﻿using Inventory.Models;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;

namespace Inventory.EntityClass
{
    public class clsTonKho
    {
        public int ID_ton_kho;
        public int ID_kho;
        public string Ma_vat_tu;
        public int So_luong;
        public static object getAll()
        {

            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                var dm = from d in help.ent.Ton_kho
                         select new
                         {
                             d.ID_ton_kho,
                             d.ID_kho,
                             d.Ma_vat_tu,
                             d.So_luong,
                         };
                dbcxtransaction.Commit();
                return (object)dm.ToList();
            }



        }

        //public bool CheckTonTaiSoDK(int idkho, string maVT)
        //{
        ////    DatabaseHelper help = new DatabaseHelper();
        ////    help.ConnectDatabase();
        ////    var temp = help.ent.Ton_kho.Where(
        ////i => i.Ma_vat_tu == maVT

        ////).ToList();
        ////    string name = "";
        ////    temp.ToList().ForEach((n) =>
        ////    {
        ////        name = n.Ten_vat_tu;

        ////    });
        ////    return name;


        //}
        public int Insert()
        {

            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            // insert
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                try
                {
                    var t = new Ton_kho //Make sure you have a table called test in DB
                    {
                        ID_kho = this.ID_kho,
                        Ma_vat_tu = this.Ma_vat_tu,                   // ID = Guid.NewGuid(),
                        So_luong = this.So_luong,

                    };

                    help.ent.Ton_kho.Add(t);
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

        public int Update(Ton_kho kho)
        {


            DatabaseHelper help = new DatabaseHelper();
            help.ConnectDatabase();
            int temp = 0;
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {
                using (var context = help.ent)
                {
                    context.Ton_kho.Attach(kho);
                    context.Entry(kho).State = EntityState.Modified;
                    temp = help.ent.SaveChanges();
                    dbcxtransaction.Commit();

                }


            }
            return temp;

        }

        public int Delete(Ton_kho dm)
        {
            DatabaseHelper help = new DatabaseHelper(); help.ConnectDatabase();
            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
            {


                help.ent.Ton_kho.Attach(dm);
                help.ent.Ton_kho.Remove(dm);
                int temp = help.ent.SaveChanges();
                dbcxtransaction.Commit();
                return temp;
            }

        }

    }
}
