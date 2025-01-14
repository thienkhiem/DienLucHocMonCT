﻿using System;
using System.Collections.Generic;
using System.Text;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.Data.Common;
using Inventory.Utilities;
using Inventory.Models;
using System.Linq;
using System.Data.Entity;
using System.Collections;
namespace Inventory.EntityClass
{
    public class clsChi_Tiet_Phieu_Nhap_Vat_Tu
    {
        public int? ID_chi_tiet_phieu_nhap;
        public string Ma_phieu_nhap;
        public string Ma_vat_tu;
        public int ID_Chat_luong;
        public string Don_vi;
        public decimal? So_luong_yeu_cau;
        public decimal? So_luong_thuc_lanh;
        public decimal? Don_gia;
        public decimal? Thanh_tien;
        public int ID_Don_vi_tinh;
        public string Ten_DVT;
        public bool Da_duyet;




        SqlConnection m_dbConnection = new SqlConnection(clsThamSoUtilities.connectionString);
        public clsChi_Tiet_Phieu_Nhap_Vat_Tu()
        {

        }
        public object GetAll()
        {



            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var dm = from d in help.ent.Chi_Tiet_Phieu_Nhap_Vat_Tu
                         join e in help.ent.DM_Don_vi_tinh on d.ID_Don_vi_tinh equals e.ID_Don_vi_tinh
                        
                         select new
                         {
                             d.ID_chi_tiet_phieu_nhap_vat_tu,
                             d.Ma_phieu_nhap,
                             d.Ma_vat_tu,
                             
                             d.Id_chat_luong,
                             d.So_luong_yeu_cau,
                             d.So_luong_thuc_lanh,
                             d.Don_gia,
                             d.Thanh_tien,
                             d.ID_Don_vi_tinh,
                             e.Ten_don_vi_tinh,
                             d
                         };
                dbcxtransaction.Commit();
                return (object)dm.ToList();
            }



        }

        public int remove(string ma_phieu)
        {
            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var recordsToDelete = (from c in help.ent.Chi_Tiet_Phieu_Nhap_Vat_Tu where c.Ma_phieu_nhap == ma_phieu select c).ToList<Chi_Tiet_Phieu_Nhap_Vat_Tu>();
                if (recordsToDelete.Count > 0)
                {
                    foreach (var record in recordsToDelete)
                    {
                        help.ent.Chi_Tiet_Phieu_Nhap_Vat_Tu.Attach(record);
                        help.ent.Chi_Tiet_Phieu_Nhap_Vat_Tu.Remove(record);
                    }
                }
                help.ent.SaveChanges();
                dbcxtransaction.Commit();
            }

