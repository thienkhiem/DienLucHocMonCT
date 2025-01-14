﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using Inventory.Utilities;
using Inventory.Models;
using System.Data.Entity;
using System.Windows.Forms;
namespace Inventory.EntityClass
{
    /// <summary>
    /// To-do LIST
    /// - Connection
    /// - Check duplicate rows
    /// - Insert
    /// - Update
    /// - Delete
    /// </summary>
    public class clsDM_NhanVien :ObjecEntity 
    {
       //List var dùng trong DM Vat Tu
        public int ID_nhan_vien;
        public string Ten_nhan_vien;
        //public int ID_kho;
        public string Ma_nhan_vien;
        //public int Ten_kho;
        public bool Trang_thai;
      //  DM_Nhan_Vien nv;
       public SortedDictionary<string, int> dicKho = new SortedDictionary<string, int>();
       //--~

       public clsDM_NhanVien()
       {
          // nv = new DM_Nhan_Vien();
       }

       public override DataTable GetAllData()
       {
           DatabaseHelper help = new DatabaseHelper();
           help.ConnectDatabase();
           using (var dbcxtransaction = help.ent.Database.BeginTransaction())
           {
               var dm = (from d in help.ent.DM_Nhan_Vien
                         select d).ToList();
               dbcxtransaction.Commit();

               return Utilities.clsThamSoUtilities.ToDataTable(dm);
           }
       }
       public override AutoCompleteStringCollection getListToCombobox(string TenCot)
       {
           System.Windows.Forms.AutoCompleteStringCollection dataCollection = new System.Windows.Forms.AutoCompleteStringCollection();


           DatabaseHelper help = new DatabaseHelper();
           help.ConnectDatabase();
           using (var dbcxtransaction = help.ent.Database.BeginTransaction())
           {
               var dm = (from d in help.ent.DM_Nhan_Vien
                         select d).ToList();
               dbcxtransaction.Commit();
               DataTable ds = Utilities.clsThamSoUtilities.ToDataTable(dm);
               foreach (DataRow row in ds.Rows)
               {
                   dataCollection.Add(row[TenCot].ToString());
               }
           }
           return dataCollection;
       }
       public clsDM_NhanVien(int ID,string ma_nhan_vien, string ten_nhan_vien, bool trang_thai)
       {
           this.ID_nhan_vien= ID;
           this.Ma_nhan_vien= ma_nhan_vien;
           this.Ten_nhan_vien  = ten_nhan_vien;
         //  this.Trang_thai = nv.Trang_thai = trang_thai;
       }

       /// <summary>
       /// Giữ kết nối DB từ App.config
       /// </summary>
       SqlConnection m_dbConnection = new SqlConnection(clsThamSoUtilities.connectionString);

       /// <summary>
       /// Get tất cả dữ liệu từ CSDL, dùng cho Grid
       /// </summary>
       /// <returns>DataTable</returns>
       public object GetAll()
       {
            DatabaseHelper help = new DatabaseHelper();
           help.ConnectDatabase();
           using (var dbcxtransaction = help.ent.Database.BeginTransaction())
           {
               var dm = from d in help.ent.DM_Nhan_Vien

                        select new
                        {
                            d.ID_nhan_vien,
                            d.Ten_nhan_vien,
                            d.Ma_nhan_vien,
                            d.Trang_thai,

                        };
               dbcxtransaction.Commit();
               return (object)dm.ToList();

           }
       }
        // End GetAll

        /// <summary>
        /// Get tất cả dữ liệu từ CSDL, dùng cho Grid
        /// </summary>
        /// <returns>DataTable</returns>
        public string Get_TenNV(int ID_NV)
        {
            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                string dm = (from d in help.ent.DM_Nhan_Vien
                         where d.ID_nhan_vien == ID_NV
                         select d.Ten_nhan_vien
                         ).SingleOrDefault();
                dbcxtransaction.Commit();

                return dm;
            }
        }
        // End GetAll

        /// <summary>
        /// Get tất cả DonViTInh
        /// </summary>
        /// <returns>DataTable</returns>
        //public void GetDonViTinh1()
        //{

