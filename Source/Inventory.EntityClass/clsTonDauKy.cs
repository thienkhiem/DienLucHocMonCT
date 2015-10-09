﻿using System;
using System.Collections.Generic;
using System.Text;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.Data.Common;
using Inventory.Utilities;
namespace Inventory.EntityClass
{
    public class clsTonDauKy
    {
        public int? ID_kho;
        public string Ma_vat_tu;
        public int? So_luong;
        public clsTonDauKy()
        { }

        SqlConnection m_dbConnection = new SqlConnection(clsThamSoUtilities.connectionString);

        public DataTable GetAll()
        {
            m_dbConnection.Open();
            DataTable dt = new DataTable();
            string sql = "";
            sql += "SELECT DM_Kho.Ten_kho, Ton_dau_ky.Ma_vat_tu, DM_vat_tu.Ten_vat_tu, Ton_dau_ky.So_luong ";
            sql += "FROM Ton_dau_ky";
            sql += " JOIN DM_Kho";
            sql += " ON DM_Kho.ID_Kho = Ton_dau_ky.ID_kho";
            sql += " Join DM_Vat_tu";
            sql += " ON DM_vat_tu.ma_vat_tu=Ton_Dau_Ky.ma_vat_tu";


            SqlCommand command = new SqlCommand(sql, m_dbConnection);
            SqlDataAdapter da = new SqlDataAdapter(command);
            da.Fill(dt);
            m_dbConnection.Close();
            return dt;
        }

        public DataTable GetAll_By_IDKho(int ID_kho)
        {
            m_dbConnection.Open();

            DataTable dt = new DataTable();

            string sql = "";
            sql += "SELECT DM_Kho.Ten_kho, Ton_dau_ky.Ma_vat_tu, DM_vat_tu.Ten_vat_tu, Ton_dau_ky.So_luong ";
            sql += "FROM Ton_dau_ky";
            sql += " JOIN DM_Kho";
            sql += " ON DM_Kho.ID_Kho = Ton_dau_ky.ID_kho";
            sql += " Join DM_Vat_tu";
            sql += " ON DM_vat_tu.ma_vat_tu=Ton_Dau_Ky.ma_vat_tu ";
            sql += "WHERE Ton_dau_ky.ID_kho=@ID_kho";

            SqlCommand command = new SqlCommand(sql, m_dbConnection);

            command.Parameters.Add("@ID_kho", SqlDbType.Int).Value = ID_kho;
            command.CommandType = CommandType.Text;

            SqlDataAdapter da = new SqlDataAdapter(command);
            da.Fill(dt);

            m_dbConnection.Close();

            return dt;
        }

        public DataTable GetAllByKey(string key)
        {
            m_dbConnection.Open();
            DataTable dt = new DataTable();
            string sql = " SELECT * ";

            sql += " FROM Ton_dau_ky ";
            sql += "where ma_vat_tu = " + key;


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
            string sql = "SELECT * FROM Ton_dau_ky WHERE Ma_vat_tu=@Ma_vat_tu";
            SqlCommand command = new SqlCommand(sql, m_dbConnection);
            command.Parameters.Add(new SqlParameter("@Ma_vat_tu", Ma_vat_tu));
            SqlDataAdapter da = new SqlDataAdapter(command);
            da.Fill(dt);
            m_dbConnection.Close();

            if (dt.Rows.Count > 0)
            {
                return true;
            }
            return false;
        }

        public int Insert(SQLDAL DAL)
        {
            DAL.BeginTransaction();
       
            m_dbConnection = DAL.m_conn;
            if (m_dbConnection.State == ConnectionState.Closed)
            m_dbConnection.Open();
            string sql = "";
            sql += "INSERT INTO Ton_dau_ky (Ma_vat_tu,id_kho,so_luong) ";
            sql += "VALUES(@Ma_vat_tu,@id_kho,@so_luong)";

            SqlCommand command = new SqlCommand(sql, m_dbConnection, DAL.m_trans);
            command.CommandType = CommandType.Text;

            //command.Parameters.Add(new SQLiteParameter("@BangKe_Id", BangKe_Id));
            command.Parameters.Add(new SqlParameter("@Ma_vat_tu", Ma_vat_tu));
            command.Parameters.Add(new SqlParameter("@id_kho", ID_kho));
            command.Parameters.Add(new SqlParameter("@so_luong", So_luong));


            int result = command.ExecuteNonQuery();

            DAL.CommitTransaction();
            return result;
        }

