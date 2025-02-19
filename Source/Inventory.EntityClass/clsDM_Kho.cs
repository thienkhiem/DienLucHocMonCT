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
namespace Inventory.EntityClass
{
    public class clsDM_Kho : ObjecEntity
    {
        public int ID_kho;
        public string Ten_kho;
        public bool isKhoNgoai=false;

        public clsDM_Kho()
        {

        }

        public override System.Windows.Forms.AutoCompleteStringCollection getListToComboboxNotHaveKhoNgoai(string TenCot)
        {
            System.Windows.Forms.AutoCompleteStringCollection dataCollection = new System.Windows.Forms.AutoCompleteStringCollection();

            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var dm = (from d in help.ent.DM_Kho
                          where d.isKhoNgoai ==false
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
        public override System.Windows.Forms.AutoCompleteStringCollection getListToComboboxHaveKhoNgoai(string TenCot)
        {
            System.Windows.Forms.AutoCompleteStringCollection dataCollection = new System.Windows.Forms.AutoCompleteStringCollection();

            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var dm = (from d in help.ent.DM_Kho
                          where d.isKhoNgoai == true
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

        public override System.Windows.Forms.AutoCompleteStringCollection getListToCombobox(string TenCot)
        {
            System.Windows.Forms.AutoCompleteStringCollection dataCollection = new System.Windows.Forms.AutoCompleteStringCollection();

            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var dm = (from d in help.ent.DM_Kho

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
        public string get_TenKho(int idkho)
        {
            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var dm = (from d in help.ent.DM_Kho
                          where d.ID_kho == idkho
                          select new
                          {
                              d.ID_kho,
                              d.Ten_kho
                          }).First();
                dbcxtransaction.Commit();
                return dm.Ten_kho;
            }
        }

        public DataTable getAll_TenKho()
        {
            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var dm = (from d in help.ent.DM_Kho
                          select new
                          {
                              d.ID_kho,
                              d.Ten_kho
                          }).ToList();
                dbcxtransaction.Commit();
                DataTable ds = Utilities.clsThamSoUtilities.ToDataTable(dm);
                return ds;
            }

        }

        public override DataTable GetAllData()
        {
            DatabaseHelper help = new DatabaseHelper();
            //help.ent.Configuration.LazyLoadingEnabled = false;
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var dm = (from d in help.ent.DM_Kho
                          select new
                          {
                              d.ID_kho,
                              d.Ten_kho,
                              d.isKhoNgoai ,
                          }).ToList();
                dbcxtransaction.Commit();

                return Utilities.clsThamSoUtilities.ToDataTable(dm);
            }
        }
        public override DataTable GetAllDataHasNotKhoNgoai()
        {
            DatabaseHelper help = new DatabaseHelper();
            //help.ent.Configuration.LazyLoadingEnabled = false;
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var dm = (from d in help.ent.DM_Kho
                          where d.isKhoNgoai == false ||d.isKhoNgoai == null
                          select new
                          {
                              d.ID_kho,
                              d.Ten_kho,
                              d.isKhoNgoai,
                          }).ToList();
                dbcxtransaction.Commit();

                return Utilities.clsThamSoUtilities.ToDataTable(dm);
            }
        }
        public override DataTable GetAllDataHasKhoNgoai()
        {
            DatabaseHelper help = new DatabaseHelper();
            //help.ent.Configuration.LazyLoadingEnabled = false;
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var dm = (from d in help.ent.DM_Kho where d.isKhoNgoai == true
                          select new
                          {
                              d.ID_kho,
                              d.Ten_kho,
                              d.isKhoNgoai,
                          }).ToList();
                dbcxtransaction.Commit();

                return Utilities.clsThamSoUtilities.ToDataTable(dm);
            }
        }

        public  bool GetDataARow(int id)
        {
            DatabaseHelper help = new DatabaseHelper();
            //help.ent.Configuration.LazyLoadingEnabled = false;
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var dm = (from d in help.ent.DM_Kho
                          where d.ID_kho == id
                          select new
                          {
                              d.ID_kho,
                              d.Ten_kho,
                              d.isKhoNgoai,
                          }).FirstOrDefault();
                dbcxtransaction.Commit();
                if (dm ==null || dm.isKhoNgoai == null )
                    return false;
                return (bool)dm.isKhoNgoai;
            }
        }
      
        public bool CheckTonTaiSoDK()
        {
            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            bool has = help.ent.DM_Kho.Any(cus => cus.Ten_kho == Ten_kho);
            return has;

        }
        public int Insert()
        {

            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            // insert
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                try
                {
                    var t = new DM_Kho //Make sure you have a table called test in DB
                    {
                        ID_kho = this.ID_kho,
                        Ten_kho = this.Ten_kho,                   // ID = Guid.NewGuid(),
                        isKhoNgoai = this.isKhoNgoai,
                    };

                    help.ent.DM_Kho.Add(t);
                    help.ent.SaveChanges();
                    dbcxtransaction.Commit();
                    return 1;
                }
                catch (Exception ex)
                {
                    dbcxtransaction.Rollback();
                    return 0;

                }
            }

            //DatabaseHelper help = new DatabaseHelper();
            //help.ConnectDatabase();
            //// insert
            //try
            //{
            //    var t = new DM_Kho //Make sure you have a table called test in DB
            //    {
            //        ID_kho = this.ID_kho,
            //        Ten_kho = this.Ten_kho,                   // ID = Guid.NewGuid(),
            //    };

            //    help.ent.DM_Kho.Add(t);
            //    help.ent.SaveChanges();
            //    return 1;
            //}
            //catch (Exception ex)
            //{
            //    return 0;

            //}


        }

        public int Update(DM_Kho kho)
        {


            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            int temp = 0;
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                using (var context = help.ent)
                {
                    context.DM_Kho.Attach(kho);
                    context.Entry(kho).State = EntityState.Modified;
                    temp = help.ent.SaveChanges();
                    dbcxtransaction.Commit();

                }


            }
            return temp;

        }

        public int Delete(DM_Kho dm)
        {
            DatabaseHelper help = new DatabaseHelper(); help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {


                help.ent.DM_Kho.Attach(dm);
                help.ent.DM_Kho.Remove(dm);
                int temp = help.ent.SaveChanges();
                dbcxtransaction.Commit();
                return temp;
            }

        }



    }
}
