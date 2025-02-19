using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using Inventory.Utilities;
using Inventory.Models;
using System.ComponentModel;
using System.Data.Entity;

namespace Inventory.EntityClass
{
    public class clsChiTietPhieuXuatTam: ObjecEntity
    {
        public string Ma_phieu_xuat_tam;
        public string Ma_phieu_xuat_tam_no;

        public string Ma_vat_tu;
        public decimal So_luong_de_nghi;
        public decimal So_luong_hoan_nhap;
        public decimal So_luong_giu_lai;
        public decimal so_luong_thuc_lanh;
        public int Id_chat_luong;
        public int ID_kho;
        public decimal So_luong_dang_giu;
        public int ID_chi_tiet_phieu_xuat_tam;
        SqlConnection m_dbConnection = new SqlConnection(clsThamSoUtilities.connectionString);

        public DataTable GetChiTietPhieuXuatTam(string Ma_phieu_nhap)
        {
            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                int i = 1;
                var entryPoint = (from ctpxt in help.ent.Chi_Tiet_Phieu_Xuat_Tam
                                  join kho in help.ent.DM_Kho on ctpxt.ID_kho equals kho.ID_kho
                                  join vt in help.ent.DM_Vat_Tu on ctpxt.Ma_vat_tu equals vt.Ma_vat_tu
                                  join dvt in help.ent.DM_Don_vi_tinh on vt.ID_Don_vi_tinh equals dvt.ID_Don_vi_tinh
                                  join cl in help.ent.Chat_luong on ctpxt.Id_chat_luong equals cl.Id_chat_luong

                                  where ctpxt.Ma_phieu_xuat_tam == Ma_phieu_nhap

                                  select new
                                  {
                                      vt.Ten_vat_tu,
                                      kho.Ten_kho,
                                      dvt.Ten_don_vi_tinh,
                                      ctpxt.So_luong_dang_giu,
                                      ctpxt.So_luong_de_nghi,
                                      ctpxt.So_luong_thuc_xuat,
                                      ctpxt.So_luong_hoan_nhap,
                                      ctpxt.So_luong_giu_lai,
                                      cl.Loai_chat_luong
                                  });//.ToList();
                dbcxtransaction.Commit();

                var entryPoint2 = entryPoint.AsEnumerable() // Client-side from here on
                    .Select((chitiet_pxt, index) => new
                    {
                        Stt = index + 1,
                        chitiet_pxt.Ten_vat_tu,
                        chitiet_pxt.Ten_kho,
                        chitiet_pxt.Ten_don_vi_tinh,
                        chitiet_pxt.So_luong_dang_giu,
                        chitiet_pxt.So_luong_de_nghi,
                        chitiet_pxt.So_luong_thuc_xuat,
                        chitiet_pxt.So_luong_hoan_nhap,
                        chitiet_pxt.So_luong_giu_lai,
                        chitiet_pxt.Loai_chat_luong
                    }).ToList();

                return Utilities.clsThamSoUtilities.ToDataTable(entryPoint2);
            }


            //return GetAll(Ma_phieu_nhap);
            //return table;

            //m_dbConnection.Open();

            //DataTable dt = new DataTable();
            ////string sql = "SELECT * FROM DM_Vat_Tu";
            ////SELECT ROW_NUMBER() OVER (ORDER BY Ma_phieu_nhap) AS rn, * FROM Chi_Tiet_Phieu_Nhap_Vat_Tu

            //string sql = "";
            //sql += "SELECT ";
            //sql += "" + "ROW_NUMBER() OVER (ORDER BY Chi_Tiet_Phieu_Nhap_Vat_Tu.Ma_phieu_nhap) AS Stt, ";
            //sql += "" + "DM_Vat_Tu.Ma_vat_tu, ";
            //sql += "" + "DM_Vat_Tu.Ten_vat_tu, ";
            //sql += "" + "Chi_Tiet_Phieu_Nhap_Vat_Tu.Chat_luong, ";
            //sql += "" + "DM_Don_vi_tinh.Ten_don_vi_tinh, ";
            //sql += "" + "Chi_Tiet_Phieu_Nhap_Vat_Tu.So_luong_yeu_cau, ";
            //sql += "" + "Chi_Tiet_Phieu_Nhap_Vat_Tu.So_luong_thuc_lanh, ";
            //sql += "" + "Chi_Tiet_Phieu_Nhap_Vat_Tu.Don_gia, ";
            //sql += "" + "Chi_Tiet_Phieu_Nhap_Vat_Tu.Thanh_tien ";
            //sql += "FROM Chi_Tiet_Phieu_Nhap_Vat_Tu ";
            //sql += "INNER ";
            //sql += "" + "JOIN DM_Vat_Tu ";
            //sql += "" + "ON DM_Vat_Tu.Ma_vat_tu=Chi_Tiet_Phieu_Nhap_Vat_Tu.Ma_vat_tu ";
            //sql += "INNER ";
            //sql += "" + "JOIN DM_Don_vi_tinh ";
            //sql += "" + "ON DM_Don_vi_tinh.ID_Don_vi_tinh=Chi_Tiet_Phieu_Nhap_Vat_Tu.ID_Don_vi_tinh ";
            //sql += "WHERE Chi_Tiet_Phieu_Nhap_Vat_Tu.Ma_phieu_nhap=@Ma_phieu_nhap";

            //SqlCommand command = new SqlCommand(sql, m_dbConnection);
            //command.Parameters.Add(new SqlParameter("@Ma_phieu_nhap", Ma_phieu_nhap));

            //SqlDataAdapter da = new SqlDataAdapter(command);
            //da.Fill(dt);
            //m_dbConnection.Close();

            //return dt;

        }


        public override System.Windows.Forms.AutoCompleteStringCollection getListToCombobox(string TenCot)
        {
            System.Windows.Forms.AutoCompleteStringCollection dataCollection = new System.Windows.Forms.AutoCompleteStringCollection();


            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var dm = (from d in help.ent.Chi_Tiet_Phieu_Xuat_Tam
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
        public override DataTable GetAllData()
        {
            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var dm = (from d in help.ent.Chi_Tiet_Phieu_Xuat_Tam
                          select d).ToList();
                dbcxtransaction.Commit();

                return Utilities.clsThamSoUtilities.ToDataTable(dm);
            }
        }
        public bool isHasDuplicateRow(string Ma_phieu_xuat_tam)
        {


            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            bool has = help.ent.Chi_Tiet_Phieu_Xuat_Tam.Any(cus => cus.Ma_phieu_xuat_tam == Ma_phieu_xuat_tam);
            
            return has;
            //Mở
            ////m_dbConnection.Open();

            //////Chuẩn bị
            ////string sql = "";
            ////sql += "SELECT Ma_phieu_xuat_tam FROM Chi_Tiet_Phieu_xuat_tam ";
            ////sql += "WHERE Ma_phieu_xuat_tam=@Ma_phieu_xuat_tam";

            ////SqlCommand command = new SqlCommand(sql, m_dbConnection);

            ////command.Parameters.Add("@Ma_phieu_xuat_tam", SqlDbType.VarChar, 50).Value = Ma_phieu_xuat_tam;

            ////command.CommandType = CommandType.Text;

            //////Run

            //////Lấy 1 cell về check
            ////var firstColumn = command.ExecuteScalar();

            //////Đóng
            ////m_dbConnection.Close();

            ////Nếu có dữ liệu, thì trùng
            //if (firstColumn != null)
            //{
            //    return true;
            //}
            //return false;
        }

        public System.Windows.Forms.AutoCompleteStringCollection getListMaPhieuXuatTam()
        {
            // m_dbConnection.Open();

            DataSet ds = new DataSet();
            System.Windows.Forms.AutoCompleteStringCollection dataCollection = new System.Windows.Forms.AutoCompleteStringCollection();

            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var dm = (from d in help.ent.Phieu_Xuat_Tam_Vat_Tu
                          select new
                          {
                              d.Ma_phieu_xuat_tam,

                          }).ToList();
                dbcxtransaction.Commit();

                DataTable dt = Utilities.clsThamSoUtilities.ToDataTable(dm);


                //string sql = "";
                //sql += "SELECT ";
                //sql += "Ma_phieu_xuat_tam ";
                //sql += "FROM Phieu_Xuat_Tam_Vat_Tu ";

                //SqlCommand command = new SqlCommand(sql, m_dbConnection);
                //SqlDataAdapter da = new SqlDataAdapter(command);
                //da.Fill(ds);
                //m_dbConnection.Close();

                foreach (DataRow row in dt.Rows)
                {
                    dataCollection.Add(row[0].ToString());
                }
            }
            return dataCollection;
        }

