﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Windows.Forms;
using coInventory.Mini.EntityClass;
////using WebService.Model;;
//using WebService.Model;.Utility;


namespace coInventory.Mini.DanhMuc
{
    public partial class frmDanhMucMau : Form
    {
        public frmDanhMucMau()
        {
            InitializeComponent();
        }

        private void frmDanhMucMau_Load(object sender, EventArgs e)
        {
            LoadGridView();
            cboCotDuLieu.SelectedIndex = 0;
        }

        private void LoadGridView()
        {

            int index = 0;
            if (grdMaster.RowCount > 0)
            {
                index = grdMaster.CurrentCell.RowIndex;
            }
            clsDM_Mau obj = new clsDM_Mau();
            DMDICHVU = obj.GetAll();
            grdMaster.DataSource = DMDICHVU;

            if (grdMaster.RowCount > 0)
            {
                grdMaster.Rows[index].Selected = true;
                grdMaster.FirstDisplayedScrollingRowIndex = index;
            }

        }

        private bool CheckTonTai(string strMa)
        {
            bool kq = false;
            clsDM_Mau obj = new clsDM_Mau();
            kq = obj.CheckTonTai(strMa);
            return kq;
        }

        private int Insert()
        {
            int kq = 0;
            frmDanhMucMauChiTiet frmChiTiet = new frmDanhMucMauChiTiet();
            frmChiTiet.ShowDialog();
            LoadGridView();
            return kq;

        }

        private int UpdateMau()
        {
            int kq = 0;
            if (grdMaster.SelectedRows.Count != 0)
            {
                DataGridViewRow row = this.grdMaster.SelectedRows[0];
                string MaMauVaChePhamMau = row.Cells["MaMauVaChePhamMau"].Value.ToString();

                frmDanhMucMauChiTiet frmChiTiet = new frmDanhMucMauChiTiet();
                frmChiTiet.MaDM = MaMauVaChePhamMau;
                frmChiTiet.ShowDialog();
                LoadGridView();
            }
            return kq;

        }

        private int Delete()
        {
            int kq = 0;
            clsDM_Mau obj = new clsDM_Mau();
            if (MessageBox.Show("Bạn muốn xóa?", "Thông báo", MessageBoxButtons.YesNo) == DialogResult.Yes)
            {
                if (grdMaster.SelectedRows.Count != 0)
                {
                    DataGridViewRow row = this.grdMaster.SelectedRows[0];
                    string MaMauVaChePhamMau = row.Cells["MaMauVaChePhamMau"].Value.ToString();
                    kq = obj.Delete(MaMauVaChePhamMau);
                    if (kq > 0)
                    {
                        LoadGridView();
                    }
                }

            }
            return kq;
        }

        private void btnThem_Click(object sender, EventArgs e)
        {
            Insert();
        }

        private void btnXoa_Click(object sender, EventArgs e)
        {
            Delete();
        }

        private void btnSua_Click(object sender, EventArgs e)
        {
            UpdateMau();
        }

        private void btnLamMoi_Click(object sender, EventArgs e)
        {
            LoadGridView();
        }

        private void btnDong_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void btnGetDM_Click(object sender, EventArgs e)
        {
            GetDanhMucOnline();
        }

        private void GetDanhMucOnline()
        {
            if (MessageBox.Show("Bạn muốn lấy dữ liệu danh mục từ server?", "Thông báo", MessageBoxButtons.YesNo) == DialogResult.Yes)
            {
                InsertDanhMucOnline();
                LoadGridView();
            }
        }