            return 1;
        }


        public int removebyKey(SQLDAL DAL, string ma_Phieunhap, string ma_vat_tu)
        {
            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                Chi_Tiet_Phieu_Nhap_Vat_Tu deptBook = new Chi_Tiet_Phieu_Nhap_Vat_Tu { Ma_vat_tu = ma_vat_tu, Ma_phieu_nhap = ma_Phieunhap };
                help.ent.Entry(deptBook).State = EntityState.Deleted;
                help.ent.SaveChanges();
                dbcxtransaction.Commit();
                return 1;
            }
            return 0;

        }
        public static Chi_Tiet_Phieu_Nhap_Vat_Tu getChitiet(int id )
        { 
               DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var dm = (from d in help.ent.Chi_Tiet_Phieu_Nhap_Vat_Tu
                          where d.ID_chi_tiet_phieu_nhap_vat_tu == id
                          select d).FirstOrDefault();
                return dm;
            }
        
        }


        /// <summary>
        /// ham kiem tra co vat tu nao da duyet trong phieu nhap chua 
        /// </summary>
        /// <param name="ma_Phieunhap"></param>
        /// <returns>false : chua co , true: da co </returns>
        public static bool KTVTChuaDuyet(string ma_Phieunhap)
        {

            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();


            var entryPoint = (from ep in help.ent.Chi_Tiet_Phieu_Nhap_Vat_Tu
                               where ep.Ma_phieu_nhap.Equals(ma_Phieunhap) && ep.Da_duyet == true
                              select ep).ToList();

            if (entryPoint.Count == 0)
                return false;// chua co phan tu nao da duyet trong danh sach
            return true;
        }

       
        /// <summary>
        /// Lấy dữ liệu theo "Mã phiếu nhập"
        /// - Trả về Data để set lên frm
        /// </summary>
        /// <param name="ma_Phieunhap">The ma_ phieunhap.</param>
        /// <returns></returns>
        public DataTable GetAll(string ma_Phieunhap)
        {

            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();


            var entryPoint = (from ep in help.ent.Chi_Tiet_Phieu_Nhap_Vat_Tu
                              join e in help.ent.DM_Don_vi_tinh on ep.ID_Don_vi_tinh equals e.ID_Don_vi_tinh
                              join u in help.ent.DM_Vat_Tu on ep.Ma_vat_tu equals u.Ma_vat_tu
                              join f in help.ent.Chat_luong on ep.Id_chat_luong equals f.Id_chat_luong
                              where ep.Ma_phieu_nhap.Equals(ma_Phieunhap)

                              select new
                              {
                                  ID_chi_tiet_phieu_nhap_vat_tu = ep.ID_chi_tiet_phieu_nhap_vat_tu,
                                  Ma_vat_tu = ep.Ma_vat_tu,
                                  Ten_vat_tu = u.Ten_vat_tu,
                                  Ten_don_vi_tinh = e.Ten_don_vi_tinh,
                                  Chat_luong = f.Loai_chat_luong,
                                  ID_Chat_luong = f.Id_chat_luong,
                                  So_luong_yeu_cau = ep.So_luong_yeu_cau,
                                  So_luong_thuc_lanh = ep.So_luong_thuc_lanh,
                                  Thanh_tien = ep.Thanh_tien,
                                  Don_gia = ep.Don_gia,
                                  id_don_vi_tinh = ep.ID_Don_vi_tinh,
                                  Ten_DVT = e.Ten_don_vi_tinh,
                                  
                              }).ToList();
            //return entryPoint.ToList();

            return Utilities.clsThamSoUtilities.ToDataTable(entryPoint);

        }
        /// <summary>
        /// ham cap nhat lai trang thai da duyet 
        /// </summary>
        /// <param name="maphieunhap"></param>
        /// <param name="mavattu"></param>
        /// <returns></returns>
        public int UpdateDaDuyet(string maphieunhap, string mavattu)
        {

            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            //   help.ent.Database.BeginTransaction();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var recordsToUpdate = (from c in help.ent.Chi_Tiet_Phieu_Nhap_Vat_Tu where c.Ma_phieu_nhap == maphieunhap && c.Ma_vat_tu == mavattu select c).ToList<Chi_Tiet_Phieu_Nhap_Vat_Tu>();
                if (recordsToUpdate.Count > 0)
                {
                    foreach (var record in recordsToUpdate)
                    {
                        record.Da_duyet = true;
                        help.ent.Chi_Tiet_Phieu_Nhap_Vat_Tu.Attach(record);
                        help.ent.Entry(record).State = EntityState.Modified;
                    }
                }
                help.ent.SaveChanges();
                dbcxtransaction.Commit();
                return 1;
            }
            return 0;


        }

        public DataTable GetAllVatTuChoTamUngHoanUng()
        {

            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var entryPoint = (from d in help.ent.Chi_Tiet_Phieu_Nhap_Vat_Tu


                                  join e in help.ent.DM_Vat_Tu on d.Ma_vat_tu equals e.Ma_vat_tu
                                  join f in help.ent.Phieu_Nhap_Kho on d.Ma_phieu_nhap equals f.Ma_phieu_nhap
                                  join g in help.ent.Chat_luong on d.Id_chat_luong equals g.Id_chat_luong
                                  where f.isNhapNgoai == true && f.isKNMN == true && f.Da_phan_kho == true

                                     group d by new { d.Ma_vat_tu, e.Ten_vat_tu ,g.Loai_chat_luong} into gs
                          let TotalPoints = gs.Sum(m => m.So_luong_thuc_lanh)
                          orderby TotalPoints descending


                                  select new
                                  {
                                     
                                     ma_vat_tu = gs.Key.Ma_vat_tu ,
                                     gs.Key.Ten_vat_tu,
                                   Loai_chat_luong=  gs.Key.Loai_chat_luong ,
                                    So_luong_tam_ung =  TotalPoints,


                                  }).ToList();

                dbcxtransaction.Commit();
                DataTable temp =  Utilities.clsThamSoUtilities.ToDataTable(entryPoint);


                var entryPoint2 = (from d in help.ent.Chi_Tiet_Phieu_Nhap_Vat_Tu


                                  join e in help.ent.DM_Vat_Tu on d.Ma_vat_tu equals e.Ma_vat_tu
                                  join f in help.ent.Phieu_Nhap_Kho on d.Ma_phieu_nhap equals f.Ma_phieu_nhap
                                  join g in help.ent.Chat_luong on d.Id_chat_luong equals g.Id_chat_luong
                                  where f.isNhapNgoai == true  && f.Da_phan_kho == true && f.isKNTN ==true

                                  group d by new { d.Ma_vat_tu, e.Ten_vat_tu, g.Loai_chat_luong } into gs
                                  let TotalPoints = gs.Sum(m => m.So_luong_thuc_lanh)
                                  orderby TotalPoints descending


                                  select new
                                  {
                                     
                                      ma_vat_tu = gs.Key.Ma_vat_tu,
                                      gs.Key.Ten_vat_tu,
                                      Loai_chat_luong = gs.Key.Loai_chat_luong,
                                      So_luong_hoan_ung = TotalPoints,

                                  }).ToList();


                DataTable temp2 = Utilities.clsThamSoUtilities.ToDataTable(entryPoint2);
                DataTable sum = new DataTable();
                sum = temp.Copy();
              

                sum.Columns.Add("So_luong_Hoan_Ung", typeof(decimal));
                sum.Columns["So_luong_Hoan_Ung"].DefaultValue = 0;
                sum.Columns.Add("So_luong_Con_Lai", typeof(decimal));

                for (int i = 0; i < temp2.Rows.Count; i++)
                {
                 
                    for(int j=0;j< sum .Rows.Count ;j++)
                        if (sum.Rows[j]["ma_vat_tu"].ToString().Equals(temp2.Rows[i]["ma_vat_tu"].ToString()) && sum.Rows[j]["Loai_chat_luong"].ToString().Equals(temp2.Rows[i]["Loai_chat_luong"].ToString()))
                        {

                            sum.Rows[j]["So_luong_hoan_ung"] = temp2.Rows[i]["So_luong_hoan_ung"];
                            decimal total = decimal.Parse(sum.Rows[j]["So_luong_tam_ung"].ToString()) - decimal.Parse(sum.Rows[j]["So_luong_hoan_ung"].ToString());
                            sum.Rows[j]["So_luong_Con_Lai"] = total;
                        }
                        else
                        {
                            try
                            {
                                decimal.Parse(sum.Rows[j]["So_luong_hoan_ung"].ToString());
                                decimal.Parse(sum.Rows[j]["So_luong_Con_Lai"].ToString());
                            }
                            catch (Exception ex)
                            {
                                sum.Rows[j]["So_luong_hoan_ung"] = 0;
                                sum.Rows[j]["So_luong_Con_Lai"] =decimal.Parse( sum.Rows[j]["So_luong_tam_ung"].ToString()) +decimal.Parse( sum.Rows[j]["So_luong_hoan_ung"].ToString());

                            }
                        }
                   
                }
              
                return sum;
            }
            
        }
        public DataTable myJoinMethod(DataTable LeftTable, DataTable RightTable,
            String LeftPrimaryColumn, String RightPrimaryColumn)
        {
            //first create the datatable columns 
            DataSet mydataSet = new DataSet();
            mydataSet.Tables.Add("  ");
            DataTable myDataTable = mydataSet.Tables[0];

            //add left table columns 
            DataColumn[] dcLeftTableColumns = new DataColumn[LeftTable.Columns.Count];
            LeftTable.Columns.CopyTo(dcLeftTableColumns, 0);

            foreach (DataColumn LeftTableColumn in dcLeftTableColumns)
            {
                if (!myDataTable.Columns.Contains(LeftTableColumn.ToString()))
                    myDataTable.Columns.Add(LeftTableColumn.ToString());
            }

            //now add right table columns 
            DataColumn[] dcRightTableColumns = new DataColumn[RightTable.Columns.Count];
            RightTable.Columns.CopyTo(dcRightTableColumns, 0);

            foreach (DataColumn RightTableColumn in dcRightTableColumns)
            {
                if (!myDataTable.Columns.Contains(RightTableColumn.ToString()))
                {
                    if (RightTableColumn.ToString() != RightPrimaryColumn)
                        myDataTable.Columns.Add(RightTableColumn.ToString());
                }
            }

            //add left-table data to mytable 
            foreach (DataRow LeftTableDataRows in LeftTable.Rows)
            {
                myDataTable.ImportRow(LeftTableDataRows);
            }

            ArrayList var = new ArrayList(); //this variable holds the id's which have joined 

            ArrayList LeftTableIDs = new ArrayList();
            LeftTableIDs = this.DataSetToArrayList(0, LeftTable);

            //import righttable which having not equal Id's with lefttable 
            foreach (DataRow rightTableDataRows in RightTable.Rows)
            {
                if (LeftTableIDs.Contains(rightTableDataRows[0]))
                {
                    string wherecondition = "[" + myDataTable.Columns[0].ColumnName + "]='"
                            + rightTableDataRows[0].ToString() + "'";
                    DataRow[] dr = myDataTable.Select(wherecondition);
                    int iIndex = myDataTable.Rows.IndexOf(dr[0]);

                    foreach (DataColumn dc in RightTable.Columns)
                    {
                        if (dc.Ordinal != 0)
                            myDataTable.Rows[iIndex][dc.ColumnName.ToString().Trim()] =
                    rightTableDataRows[dc.ColumnName.ToString().Trim()].ToString();
                    }
                }
                else
                {
                    int count = myDataTable.Rows.Count;
                    DataRow row = myDataTable.NewRow();
                    row[0] = rightTableDataRows[0].ToString();
                    myDataTable.Rows.Add(row);
                    foreach (DataColumn dc in RightTable.Columns)
                    {
                        if (dc.Ordinal != 0)
                            myDataTable.Rows[count][dc.ColumnName.ToString().Trim()] =
                    rightTableDataRows[dc.ColumnName.ToString().Trim()].ToString();
                    }
                }
            }

            return myDataTable;
        }
        public ArrayList DataSetToArrayList(int ColumnIndex, DataTable dataTable)
        {
            ArrayList output = new ArrayList();

            foreach (DataRow row in dataTable.Rows)
                output.Add(row[ColumnIndex]);

            return output;
        } 

        public DataTable GetAllVatTuChoMuonNo()
        {

            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var entryPoint = (from d in help.ent.Chi_Tiet_Phieu_Nhap_Vat_Tu
                                  
                             
                                  join e in help.ent.DM_Vat_Tu on d.Ma_vat_tu equals e.Ma_vat_tu
                                  join f in help.ent.Phieu_Nhap_Kho on d.Ma_phieu_nhap equals f.Ma_phieu_nhap
                                  join g in help.ent.Chat_luong on d.Id_chat_luong equals g.Id_chat_luong
                                  where f.isNhapNgoai == true && f.isKNMN == true && f.Da_phan_kho == true
                                  select new
                                  {
                                      d.ID_chi_tiet_phieu_nhap_vat_tu,
                                      d.Ma_phieu_nhap,
                                      d.Ma_vat_tu,
                                      e.Ten_vat_tu,
                                      f.Ngay_lap,
                                      d.So_luong_thuc_lanh,
                                      d.Da_duyet,
                                      d.Id_chat_luong,
                                     g.Loai_chat_luong,

                                  }).ToList();
                
                dbcxtransaction.Commit();
                return Utilities.clsThamSoUtilities.ToDataTable(entryPoint);


            }

        }




        /// <summary>
        /// lấy danh sách các vật tư chưa phân vào kho
        /// </summary>
        /// <returns></returns>
        public DataTable GetAllChuaPhanKho()
        {

            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var entryPoint = (from d in help.ent.Chi_Tiet_Phieu_Nhap_Vat_Tu
                                  join e in help.ent.DM_Vat_Tu on d.Ma_vat_tu equals e.Ma_vat_tu
                                  join f in help.ent.Phieu_Nhap_Kho on d.Ma_phieu_nhap equals f.Ma_phieu_nhap
                                  join g in help.ent.Chat_luong on d.Id_chat_luong equals g.Id_chat_luong
                                  where d.Da_duyet == false
                                  select new
                                  {
                                      d.ID_chi_tiet_phieu_nhap_vat_tu,
                                      d.Ma_phieu_nhap,
                                      d.Ma_vat_tu,
                                      e.Ten_vat_tu,
                                      f.Ngay_lap,
                                      d.So_luong_thuc_lanh,
                                      d.Da_duyet,
                                      d.Id_chat_luong,
                                     g.Loai_chat_luong,

                                  }).ToList();
                
                dbcxtransaction.Commit();
                return Utilities.clsThamSoUtilities.ToDataTable(entryPoint);


            }

        }

        public bool CheckTonTaiSoDK(DatabaseHelper help)
        {
           
            bool has = help.ent.Chi_Tiet_Phieu_Nhap_Vat_Tu.Any(cus => cus.Ma_phieu_nhap == Ma_phieu_nhap && cus.Ma_vat_tu == Ma_vat_tu &&cus. Id_chat_luong == ID_Chat_luong);
            return has;


        }
        public int Insert()
        {

            // insert
            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                try
                {
                    var t = new Chi_Tiet_Phieu_Nhap_Vat_Tu //Make sure you have a table called test in DB
                    {
                        Ma_phieu_nhap = this.Ma_phieu_nhap,
                        Ma_vat_tu = this.Ma_vat_tu,                   // ID = Guid.NewGuid(),
                        Id_chat_luong = this.ID_Chat_luong,
                        So_luong_yeu_cau = this.So_luong_yeu_cau,
                        So_luong_thuc_lanh = this.So_luong_thuc_lanh,
                        Don_gia = this.Don_gia,
                        Thanh_tien = this.Thanh_tien,
                        ID_Don_vi_tinh = this.ID_Don_vi_tinh,
                        Da_duyet = this.Da_duyet,
                    };

                    help.ent.Chi_Tiet_Phieu_Nhap_Vat_Tu.Add(t);
                    help.ent.SaveChanges(); dbcxtransaction.Commit();
                    return 1;
                }
                catch (Exception ex)
                {
                    dbcxtransaction.Rollback();
                    return 0;

                }

            }



        }
        /// <summary>
        /// hàm insert sử dụng transaction bên ngoài
        /// </summary>
        /// <param name="DAL"></param>
        /// <returns></returns>
        public int Insert(DatabaseHelper help)
        {

            // insert
           
        
            {
                try
                {
                    var t = new Chi_Tiet_Phieu_Nhap_Vat_Tu //Make sure you have a table called test in DB
                    {
                        Ma_phieu_nhap = this.Ma_phieu_nhap,
                        Ma_vat_tu = this.Ma_vat_tu,                   // ID = Guid.NewGuid(),
                        Id_chat_luong = this.ID_Chat_luong,
                        So_luong_yeu_cau = this.So_luong_yeu_cau??0,
                        So_luong_thuc_lanh = this.So_luong_thuc_lanh??0,
                        Don_gia = this.Don_gia??0,
                        Thanh_tien = this.Thanh_tien??0,
                        ID_Don_vi_tinh = this.ID_Don_vi_tinh,
                        Da_duyet = this.Da_duyet,
                        
                    };

                    help.ent.Chi_Tiet_Phieu_Nhap_Vat_Tu.Add(t);
                    help.ent.SaveChanges(); //dbcxtransaction.Commit();
                    return 1;
                }
                catch (Exception ex)
                {
                   // dbcxtransaction.Rollback();
                    return 0;

                }

            }



        }

        public int Update(Chi_Tiet_Phieu_Nhap_Vat_Tu pn)
        {

            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            int temp = 0;
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                using (var context = help.ent)
                {
                    context.Chi_Tiet_Phieu_Nhap_Vat_Tu.Attach(pn);
                    context.Entry(pn).State = EntityState.Modified;
                    temp = help.ent.SaveChanges();
                    dbcxtransaction.Commit();

                }


            }
            return temp;




        }
        public static int Update(DatabaseHelper help, Chi_Tiet_Phieu_Nhap_Vat_Tu pn)
        {
            try
            {


                {
                   
                    {
                        help.ent.Chi_Tiet_Phieu_Nhap_Vat_Tu.Attach(pn);
                        help.ent.Entry(pn).State = EntityState.Modified;
                        help.ent.SaveChanges();


                    }


                }
                return 1;
            }
            catch (Exception ex)
            {

                return 0;
            }



        }
        public int Delete(Chi_Tiet_Phieu_Nhap_Vat_Tu pn)
        {
            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            help.ent.Chi_Tiet_Phieu_Nhap_Vat_Tu.Attach(pn);
            help.ent.Chi_Tiet_Phieu_Nhap_Vat_Tu.Remove(pn);
            return help.ent.SaveChanges();

        }

    }
}