        public DataTable getAll_Ma_Phieu()
        {
            DataSet ds = new DataSet();
            System.Windows.Forms.AutoCompleteStringCollection dataCollection = new System.Windows.Forms.AutoCompleteStringCollection();

            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var dm = (from d in help.ent.Phieu_Xuat_Tam_Vat_Tu
                          select new
                          {
                              d.ID_phieu_xuat_tam,
                              d.Ma_phieu_xuat_tam,

                          }).ToList();
                dbcxtransaction.Commit();

                DataTable dt = Utilities.clsThamSoUtilities.ToDataTable(dm);

                //m_dbConnection.Open();

                //DataTable dt = new DataTable();

                //string sql = "";
                //sql += "SELECT ";
                //sql += "ID_phieu_xuat_tam, Ma_phieu_xuat_tam ";
                //sql += "FROM Phieu_Xuat_Tam_Vat_Tu";

                //SqlCommand command = new SqlCommand(sql, m_dbConnection);
                //SqlDataAdapter da = new SqlDataAdapter(command);
                //da.Fill(dt);
                //m_dbConnection.Close();

                return dt;
            }
        }

        public DataTable getAll_toGrid(string maPhieu)
        {
            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var entryPoint = (from ctpxt in help.ent.Chi_Tiet_Phieu_Xuat_Tam
                                  join kho in help.ent.DM_Kho on ctpxt.ID_kho equals kho.ID_kho
                                  join vt in help.ent.DM_Vat_Tu on ctpxt.Ma_vat_tu equals vt.Ma_vat_tu
                                  join dvt in help.ent.DM_Don_vi_tinh on vt.ID_Don_vi_tinh equals dvt.ID_Don_vi_tinh
                                  join cl in help.ent.Chat_luong on ctpxt.Id_chat_luong equals cl.Id_chat_luong

                                  where ctpxt.Ma_phieu_xuat_tam == maPhieu
                                  select new
                                  {
                                      ctpxt.ID_chi_tiet_phieu_xuat_tam,
                                      ctpxt.Ma_vat_tu,
                                      vt.Ten_vat_tu,
                                      ctpxt.ID_kho,
                                      kho.Ten_kho,
                                      dvt.Ten_don_vi_tinh,
                                      ctpxt.So_luong_dang_giu,
                                      ctpxt.So_luong_de_nghi,
                                      ctpxt.So_luong_thuc_xuat,
                                      ctpxt.Da_duyet_xuat_vat_tu,
                                      ctpxt.So_luong_hoan_nhap,
                                      ctpxt.So_luong_giu_lai,
                                      ctpxt.Da_duyet_hoan_nhap,
                                      ctpxt.Da_duyet_giu_lai,
                                      ctpxt.Id_chat_luong,
                                      cl.Loai_chat_luong
                                     
                                  }).ToList();

                //Chat_luong.Loai_chat_luong FROM Chi_tiet_Phieu_Xuat_Tam ";
                dbcxtransaction.Commit();

                return Utilities.clsThamSoUtilities.ToDataTable(entryPoint);
            }

            //if (m_dbConnection.State == ConnectionState.Closed)
            //    m_dbConnection.Open();

            //DataTable dt = new DataTable();

            //string sql = "SELECT Chi_tiet_Phieu_Xuat_Tam.Ma_vat_tu,DM_Vat_Tu.Ten_vat_tu,Chi_tiet_Phieu_Xuat_Tam.ID_kho,DM_Kho.Ten_kho,Chi_tiet_Phieu_Xuat_Tam.So_luong_de_nghi,Chi_tiet_Phieu_Xuat_Tam.So_luong_thuc_xuat,Chi_tiet_Phieu_Xuat_Tam.Da_duyet_xuat_vat_tu,Chi_tiet_Phieu_Xuat_Tam.So_luong_hoan_nhap,Chi_tiet_Phieu_Xuat_Tam.So_luong_giu_lai,Chi_tiet_Phieu_Xuat_Tam.Da_duyet_hoan_nhap_giu_lai,DM_Don_vi_tinh.Ten_don_vi_tinh,Chi_tiet_Phieu_Xuat_Tam.Id_chat_luong,Chat_luong.Loai_chat_luong FROM Chi_tiet_Phieu_Xuat_Tam ";
            //sql += "join DM_Vat_Tu on DM_Vat_Tu.Ma_vat_tu =Chi_tiet_Phieu_Xuat_Tam.Ma_vat_tu ";
            //sql += "join DM_Don_vi_tinh on DM_vat_tu.ID_Don_vi_tinh=DM_Don_vi_tinh.ID_Don_vi_tinh ";
            //sql += "join DM_Kho on Chi_tiet_Phieu_Xuat_Tam.ID_kho=DM_Kho.ID_kho ";
            //sql += "join Chat_luong on Chi_tiet_Phieu_Xuat_Tam.Id_chat_luong=Chat_luong.Id_chat_luong ";
            //sql += "WHERE Chi_tiet_Phieu_Xuat_Tam.Ma_phieu_xuat_tam=@Ma_phieu_xuat_tam ";

            //SqlCommand command = new SqlCommand(sql, m_dbConnection);
            //command.CommandType = CommandType.Text;

            //command.Parameters.Add("@Ma_phieu_xuat_tam", SqlDbType.VarChar, 50).Value = maPhieu;
            //SqlDataAdapter da = new SqlDataAdapter(command);

            //da.Fill(dt);

            //m_dbConnection.Close();
            //return dt;
        }


        public DataTable GetAll(string maPhieu)
        {

            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var entryPoint = (from ep in help.ent.Chi_Tiet_Phieu_Xuat_Tam
                                  join e in help.ent.Phieu_Xuat_Tam_Vat_Tu on ep.Ma_phieu_xuat_tam equals e.Ma_phieu_xuat_tam
                                  join t in help.ent.DM_Vat_Tu on ep.Ma_vat_tu equals t.Ma_vat_tu
                                  join s in help.ent.DM_Don_vi_tinh on t.ID_Don_vi_tinh equals s.ID_Don_vi_tinh

                                  where ep.Ma_phieu_xuat_tam == maPhieu
                                  select ep).ToList()
              ;

            
                dbcxtransaction.Commit();

                return Utilities.clsThamSoUtilities.ToDataTable(entryPoint);
            }
        }
        //m_dbConnection.Open();
        //DataTable dt = new DataTable();
        //string sql = "SELECT * FROM Chi_tiet_Phieu_Xuat_Tam ";
        //sql += "join Phieu_xuat_tam_vat_tu on Phieu_xuat_tam_vat_tu.ma_phieu_xuat_tam =Chi_tiet_Phieu_Xuat_Tam.ma_phieu_xuat_tam  ";
        //sql += "join DM_vat_tu on DM_vat_tu.ma_vat_tu =Chi_tiet_Phieu_Xuat_Tam.ma_vat_tu ";
        //sql += "join DM_Don_vi_tinh on DM_vat_tu.ID_don_vi_tinh =DM_Don_vi_tinh.ID_don_vi_tinh ";

        //sql += " WHERE Chi_tiet_Phieu_Xuat_Tam.Ma_phieu_xuat_tam=@Ma_phieu_xuat_tam ";

        //SqlCommand command = new SqlCommand(sql, m_dbConnection);
        //command.Parameters.Add(new SqlParameter("@Ma_phieu_xuat_tam", maPhieu));
        //SqlDataAdapter da = new SqlDataAdapter(command);
        //da.Fill(dt);
        //m_dbConnection.Close();
        //return dt;


        public DataTable GetAll()
        {
            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {

                var entryPoint = (from ep in help.ent.Chi_Tiet_Phieu_Xuat_Tam
                                  select ep
                         ).ToList();
                return Utilities.clsThamSoUtilities.ToDataTable(entryPoint);
            }

            //m_dbConnection.Open();
            //DataTable dt = new DataTable();
            //string sql = "SELECT * FROM Chi_Tiet_Phieu_xuat_tam ";

            //SqlCommand command = new SqlCommand(sql, m_dbConnection);
            //SqlDataAdapter da = new SqlDataAdapter(command);
            //da.Fill(dt);
            //m_dbConnection.Close();
            //return dt;
        }
        public bool CheckTonTaiSoDK()
        {

            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            bool has = help.ent.Chi_Tiet_Phieu_Xuat_Tam.Any(cus => cus.Ma_phieu_xuat_tam == Ma_phieu_xuat_tam);
            return has;

            //m_dbConnection.Open();
            //DataTable dt = new DataTable();
            //string sql = "SELECT * FROM Chi_Tiet_Phieu_xuat_tam WHERE Ma_phieu_xuat_tam=@Ma_phieu_xuat_tam";
            //SqlCommand command = new SqlCommand(sql, m_dbConnection);
            //command.Parameters.Add(new SqlParameter("@Ma_phieu_xuat_tam", Ma_phieu_xuat_tam));
            //SqlDataAdapter da = new SqlDataAdapter(command);
            //da.Fill(dt);
            //m_dbConnection.Close();

            //if (dt.Rows.Count > 0)
            //{
            //    return true;
            //}
            //return false;
        }

        public DataTable GetDataTable(string maPhieu)
        {
            if (m_dbConnection.State == ConnectionState.Closed)
                m_dbConnection.Open();

            DataTable dt = new DataTable();
            string sql = "SELECT * FROM Chi_tiet_Phieu_Xuat_Tam ";
            sql += "WHERE Ma_phieu_xuat_tam=@Ma_phieu_xuat_tam ";

            SqlCommand command = new SqlCommand(sql, m_dbConnection);
            command.CommandType = CommandType.Text;

            command.Parameters.Add("@Ma_phieu_xuat_tam", SqlDbType.VarChar, 50).Value = maPhieu;
            SqlDataAdapter da = new SqlDataAdapter(command);

            da.Fill(dt);

            m_dbConnection.Close();
            return dt;
        }

        private DataTable new_dt;
        private DataTable old_dt;
        private DataTable dt_TonKho;
        private DataTable dt_TheKho;

        private string maPhieu = "";
        private int ID_Kho_Xuat = -1;
        private DateTime Ngay_xuat;
        private int ID_nhan_vien;
        public int CapNhapChiTietPhieuXuat(DataTable dt, string maPhieu, clsPhieuXuatTamVatTu phieuxuat)
        {
            this.new_dt = null;
            this.old_dt = null;
            this.dt_TonKho = null;
            this.dt_TheKho = null;

            this.maPhieu = maPhieu;
            this.Ngay_xuat = phieuxuat.Ngay_xuat;
            this.ID_nhan_vien = phieuxuat.ID_Nhan_vien;
            //phieuxuat.

            //Dùng cho xét nợ VT giữa các kho
            ID_Kho_Xuat = phieuxuat.ID_kho;

            //B1: Get về dt vt theo mã phiếu có trong DB
            this.old_dt = GetDataTable(maPhieu);
            this.new_dt = dt.Copy();


            //Cache tồn kho
            this.dt_TonKho = getAll_Ton_kho(new_dt);
            this.dt_TheKho = getAll_TheKho(new_dt);
            //dt_TheKho = 

            //BeginTransaction
            SqlTransaction m_trans = null;

            SqlConnection m_conn = new SqlConnection(clsThamSoUtilities.connectionString);
            try
            {
                if (m_conn.State == ConnectionState.Closed)
                    m_conn.Open();

                m_trans = m_conn.BeginTransaction();

                //Cập nhật phiếu xuất --> phần header
                if (phieuxuat.CapNhapPhieuXuat(m_trans, m_conn) == -1)
                {
                    m_trans.Rollback();
                    m_conn.Close();
                    return -1;
                }

                //Cập nhật phần chi tiết trên grid

                //Nếu mã phiếu này chưa có trong DB, thêm mới tất cả.
                if (old_dt.Rows.Count == 0)
                {
                    for (int i = 0; i < new_dt.Rows.Count; i++)
                    {
                        if (Insert_row(i, m_trans, m_conn) == -1)
                        {
                            m_trans.Rollback();
                            m_conn.Close();
                            return -1;
                        }
                    }

                    m_trans.Commit();
                    m_conn.Close();
                    return 1;
                } //End Insert mới


                //Nếu đã có trong DB, cập nhật theo table mới --> update cái đã có, insert cái chưa có
                //Chuyển sang dùng ID để quyết định Insert hay Update
                for (int i = 0; i < new_dt.Rows.Count; i++)
                {
                    DataRow selectedRow = new_dt.Rows[i];
                    int id = Int32.Parse(selectedRow["ID_chi_tiet_phieu_xuat_tam"].ToString());
                    if (id == -1)
                    {
                        if (Insert_row(i, m_trans, m_conn) == -1)
                        {
                            m_trans.Rollback();
                            m_conn.Close();
                            return -1;
                        }
                    }
                    else
                    {
                        DataRow[] KiemTra = old_dt.Select(string.Format("ID_chi_tiet_phieu_xuat_tam='{0}'", id));
                        if (Update_row(i, KiemTra[0], m_trans, m_conn) == -1)
                        {
                            m_trans.Rollback();
                            m_conn.Close();
                            return -1;
                        }
                        old_dt.Rows.Remove(KiemTra[0]);
                    }
                }

                //Xử lý Xóa row ko có trong table mới
                if (old_dt.Rows.Count == 0)
                {
                    m_trans.Commit();
                    m_conn.Close();

                    return 1;
                }

                for (int i = 0; i < old_dt.Rows.Count; i++)
                {
                    if (Delete_row(i, m_trans, m_conn) == -1)
                    {
                        m_trans.Rollback();
                        m_conn.Close();
                        return -1;
                    }
                }

                m_trans.Commit();
                m_conn.Close();

                return 1;
            }
            catch (Exception ex)
            {

                m_trans.Rollback();
                return -1;
                throw ex;
            }
            finally
            {
                if (m_conn.State != ConnectionState.Closed)
                    m_conn.Close();
            }
        }

        public int Delete_row(int row, SqlTransaction m_trans, SqlConnection m_conn)
        {
            if (m_conn.State == ConnectionState.Closed)
                m_conn.Open();

            string sql = "";
            sql += "DELETE FROM Chi_Tiet_Phieu_xuat_tam ";
            sql += "WHERE ID_chi_tiet_phieu_xuat_tam=@ID_chi_tiet_phieu_xuat_tam";

            SqlCommand command = new SqlCommand(sql, m_conn, m_trans);
            command.CommandType = CommandType.Text;

            command.Parameters.Add("@ID_chi_tiet_phieu_xuat_tam", SqlDbType.Int).Value = Int32.Parse(old_dt.Rows[row]["ID_chi_tiet_phieu_xuat_tam"].ToString());

            int result = command.ExecuteNonQuery();

            return result;
        }

        /// <summary>
        /// Trường hợp Insert mới
        /// [ ] Nếu đã duyệt, thì trừ vào kho --> In processing...
        /// 
        /// </summary>
        public int Insert_row(int row, SqlTransaction m_trans, SqlConnection m_conn)
        {
            if (m_conn.State == ConnectionState.Closed)
                m_conn.Open();

            string sql = "";
            sql += "INSERT INTO Chi_Tiet_Phieu_xuat_tam (Ma_phieu_xuat_tam,Ma_vat_tu,ID_kho,So_luong_dang_giu,So_luong_de_nghi,So_luong_thuc_xuat,Da_duyet_xuat_vat_tu,So_luong_hoan_nhap,So_luong_giu_lai,Da_duyet_hoan_nhap,Da_duyet_giu_lai,Id_chat_luong) ";
            sql += "VALUES(@Ma_phieu_xuat_tam,@Ma_vat_tu,@ID_kho,@So_luong_dang_giu,@So_luong_de_nghi,@So_luong_thuc_xuat,@Da_duyet_xuat_vat_tu,@So_luong_hoan_nhap,@So_luong_giu_lai,@Da_duyet_hoan_nhap,@Da_duyet_giu_lai,@Id_chat_luong)";

            SqlCommand command = new SqlCommand(sql, m_conn, m_trans);
            command.CommandType = CommandType.Text;

            command.Parameters.Add("@Ma_phieu_xuat_tam", SqlDbType.VarChar, 50).Value = maPhieu;
            command.Parameters.Add("@Ma_vat_tu", SqlDbType.VarChar, 50).Value = new_dt.Rows[row]["Ma_vat_tu"].ToString();
            command.Parameters.Add("@ID_kho", SqlDbType.Int).Value = Int32.Parse(new_dt.Rows[row]["ID_kho"].ToString());
            command.Parameters.Add("@So_luong_dang_giu", SqlDbType.Float).Value = float.Parse(new_dt.Rows[row]["So_luong_dang_giu"].ToString());
            command.Parameters.Add("@So_luong_de_nghi", SqlDbType.Float).Value = float.Parse(new_dt.Rows[row]["So_luong_de_nghi"].ToString());
            command.Parameters.Add("@So_luong_thuc_xuat", SqlDbType.Float).Value = float.Parse(new_dt.Rows[row]["So_luong_thuc_xuat"].ToString());
            command.Parameters.Add("@Da_duyet_xuat_vat_tu", SqlDbType.Bit).Value = bool.Parse(new_dt.Rows[row]["Da_duyet_xuat_vat_tu"].ToString());
            command.Parameters.Add("@So_luong_hoan_nhap", SqlDbType.Float).Value = float.Parse(new_dt.Rows[row]["So_luong_hoan_nhap"].ToString());
            command.Parameters.Add("@So_luong_giu_lai", SqlDbType.Float).Value = float.Parse(new_dt.Rows[row]["So_luong_giu_lai"].ToString());
            command.Parameters.Add("@Da_duyet_hoan_nhap", SqlDbType.Bit).Value = bool.Parse(new_dt.Rows[row]["Da_duyet_hoan_nhap"].ToString());
            command.Parameters.Add("@Da_duyet_giu_lai", SqlDbType.Bit).Value = bool.Parse(new_dt.Rows[row]["Da_duyet_giu_lai"].ToString());
            command.Parameters.Add("@Id_chat_luong", SqlDbType.Int).Value = Int32.Parse(new_dt.Rows[row]["Id_chat_luong"].ToString());

            int result = command.ExecuteNonQuery();

            if (result == -1)
                return result;

            bool bDa_duyet_xuat_vat_tu = bool.Parse(new_dt.Rows[row]["Da_duyet_xuat_vat_tu"].ToString());

            //Trường hợp thêm 1 row mới, và row đó đã duyệt.
            //1: Cập nhật tồn --> Chi tiết tồn
            //2: Cập nhật nợ giữa các kho
            //3: Cập nhật NV nợ VT
            if (bDa_duyet_xuat_vat_tu == true)
            {
                int update_tableLienQuan_result = update_tableLienQuan(row, m_trans, m_conn);
                if (update_tableLienQuan_result == -1)
                    return update_tableLienQuan_result;

                //Double dSLDG = Double.Parse(new_dt.Rows[row]["So_luong_dang_giu"].ToString());
                //Double dSLTX = Double.Parse(new_dt.Rows[row]["So_luong_thuc_xuat"].ToString());

                //Xử lý nv trả nợ vt
                int ID_No_vat_tu = Int32.Parse(new_dt.Rows[row]["ID_No_vat_tu"].ToString());
                if (ID_No_vat_tu != -1)
                {
                    //Cập nhật nv trả nợ
                    int update_NV_tra_VT_result = update_NV_tra_VT(row, m_trans, m_conn);
                    if (update_NV_tra_VT_result == -1)
                        return update_NV_tra_VT_result;
                }
            }
            return result;
        }

        
        public int Update_row(int row, DataRow KiemTra, SqlTransaction m_trans, SqlConnection m_conn)
        {
            //string sMaVT = dt.Rows[row]["Ma_vat_tu"].ToString();
            //int iID_Kho = Int32.Parse(dt.Rows[row]["ID_kho"].ToString());
            //int iID_ChatLuong = Int32.Parse(dt.Rows[row]["Id_chat_luong"].ToString());

            bool bDa_duyet_xuat_vat_tu = bool.Parse(new_dt.Rows[row]["Da_duyet_xuat_vat_tu"].ToString());
            bool bDa_duyet_xuat_in_DB = bool.Parse(KiemTra["Da_duyet_xuat_vat_tu"].ToString()); //getBool_DaDuyetXuat(maPhieu, sMaVT, iID_Kho, iID_ChatLuong);


            //int curID_kho = Int32.Parse(new_dt.Rows[row]["ID_kho"].ToString());

            if (m_conn.State == ConnectionState.Closed)
                m_conn.Open();

            string sql = "";
            SqlCommand command;

            if (bDa_duyet_xuat_in_DB == true)
            {
                sql += "UPDATE Chi_Tiet_Phieu_Xuat_Tam ";
                sql += "Set So_luong_hoan_nhap=@So_luong_hoan_nhap,So_luong_giu_lai=@So_luong_giu_lai,Da_duyet_hoan_nhap=@Da_duyet_hoan_nhap,Da_duyet_giu_lai=@Da_duyet_giu_lai ";
                sql += "WHERE ID_chi_tiet_phieu_xuat_tam=@ID_chi_tiet_phieu_xuat_tam";

                command = new SqlCommand(sql, m_conn, m_trans);
                command.CommandType = CommandType.Text;
            }
            else
            {
                sql += "UPDATE Chi_Tiet_Phieu_Xuat_Tam ";
                sql += "Set Ma_vat_tu=@Ma_vat_tu,Id_chat_luong=@Id_chat_luong,ID_kho=@ID_kho, So_luong_de_nghi=@So_luong_de_nghi,So_luong_thuc_xuat=@So_luong_thuc_xuat,Da_duyet_xuat_vat_tu=@Da_duyet_xuat_vat_tu,So_luong_hoan_nhap=@So_luong_hoan_nhap,So_luong_giu_lai=@So_luong_giu_lai,Da_duyet_hoan_nhap=@Da_duyet_hoan_nhap,Da_duyet_giu_lai=@Da_duyet_giu_lai ";
                sql += "WHERE ID_chi_tiet_phieu_xuat_tam=@ID_chi_tiet_phieu_xuat_tam";

                command = new SqlCommand(sql, m_conn, m_trans);
                command.CommandType = CommandType.Text;

                command.Parameters.Add("@Ma_phieu_xuat_tam", SqlDbType.VarChar, 50).Value = maPhieu;
                command.Parameters.Add("@Ma_vat_tu", SqlDbType.VarChar, 50).Value = new_dt.Rows[row]["Ma_vat_tu"].ToString();
                command.Parameters.Add("@ID_kho", SqlDbType.Int).Value = Int32.Parse(new_dt.Rows[row]["ID_kho"].ToString());
                command.Parameters.Add("@Id_chat_luong", SqlDbType.Int).Value = Int32.Parse(new_dt.Rows[row]["Id_chat_luong"].ToString());
                //command.Parameters.Add("@So_luong_dang_giu", SqlDbType.Float).Value = float.Parse(dt.Rows[row]["So_luong_dang_giu"].ToString());
                command.Parameters.Add("@So_luong_de_nghi", SqlDbType.Float).Value = float.Parse(new_dt.Rows[row]["So_luong_de_nghi"].ToString());
                command.Parameters.Add("@So_luong_thuc_xuat", SqlDbType.Float).Value = float.Parse(new_dt.Rows[row]["So_luong_thuc_xuat"].ToString());
                command.Parameters.Add("@Da_duyet_xuat_vat_tu", SqlDbType.Bit).Value = bool.Parse(new_dt.Rows[row]["Da_duyet_xuat_vat_tu"].ToString());
            }

            //sql += "WHERE Ma_phieu_xuat_tam=@Ma_phieu_xuat_tam AND Ma_vat_tu=@Ma_vat_tu AND Id_chat_luong=@Id_chat_luong AND ID_kho=@ID_kho";

            command.Parameters.Add("@ID_chi_tiet_phieu_xuat_tam", SqlDbType.Int).Value = Int32.Parse(new_dt.Rows[row]["ID_chi_tiet_phieu_xuat_tam"].ToString());
            command.Parameters.Add("@So_luong_hoan_nhap", SqlDbType.Float).Value = float.Parse(new_dt.Rows[row]["So_luong_hoan_nhap"].ToString());
            command.Parameters.Add("@So_luong_giu_lai", SqlDbType.Float).Value = float.Parse(new_dt.Rows[row]["So_luong_giu_lai"].ToString());
            command.Parameters.Add("@Da_duyet_hoan_nhap", SqlDbType.Bit).Value = bool.Parse(new_dt.Rows[row]["Da_duyet_hoan_nhap"].ToString());
            command.Parameters.Add("@Da_duyet_giu_lai", SqlDbType.Bit).Value = bool.Parse(new_dt.Rows[row]["Da_duyet_giu_lai"].ToString());

            int result = command.ExecuteNonQuery();

            if (result == -1)
                return result;

            //Trường hợp thêm 1 row mới, và row đó đã duyệt.
            //1: Cập nhật tồn --> Chi tiết tồn
            //2: Cập nhật nợ giữa các kho
            //3: Cập nhật NV nợ VT
            if (bDa_duyet_xuat_vat_tu == true && bDa_duyet_xuat_in_DB == false)
            {
                int update_tableLienQuan_result = update_tableLienQuan(row, m_trans, m_conn);
                if (update_tableLienQuan_result == -1)
                    return update_tableLienQuan_result;

            }

            //Nhân viên giữ VT
            bool bDaDuyetGiuLai = bool.Parse(new_dt.Rows[row]["Da_duyet_giu_lai"].ToString());
            bool bDaDuyetGiuLai_in_DB = bool.Parse(KiemTra["Da_duyet_giu_lai"].ToString());
            Double dSLGL = Double.Parse(new_dt.Rows[row]["So_luong_giu_lai"].ToString());
            if (bDaDuyetGiuLai == true && bDaDuyetGiuLai_in_DB == false && dSLGL > 0)
            {
                //Cập nhật nợ.
                if (update_NVNoVT(row, m_trans, m_conn) == -1)
                    return -1;
            }

            //NV hoàn nhập VT
            bool bDaDuyetHoanNhap = bool.Parse(new_dt.Rows[row]["Da_duyet_hoan_nhap"].ToString());
            bool bDaDuyetHoanNhap_in_DB = bool.Parse(KiemTra["Da_duyet_hoan_nhap"].ToString());
            Double dSLHN = Double.Parse(new_dt.Rows[row]["So_luong_hoan_nhap"].ToString());
            if (bDaDuyetHoanNhap == true && bDaDuyetHoanNhap_in_DB == false && dSLHN > 0)
            {
                //cập nhật kho + thẻ kho
                if (update_TonKho_HN(row, m_trans, m_conn) == -1)
                    return -1;

                if (update_ChiTietTheKho_HN(row, m_trans, m_conn) == -1)
                    return -1;

                if (dSLGL == dSLHN)
                {
                    if (update_NVNoVT_DaTra(row, m_trans, m_conn) == -1)
                        return -1;
                }
            }

            return result;
        }

        private int update_tableLienQuan(int row, SqlTransaction m_trans, SqlConnection m_conn)
        {
            int curID_kho = Int32.Parse(new_dt.Rows[row]["ID_kho"].ToString());

            //Cập nhật vào Tồn Kho
            int update_TonKho_result = update_TonKho(row, m_trans, m_conn);
            if (update_TonKho_result == -1)
                return update_TonKho_result;

            //Cập nhật vào Nợ giữa các kho
            if (ID_Kho_Xuat != curID_kho)
            {
                int update_KhoMuonVT_result = update_KhoMuonVT(row, m_trans, m_conn);
                if (update_KhoMuonVT_result == -1)
                    return update_KhoMuonVT_result;
            }

            //Cập nhật thẻ kho
            int update_ChiTietTheKho_result = update_ChiTietTheKho(row, m_trans, m_conn);
            if (update_ChiTietTheKho_result == -1)
                return update_ChiTietTheKho_result;

            return 1;
        }

        private int update_TonKho(int row, SqlTransaction m_trans, SqlConnection m_conn)
        {
            string sMaVT = new_dt.Rows[row]["Ma_vat_tu"].ToString();
            int iID_Kho = Int32.Parse(new_dt.Rows[row]["ID_kho"].ToString());
            int iID_ChatLuong = Int32.Parse(new_dt.Rows[row]["Id_chat_luong"].ToString());

            //clsTonKho TonKho = new clsTonKho();
            DataRow curRow = dt_TonKho.Select(string.Format("ID_kho = '{0}' AND Ma_vat_tu = '{1}' AND Id_chat_luong = '{2}'", iID_Kho, sMaVT, iID_ChatLuong)).FirstOrDefault();
            if (curRow == null)
            {
                return -1;
            }
            Double SL_TrongKho = Double.Parse(curRow["So_luong"].ToString());
            Double SL_ConLai = SL_TrongKho - Double.Parse(new_dt.Rows[row]["So_luong_thuc_xuat"].ToString());
            curRow["So_luong"] = SL_ConLai;

            string sql_UpdateTonKho = "";
            sql_UpdateTonKho += "UPDATE Ton_kho ";
            sql_UpdateTonKho += "Set So_luong=@So_luong ";
            sql_UpdateTonKho += "WHERE Ma_vat_tu=@Ma_vat_tu AND Id_chat_luong=@Id_chat_luong AND ID_kho=@ID_kho";

            SqlCommand command_UpdateTonKho = new SqlCommand(sql_UpdateTonKho, m_conn, m_trans);
            command_UpdateTonKho.CommandType = CommandType.Text;

            command_UpdateTonKho.Parameters.Add("@Ma_vat_tu", SqlDbType.VarChar, 50).Value = sMaVT;
            command_UpdateTonKho.Parameters.Add("@ID_kho", SqlDbType.Int).Value = iID_Kho;
            command_UpdateTonKho.Parameters.Add("@Id_chat_luong", SqlDbType.Int).Value = iID_ChatLuong;

            command_UpdateTonKho.Parameters.Add("@So_luong", SqlDbType.Float).Value = SL_ConLai;

            int result_UpdateTonKho = command_UpdateTonKho.ExecuteNonQuery();

            // Cập nhật Chi Tiết Tồn
            if (result_UpdateTonKho != -1)
            {
                int result_ChiTietTonKho = 1; // update_ChiTietTonKho(row, m_trans, m_conn, false);
                return result_ChiTietTonKho;
            }
            else 
                return result_UpdateTonKho;
        }

        //Cập nhật tồn trong khi HN
        private int update_TonKho_HN(int row, SqlTransaction m_trans, SqlConnection m_conn)
        {
            string sMaVT = new_dt.Rows[row]["Ma_vat_tu"].ToString();
            int iID_Kho = Int32.Parse(new_dt.Rows[row]["ID_kho"].ToString());
            int iID_ChatLuong = Int32.Parse(new_dt.Rows[row]["Id_chat_luong"].ToString());

            //clsTonKho TonKho = new clsTonKho();
            DataRow curRow = dt_TonKho.Select(string.Format("ID_kho = '{0}' AND Ma_vat_tu = '{1}' AND Id_chat_luong = '{2}'", iID_Kho, sMaVT, iID_ChatLuong)).FirstOrDefault();
            if (curRow == null)
            {
                return -1;
            }

            Double SL_TrongKho = Double.Parse(curRow["So_luong"].ToString());

            Double SL_ConLai = SL_TrongKho + Double.Parse(new_dt.Rows[row]["So_luong_hoan_nhap"].ToString());
            curRow["So_luong"] = SL_ConLai;

            string sql_UpdateTonKho = "";
            sql_UpdateTonKho += "UPDATE Ton_kho ";
            sql_UpdateTonKho += "Set So_luong=@So_luong ";
            sql_UpdateTonKho += "WHERE Ma_vat_tu=@Ma_vat_tu AND Id_chat_luong=@Id_chat_luong AND ID_kho=@ID_kho";

            SqlCommand command_UpdateTonKho = new SqlCommand(sql_UpdateTonKho, m_conn, m_trans);
            command_UpdateTonKho.CommandType = CommandType.Text;

            command_UpdateTonKho.Parameters.Add("@Ma_vat_tu", SqlDbType.VarChar, 50).Value = sMaVT;
            command_UpdateTonKho.Parameters.Add("@ID_kho", SqlDbType.Int).Value = iID_Kho;
            command_UpdateTonKho.Parameters.Add("@Id_chat_luong", SqlDbType.Int).Value = iID_ChatLuong;

            command_UpdateTonKho.Parameters.Add("@So_luong", SqlDbType.Float).Value = SL_ConLai;

            int result_UpdateTonKho = command_UpdateTonKho.ExecuteNonQuery();

            // Cập nhật Chi Tiết Tồn
            if (result_UpdateTonKho != -1)
                return result_UpdateTonKho;

            int result_ChiTietTonKho_HN = 1; // update_ChiTietTonKho(row, m_trans, m_conn, true);
            if (result_ChiTietTonKho_HN != -1)
                return result_ChiTietTonKho_HN;

            return result_UpdateTonKho;
        }

        private int update_ChiTietTonKho(int row, SqlTransaction m_trans, SqlConnection m_conn, bool Tang_Giam)
        {
            string sMaVT = new_dt.Rows[row]["Ma_vat_tu"].ToString();
            int iID_Kho = Int32.Parse(new_dt.Rows[row]["ID_kho"].ToString());
            int iID_ChatLuong = Int32.Parse(new_dt.Rows[row]["Id_chat_luong"].ToString());

            DataRow[] tk = dt_TonKho.Select(string.Format("ID_kho='{0}' AND Ma_vat_tu='{1}' AND Id_chat_luong='{2}'", iID_Kho, sMaVT, iID_ChatLuong));
            int ID_ton_kho = Int32.Parse(tk[0]["ID_ton_kho"].ToString());
            
            //Sai SL -> phải cập nhật sl vào cả table
            Double So_luong = Double.Parse(tk[0]["So_luong"].ToString());

            //string Ngay_thay_doi = DateTime.Now.ToString("yyyy-MM-dd HH:mm");
            //bool Tang_Giam = false;

            //sql += "INSERT INTO Chi_Tiet_Phieu_xuat_tam (Ma_phieu_xuat_tam,Ma_vat_tu,ID_kho,So_luong_de_nghi,So_luong_thuc_xuat,Da_duyet_xuat_vat_tu,So_luong_hoan_nhap,So_luong_giu_lai,Da_duyet_hoan_nhap_giu_lai,Id_chat_luong) ";
            //sql += "VALUES(@Ma_phieu_xuat_tam,@Ma_vat_tu,@ID_kho,@So_luong_de_nghi,@So_luong_thuc_xuat,@Da_duyet_xuat_vat_tu,@So_luong_hoan_nhap,@So_luong_giu_lai,@Da_duyet_hoan_nhap_giu_lai,@Id_chat_luong)";


            string sql_ChiTietTonKho = "";
            sql_ChiTietTonKho += "INSERT INTO Chi_Tiet_Ton_Kho ";
            sql_ChiTietTonKho += "(ID_Ton_kho, Ma_phieu, So_luong, Ngay_thay_doi, Tang_Giam) ";
            sql_ChiTietTonKho += "VALUES(@ID_Ton_kho, @Ma_phieu, @So_luong, @Ngay_thay_doi, @Tang_Giam) ";

            SqlCommand command_ChiTietTonKho = new SqlCommand(sql_ChiTietTonKho, m_conn, m_trans);
            command_ChiTietTonKho.CommandType = CommandType.Text;

            command_ChiTietTonKho.Parameters.Add("@ID_Ton_kho", SqlDbType.Int).Value = ID_ton_kho;
            command_ChiTietTonKho.Parameters.Add("@Ma_phieu", SqlDbType.VarChar, 50).Value = maPhieu;
            command_ChiTietTonKho.Parameters.Add("@So_luong", SqlDbType.Float).Value = So_luong;
            command_ChiTietTonKho.Parameters.Add("@Ngay_thay_doi", SqlDbType.DateTime).Value = DateTime.Now;
            command_ChiTietTonKho.Parameters.Add("@Tang_Giam", SqlDbType.Bit).Value = Tang_Giam;

            int result_ChiTietTonKho = command_ChiTietTonKho.ExecuteNonQuery();

            return result_ChiTietTonKho;
        }

        private int update_ChiTietTheKho(int row, SqlTransaction m_trans, SqlConnection m_conn)
        {
            //Lấy ID của "VT+CL"
            string sMaVT = new_dt.Rows[row]["Ma_vat_tu"].ToString();
            int iID_ChatLuong = Int32.Parse(new_dt.Rows[row]["Id_chat_luong"].ToString());

            //Chưa kiểm tra null
            DataRow[] tk = dt_TheKho.Select(string.Format("Ma_vat_tu='{0}' AND Id_chat_luong='{1}'", sMaVT, iID_ChatLuong));

            //Sửa lại sau
            if (tk == null)
                return 0;

            int ID_The_Kho = Int32.Parse(tk[0]["ID_The_Kho"].ToString()); //Int32.Parse(tk[0][0].ToString());

            //Sai SL, phải cập nhật sl vào cả table
            //Double So_luong = Double.Parse(tk[0]["So_luong"].ToString());

            string sql_ChiTietTheKho = "";
            sql_ChiTietTheKho += "INSERT INTO Chi_tiet_the_kho ";
            sql_ChiTietTheKho += "(ID_The_Kho, Ma_phieu, ID_loai_phieu_nhap, Loai_phieu, Ngay_xuat_chung_tu, Ngay_nhap_xuat, SL_Nhap, SL_Xuat, SL_Ton) ";
            sql_ChiTietTheKho += "VALUES(@ID_The_Kho, @Ma_phieu, @ID_loai_phieu_nhap, @Loai_phieu, @Ngay_xuat_chung_tu, @Ngay_nhap_xuat, @SL_Nhap, @SL_Xuat, @SL_Ton) ";

            SqlCommand command_ChiTietTheKho = new SqlCommand(sql_ChiTietTheKho, m_conn, m_trans);
            command_ChiTietTheKho.CommandType = CommandType.Text;

            command_ChiTietTheKho.Parameters.Add("@ID_The_Kho", SqlDbType.Int).Value = ID_The_Kho;
            command_ChiTietTheKho.Parameters.Add("@Ma_phieu", SqlDbType.VarChar, 50).Value = maPhieu;
            command_ChiTietTheKho.Parameters.Add("@ID_loai_phieu_nhap", SqlDbType.Int).Value = -1;
            command_ChiTietTheKho.Parameters.Add("@Loai_phieu", SqlDbType.Bit).Value = false;
            command_ChiTietTheKho.Parameters.Add("@Ngay_xuat_chung_tu", SqlDbType.DateTime).Value = Ngay_xuat;
            command_ChiTietTheKho.Parameters.Add("@Ngay_nhap_xuat", SqlDbType.DateTime).Value = Ngay_xuat;
            command_ChiTietTheKho.Parameters.Add("@SL_Nhap", SqlDbType.Float).Value = 0;
            command_ChiTietTheKho.Parameters.Add("@SL_Xuat", SqlDbType.Float).Value = float.Parse(new_dt.Rows[row]["So_luong_thuc_xuat"].ToString());
            command_ChiTietTheKho.Parameters.Add("@SL_Ton", SqlDbType.Float).Value = 0;

            int result_ChiTietTheKho = command_ChiTietTheKho.ExecuteNonQuery();

            return result_ChiTietTheKho;
        }


        /// <summary>
        /// Sửa lại phần kiểm tra lỗi
        /// </summary>
        private int update_ChiTietTheKho_HN(int row, SqlTransaction m_trans, SqlConnection m_conn)
        {
            //Lấy ID của "VT+CL"
            string sMaVT = new_dt.Rows[row]["Ma_vat_tu"].ToString();
            int iID_ChatLuong = Int32.Parse(new_dt.Rows[row]["Id_chat_luong"].ToString());

            //Chưa kiểm tra null
            DataRow[] tk = dt_TheKho.Select(string.Format("Ma_vat_tu='{0}' AND Id_chat_luong='{1}'", sMaVT, iID_ChatLuong));

            //Sửa lại sau
            if (tk == null)
                return 0;

            int ID_The_Kho = Int32.Parse(tk[0]["ID_ton_kho"].ToString()); //Int32.Parse(tk[0][0].ToString());

            //Sai SL, phải cập nhật sl vào cả table
            //Double So_luong = Double.Parse(tk[0]["So_luong"].ToString());

            string sql_ChiTietTheKho = "";
            sql_ChiTietTheKho += "INSERT INTO Chi_tiet_the_kho ";
            sql_ChiTietTheKho += "(ID_The_Kho, Ma_phieu, ID_loai_phieu_nhap, Loai_phieu, Ngay_xuat_chung_tu, Ngay_nhap_xuat, SL_Nhap, SL_Xuat, SL_Ton) ";
            sql_ChiTietTheKho += "VALUES(@ID_The_Kho, @Ma_phieu, @ID_loai_phieu_nhap, @Loai_phieu, @Ngay_xuat_chung_tu, @Ngay_nhap_xuat, @SL_Nhap, @SL_Xuat, @SL_Ton) ";

            SqlCommand command_ChiTietTheKho = new SqlCommand(sql_ChiTietTheKho, m_conn, m_trans);
            command_ChiTietTheKho.CommandType = CommandType.Text;

            command_ChiTietTheKho.Parameters.Add("@ID_The_Kho", SqlDbType.Int).Value = ID_The_Kho;
            command_ChiTietTheKho.Parameters.Add("@Ma_phieu", SqlDbType.VarChar, 50).Value = maPhieu;
            command_ChiTietTheKho.Parameters.Add("@ID_loai_phieu_nhap", SqlDbType.Int).Value = -1;
            command_ChiTietTheKho.Parameters.Add("@Loai_phieu", SqlDbType.Bit).Value = true;
            command_ChiTietTheKho.Parameters.Add("@Ngay_xuat_chung_tu", SqlDbType.DateTime).Value = Ngay_xuat;
            command_ChiTietTheKho.Parameters.Add("@Ngay_nhap_xuat", SqlDbType.DateTime).Value = DateTime.Now;
            command_ChiTietTheKho.Parameters.Add("@SL_Nhap", SqlDbType.Float).Value = float.Parse(new_dt.Rows[row]["So_luong_hoan_nhap"].ToString());
            command_ChiTietTheKho.Parameters.Add("@SL_Xuat", SqlDbType.Float).Value = 0;
            command_ChiTietTheKho.Parameters.Add("@SL_Ton", SqlDbType.Float).Value = 0;

            int result_ChiTietTheKho = command_ChiTietTheKho.ExecuteNonQuery();

            return result_ChiTietTheKho;
        }

        /// <summary>
        /// Cập nhật khi kho xuất cho NV khác với kho chính.
        /// </summary>
        private int update_KhoMuonVT(int row, SqlTransaction m_trans, SqlConnection m_conn)
        {
            string sql_KhoMuonVT = "";
            sql_KhoMuonVT += "INSERT INTO Kho_muon_vat_tu ";
            sql_KhoMuonVT += "(ID_Kho, ID_Kho_muon, Ma_vat_tu, Id_chat_luong, So_luong, Ma_phieu_xuat_tam, Da_tra) ";
            sql_KhoMuonVT += "VALUES(@ID_Kho, @ID_Kho_muon, @Ma_vat_tu, @Id_chat_luong, @So_luong, @Ma_phieu_xuat_tam, @Da_tra) ";

            SqlCommand command_KhoMuonVT = new SqlCommand(sql_KhoMuonVT, m_conn, m_trans);
            command_KhoMuonVT.CommandType = CommandType.Text;

            command_KhoMuonVT.Parameters.Add("@ID_Kho", SqlDbType.Int).Value = ID_Kho_Xuat;
            command_KhoMuonVT.Parameters.Add("@ID_Kho_muon", SqlDbType.Int).Value = Int32.Parse(new_dt.Rows[row]["ID_kho"].ToString()); ;
            command_KhoMuonVT.Parameters.Add("@Ma_vat_tu", SqlDbType.VarChar, 50).Value = new_dt.Rows[row]["Ma_vat_tu"].ToString();
            command_KhoMuonVT.Parameters.Add("@Id_chat_luong", SqlDbType.Int).Value = Int32.Parse(new_dt.Rows[row]["Id_chat_luong"].ToString());
            command_KhoMuonVT.Parameters.Add("@So_luong", SqlDbType.Float).Value = Double.Parse(new_dt.Rows[row]["So_luong_thuc_xuat"].ToString());
            command_KhoMuonVT.Parameters.Add("@Ma_phieu_xuat_tam", SqlDbType.VarChar, 50).Value = maPhieu;
            command_KhoMuonVT.Parameters.Add("@Da_tra", SqlDbType.Bit).Value = false;

            int result_KhoMuonVT = command_KhoMuonVT.ExecuteNonQuery();

            return result_KhoMuonVT;
        }

        /// <summary>
        /// Cập nhật nv giữ lại VT
        private int update_NVNoVT(int row, SqlTransaction m_trans, SqlConnection m_conn)
        {
            string sql_KhoMuonVT = "";
            sql_KhoMuonVT += "INSERT INTO No_vat_tu ";
            sql_KhoMuonVT += "(ID_nhan_vien, Ma_phieu_xuat_tam, Ma_vat_tu, Id_chat_luong, So_luong_giu_lai, Da_tra) ";
            sql_KhoMuonVT += "VALUES(@ID_nhan_vien, @Ma_phieu_xuat_tam, @Ma_vat_tu, @Id_chat_luong, @So_luong_giu_lai, @Da_tra) ";

            SqlCommand command_KhoMuonVT = new SqlCommand(sql_KhoMuonVT, m_conn, m_trans);
            command_KhoMuonVT.CommandType = CommandType.Text;

            command_KhoMuonVT.Parameters.Add("@ID_nhan_vien", SqlDbType.Int).Value = this.ID_nhan_vien;
            command_KhoMuonVT.Parameters.Add("@Ma_phieu_xuat_tam", SqlDbType.VarChar, 50).Value = this.maPhieu;
            command_KhoMuonVT.Parameters.Add("@Ma_vat_tu", SqlDbType.VarChar, 50).Value = new_dt.Rows[row]["Ma_vat_tu"].ToString();
            command_KhoMuonVT.Parameters.Add("@Id_chat_luong", SqlDbType.Int).Value = Int32.Parse(new_dt.Rows[row]["Id_chat_luong"].ToString());
            command_KhoMuonVT.Parameters.Add("@So_luong_giu_lai", SqlDbType.Float).Value = Double.Parse(new_dt.Rows[row]["So_luong_giu_lai"].ToString());
            command_KhoMuonVT.Parameters.Add("@Da_tra", SqlDbType.Bit).Value = false;

            int result_KhoMuonVT = command_KhoMuonVT.ExecuteNonQuery();

            return result_KhoMuonVT;
        }

        /// <summary>
        /// Cập nhật nv giữ lại VT --> Đã trả == true
        private int update_NVNoVT_DaTra(int row, SqlTransaction m_trans, SqlConnection m_conn)
        {
            string sql_KhoMuonVT = "";
            sql_KhoMuonVT += "UPDATE No_vat_tu ";
            sql_KhoMuonVT += "Set Da_tra=@Da_tra";
            sql_KhoMuonVT += "WHERE ID_nhan_vien=@ID_nhan_vien AND Ma_phieu_xuat_tam=@Ma_phieu_xuat_tam AND Ma_vat_tu=@Ma_vat_tu AND Id_chat_luong=@Id_chat_luong AND So_luong_giu_lai=@So_luong_giu_lai";

            SqlCommand command_KhoMuonVT = new SqlCommand(sql_KhoMuonVT, m_conn, m_trans);
            command_KhoMuonVT.CommandType = CommandType.Text;

            command_KhoMuonVT.Parameters.Add("@ID_nhan_vien", SqlDbType.Int).Value = this.ID_nhan_vien;
            command_KhoMuonVT.Parameters.Add("@Ma_phieu_xuat_tam", SqlDbType.VarChar, 50).Value = this.maPhieu;
            command_KhoMuonVT.Parameters.Add("@Ma_vat_tu", SqlDbType.VarChar, 50).Value = new_dt.Rows[row]["Ma_vat_tu"].ToString();
            command_KhoMuonVT.Parameters.Add("@Id_chat_luong", SqlDbType.Int).Value = Int32.Parse(new_dt.Rows[row]["Id_chat_luong"].ToString());
            command_KhoMuonVT.Parameters.Add("@So_luong_giu_lai", SqlDbType.Float).Value = Double.Parse(new_dt.Rows[row]["So_luong_hoan_nhap"].ToString());
            command_KhoMuonVT.Parameters.Add("@Da_tra", SqlDbType.Bit).Value = true;

            int result_KhoMuonVT = command_KhoMuonVT.ExecuteNonQuery();

            return result_KhoMuonVT;
        }

        /// <summary>
        /// Xử khi dùng tiếp cho ngày hôm sau
        private int update_NV_tra_VT(int row, SqlTransaction m_trans, SqlConnection m_conn)
        {
            string sql_NV_tra_VT = "";
            sql_NV_tra_VT += "UPDATE No_vat_tu ";
            sql_NV_tra_VT += "Set Da_tra=@Da_tra ";
            sql_NV_tra_VT += "WHERE ID_No_vat_tu=@ID_No_vat_tu";

            SqlCommand command_NV_tra_VT = new SqlCommand(sql_NV_tra_VT, m_conn, m_trans);
            command_NV_tra_VT.CommandType = CommandType.Text;

            command_NV_tra_VT.Parameters.Add("@ID_No_vat_tu", SqlDbType.Int).Value = Int32.Parse(new_dt.Rows[row]["ID_No_vat_tu"].ToString());
            command_NV_tra_VT.Parameters.Add("@Da_tra", SqlDbType.Bit).Value = true;

            int result_NV_tra_VT = command_NV_tra_VT.ExecuteNonQuery();

            return result_NV_tra_VT;
        }

        //Chỉ dùng nội bộ, ko đóng connection
        public bool getBool_DaDuyetXuat(string maPhieu, DataTable dt_data, int row)
        {
            if (m_dbConnection.State == ConnectionState.Closed)
                m_dbConnection.Open();

            System.Data.DataTable dt = new DataTable();

            string sMaVT = dt_data.Rows[row]["Ma_vat_tu"].ToString();
            int iID_Kho = Int32.Parse(dt_data.Rows[row]["ID_kho"].ToString());
            int iID_ChatLuong = Int32.Parse(dt_data.Rows[row]["Id_chat_luong"].ToString());

            //Chuẩn bị 
            string sql = "";
            sql += "SELECT Da_duyet_xuat_vat_tu FROM Chi_Tiet_Phieu_Xuat_Tam ";
            sql += "WHERE Ma_phieu_xuat_tam=@Ma_phieu_xuat_tam ";
            sql += "AND Ma_vat_tu=@Ma_vat_tu ";
            sql += "AND ID_Kho=@ID_Kho ";
            sql += "AND Id_chat_luong=@Id_chat_luong ";

            SqlCommand command = new SqlCommand(sql, m_dbConnection);

            command.Parameters.Add("@Ma_phieu_xuat_tam", SqlDbType.VarChar, 50).Value = maPhieu;
            command.Parameters.Add("@Ma_vat_tu", SqlDbType.VarChar, 50).Value = sMaVT;
            command.Parameters.Add("@ID_Kho", SqlDbType.Int).Value = iID_Kho;
            command.Parameters.Add("@Id_chat_luong", SqlDbType.Int).Value = iID_ChatLuong;

            command.CommandType = CommandType.Text;

            //Run
            SqlDataAdapter da = new SqlDataAdapter(command);
            da.Fill(dt);

            //Đóng
            m_dbConnection.Close();

            if (dt.Rows.Count > 0)
                return bool.Parse(dt.Rows[0]["Da_duyet_xuat_vat_tu"].ToString());
            else
                return false;
        }

        public bool getBool_DaDuyetXuat(string maPhieu, string sMaVT, int iID_Kho, int iID_ChatLuong)
        {
            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var dm = (from d in help.ent.Chi_Tiet_Phieu_Xuat_Tam
                          where d.Ma_phieu_xuat_tam == maPhieu &&
                                d.Ma_vat_tu == sMaVT &&
                                d.ID_kho == iID_Kho &&
                                d.Id_chat_luong == iID_ChatLuong
                          select new
                          {
                              d.Da_duyet_xuat_vat_tu
                          }).ToList();
                dbcxtransaction.Commit();

                DataTable dt = Utilities.clsThamSoUtilities.ToDataTable(dm);

                if (dt.Rows.Count > 0)
                    return bool.Parse(dt.Rows[0]["Da_duyet_xuat_vat_tu"].ToString());
                else
                    return true;
            }

            //if (m_dbConnection.State == ConnectionState.Closed)
            //    m_dbConnection.Open();

            //System.Data.DataTable dt = new DataTable();

            ////string sMaVT = dt_data.Rows[row]["Ma_vat_tu"].ToString();
            ////int iID_Kho = Int32.Parse(dt_data.Rows[row]["ID_kho"].ToString());
            ////int iID_ChatLuong = Int32.Parse(dt_data.Rows[row]["Id_chat_luong"].ToString());

            ////Chuẩn bị 
            //string sql = "";
            //sql += "SELECT Da_duyet_xuat_vat_tu FROM Chi_Tiet_Phieu_Xuat_Tam ";
            //sql += "WHERE Ma_phieu_xuat_tam=@Ma_phieu_xuat_tam ";
            //sql += "AND Ma_vat_tu=@Ma_vat_tu ";
            //sql += "AND ID_Kho=@ID_Kho ";
            //sql += "AND Id_chat_luong=@Id_chat_luong ";

            //SqlCommand command = new SqlCommand(sql, m_dbConnection);

            //command.Parameters.Add("@Ma_phieu_xuat_tam", SqlDbType.VarChar, 50).Value = maPhieu;
            //command.Parameters.Add("@Ma_vat_tu", SqlDbType.VarChar, 50).Value = sMaVT;
            //command.Parameters.Add("@ID_Kho", SqlDbType.Int).Value = iID_Kho;
            //command.Parameters.Add("@Id_chat_luong", SqlDbType.Int).Value = iID_ChatLuong;

            //command.CommandType = CommandType.Text;

            ////Run
            //SqlDataAdapter da = new SqlDataAdapter(command);
            //da.Fill(dt);

            ////Đóng
            //m_dbConnection.Close();

            //if (dt.Rows.Count > 0)
            //    return bool.Parse(dt.Rows[0]["Da_duyet_xuat_vat_tu"].ToString());
            //else
            //    return false;
        }


        /// <summary>
        /// Bảng này dùng cache tồn kho của các VT có trong phiếu, lấy ID
        /// </summary>
        private DataTable getAll_Ton_kho(DataTable new_dt)
        {
            List<string> lstVT = new List<string>();

            for (int i = 0; i < new_dt.Rows.Count; i++)
            {
                string mvt = new_dt.Rows[i]["Ma_vat_tu"].ToString();
                if (!lstVT.Contains(mvt))
                {
                    lstVT.Add(mvt);
                }
            }

            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var entryPoint = (from tk in help.ent.Ton_kho.AsQueryable<Ton_kho>()
                                  where lstVT.Contains(tk.Ma_vat_tu)
                                  select tk
                         ).ToList();

                //var entryPoint = help.ent.Ton_kho.AsQueryable<Ton_kho>()
                //                                 .Where(tk => lstVT.Contains(tk.Ma_vat_tu))
                //                                 .ToList();

                DataTable tmp = Utilities.clsThamSoUtilities.ToDataTable(entryPoint);
                return tmp;
            }
        }

        /// <summary>
        /// Bảng này dùng cache tồn kho của các VT có trong phiếu, lấy ID
        /// </summary>
        private DataTable getAll_TheKho(DataTable new_dt)
        {
            List<string> lstVT = new List<string>();

            for (int i = 0; i < new_dt.Rows.Count; i++)
            {
                string mvt = new_dt.Rows[i]["Ma_vat_tu"].ToString();
                if (!lstVT.Contains(mvt))
                {
                    lstVT.Add(mvt);
                }
            }

            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var entryPoint = (from tk in help.ent.The_kho.AsQueryable<The_kho>()
                                  where lstVT.Contains(tk.Ma_vat_tu)
                                  select tk
                         ).ToList();

                //var entryPoint = help.ent.The_kho.AsQueryable<The_kho>()
                //                                 .Where(tk => lstVT.Contains(tk.Ma_vat_tu))
                //                                 .ToList();

                DataTable tmp = Utilities.clsThamSoUtilities.ToDataTable(entryPoint);
                return tmp;
            }
        }

        //public DataTable GetAll()
        //{
        //    DatabaseHelper help = new DatabaseHelper();
        //    help.ConnectDatabase();
        //    using (var dbcxtransaction = help.ent.Database.BeginTransaction())
        //    {

        //        var entryPoint = (from ep in help.ent.Chi_Tiet_Phieu_Xuat_Tam
        //                          select ep
        //                 ).ToList();
        //        return Utilities.clsThamSoUtilities.ToDataTable(entryPoint);
        //    }

        //    //m_dbConnection.Open();
        //    //DataTable dt = new DataTable();
        //    //string sql = "SELECT * FROM Chi_Tiet_Phieu_xuat_tam ";

        //    //SqlCommand command = new SqlCommand(sql, m_dbConnection);
        //    //SqlDataAdapter da = new SqlDataAdapter(command);
        //    //da.Fill(dt);
        //    //m_dbConnection.Close();
        //    //return dt;
        //}

        public int Insert(SQLDAL dal)
        {

            //DatabaseHelper help = new DatabaseHelper();
            //help.ConnectDatabase();
            // insert
            //try
            //{
            //    using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            //    {

            //        var t = new Chi_Tiet_Phieu_Xuat_Tam //Make sure you have a table called test in DB
            //        {
            //            Ma_phieu_xuat_tam = this.Ma_phieu_xuat_tam,
            //            Ma_vat_tu = this.Ma_vat_tu,                   // ID = Guid.NewGuid(),
            //            So_luong_hoan_nhap = this.So_luong_hoan_nhap,
            //            So_luong_giu_lai = this.So_luong_giu_lai,
            //            So_luong_thuc_lanh = this.so_luong_thuc_lanh,
            //            So_luong_de_nghi = this.So_luong_de_nghi,

            //        };

            //        help.ent.Chi_Tiet_Phieu_Xuat_Tam.Add(t);
            //        help.ent.SaveChanges();
            //        dbcxtransaction.Commit();
            //        return 1;
            //    }
            //}
            //catch (Exception ex)
            //{

                return 0;

            //}

            //m_dbConnection = dal.m_conn;
            //if (m_dbConnection.State == ConnectionState.Closed)
            //    m_dbConnection.Open();

            //string sql = "";
            //sql += "INSERT INTO Chi_Tiet_Phieu_xuat_tam (ma_phieu_xuat_tam,Ma_vat_tu,So_luong_hoan_nhap,So_luong_giu_lai,so_luong_thuc_lanh) ";
            //sql += "VALUES(@ma_phieu_xuat_tam,@Ma_vat_tu,@So_luong_hoan_nhap,@So_luong_giu_lai,@so_luong_thuc_lanh)";

            //SqlCommand command = new SqlCommand(sql, m_dbConnection, dal.m_trans);
            //command.CommandType = CommandType.Text;

            ////command.Parameters.Add(new SQLiteParameter("@BangKe_Id", BangKe_Id));
            //command.Parameters.Add(new SqlParameter("@ma_phieu_xuat_tam", Ma_phieu_xuat_tam));
            //command.Parameters.Add(new SqlParameter("@Ma_vat_tu", Ma_vat_tu));
            ////command.Parameters.Add(new SqlParameter("@So_luong_de_nghi", So_luong_de_nghi));
            //command.Parameters.Add(new SqlParameter("@So_luong_hoan_nhap", So_luong_hoan_nhap));
            //command.Parameters.Add(new SqlParameter("@So_luong_giu_lai", So_luong_giu_lai));
            //command.Parameters.Add(new SqlParameter("@so_luong_thuc_lanh", so_luong_thuc_lanh));

            //int result = command.ExecuteNonQuery();


            //return result;
        }
       

        public int Update( DatabaseHelper help,Chi_Tiet_Phieu_Xuat_Tam ctxt)
        {
            
            int temp = 0;
          
            {
          
                {
                    help.ent.Chi_Tiet_Phieu_Xuat_Tam.Attach(ctxt);
                    help.ent.Entry(ctxt).State = EntityState.Modified;
                    temp = help.ent.SaveChanges();
                  

                }
            }
            return temp;
        }
        public int Insert(DatabaseHelper help)
        {

            

            {
                Chi_Tiet_Phieu_Xuat_Tam ctpxt = new Chi_Tiet_Phieu_Xuat_Tam();
                ctpxt.Ma_phieu_xuat_tam = this.Ma_phieu_xuat_tam ;
                ctpxt.Ma_vat_tu = this.Ma_vat_tu;
                ctpxt.ID_kho = this.ID_kho;
                ctpxt.Id_chat_luong = this.Id_chat_luong;
                ctpxt.ID_chi_tiet_phieu_xuat_tam = this.ID_chi_tiet_phieu_xuat_tam;

                ctpxt.So_luong_dang_giu = this.So_luong_dang_giu;
                ctpxt.So_luong_de_nghi = this.So_luong_de_nghi;
                ctpxt.So_luong_hoan_nhap = this.So_luong_hoan_nhap;
                ctpxt.So_luong_thuc_xuat = this.so_luong_thuc_lanh;
                ctpxt.So_luong_giu_lai = this.So_luong_giu_lai;


                help.ent.Chi_Tiet_Phieu_Xuat_Tam.Add(ctpxt);
                return     help.ent.SaveChanges();
                   

               
            }
            
        }
        public int Update(Chi_Tiet_Phieu_Xuat_Tam ctxt)
        {
            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            int temp = 0;
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                using (var context = help.ent)
                {
                    context.Chi_Tiet_Phieu_Xuat_Tam.Attach(ctxt);
                    context.Entry(ctxt).State = EntityState.Modified;
                    temp = help.ent.SaveChanges();
                    dbcxtransaction.Commit();
                }
            }
            return temp;


            //DAL.BeginTransaction();

            //m_dbConnection = DAL.m_conn;
            //if (m_dbConnection.State == ConnectionState.Closed)
            //    m_dbConnection.Open();

            //string sql = "";
            //sql += "UPDATE Chi_Tiet_Phieu_xuat_tam ";
            //sql += "Set ma_phieu_xuat_tam=@ma_phieu_xuat_tam,Ma_vat_tu=@Ma_vat_tu,So_luong_de_nghi=@So_luong_de_nghi,So_luong_hoan_nhap=@So_luong_hoan_nhap,So_luong_giu_lai = @So_luong_giu_lai ,so_luong_thuc_lanh = @so_luong_thuc_lanh";
            //sql += "WHERE ma_phieu_xuat_tam=@ma_phieu_xuat_tam and ID_vat_tu = @ID_vat_tu";


            //SqlCommand command = new SqlCommand(sql, m_dbConnection, DAL.m_trans);
            //command.CommandType = CommandType.Text;

            //command.Parameters.Add(new SqlParameter("@ma_phieu_xuat_tam", Ma_phieu_xuat_tam));
            //command.Parameters.Add(new SqlParameter("@Ma_vat_tu", Ma_vat_tu));
            //command.Parameters.Add(new SqlParameter("@So_luong_de_nghi", So_luong_de_nghi));
            //command.Parameters.Add(new SqlParameter("@So_luong_hoan_nhap", So_luong_hoan_nhap));
            //command.Parameters.Add(new SqlParameter("@So_luong_giu_lai", So_luong_giu_lai));

            ////  command.Parameters.Add(new SqlParameter("@so_hoa_don", So_hoa_don));

            //int result = command.ExecuteNonQuery();
            //DAL.CommitTransaction();
            //return result;
        }
        public int Delete(Chi_Tiet_Phieu_Xuat_Tam ctxt)
        {
            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {

                help.ent.Chi_Tiet_Phieu_Xuat_Tam.Attach(ctxt);
                help.ent.Chi_Tiet_Phieu_Xuat_Tam.Remove(ctxt);
                help.ent.SaveChanges();
                dbcxtransaction.Commit();
                return 1;
                //}
                //DAL.BeginTransaction();

                //m_dbConnection = DAL.m_conn;
                //if (m_dbConnection.State == ConnectionState.Closed)
                //    m_dbConnection.Open();
                //string sql = "Delete from Chi_Tiet_Phieu_xuat_tam WHERE ma_phieu_xuat_tam=@ma_phieu_xuat_tam and Ma_vat_tu = @Ma_vat_tu";


                //SqlCommand command = new SqlCommand(sql, m_dbConnection, DAL.m_trans);
                //command.CommandType = CommandType.Text;

                //command.Parameters.Add(new SqlParameter("@ma_phieu_xuat_tam", Ma_phieu_xuat_tam));
                //command.Parameters.Add(new SqlParameter("@Ma_vat_tu", Ma_vat_tu));

                //int result = command.ExecuteNonQuery();
                //DAL.CommitTransaction();
                //return result;
            }

        }
       
        public Chi_Tiet_Phieu_Xuat_Tam TimKiem(DatabaseHelper help, string p, string mavt, int idcl)
        {

            var dm = (from d in help.ent.Chi_Tiet_Phieu_Xuat_Tam
                      where d.Ma_phieu_xuat_tam.Equals(p) && d.Ma_vat_tu.Equals(mavt) && d.Id_chat_luong.ToString().Equals(idcl.ToString())
                      select d).FirstOrDefault();



            return dm;
        }
    }
}

    