        public int Insert()
        {
            //DAL.BeginTransaction();

            //m_dbConnection = DAL.m_conn;
            if (m_dbConnection.State == ConnectionState.Closed)
                m_dbConnection.Open();
            string sql = "";
            sql += "INSERT INTO Ton_dau_ky (Ma_vat_tu,id_kho,so_luong) ";
            sql += "VALUES(@Ma_vat_tu,@id_kho,@so_luong)";

            SqlCommand command = new SqlCommand(sql, m_dbConnection);//, DAL.m_trans);
            command.CommandType = CommandType.Text;

            //command.Parameters.Add(new SQLiteParameter("@BangKe_Id", BangKe_Id));
            command.Parameters.Add(new SqlParameter("@Ma_vat_tu", Ma_vat_tu));
            command.Parameters.Add(new SqlParameter("@id_kho", ID_kho));
            command.Parameters.Add(new SqlParameter("@so_luong", So_luong));


            int result = command.ExecuteNonQuery();

            //DAL.CommitTransaction();
            m_dbConnection.Close();
            return result;
        }

        public int Update(SQLDAL DAL)
        {
            DAL.BeginTransaction();
       
            m_dbConnection = DAL.m_conn;
            if (m_dbConnection.State == ConnectionState.Closed)
            m_dbConnection.Open();
            string sql = "";
            sql += "UPDATE Ton_dau_ky ";
            sql += "Set Ma_vat_tu=@Ma_vat_tu, id_kho =@id_kho ,so_luong=@so_luong ";
            sql += "WHERE Ma_vat_tu=@Ma_vat_tu";


            SqlCommand command = new SqlCommand(sql, m_dbConnection, DAL.m_trans);
            command.CommandType = CommandType.Text;

            command.Parameters.Add(new SqlParameter("@ID_kho", ID_kho));
            command.Parameters.Add(new SqlParameter("@Ma_vat_tu", Ma_vat_tu));
            command.Parameters.Add(new SqlParameter("@so_luong", So_luong));

            int result = command.ExecuteNonQuery();

            DAL.CommitTransaction();
            return result;
        }

        public int Update()
        {
            //DAL.BeginTransaction();

            //m_dbConnection = DAL.m_conn;
            if (m_dbConnection.State == ConnectionState.Closed)
                m_dbConnection.Open();
            string sql = "";
            sql += "UPDATE Ton_dau_ky ";
            sql += "Set Ma_vat_tu=@Ma_vat_tu, id_kho =@id_kho ,so_luong=@so_luong ";
            sql += "WHERE Ma_vat_tu=@Ma_vat_tu";


            //SqlCommand command = new SqlCommand(sql, m_dbConnection, DAL.m_trans);
            SqlCommand command = new SqlCommand(sql, m_dbConnection);
            command.CommandType = CommandType.Text;

            command.Parameters.Add(new SqlParameter("@ID_kho", ID_kho));
            command.Parameters.Add(new SqlParameter("@Ma_vat_tu", Ma_vat_tu));
            command.Parameters.Add(new SqlParameter("@so_luong", So_luong));

            int result = command.ExecuteNonQuery();

            //DAL.CommitTransaction();
            m_dbConnection.Close();
            return result;
        }

        public int Delete(SQLDAL DAL)
        {
            DAL.BeginTransaction();
       
            m_dbConnection = DAL.m_conn;
            if (m_dbConnection.State == ConnectionState.Closed)
            m_dbConnection.Open();
            string sql = "Delete from Ton_dau_ky WHERE ma_phieu_nhap=@ma_phieu_nhap";


            SqlCommand command = new SqlCommand(sql, m_dbConnection, DAL.m_trans);
            command.CommandType = CommandType.Text;

//            command.Parameters.Add(new SqlParameter("@ma_phieu_nhap", Ma_phieu_nhap));

            int result = command.ExecuteNonQuery();

            DAL.CommitTransaction();
            return result;
        }

    }
}
