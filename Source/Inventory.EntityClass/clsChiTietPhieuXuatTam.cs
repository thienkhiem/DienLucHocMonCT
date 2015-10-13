﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using Inventory.Utilities;
namespace Inventory.EntityClass
{
   public  class clsChiTietPhieuXuatTam
    {
       public string Ma_phieu_xuat_tam;
       public string Ma_vat_tu;
       public int So_luong_de_nghi;
       public int So_luong_hoan_nhap;
       public int So_luong_giu_lai;
       public int so_luong_thuc_lanh;
       SqlConnection m_dbConnection = new SqlConnection(clsThamSoUtilities.connectionString);

       public DataTable GetAll(string maPhieu)
       {
           m_dbConnection.Open();
           DataTable dt = new DataTable();
           string sql = "SELECT * FROM Chi_tiet_Phieu_Xuat_Tam ";
           sql += "join Phieu_xuat_tam_vat_tu on Phieu_xuat_tam_vat_tu.ma_phieu_xuat_tam =Chi_tiet_Phieu_Xuat_Tam.ma_phieu_xuat_tam  ";
           sql += "join DM_vat_tu on DM_vat_tu.ma_vat_tu =Chi_tiet_Phieu_Xuat_Tam.ma_vat_tu ";
           sql += "join DM_Don_vi_tinh on DM_vat_tu.ID_don_vi_tinh =DM_Don_vi_tinh.ID_don_vi_tinh ";

           sql += " WHERE Chi_tiet_Phieu_Xuat_Tam.Ma_phieu_xuat_tam=@Ma_phieu_xuat_tam ";

           SqlCommand command = new SqlCommand(sql, m_dbConnection);
           command.Parameters.Add(new SqlParameter("@Ma_phieu_xuat_tam", maPhieu));
           SqlDataAdapter da = new SqlDataAdapter(command);
           da.Fill(dt);
           m_dbConnection.Close();
           return dt;
       }

       public DataTable GetAll()
       {
           m_dbConnection.Open();
           DataTable dt = new DataTable();
           string sql = "SELECT * FROM Chi_Tiet_Phieu_xuat_tam ";

           SqlCommand command = new SqlCommand(sql, m_dbConnection);
           SqlDataAdapter da = new SqlDataAdapter(command);
           da.Fill(dt);
           m_dbConnection.Close();
           return dt;
       }
       public bool CheckTonTaiSoDK()
       {

           m_dbConnection.Open();
           DataTable dt = new DataTable();
           string sql = "SELECT * FROM Chi_Tiet_Phieu_xuat_tam WHERE Ma_phieu_xuat_tam=@Ma_phieu_xuat_tam";
           SqlCommand command = new SqlCommand(sql, m_dbConnection);
           command.Parameters.Add(new SqlParameter("@Ma_phieu_xuat_tam", Ma_phieu_xuat_tam));
           SqlDataAdapter da = new SqlDataAdapter(command);
           da.Fill(dt);
           m_dbConnection.Close();

           if (dt.Rows.Count > 0)
           {
               return true;
           }
           return false;
       }
       public int Insert(SQLDAL dal)
       {
          

           m_dbConnection = dal.m_conn;
           if (m_dbConnection.State == ConnectionState.Closed)
               m_dbConnection.Open();

           string sql = "";
           sql += "INSERT INTO Chi_Tiet_Phieu_xuat_tam (ma_phieu_xuat_tam,Ma_vat_tu,So_luong_hoan_nhap,So_luong_giu_lai,so_luong_thuc_lanh) ";
           sql += "VALUES(@ma_phieu_xuat_tam,@Ma_vat_tu,@So_luong_hoan_nhap,@So_luong_giu_lai,@so_luong_thuc_lanh)";

           SqlCommand command = new SqlCommand(sql, m_dbConnection, dal.m_trans);
           command.CommandType = CommandType.Text;

           //command.Parameters.Add(new SQLiteParameter("@BangKe_Id", BangKe_Id));
           command.Parameters.Add(new SqlParameter("@ma_phieu_xuat_tam", Ma_phieu_xuat_tam));
           command.Parameters.Add(new SqlParameter("@Ma_vat_tu", Ma_vat_tu));
           //command.Parameters.Add(new SqlParameter("@So_luong_de_nghi", So_luong_de_nghi));
           command.Parameters.Add(new SqlParameter("@So_luong_hoan_nhap", So_luong_hoan_nhap));
           command.Parameters.Add(new SqlParameter("@So_luong_giu_lai", So_luong_giu_lai));
           command.Parameters.Add(new SqlParameter("@so_luong_thuc_lanh", so_luong_thuc_lanh));

           int result = command.ExecuteNonQuery();
         

           return result;
       }

       public int Update(SQLDAL DAL)
       {
           DAL.BeginTransaction();

           m_dbConnection = DAL.m_conn;
           if (m_dbConnection.State == ConnectionState.Closed)
               m_dbConnection.Open();

           string sql = "";
           sql += "UPDATE Chi_Tiet_Phieu_xuat_tam ";
           sql += "Set ma_phieu_xuat_tam=@ma_phieu_xuat_tam,Ma_vat_tu=@Ma_vat_tu,So_luong_de_nghi=@So_luong_de_nghi,So_luong_hoan_nhap=@So_luong_hoan_nhap,So_luong_giu_lai = @So_luong_giu_lai ,so_luong_thuc_lanh = @so_luong_thuc_lanh";
           sql += "WHERE ma_phieu_xuat_tam=@ma_phieu_xuat_tam and ID_vat_tu = @ID_vat_tu";


           SqlCommand command = new SqlCommand(sql, m_dbConnection, DAL.m_trans);
           command.CommandType = CommandType.Text;

           command.Parameters.Add(new SqlParameter("@ma_phieu_xuat_tam", Ma_phieu_xuat_tam));
           command.Parameters.Add(new SqlParameter("@Ma_vat_tu", Ma_vat_tu));
           command.Parameters.Add(new SqlParameter("@So_luong_de_nghi", So_luong_de_nghi));
           command.Parameters.Add(new SqlParameter("@So_luong_hoan_nhap", So_luong_hoan_nhap));
           command.Parameters.Add(new SqlParameter("@So_luong_giu_lai", So_luong_giu_lai));

           //  command.Parameters.Add(new SqlParameter("@so_hoa_don", So_hoa_don));

           int result = command.ExecuteNonQuery();
           DAL.CommitTransaction();
           return result;
       }
       public int Delete(SQLDAL DAL)
       {
           DAL.BeginTransaction();

           m_dbConnection = DAL.m_conn;
           if (m_dbConnection.State == ConnectionState.Closed)
               m_dbConnection.Open();
           string sql = "Delete from Chi_Tiet_Phieu_xuat_tam WHERE ma_phieu_xuat_tam=@ma_phieu_xuat_tam and Ma_vat_tu = @Ma_vat_tu";


           SqlCommand command = new SqlCommand(sql, m_dbConnection, DAL.m_trans);
           command.CommandType = CommandType.Text;

           command.Parameters.Add(new SqlParameter("@ma_phieu_xuat_tam", Ma_phieu_xuat_tam));
           command.Parameters.Add(new SqlParameter("@Ma_vat_tu", Ma_vat_tu));

           int result = command.ExecuteNonQuery();
           DAL.CommitTransaction();
           return result;
       }

    }
}

