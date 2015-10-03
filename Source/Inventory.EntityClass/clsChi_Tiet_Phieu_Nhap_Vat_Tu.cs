﻿using System;
using System.Collections.Generic;
using System.Text;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.Data.Common;

namespace Inventory.EntityClass
{
   public class clsChi_Tiet_Phieu_Nhap_Vat_Tu
    {
        public int ID_chi_tiet_phieu_nhap;
        public string Ma_phieu_nhap;
        public string Ma_vat_tu;
        public string Chat_luong;
        public string Don_vi;
        public int So_luong_yeu_cau;
        public int So_luong_thuc_nhap;
        SqlConnection m_dbConnection = new SqlConnection(ConfigurationManager.AppSettings["ConnectionString"]);
        public DataTable GetAll()
        {
            m_dbConnection.Open();
            DataTable dt = new DataTable();
            string sql = "SELECT * FROM Chi_Tiet_Phieu_Nhap_Vat_Tu";
            SqlCommand command = new SqlCommand(sql, m_dbConnection);
            SqlDataAdapter da = new SqlDataAdapter(command);
            da.Fill(dt);
            m_dbConnection.Close();
            return dt;
        }
        public DataTable GetAll(int ID_Phieunhap)
        {
            m_dbConnection.Open();
            DataTable dt = new DataTable();
            string sql = "SELECT * FROM Chi_Tiet_Phieu_Nhap_Vat_Tu WHERE Ma_phieu_nhap=@Ma_phieu_nhap";
            SqlCommand command = new SqlCommand(sql, m_dbConnection);
            command.Parameters.Add(new SqlParameter("@Ma_phieu_nhap", Ma_phieu_nhap));
            SqlDataAdapter da = new SqlDataAdapter(command);
            da.Fill(dt);
            m_dbConnection.Close();
            return dt;
        }

        public bool CheckTonTaiSoDK()
        {

            m_dbConnection.Open();
            DataTable dt = new DataTable();
            string sql = "SELECT * FROM Chi_Tiet_Phieu_Nhap_Vat_Tu WHERE Ma_phieu_nhap=@Ma_phieu_nhap";
            SqlCommand command = new SqlCommand(sql, m_dbConnection);
            command.Parameters.Add(new SqlParameter("@Ma_phieu_nhap", Ma_phieu_nhap));
            SqlDataAdapter da = new SqlDataAdapter(command);
            da.Fill(dt);
            m_dbConnection.Close();

            if (dt.Rows.Count > 0)
            {
                return true;
            }
            return false;
        }
        public int Insert()
        {

            m_dbConnection.Open();

            string sql = "";
            sql += "INSERT INTO Chi_Tiet_Phieu_Nhap_Vat_Tu (Ma_phieu_nhap,ma_vat_tu,Chat_luong,Don_vi,So_luong_yeu_cau,So_luong_thuc_nhap) ";
            sql += "VALUES(@Ma_phieu_nhap,@ID_kho,Ngay_lap,@ly_do,@so_hoa_don,@Dia_chi)";

            SqlCommand command = new SqlCommand(sql, m_dbConnection);
            command.CommandType = CommandType.Text;

            //command.Parameters.Add(new SQLiteParameter("@BangKe_Id", BangKe_Id));
            command.Parameters.Add(new SqlParameter("@Ma_phieu_nhap", Ma_phieu_nhap));
            command.Parameters.Add(new SqlParameter("@ma_vat_tu", Ma_vat_tu));
            command.Parameters.Add(new SqlParameter("@Chat_luong", Chat_luong));
            command.Parameters.Add(new SqlParameter("@Don_vi", Don_vi));

            command.Parameters.Add(new SqlParameter("@So_luong_yeu_cau", So_luong_yeu_cau));
            command.Parameters.Add(new SqlParameter("@So_luong_thuc_nhap", So_luong_thuc_nhap));
           // command.Parameters.Add(new SqlParameter("@Dia_chi", Dia_chi));


            //command.Parameters.Add(new SqlParameter("@ma_phieu_nhap", Ma_phieu_nhap));

            int result = command.ExecuteNonQuery();
            m_dbConnection.Close();
            return result;
        }

        public int Update()
        {
            m_dbConnection.Open();

            string sql = "";
            sql += "UPDATE Chi_Tiet_Phieu_Nhap_Vat_Tu ";
            sql += "Set Ma_phieu_nhap=@Ma_phieu_nhap,ma_vat_tu=@ma_vat_tu,Chat_luong=@Chat_luong,Don_vi=@Don_vi,So_luong_yeu_cau =@So_luong_yeu_cau,So_luong_thuc_nhap = @So_luong_thuc_nhap";
            sql += "WHERE Ma_phieu_nhap=@Ma_phieu_nhap";


            SqlCommand command = new SqlCommand(sql, m_dbConnection);
            command.CommandType = CommandType.Text;

            command.Parameters.Add(new SqlParameter("@Ma_phieu_nhap", Ma_phieu_nhap));
            command.Parameters.Add(new SqlParameter("@ma_vat_tu", Ma_vat_tu));
            command.Parameters.Add(new SqlParameter("@Chat_luong", Chat_luong));
            command.Parameters.Add(new SqlParameter("@Don_vi", Don_vi));

            command.Parameters.Add(new SqlParameter("@So_luong_yeu_cau", So_luong_yeu_cau));
            command.Parameters.Add(new SqlParameter("@So_luong_thuc_nhap", So_luong_thuc_nhap));
            //command.Parameters.Add(new SqlParameter("@ID_kho", ID_kho));

            int result = command.ExecuteNonQuery();
            m_dbConnection.Close();
            return result;
        }
        public int Delete()
        {
            m_dbConnection.Open();

            string sql = "Delete from Chi_Tiet_Phieu_Nhap_Vat_Tu WHERE Ma_phieu_nhap=@Ma_phieu_nhap";


            SqlCommand command = new SqlCommand(sql, m_dbConnection);
            command.CommandType = CommandType.Text;

            command.Parameters.Add(new SqlParameter("@Ma_phieu_nhap", Ma_phieu_nhap));

            int result = command.ExecuteNonQuery();
            m_dbConnection.Close();
            return result;
        }
    }
}