        //    dicKho.Clear();
        //    DatabaseHelper help = new DatabaseHelper();
        //    help.ConnectDatabase();
        //    using (var dbcxtransaction = help.ent.Database.BeginTransaction())
        //    {
        //        var dm = from d in help.ent.DM_Kho
        //                 select new
        //                 {
        //                     d.ID_kho,
        //                     d.Ten_kho,
        //                     d.Trang_thai,


        //                 };
        //        dbcxtransaction.Commit();
        //     //   dicKho =  dm.ToDictionary(x=>x,x=>x);

        //        var res = dm.ToDictionary(x => x, x => x);
        //      //  dicKho = res;
        //    }


        //    //m_dbConnection.Open();
        //    //dicKho.Clear();

        //    //DataTable dt = new DataTable();
        //    //string sql = "SELECT * FROM DM_Kho";

        //    //SqlCommand command = new SqlCommand(sql, m_dbConnection);

        //    //SqlDataReader reader = command.ExecuteReader();
        //    //while (reader.Read())
        //    //{
        //    //    int ID_kho = reader.GetInt32(0);
        //    //    string Ten_kho = reader.GetString(1);

        //    //    dicKho.Add(Ten_kho, ID_kho);
        //    //}

        //    //m_dbConnection.Close();

        //    //return dt;
        //}
        // End GetAll

        /// <summary>
        /// Kiểm tra trùng lập trước khi ADD
        /// </summary>
        /// <returns></returns>
        public bool Checkduplicaterows()
       {


           DatabaseHelper help = new DatabaseHelper();
           help.ConnectDatabase();
           bool has = help.ent.DM_Nhan_Vien.Any(cus => cus.Ten_nhan_vien == Ten_nhan_vien);
           return has;

           ////Mở
           //m_dbConnection.Open();
           //DataTable dt = new DataTable();

           ////Chuẩn bị
           //string sql = "";
           //sql += "SELECT * FROM DM_Nhan_Vien ";
           //sql += "WHERE ID_nhan_vien=@ID_nhan_vien";

           //SqlCommand command = new SqlCommand(sql, m_dbConnection);

           //command.Parameters.Add("@ID_nhan_vien", SqlDbType.Int).Value = ID_nhan_vien;
           
           //command.CommandType = CommandType.Text;

           ////Run
           //SqlDataAdapter da = new SqlDataAdapter(command);
           //da.Fill(dt);

           ////Đóng
           //m_dbConnection.Close();

           //if (dt.Rows.Count > 0)
           //{
           //    return true;
           //}
           //return false;
       }
       // End Checkduplicaterows


       /// <summary>
       /// Insert ALL
       /// </summary>
       /// <returns></returns>
       public int Insert()
       {

           DatabaseHelper help = new DatabaseHelper();
           help.ConnectDatabase();
           // insert
           using (var dbcxtransaction = help.ent.Database.BeginTransaction())
           {

               try
               {
                   var t = new DM_Nhan_Vien //Make sure you have a table called test in DB
                   {
                       Ten_nhan_vien = this.Ten_nhan_vien,
                       Ma_nhan_vien = this.Ma_nhan_vien,
                       Trang_thai = this.Trang_thai,// ID = Guid.NewGuid(),
                   };

                   help.ent.DM_Nhan_Vien.Add(t);
                   help.ent.SaveChanges();
                   dbcxtransaction.Commit();
                   return 1;
               }
               catch (Exception ex)
               {
                   dbcxtransaction.Rollback();
                   return 0;

                   //}

                   ////command.Parameters.Add(new SqlParameter("@Ten_kho", Ten_kho));

                   ////Mở
                   //m_dbConnection.Open();

                   ////Chuẩn bị
                   //string sql = "";
                   //sql += "INSERT INTO DM_Nhan_Vien (Ten_nhan_vien, Ma_nhan_vien, Trang_thai) ";
                   //sql += "VALUES(@Ten_nhan_vien, @Ma_nhan_vien, @Trang_thai)";

                   //SqlCommand command = new SqlCommand(sql, m_dbConnection);

                   //command.Parameters.Add("@Ten_nhan_vien", SqlDbType.NVarChar, 50).Value = Ten_nhan_vien;
                   ////command.Parameters.Add("@ID_kho", SqlDbType.Int).Value = ID_kho;
                   //command.Parameters.Add("@Ma_nhan_vien", SqlDbType.VarChar, 50).Value = Ma_nhan_vien;
                   //command.Parameters.Add("@Trang_thai", SqlDbType.Bit).Value = Trang_thai;

                   //command.CommandType = CommandType.Text;

                   ////Run
                   //int result = command.ExecuteNonQuery();

                   ////Đóng
                   //m_dbConnection.Close();

                   //return result;
               }
           }
       }//End Insert


