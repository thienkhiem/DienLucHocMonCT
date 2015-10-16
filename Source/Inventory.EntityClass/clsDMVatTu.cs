﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using Inventory.Utilities;
using Inventory.Models;
using System.Data.Entity;
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
    public class clsDMVatTu
    {
        //List var dùng trong DM Vat Tu
        //public int ID_vat_tu; //Bị Remove @.@
        public int ID_vat_tu;
        public string Ten_vat_tu;
        public string Ma_vat_tu;
        public string old_Ma_vat_tu;
        public int ID_Don_vi_tinh;
        public string ten_don_vi_tinh;
        public long Don_gia;

        public string Mo_ta;

        public SortedDictionary<string, int> dicDonViTinh = new SortedDictionary<string, int>();

        public int Selected_DonViTinh;
        //--~

        public clsDMVatTu()
        {

        }

        public clsDMVatTu(string mavt, string tenvt, string dvt, string mota, int id_dvt)
        {
            this.Ma_vat_tu = mavt;
            this.Ten_vat_tu = tenvt;
            this.ten_don_vi_tinh = dvt;
            this.Mo_ta = mota;
            //  this.Don_gia = don_gia;
            this.ID_Don_vi_tinh = id_dvt;
        }

        public System.Windows.Forms.AutoCompleteStringCollection getListMaVatTu()
        {
            //m_dbConnection.Open();

            //DataSet ds = new DataSet();
            System.Windows.Forms.AutoCompleteStringCollection dataCollection = new System.Windows.Forms.AutoCompleteStringCollection();
            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            var temp = (from ep in help.ent.DM_Vat_Tu 
                        select  ep

        ).ToList();
           
            temp.ToList().ForEach((n) =>
            {
                dataCollection.Add(n.Ma_vat_tu);

            });
            
            //string sql = "";
            //sql += "SELECT ";
            //sql += "Ma_vat_tu ";
            //sql += "FROM DM_Vat_Tu ";

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

        public System.Windows.Forms.AutoCompleteStringCollection getListTenVatTu()
        {
            // m_dbConnection.Open();

            DataSet ds = new DataSet();
            System.Windows.Forms.AutoCompleteStringCollection dataCollection = new System.Windows.Forms.AutoCompleteStringCollection();

            string sql = "";
            sql += "SELECT ";
            sql += "Ten_vat_tu ";
            sql += "FROM DM_Vat_Tu ";

            SqlCommand command = new SqlCommand(sql, m_dbConnection);
            SqlDataAdapter da = new SqlDataAdapter(command);
            da.Fill(ds);
            m_dbConnection.Close();

            foreach (DataRow row in ds.Tables[0].Rows)
            {
                dataCollection.Add(row[0].ToString());
            }

            return dataCollection;
        }

        public DataTable getAll_Ma_Ten_VatTu()
        {
            m_dbConnection.Open();

            DataTable dt = new DataTable();

            string sql = "";
            sql += "SELECT ";
            sql += "ID_Vat_tu, Ma_vat_tu, Ten_vat_tu ";
            sql += "FROM DM_Vat_Tu";

            SqlCommand command = new SqlCommand(sql, m_dbConnection);
            SqlDataAdapter da = new SqlDataAdapter(command);
            da.Fill(dt);
            m_dbConnection.Close();

            return dt;
        }

        public string getDVT_from_IDVT(string ID_vat_tu)
        {
            m_dbConnection.Open();
            DataTable dt = new DataTable();

            //Chuẩn bị
            string sql = "";
            sql += "SELECT DM_Don_vi_tinh.Ten_don_vi_tinh FROM DM_Vat_Tu ";
            sql += "INNER ";
            sql += "" + "JOIN DM_Don_vi_tinh ";
            sql += "" + "ON DM_Vat_Tu.ID_Don_vi_tinh=DM_Don_vi_tinh.ID_Don_vi_tinh ";
            sql += "WHERE ID_Vat_tu=@ID_Vat_tu";

            SqlCommand command = new SqlCommand(sql, m_dbConnection);

            command.Parameters.Add("@ID_Vat_tu", SqlDbType.Int).Value = Int32.Parse(ID_vat_tu);

            command.CommandType = CommandType.Text;

            //Run
            SqlDataAdapter da = new SqlDataAdapter(command);
            da.Fill(dt);

            //Đóng
            m_dbConnection.Close();

            return dt.Rows[0]["Ten_don_vi_tinh"].ToString();
        }

        public int getID_Ma_Vat_Tu(string Ma_vat_tu)
        {
            m_dbConnection.Open();
            DataTable dt = new DataTable();

            //Chuẩn bị
            string sql = "";
            sql += "SELECT ID_Vat_tu FROM DM_Vat_Tu ";
            sql += "WHERE Ma_vat_tu=@Ma_vat_tu";

            SqlCommand command = new SqlCommand(sql, m_dbConnection);

            command.Parameters.Add("@Ma_vat_tu", SqlDbType.VarChar, 50).Value = Ma_vat_tu;

            command.CommandType = CommandType.Text;

            //Run
            SqlDataAdapter da = new SqlDataAdapter(command);
            da.Fill(dt);

            //Đóng
            m_dbConnection.Close();

            return Int32.Parse(dt.Rows[0]["ID_Vat_tu"].ToString());
        }

        public string getMaVT_from_IDVT(string ID_vat_tu)
        {
            m_dbConnection.Open();
            DataTable dt = new DataTable();

            //Chuẩn bị
            string sql = "";
            sql += "SELECT Ma_vat_tu FROM DM_Vat_Tu ";
            sql += "WHERE ID_Vat_tu=@ID_Vat_tu";

            SqlCommand command = new SqlCommand(sql, m_dbConnection);

            command.Parameters.Add("@ID_Vat_tu", SqlDbType.Int).Value = Int32.Parse(ID_vat_tu);

            command.CommandType = CommandType.Text;

            //Run
            SqlDataAdapter da = new SqlDataAdapter(command);
            da.Fill(dt);

            //Đóng
            m_dbConnection.Close();

            return dt.Rows[0]["Ma_vat_tu"].ToString();
        }

        public string getTenVatTu(string MaVatTu)
        {
            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            var temp = help.ent.DM_Vat_Tu.Where(
        i => i.Ma_vat_tu == MaVatTu

        ).ToList();
            string name = "";
            temp.ToList().ForEach((n) =>
         {
             name = n.Ten_vat_tu;

         });
            return name;




            ////Mở
            //m_dbConnection.Open();
            //DataTable dt = new DataTable();

            ////Chuẩn bị
            //string sql = "";
            //sql += "SELECT Ten_vat_tu FROM DM_Vat_Tu ";
            //sql += "WHERE Ma_vat_tu=@Ma_vat_tu";

            //SqlCommand command = new SqlCommand(sql, m_dbConnection);

            //command.Parameters.Add("@Ma_vat_tu", SqlDbType.VarChar, 50).Value = MaVatTu;

            //command.CommandType = CommandType.Text;

            ////Run
            //SqlDataAdapter da = new SqlDataAdapter(command);
            //da.Fill(dt);

            ////Đóng
            //m_dbConnection.Close();

            //return dt.Rows[0]["Ten_vat_tu"].ToString();

        }

        public string getMaVatTu(string TenVatTu)
        {


            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            var temp = help.ent.DM_Vat_Tu.Where(
        i => i.Ten_vat_tu == TenVatTu

        ).ToList();
            string name = "";
            temp.ToList().ForEach((n) =>
            {
                name = n.Ma_vat_tu;

            });
            return name;

            ////Mở
            //m_dbConnection.Open();
            //DataTable dt = new DataTable();

            ////Chuẩn bị
            //string sql = "";
            //sql += "SELECT Ma_vat_tu FROM DM_Vat_Tu ";
            //sql += "WHERE Ten_vat_tu=@Ten_vat_tu";

            //SqlCommand command = new SqlCommand(sql, m_dbConnection);

            //command.Parameters.Add("@Ten_vat_tu", SqlDbType.NVarChar, 50).Value = TenVatTu;

            //command.CommandType = CommandType.Text;

            ////Run
            //SqlDataAdapter da = new SqlDataAdapter(command);
            //da.Fill(dt);

            ////Đóng
            //m_dbConnection.Close();

            //return dt.Rows[0]["Ma_vat_tu"].ToString();

        }

        /// <summary>
        /// Trả về Mã, tên, dvt, don gia
        /// </summary>
        /// <param name="MaVatTu">The ma vat tu.</param>
        /// <returns></returns>
        public DataTable getData_By_MaVatTu(string MaVatTu)
        {
            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();

            var entryPoint = (from ep in help.ent.DM_Vat_Tu
                              join e in help.ent.DM_Don_vi_tinh on ep.ID_Don_vi_tinh equals e.ID_Don_vi_tinh
                              where ep.Ma_vat_tu.Equals(MaVatTu)//cau lenh where
                              select new
                              {
                                  ID_vat_tu = ep.ID_Vat_tu,
                                  Ma_vat_tu = ep.Ma_vat_tu,
                                  Ten_vat_tu = ep.Ten_vat_tu,
                                  Ten_don_vi_tinh = e.Ten_don_vi_tinh,
                                  Mo_ta = ep.Mo_ta,
                                  Don_gia = ep.Don_gia,
                                  id_don_vi_tinh = ep.ID_Don_vi_tinh,

                              }).ToList();
            DataTable table = new DataTable();
            table.Columns.Add("ID_vat_tu", typeof(int));
            table.Columns.Add("Ma_vat_tu", typeof(string));
            table.Columns.Add("Ten_vat_tu", typeof(string));
            table.Columns.Add("Ten_don_vi_tinh", typeof(string));
            table.Columns.Add("Mo_ta", typeof(string));
            table.Columns.Add("Don_gia", typeof(long));
            table.Columns.Add("ID_Don_vi_tinh", typeof(int));
            entryPoint.ToList().ForEach((n) =>
            {
                DataRow row = table.NewRow();

                row.SetField<double>("ID_vat_tu", n.ID_vat_tu);
                row.SetField<string>("Ma_vat_tu", n.Ma_vat_tu);
                row.SetField<string>("Ten_vat_tu", n.Ten_vat_tu);
                row.SetField<string>("Ten_don_vi_tinh", n.Ten_don_vi_tinh);

                row.SetField<string>("Mo_ta", n.Mo_ta);

                row.SetField<long?>("Don_gia", n.Don_gia);

                row.SetField<int?>("ID_Don_vi_tinh", n.id_don_vi_tinh);

                row.SetField<string>("Ma_vat_tu", n.Ma_vat_tu);



                table.Rows.Add(row);
            });
            return table;



            //m_dbConnection.Open();

            //DataTable dt = new DataTable();

            //string sql = "";
            //sql += "SELECT DM_Vat_Tu.Ma_vat_tu, DM_Vat_Tu.Ten_vat_tu, DM_Don_vi_tinh.Ten_don_vi_tinh, DM_vat_tu.Don_gia ";
            //sql += "FROM DM_Vat_Tu ";
            //sql += "INNER ";
            //sql += "JOIN DM_Don_vi_tinh ";
            //sql += "ON DM_Vat_Tu.ID_Don_vi_tinh=DM_Don_vi_tinh.ID_Don_vi_tinh ";
            //sql += "WHERE Ma_vat_tu=@Ma_vat_tu";

            //SqlCommand command = new SqlCommand(sql, m_dbConnection);

            //command.Parameters.Add("@Ma_vat_tu", SqlDbType.VarChar, 50).Value = MaVatTu;

            //command.CommandType = CommandType.Text;

            ////Run
            //SqlDataAdapter da = new SqlDataAdapter(command);
            //da.Fill(dt);

            //m_dbConnection.Close();

            //return dt;
        }

        /// <summary>
        /// Giữ kết nối DB từ App.config
        /// </summary>
        SqlConnection m_dbConnection = new SqlConnection(clsThamSoUtilities.connectionString);

        //public  void FillDataTable(DataTable table)
        //{
        //    DataRow row = table.NewRow();

        //    row.SetField<int>("ID_vat_tu", this.ID_vat_tu);
        //    row.SetField<string>("Ma_vat_tu", this.Ma_vat_tu);

        //    row.SetField<string>("Ten_vat_tu", this.Ten_vat_tu);
        //    row.SetField<string>("Ten_don_vi_tinh", this.ten_don_vi_tinh);
        //    row.SetField<string>("Mo_ta", this.Mo_ta);
        //    row.SetField<long>("Don_gia", this.Don_gia);
        //    row.SetField<int>("ID_Don_vi_tinh", this.ID_Don_vi_tinh);


        //    table.Rows.Add(row);
        //}
        /// <summary>
        /// Get tất cả dữ liệu từ CSDL, dùng cho Grid
        /// </summary>
        /// <returns>DataTable</returns>
        public DataTable GetAll()
        {


            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();

            var entryPoint = (from ep in help.ent.DM_Vat_Tu
                              join e in help.ent.DM_Don_vi_tinh on ep.ID_Don_vi_tinh equals e.ID_Don_vi_tinh

                              select new
                              {
                                  ID_vat_tu = ep.ID_Vat_tu,
                                  Ma_vat_tu = ep.Ma_vat_tu,
                                  Ten_vat_tu = ep.Ten_vat_tu,
                                  Ten_don_vi_tinh = e.Ten_don_vi_tinh,
                                  Mo_ta = ep.Mo_ta,
                                  Don_gia = ep.Don_gia,
                                  id_don_vi_tinh = ep.ID_Don_vi_tinh,

                              }).ToList();
            DataTable table = new DataTable();
            table.Columns.Add("ID_vat_tu", typeof(int));
            table.Columns.Add("Ma_vat_tu", typeof(string));
            table.Columns.Add("Ten_vat_tu", typeof(string));
            table.Columns.Add("Ten_don_vi_tinh", typeof(string));
            table.Columns.Add("Mo_ta", typeof(string));
            table.Columns.Add("Don_gia", typeof(long));
            table.Columns.Add("ID_Don_vi_tinh", typeof(int));
            entryPoint.ToList().ForEach((n) =>
            {
                DataRow row = table.NewRow();

                row.SetField<double>("ID_vat_tu", n.ID_vat_tu);
                row.SetField<string>("Ma_vat_tu", n.Ma_vat_tu);
                row.SetField<string>("Ten_vat_tu", n.Ten_vat_tu);
                row.SetField<string>("Ten_don_vi_tinh", n.Ten_don_vi_tinh);

                row.SetField<string>("Mo_ta", n.Mo_ta);

                row.SetField<long?>("Don_gia", n.Don_gia);

                row.SetField<int?>("ID_Don_vi_tinh", n.id_don_vi_tinh);

                row.SetField<string>("Ma_vat_tu", n.Ma_vat_tu);



                table.Rows.Add(row);
            });
            return table;

        }

        public DataTable GetAllMa(string TenVT)
        {
            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();

            var entryPoint = (from ep in help.ent.DM_Vat_Tu
                              join e in help.ent.DM_Don_vi_tinh on ep.ID_Don_vi_tinh equals e.ID_Don_vi_tinh
                              where ep.Ten_vat_tu.Equals(TenVT)
                              select new
                              {
                                  ID_vat_tu = ep.ID_Vat_tu,
                                  Ma_vat_tu = ep.Ma_vat_tu,
                                  Ten_vat_tu = ep.Ten_vat_tu,
                                  Ten_don_vi_tinh = e.Ten_don_vi_tinh,
                                  Mo_ta = ep.Mo_ta,
                                  Don_gia = ep.Don_gia,
                                  id_don_vi_tinh = ep.ID_Don_vi_tinh,

                              }).ToList();
            DataTable table = new DataTable();
            table.Columns.Add("ID_vat_tu", typeof(int));
            table.Columns.Add("Ma_vat_tu", typeof(string));
            table.Columns.Add("Ten_vat_tu", typeof(string));
            table.Columns.Add("Ten_don_vi_tinh", typeof(string));
            table.Columns.Add("Mo_ta", typeof(string));
            table.Columns.Add("Don_gia", typeof(long));
            table.Columns.Add("ID_Don_vi_tinh", typeof(int));
            entryPoint.ToList().ForEach((n) =>
            {
                DataRow row = table.NewRow();

                row.SetField<double>("ID_vat_tu", n.ID_vat_tu);
                row.SetField<string>("Ma_vat_tu", n.Ma_vat_tu);
                row.SetField<string>("Ten_vat_tu", n.Ten_vat_tu);
                row.SetField<string>("Ten_don_vi_tinh", n.Ten_don_vi_tinh);

                row.SetField<string>("Mo_ta", n.Mo_ta);

                row.SetField<long?>("Don_gia", n.Don_gia);

                row.SetField<int?>("ID_Don_vi_tinh", n.id_don_vi_tinh);

                row.SetField<string>("Ma_vat_tu", n.Ma_vat_tu);



                table.Rows.Add(row);
            });
            return table;

        }
        public DataTable GetAll(string mavattu)
        {
            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();

            var entryPoint = (from ep in help.ent.DM_Vat_Tu
                              join e in help.ent.DM_Don_vi_tinh on ep.ID_Don_vi_tinh equals e.ID_Don_vi_tinh
                              where ep.Ma_vat_tu == mavattu
                              select new
                              {
                                  ID_vat_tu = ep.ID_Vat_tu,
                                  Ma_vat_tu = ep.Ma_vat_tu,
                                  Ten_vat_tu = ep.Ten_vat_tu,
                                  Ten_don_vi_tinh = e.Ten_don_vi_tinh,
                                  Mo_ta = ep.Mo_ta,
                                  Don_gia = ep.Don_gia,
                                  id_don_vi_tinh = ep.ID_Don_vi_tinh,

                              }).ToList();
            DataTable table = new DataTable();
            table.Columns.Add("ID_vat_tu", typeof(int));
            table.Columns.Add("Ma_vat_tu", typeof(string));
            table.Columns.Add("Ten_vat_tu", typeof(string));
            table.Columns.Add("Ten_don_vi_tinh", typeof(string));
            table.Columns.Add("Mo_ta", typeof(string));
            table.Columns.Add("Don_gia", typeof(long));
            table.Columns.Add("ID_Don_vi_tinh", typeof(int));
            entryPoint.ToList().ForEach((n) =>
            {
                DataRow row = table.NewRow();

                row.SetField<double>("ID_vat_tu", n.ID_vat_tu);
                row.SetField<string>("Ma_vat_tu", n.Ma_vat_tu);
                row.SetField<string>("Ten_vat_tu", n.Ten_vat_tu);
                row.SetField<string>("Ten_don_vi_tinh", n.Ten_don_vi_tinh);

                row.SetField<string>("Mo_ta", n.Mo_ta);

                row.SetField<long?>("Don_gia", n.Don_gia);

                row.SetField<int?>("ID_Don_vi_tinh", n.id_don_vi_tinh);

                row.SetField<string>("Ma_vat_tu", n.Ma_vat_tu);



                table.Rows.Add(row);
            });
            return table;

        }

        //}
        // End GetAll

        /// <summary>
        /// Get tất cả dữ liệu từ CSDL, dùng cho Grid
        /// </summary>
        /// <returns>DataTable</returns>
        public DataTable GetAll_for_cb()
        {

            return GetAll();


            //m_dbConnection.Open();

            //DataTable dt = new DataTable();
            ////string sql = "SELECT * FROM DM_Vat_Tu";
            //string sql = "";
            //sql += "SELECT ROW_NUMBER() OVER (ORDER BY DM_Vat_Tu.Ma_vat_tu) AS id, DM_Vat_Tu.Ma_vat_tu, DM_Vat_Tu.Ten_vat_tu ";
            //sql += "FROM DM_Vat_Tu ";

            //SqlCommand command = new SqlCommand(sql, m_dbConnection);
            //SqlDataAdapter da = new SqlDataAdapter(command);
            //da.Fill(dt);
            //m_dbConnection.Close();

            //return dt;
        }
        // End GetAll

        /// <summary>
        /// Get tất cả DonViTInh
        /// </summary>
        /// <returns>DataTable</returns>
        public void GetDonViTinh()
        {
            dicDonViTinh.Clear();
            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var dm = from d in help.ent.DM_Don_vi_tinh
                         select new
                         {
                             d.Ten_don_vi_tinh,
                             d.ID_Don_vi_tinh
                         };
                dbcxtransaction.Commit();

                foreach (var x in dm)
                {
                    dicDonViTinh.Add(x.Ten_don_vi_tinh, x.ID_Don_vi_tinh);
                }

            }


            //m_dbConnection.Open();
            //dicDonViTinh.Clear();

            //DataTable dt = new DataTable();
            //string sql = "SELECT * FROM DM_Don_vi_tinh";

            //SqlCommand command = new SqlCommand(sql, m_dbConnection);

            //SqlDataReader reader = command.ExecuteReader();
            //while (reader.Read())
            //{
            //    int ID_Don_vi_tinh = reader.GetInt32(0);
            //    string Ten_don_vi_tinh = reader.GetString(1);

            //    dicDonViTinh.Add(Ten_don_vi_tinh, ID_Don_vi_tinh);
            //}

            //m_dbConnection.Close();

            //return dt;
        }
        // End GetAll

        /// <summary>
        /// Kiểm tra trùng lập trước khi ADD
        /// </summary>
        /// <returns></returns>
        public bool Checkduplicaterows()
        {
            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            bool has = help.ent.DM_Vat_Tu.Any(cus => cus.Ma_vat_tu == Ma_vat_tu);
            return has;
            ////Mở
            //m_dbConnection.Open();
            //DataTable dt = new DataTable();

            ////Chuẩn bị
            //string sql = "";
            //sql += "SELECT * FROM DM_Vat_Tu ";
            //sql += "WHERE Ma_vat_tu=@Ma_vat_tu";

            //SqlCommand command = new SqlCommand(sql, m_dbConnection);

            //command.Parameters.Add("@Ma_vat_tu", SqlDbType.Int).Value = Ma_vat_tu;

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
            try
            {
                using (var dbcxtransaction = help.ent.Database.BeginTransaction())
                {

                    var t = new DM_Vat_Tu //Make sure you have a table called test in DB
                    {
                        Ma_vat_tu = this.Ma_vat_tu,
                        Ten_vat_tu = this.Ten_vat_tu,                   // ID = Guid.NewGuid(),
                        ID_Don_vi_tinh = this.ID_Don_vi_tinh,
                        Mo_ta = this.Mo_ta,
                    };

                    help.ent.DM_Vat_Tu.Add(t);
                    help.ent.SaveChanges();
                    dbcxtransaction.Commit();
                    return 1;
                }
            }
            catch (Exception ex)
            {

                return 0;

            }

            ////command.Parameters.Add(new SqlParameter("@Ten_kho", Ten_kho));

            ////Mở
            //m_dbConnection.Open();

            ////Chuẩn bị
            //string sql = "";
            //sql += "INSERT INTO DM_Vat_Tu (Ma_vat_tu, Ten_vat_tu, ID_Don_vi_tinh, Mo_ta) ";
            //sql += "VALUES(@Ma_vat_tu, @Ten_vat_tu, @ID_Don_vi_tinh, @Mo_ta)";

            //SqlCommand command = new SqlCommand(sql, m_dbConnection);

            //command.Parameters.Add("@Ma_vat_tu", SqlDbType.VarChar, 50).Value = Ma_vat_tu;
            //command.Parameters.Add("@Ten_vat_tu", SqlDbType.NVarChar, 50).Value = Ten_vat_tu;
            //command.Parameters.Add("@ID_Don_vi_tinh", SqlDbType.Int).Value = ID_Don_vi_tinh;
            //command.Parameters.Add("@Mo_ta", SqlDbType.NVarChar, 50).Value = Mo_ta;

            //command.CommandType = CommandType.Text;

            ////Run
            //int result = command.ExecuteNonQuery();

            ////Đóng
            //m_dbConnection.Close();

            //return result;
        } //End Insert


        /// <summary>
        /// Update ALL
        /// </summary>
        /// <returns></returns>
        public int Update(DM_Vat_Tu vt)
        {

            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            int temp = 0;
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                using (var context = help.ent)
                {
                    context.DM_Vat_Tu.Attach(vt);
                    context.Entry(vt).State = EntityState.Modified;
                    temp = help.ent.SaveChanges();
                    dbcxtransaction.Commit();

                }


            }
            return temp;


            ////Mở
            //m_dbConnection.Open();

            ////Chuẩn bị
            //string sql = "";
            //sql += "UPDATE DM_Vat_Tu ";
            //sql += "Set Ma_vat_tu=@Ma_vat_tu, ";
            //sql += "Ten_vat_tu=@Ten_vat_tu, ";
            //sql += "ID_Don_vi_tinh=@ID_Don_vi_tinh, ";
            //sql += "Mo_ta=@Mo_ta ";
            //sql += "WHERE Ma_vat_tu=@old_Ma_vat_tu";

            //SqlCommand command = new SqlCommand(sql, m_dbConnection);

            //command.Parameters.Add("@Ma_vat_tu", SqlDbType.VarChar, 50).Value = Ma_vat_tu;
            //command.Parameters.Add("@old_Ma_vat_tu", SqlDbType.VarChar, 50).Value = old_Ma_vat_tu;
            //command.Parameters.Add("@Ten_vat_tu", SqlDbType.NVarChar, 50).Value = Ten_vat_tu; 
            //command.Parameters.Add("@ID_Don_vi_tinh", SqlDbType.Int).Value = ID_Don_vi_tinh;
            //command.Parameters.Add("@Mo_ta", SqlDbType.NVarChar, 50).Value = Mo_ta;

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
        public int Delete(DM_Vat_Tu vt)
        {

            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {

                help.ent.DM_Vat_Tu.Attach(vt);
                help.ent.DM_Vat_Tu.Remove(vt);
                help.ent.SaveChanges();
                dbcxtransaction.Commit();
                return 1;
            }
            ////Mở
            //m_dbConnection.Open();

            ////Chuẩn bị
            //string sql = "";
            //sql += "Delete from DM_Vat_Tu ";
            //sql += "WHERE Ma_vat_tu=@Ma_vat_tu";

            //SqlCommand command = new SqlCommand(sql, m_dbConnection);

            //command.Parameters.Add("@Ma_vat_tu", SqlDbType.VarChar, 50).Value = Ma_vat_tu;

            //command.CommandType = CommandType.Text;

            ////Run
            //int result = command.ExecuteNonQuery();

            ////Đóng
            //m_dbConnection.Close();

            //return result;
        }// End Delete
    }
}
