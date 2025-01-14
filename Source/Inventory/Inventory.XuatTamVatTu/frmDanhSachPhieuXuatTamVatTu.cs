﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Inventory.EntityClass;
using Inventory.XuatTamVatTu.DuyetPhieu;

namespace Inventory.XuatTamVatTu
{
    public partial class frmDanhSachPhieuXuatTamVatTu : Form
    {
        FormActionDelegate2 frmAction;
        clsPanelButton2 PanelButton;

        clsPhieuXuatTamVatTu PhieuXuatTam;

        public frmDanhSachPhieuXuatTamVatTu()
        {
            InitializeComponent();

            PhieuXuatTam = new clsPhieuXuatTamVatTu();

            //Init cls Button
            PanelButton = new clsPanelButton2();

            frmAction = new FormActionDelegate2(FormAction);
            PanelButton.setDelegateFormAction(frmAction);

            PanelButton.AddButton(enumButton2.Them, ref btnThem);
            PanelButton.AddButton(enumButton2.Xoa, ref btnXoa);
            PanelButton.AddButton(enumButton2.Sua, ref btnSua);
            PanelButton.AddButton(enumButton2.LamMoi, ref btnLamMoi);
            PanelButton.AddButton(enumButton2.Luu, ref btnLuu);
            PanelButton.AddButton(enumButton2.Huy, ref btnHuy);

            PanelButton.AddButton(enumButton2.Dong, ref btnDong);

            PanelButton.setButtonClickEvent(enumButton2.Dong);
            PanelButton.setButtonClickEvent(enumButton2.LamMoi);

            PanelButton.setButtonStatus(enumButton2.Xoa, false);
            PanelButton.setButtonStatus(enumButton2.Luu, false);
            PanelButton.setButtonStatus(enumButton2.Huy, false);
            btnXoa.Enabled = false;
            btnLuu.Enabled = false;
            btnHuy.Enabled = false;

            PanelButton.ResetButton();

            LoadData();
            InitCombo();
        }
         public frmDanhSachPhieuXuatTamVatTu(string maphieu)
        {
            InitializeComponent();
             this.maphieu =maphieu;
            PhieuXuatTam = new clsPhieuXuatTamVatTu();

            //Init cls Button
            PanelButton = new clsPanelButton2();

            frmAction = new FormActionDelegate2(FormAction);
            PanelButton.setDelegateFormAction(frmAction);

            PanelButton.AddButton(enumButton2.Them, ref btnThem);
            PanelButton.AddButton(enumButton2.Xoa, ref btnXoa);
            PanelButton.AddButton(enumButton2.Sua, ref btnSua);
            PanelButton.AddButton(enumButton2.LamMoi, ref btnLamMoi);
            PanelButton.AddButton(enumButton2.Luu, ref btnLuu);
            PanelButton.AddButton(enumButton2.Huy, ref btnHuy);

            PanelButton.AddButton(enumButton2.Dong, ref btnDong);

            PanelButton.setButtonClickEvent(enumButton2.Dong);
            PanelButton.setButtonClickEvent(enumButton2.LamMoi);

            PanelButton.setButtonStatus(enumButton2.Xoa, false);
            PanelButton.setButtonStatus(enumButton2.Luu, false);
            PanelButton.setButtonStatus(enumButton2.Huy, false);
            btnXoa.Enabled = false;
            btnLuu.Enabled = false;
            btnHuy.Enabled = false;

            PanelButton.ResetButton();

            LoadData();
            InitCombo();
        }
        public void InitCombo()
        {
            clsGiaoDienChung.initCombobox(cbbMNV, new clsDM_NhanVien(), "Ma_nhan_vien", "ID_nhan_vien", "Ma_nhan_vien");
            clsGiaoDienChung.initCombobox(cbbTenNV, new clsDM_NhanVien(), "Ten_nhan_vien", "ID_nhan_vien", "Ten_nhan_vien");

           
        }
        public void FormAction(enumFormAction2 frmAct)
        {
            switch (frmAct)
            {
                case enumFormAction2.None:
                    break;
                case enumFormAction2.LoadData:
                    LoadData();
                    break;
                case enumFormAction2.CloseForm:
                    CloseForm();
                    break;
                case enumFormAction2.setFormData:
                    break;
                case enumFormAction2.ResetInputForm:
                    break;
                case enumFormAction2.Huy:
                    break;
                case enumFormAction2.Dong:
                    break;
                default:
                    break;
            }
        }

        /// <summary>
        /// Re-Load ALL DATA to Grid
        /// </summary>
        public void LoadData()
        {
            gridDanhSachPhieuXuatTam.DataSource = PhieuXuatTam.GetAll_DSPhieuXuat("","");
        }

        public void CloseForm()
        {
            this.Close();
        }