       /// <summary>
       /// Update ALL
       /// </summary>
       /// <returns></returns>
       public int Update(DM_Nhan_Vien nv)
       {
             DatabaseHelper help = new DatabaseHelper();
           help.ConnectDatabase();
           int temp = 0;
           using (var dbcxtransaction = help.ent.Database.BeginTransaction())
           {
               using (var context = help.ent)
               {
                   context.DM_Nhan_Vien.Attach(nv);
                   context.Entry(nv).State = EntityState.Modified;
                   temp = help.ent.SaveChanges();
                   dbcxtransaction.Commit();
                  
               }

              
           }
           return temp;



           ////Mở
           //m_dbConnection.Open();

           ////Chuẩn bị
           //string sql = "";
           //sql += "UPDATE DM_Nhan_Vien ";
           //sql += "Set Ten_nhan_vien=@Ten_nhan_vien, ";
           //sql += "Ma_nhan_vien=@Ma_nhan_vien, ";
           //sql += "Trang_thai=@Trang_thai ";
           //sql += "WHERE ID_nhan_vien=@ID_nhan_vien";

           //SqlCommand command = new SqlCommand(sql, m_dbConnection);

           //command.Parameters.Add("@ID_nhan_vien", SqlDbType.Int).Value = ID_nhan_vien;
           //command.Parameters.Add("@Ten_nhan_vien", SqlDbType.NVarChar, 50).Value = Ten_nhan_vien;
           //command.Parameters.Add("@Ma_nhan_vien", SqlDbType.VarChar, 50).Value = Ma_nhan_vien;
           //command.Parameters.Add("@Trang_thai", SqlDbType.Bit).Value = Trang_thai;

           //command.CommandType = CommandType.Text;

           ////Run
           //int result = command.ExecuteNonQuery();

           ////Đóng
           //m_dbConnection.Close();

           //return result;
       } // End Update


       /// <summary>
       /// Xoa by ID
       /// </summary>
       /// <returns>bool</returns>
       public int Delete(DM_Nhan_Vien nv)
       {




            DatabaseHelper help = new DatabaseHelper();
           help.ConnectDatabase();
           using (var dbcxtransaction = help.ent.Database.BeginTransaction())
           {

               help.ent.DM_Nhan_Vien.Attach(nv);
               help.ent.DM_Nhan_Vien.Remove(nv);
               help.ent.SaveChanges();
               dbcxtransaction.Commit();
               return 1;
           }
           return 0;
           

       //{
       //    //Mở
       //    m_dbConnection.Open();

       //    //Chuẩn bị
       //    string sql = "";
       //    sql += "Delete from DM_Nhan_Vien ";
       //    sql += "WHERE ID_nhan_vien=@ID_nhan_vien";

       //    SqlCommand command = new SqlCommand(sql, m_dbConnection);

       //    command.Parameters.Add("@ID_nhan_vien", SqlDbType.Int).Value = ID_nhan_vien;

       //    command.CommandType = CommandType.Text;

       //    //Run
       //    int result = command.ExecuteNonQuery();

       //    //Đóng
       //    m_dbConnection.Close();

       //    return result;
       }// End Delete