        private void InsertDanhMucOnline()
        {
            //SystemConfig system = SystemConfig.Instance;
            //string token = system.GetToken();
            //if (string.IsNullOrEmpty(token))
            //{
            //    MessageBox.Show("Vui lòng kiểm tra lại thông tin cấu hình!.", "Thông báo", MessageBoxButtons.OK, MessageBoxIcon.Information);
            //    return;
            //}

            //if (!string.IsNullOrEmpty(token))
            //{
            //    string URL = "WSGetDMMauVaChePhamCSKCB/"+system.MaCSKCB;

            //    string response = system.SendRequest(URL, "GET", string.Empty); //HttpRequest.WSRequest(URL, "GET", string.Empty, token);
            //    if (string.IsNullOrEmpty(response))
            //    {
            //        MessageBox.Show("Không lấy được dữ liệu.", this.Text, MessageBoxButtons.OK, MessageBoxIcon.Information);
            //        return;
            //    }
            //    //string str = XMLUtils.DeSerializeToObject<string>(response);
            //    List<DM_MauVaChePhamCSKCB> lstDM_Mau = XMLUtils.DeSerializeToList<DM_MauVaChePhamCSKCB>(response);
            //    if (lstDM_Mau == null)
            //    {
            //        MessageBox.Show("Không lấy được dữ liệu.", this.Text, MessageBoxButtons.OK, MessageBoxIcon.Information);
            //        return;
            //    }
            //    int tongRecord = lstDM_Mau.Count;
            //    if (tongRecord == 0)
            //    {
            //        MessageBox.Show("Không có dữ liệu để tải về.", "Thông báo", MessageBoxButtons.OK, MessageBoxIcon.Information);
            //        return;
            //    }
            //    if (MessageBox.Show("Có " + tongRecord + " danh mục máu. Bạn có muốn tải về?", "Thông báo", MessageBoxButtons.YesNo, MessageBoxIcon.Information) == DialogResult.No)
            //    {
            //        return;
            //    }

            //    SQLiteDAL DAL = new SQLiteDAL();
            //    DAL.BeginTransaction();
            //    foreach (DM_MauVaChePhamCSKCB t in lstDM_Mau)
            //    {
            //        clsDM_Mau obj = new clsDM_Mau();

            //        obj.MaMauVaChePhamMau = t.MaMauVaChePham;
            //        obj.TenMauVaChePhamMau = t.TenMauVaChePham;
            //        obj.DonViTinh = t.DonViTinh;
            //        obj.DonGiaCSKCB = t.DonGiaCSKCB;
            //        obj.DonGiaBHYT = t.DonGiaBHYT;
            //        obj.MaLoaiMauVaChePhamMau = t.MaLoaiMauVaChePham;
            //        obj.MaNhom1 = t.MaNhom1;
            //        obj.MaNhom2 = t.MaNhom2;
            //        obj.Active = t.Active;
            //        obj.TrongDanhMucBHYT = t.TrongDanhMucBHYT;
            //        obj.ThongTu = t.ThongTu;
            //        obj.STTBYT = "0";
            //        obj.MaMauVaChePhamMauBYT = "";
            //        obj.GhiChu = t.GhiChu;

            //        int result = 0;
            //        if (DMDICHVU.Select("MaMauVaChePhamMau = '" + obj.MaMauVaChePhamMau + "'").Length > 0)
            //        {
            //            result = obj.Update(DAL);
            //        }
            //        else
            //        {
            //            result = obj.Insert(DAL);
            //        }

            //        if (result == 0)
            //        {
            //            DAL.RollbackTransaction();
            //            MessageBox.Show("Lỗi cập nhật dữ liệu.", this.Text, MessageBoxButtons.OK, MessageBoxIcon.Error);
            //            return;
            //        }

            //    }
            //    //Close & Commit Trans
            //    DAL.CommitTransaction();
            //    MessageBox.Show("Cập nhật dữ liệu thành công.", this.Text, MessageBoxButtons.OK, MessageBoxIcon.Information);
            //}
            //else
            //{
            //    // "Access token is empty.";
            //}

        }

        private void grdMaster_RowPostPaint(object sender, DataGridViewRowPostPaintEventArgs e)
        {
            using (SolidBrush b = new SolidBrush(grdMaster.RowHeadersDefaultCellStyle.ForeColor))
            {
                e.Graphics.DrawString((e.RowIndex + 1).ToString(), e.InheritedRowStyle.Font, b, e.RowBounds.Location.X + 2, e.RowBounds.Location.Y + 5);
            }
        }
        private void txtGiaTri_TextChanged(object sender, EventArgs e)
        {
            BindingSource bs = new BindingSource();
            bs.DataSource = DMDICHVU;
            string search = "";
            if (cboCotDuLieu.SelectedIndex == 0)
            {
                search = "MaMauVaChePhamMau like '%" + txtGiaTri.Text + "%'";
            }
            else if (cboCotDuLieu.SelectedIndex == 1)
            {
                search = "TenMauVaChePhamMau like '%" + txtGiaTri.Text + "%'";
            }


            bs.Filter = search;
            grdMaster.DataSource = bs;
        }
    }
}