        private void btnSua_Click(object sender, EventArgs e)
        {
            try
            {
                Int32 selectedRowCount = gridDanhSachPhieuXuatTam.CurrentCell.RowIndex;
                DataGridViewRow SelectedRow = gridDanhSachPhieuXuatTam.Rows[selectedRowCount];
                string Ma_phieu_xuat_tam = SelectedRow.Cells["Ma_phieu_xuat_tam"].Value.ToString();
                bool Daduyet = bool.Parse(SelectedRow.Cells["Da_duyet"].Value.ToString());
                if (Daduyet == false)
                {
                    frmChiTietPhieuXuatTam ChiTietPhieuXuatTam = new frmChiTietPhieuXuatTam(Ma_phieu_xuat_tam, enumButton2.Sua,this);
                    ChiTietPhieuXuatTam.Show();
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void btnThem_Click(object sender, EventArgs e)
        {
            //frmChiTietPhieuXuatTam ChiTietPhieuXuatTam = new frmChiTietPhieuXuatTam(enumButton2.Them, "");
            //ChiTietPhieuXuatTam.Show();
        }

        private void btnLocLuoi_Click(object sender, EventArgs e)
        {
            gridDanhSachPhieuXuatTam.DataSource = PhieuXuatTam.GetAll_DSPhieuXuat(cbbMNV.Text, cbbTenNV.Text);
        }

        private void btnBaoGiuLai_Click(object sender, EventArgs e)
        {
            if (gridDanhSachPhieuXuatTam.RowCount == 0)
            {
                return;
            }

            Int32 selectedRowCount = gridDanhSachPhieuXuatTam.CurrentRow.Index; // CurrentCell.RowIndex;
            string MaPhieuXuat;

            if (selectedRowCount >= 0)
            {
                MaPhieuXuat = gridDanhSachPhieuXuatTam.Rows[selectedRowCount].Cells["Ma_phieu_xuat_tam"].Value.ToString();
                frmChiTietPhieuXuatTam frm = new frmChiTietPhieuXuatTam( MaPhieuXuat, enumButton2.BaoGiuLai,this);

                foreach (Form f in this.MdiChildren)
                {
                    if (f.Name == frm.Name)
                    {
                        f.Activate();
                        return;
                    }
                }

                frm.MdiParent = this.ParentForm;
                frm.WindowState = FormWindowState.Maximized;
                frm.Show();
            }
        }

        private void btnBaoHoanNhap_Click(object sender, EventArgs e)
        {
            if (gridDanhSachPhieuXuatTam.RowCount == 0)
            {
                return;
            }

            Int32 selectedRowCount = gridDanhSachPhieuXuatTam.CurrentRow.Index; // CurrentCell.RowIndex;
            string MaPhieuXuat;

            if (selectedRowCount >= 0)
            {
                MaPhieuXuat = gridDanhSachPhieuXuatTam.Rows[selectedRowCount].Cells["Ma_phieu_xuat_tam"].Value.ToString();
                frmChiTietPhieuXuatTam frm = new frmChiTietPhieuXuatTam(MaPhieuXuat, enumButton2.BaoHoanNhap);

                foreach (Form f in this.MdiChildren)
                {
                    if (f.Name == frm.Name)
                    {
                        f.Activate();
                        return;
                    }
                }

                frm.MdiParent = this.ParentForm;
                frm.WindowState = FormWindowState.Maximized;
                frm.Show();
            }
        }
        public void LoadInitGridMaster()
        {
            Int32 selectedRowCount = gridDanhSachPhieuXuatTam.CurrentCell.RowIndex;
            DataGridViewRow SelectedRow = gridDanhSachPhieuXuatTam.Rows[selectedRowCount];
            string strMaPhieuNhap = SelectedRow.Cells["Ma_phieu_xuat_tam"].Value.ToString();
            bool daduyet = bool.Parse(SelectedRow.Cells["da_duyet"].Value.ToString());
            bool dahoannhap = bool.Parse(SelectedRow.Cells["isHoanNhap"].Value.ToString());
            if (daduyet == true)
            {
                btnXoa.Enabled = false;
                btnSua.Enabled = false;
                btnDuyetPhieu.Enabled = false;
                btnBoDuyet.Enabled = true;
                btnBaoHoanNhap.Enabled = true;
                btnBaoGiuLai.Enabled = true;
            }
            else
            {
                btnXoa.Enabled = true;
                btnSua.Enabled = true;
                btnDuyetPhieu.Enabled = true;
                btnBoDuyet.Enabled = false;
                btnBaoHoanNhap.Enabled = false;
                btnBaoGiuLai.Enabled = false ;
                
            }
            if (dahoannhap == false)
            {
                btnBaoHoanNhap.Enabled = true;
            }
            else
                btnBaoHoanNhap.Enabled = false;
            gridMaster.DataSource = new clsChiTietPhieuXuatTam().getAll_toGrid(strMaPhieuNhap);
        }
        private void gridDanhSachPhieuXuatTam_SelectionChanged(object sender, EventArgs e)
        {
            try
            {
                LoadInitGridMaster();


            }
            catch (Exception ex) { MessageBox.Show(ex.Message); }
        }

        private void pnlMenu_Paint(object sender, PaintEventArgs e)
        {

        }
        public string maphieu="";
        private void frmDanhSachPhieuXuatTamVatTu_Load(object sender, EventArgs e)
        {
            if (maphieu != "")
            {
                // chon tren luoi trung voi ma phieu 
                gridDanhSachPhieuXuatTam.SelectionMode = DataGridViewSelectionMode.FullRowSelect;
                try
                {
                    int index = 0;
                    foreach (DataGridViewRow row in gridDanhSachPhieuXuatTam.Rows)
                    {
                        index++;
                        if (row.Cells["Ma_phieu_xuat_tam"].Value.ToString().Equals(maphieu))
                        {

                            row.Selected = true;

                            gridDanhSachPhieuXuatTam.FirstDisplayedScrollingRowIndex = index - 1;
                            gridDanhSachPhieuXuatTam.CurrentCell = gridDanhSachPhieuXuatTam.Rows[index - 1].Cells["Ma_phieu_xuat_tam"];
                            gridDanhSachPhieuXuatTam.Update();

                            LoadInitGridMaster();
                            break;
                        }
                    }
                }
                catch (Exception exc)
                {
                    MessageBox.Show(exc.Message);
                }
            }
        }

        private void btnBoDuyet_Click(object sender, EventArgs e)
        {
            clsDuyetPhieu duyetphieu = new clsDuyetPhieu();
            Int32 selectedRowCount = gridDanhSachPhieuXuatTam.CurrentCell.RowIndex;
            DataGridViewRow SelectedRow = gridDanhSachPhieuXuatTam.Rows[selectedRowCount];
            int ID_phieu_xuat_tam = int.Parse(SelectedRow.Cells["ID_phieu_xuat_tam"].Value.ToString());
            if (duyetphieu.BoDuyet(ID_phieu_xuat_tam) == 1)
            {
                MessageBox.Show("Bạn đã bỏ duyệt thành công !");
                LoadData();
            }
        }

        private void btnXoa_Click(object sender, EventArgs e)
        {
            DialogResult dialogResult = MessageBox.Show("Bạn có chắc chắn muốn xóa phiếu xuất này không", "Cảnh  báo", MessageBoxButtons.YesNo);
            if (dialogResult == DialogResult.Yes)
            {
                Int32 selectedRowCount = gridDanhSachPhieuXuatTam.CurrentCell.RowIndex;
                DataGridViewRow SelectedRow = gridDanhSachPhieuXuatTam.Rows[selectedRowCount];
                string Ma_phieu_xuat_tam = SelectedRow.Cells["Ma_phieu_xuat_tam"].Value.ToString();
                bool Daduyet = bool.Parse(SelectedRow.Cells["Da_duyet"].Value.ToString());
                if (Daduyet == false)
                {
                    clsPhieuXuatTamVatTu pxt = new clsPhieuXuatTamVatTu();
                    if (pxt.Delete(Ma_phieu_xuat_tam) == 1)
                    {
                        MessageBox.Show("Bạn đã xóa thành công !");
                        LoadData();
                        return;

                    }
                }
            }
            else if (dialogResult == DialogResult.No)
            {
                //do something else
            }
           
        }

        private void btnDuyetPhieu_Click(object sender, EventArgs e)
        {
            clsDuyetPhieu duyetphieu = new clsDuyetPhieu();
              Int32 selectedRowCount = gridDanhSachPhieuXuatTam.CurrentCell.RowIndex;
                DataGridViewRow SelectedRow = gridDanhSachPhieuXuatTam.Rows[selectedRowCount];
                int  ID_phieu_xuat_tam =int.Parse( SelectedRow.Cells["ID_phieu_xuat_tam"].Value.ToString());
                
                if (duyetphieu.Insert(ID_phieu_xuat_tam) == 1)
                {
                    MessageBox.Show("Duyệt thành công!");
                    LoadData();
                }

        }

        private void btnLuu_Click(object sender, EventArgs e)
        {

        }

        private void btnTraNo_Click(object sender, EventArgs e)
        {
            clsDuyetPhieu duyetphieu = new clsDuyetPhieu();
            Int32 selectedRowCount = gridDanhSachPhieuXuatTam.CurrentCell.RowIndex;
            DataGridViewRow SelectedRow = gridDanhSachPhieuXuatTam.Rows[selectedRowCount];
            int ID_phieu_xuat_tam = int.Parse(SelectedRow.Cells["ID_phieu_xuat_tam"].Value.ToString());
            if (duyetphieu.TraNo(ID_phieu_xuat_tam) == 1)
            { 
                MessageBox.Show ("Đã thực hiện trả nợ với phiếu này thành công");

            }
            LoadData();
        }
    }
}