       public AutoCompleteStringCollection getListMaNhanVien()
       {
           m_dbConnection.Open();

           DataSet ds = new DataSet();
           AutoCompleteStringCollection dataCollection = new AutoCompleteStringCollection();
           DatabaseHelper help = new DatabaseHelper();
           help.ConnectDatabase();
           using (var dbcxtransaction = help.ent.Database.BeginTransaction())
           {

               var entryPoint = (from ep in help.ent.DM_Nhan_Vien
                                 select ep.Ma_nhan_vien
                        ).ToList();
               DataTable temp= Utilities.clsThamSoUtilities.ToDataTable(entryPoint);

               //string sql = "";
               //sql += "SELECT ";
               //sql += "Ma_nhan_vien ";
               //sql += "FROM DM_Nhan_Vien ";

               //SqlCommand command = new SqlCommand(sql, m_dbConnection);
               //SqlDataAdapter da = new SqlDataAdapter(command);
               //da.Fill(ds);
               //m_dbConnection.Close();

               foreach (DataRow row in temp.Rows)
               {
                   dataCollection.Add(row[0].ToString());
               }
           }
           return dataCollection;
       }

       public AutoCompleteStringCollection getListTenNhanVien()
       {
           AutoCompleteStringCollection dataCollection = new AutoCompleteStringCollection();
           DatabaseHelper help = new DatabaseHelper();
           help.ConnectDatabase();
           using (var dbcxtransaction = help.ent.Database.BeginTransaction())
           {

               var entryPoint = (from ep in help.ent.DM_Nhan_Vien
                                 select ep.Ten_nhan_vien
                        ).ToList();
               DataTable temp = Utilities.clsThamSoUtilities.ToDataTable(entryPoint);

               //string sql = "";
               //sql += "SELECT ";
               //sql += "Ma_nhan_vien ";
               //sql += "FROM DM_Nhan_Vien ";

               //SqlCommand command = new SqlCommand(sql, m_dbConnection);
               //SqlDataAdapter da = new SqlDataAdapter(command);
               //da.Fill(ds);
               //m_dbConnection.Close();

               foreach (DataRow row in temp.Rows)
               {
                   dataCollection.Add(row[0].ToString());
               }
           }
           //m_dbConnection.Open();

           //DataSet ds = new DataSet();
           //AutoCompleteStringCollection dataCollection = new AutoCompleteStringCollection();

           //string sql = "";
           //sql += "SELECT ";
           //sql += "Ten_nhan_vien ";
           //sql += "FROM DM_Nhan_Vien ";

           //SqlCommand command = new SqlCommand(sql, m_dbConnection);
           //SqlDataAdapter da = new SqlDataAdapter(command);
           //da.Fill(ds);
           //m_dbConnection.Close();

           //foreach (DataRow row in ds.Tables[0].Rows)
           //{
           //    dataCollection.Add(row[0].ToString());
           //}

           return dataCollection;
       }

       public DataTable getAll_Ma_Ten_NV()
       {
           DatabaseHelper help = new DatabaseHelper();
           help.ConnectDatabase();
           using (var dbcxtransaction = help.ent.Database.BeginTransaction())
           {

               var entryPoint = (from ep in help.ent.DM_Nhan_Vien
                                 select new {
                                 
                               ep.  ID_nhan_vien,
                               ep.  Ma_nhan_vien,
                               ep.  Ten_nhan_vien,
                                 }
                        ).ToList();
               DataTable temp = Utilities.clsThamSoUtilities.ToDataTable(entryPoint);

               //string sql = "";
               //sql += "SELECT ";
               //sql += "Ma_nhan_vien ";
               //sql += "FROM DM_Nhan_Vien ";

               //SqlCommand command = new SqlCommand(sql, m_dbConnection);
               //SqlDataAdapter da = new SqlDataAdapter(command);
               //da.Fill(ds);
               //m_dbConnection.Close();

               return temp;
           }

           //m_dbConnection.Open();

           //DataTable dt = new DataTable();

           //string sql = "";
           //sql += "SELECT ";
           //sql += "ID_nhan_vien, Ma_nhan_vien, Ten_nhan_vien ";
           //sql += "FROM DM_Nhan_Vien";

           //SqlCommand command = new SqlCommand(sql, m_dbConnection);
           //SqlDataAdapter da = new SqlDataAdapter(command);
           //da.Fill(dt);
           //m_dbConnection.Close();

           //return dt;
       }
    }
}
