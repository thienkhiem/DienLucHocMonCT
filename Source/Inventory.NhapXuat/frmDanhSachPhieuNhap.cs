﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using Inventory.EntityClass;
using Inventory.Models;
using Inventory.QuanLyTonDauKy;

namespace Inventory.NhapXuat
{
    /// <summary>
    /// Ẩn sửa, xóa, save
    /// Chọn lưới --> Add thêm chi tiết --> link qua nhập kho
    /// Danh phiếu xuất --> tương tự, tùy theo DB
    /// ?
    /// 
    /// To-do LIST
    /// [?] Phần cls Data
    /// [?] Thêm -> Link qua
    /// [x] Xóa -> Disable
    /// [?] Sửa -> Link select
    /// [x] Refesh -> làm mới
    /// [x] Đóng -> use lib
    /// 
    /// *Problem
    /// [ ] Cách truyền dữ liệu sang frm Chi Tiết
    /// [ ] Khi Frm chi tiết -> close() -> refesh.
    /// [ ] Sửa -> Gọi DS frm Chi Tiết
    /// </summary>
    public partial class frmDanhSachPhieuNhap : Form
    {
        FormActionDelegate frmAction;
        clsPanelButton PanelButton;

        clsPhieuNhapKho phieuNhap;

        public frmDanhSachPhieuNhap()
        {
            InitializeComponent();
            phieuNhap = new clsPhieuNhapKho();
            //Init cls Button
            PanelButton = new clsPanelButton();
            frmAction = new FormActionDelegate(FormAction);
            PanelButton.setDelegateFormAction(frmAction);
            // btnXoa.Enabled = false;
            //btnXemChiTiet.Enabled = false;

            //enumButton dùng định danh button
            PanelButton.AddButton(enumButton.LamMoi, ref btnLamMoi);
            PanelButton.AddButton(enumButton.Dong, ref btnDong);
            PanelButton.ResetButton();
            LoadData();
        }
        public string maphieu = "";
        public frmDanhSachPhieuNhap(string maphieu)
        {
            InitializeComponent();
            phieuNhap = new clsPhieuNhapKho();
            //Init cls Button
            PanelButton = new clsPanelButton();
            frmAction = new FormActionDelegate(FormAction);
            PanelButton.setDelegateFormAction(frmAction);
            // btnXoa.Enabled = false;
            //btnXemChiTiet.Enabled = false;

            //enumButton dùng định danh button
            PanelButton.AddButton(enumButton.LamMoi, ref btnLamMoi);
            PanelButton.AddButton(enumButton.Dong, ref btnDong);
            PanelButton.ResetButton();
            this.maphieu = maphieu;

        }
        public void FormAction(enumFormAction frmAct)
        {
            switch (frmAct)
            {
                case enumFormAction.None:
                    break;
                case enumFormAction.LoadData:
                    LoadData();
                    break;
                case enumFormAction.CloseForm:
                    CloseForm();
                    break;
                case enumFormAction.setFormData:
                    break;
                case enumFormAction.ResetInputForm:
                    break;
                case enumFormAction.Luu:
                    break;
                case enumFormAction.Huy:
                    break;
                case enumFormAction.Dong:
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
            gridDanhSachPhieuNhap.DataSource = phieuNhap.SearchDSPN(null, "", "", "");
            //       clsGiaoDienChung.initCombobox(cbKhoNhanVatTu, new clsDM_Kho(), "Ten_kho", "ID_kho", "Ten_kho");
            clsGiaoDienChung.initCombobox(cbbKho, new clsDM_Kho(), "Ten_kho", "ID_kho", "Ten_kho");
            if (maphieu != "")
            {
                // chon tren luoi trung voi ma phieu 
                gridDanhSachPhieuNhap.SelectionMode = DataGridViewSelectionMode.FullRowSelect;
                try
                {
                    int index = 0;
                    foreach (DataGridViewRow row in gridDanhSachPhieuNhap.Rows)
                    {
                        index++;
                        if (row.Cells["ma_phieu"].Value.ToString().Equals(maphieu))
                        {

                            row.Selected = true;

                            gridDanhSachPhieuNhap.FirstDisplayedScrollingRowIndex = index - 1;
                            gridDanhSachPhieuNhap.CurrentCell = gridDanhSachPhieuNhap.Rows[index - 1].Cells["ma_phieu"];
                            gridDanhSachPhieuNhap.Update();

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

        public void CloseForm()
        {
            this.Close();
        }


        /// <summary>
        /// * Thêm
        /// - Gọi frm Chi Tiết
        /// 
        /// * Problem
        /// [ ] Refesh khi frm chi tiết đóng
        /// </summary>
        private void btnThem_Click(object sender, EventArgs e)
        {
            frmNhapKho nhapkho = new frmNhapKho(enumButton2.Them, "");
            nhapkho.Show();

        }


        /// <summary>
        /// * Sửa
        /// - Gọi frm Chi Tiết ứng với row đã chọn
        /// 
        /// * problem
        /// [ ] Cách thức để gọi frm, nên dùng delegate, truyền sang mã phiếu, rồi call hàm Get data theo mã phiếu đó.
        /// </summary>
        private void btnSua_Click(object sender, EventArgs e)
        {

            Int32 selectedRowCount = gridDanhSachPhieuNhap.CurrentCell.RowIndex;
            DataGridViewRow SelectedRow = gridDanhSachPhieuNhap.Rows[selectedRowCount];
            string strMaPhieuNhap = SelectedRow.Cells["Ma_phieu"].Value.ToString();
            if (clsPhieuNhapKho.KTVTChuaDuyet(strMaPhieuNhap) == true)// phieu nay da duyet 
            {
                MessageBox.Show("Phiếu nhập này đã được phân vào kho, không thể xóa");
                return;
            }

            frmNhapKho nhapkho = new frmNhapKho(enumButton2.Sua, strMaPhieuNhap);
            nhapkho.Show();
        }

        private void gridgridDanhSachPhieuNhap_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            //Int32 selectedRowCount = gridDanhSachPhieuNhap.CurrentCell.RowIndex;
            //DataGridViewRow SelectedRow = gridDanhSachPhieuNhap.Rows[selectedRowCount];
            //string strMaPhieuNhap = SelectedRow.Cells["Ma_phieu"].Value.ToString();
            //gridMaster.DataSource = new clsChi_Tiet_Phieu_Nhap_Vat_Tu().GetAll(strMaPhieuNhap);
        }

        /**
         * Khu vực event btn EnabledChanged
         */

        private void btnXoa_EnabledChanged(object sender, EventArgs e)
        {
            Button b = sender as Button;
            if (b.Enabled)
                b.BackgroundImage = global::Inventory.NhapXuat.Properties.Resources.cancel_gmc;
            else
                b.BackgroundImage = global::Inventory.NhapXuat.Properties.Resources.cancel_disable;
        }

        private void btnLuu_EnabledChanged(object sender, EventArgs e)
        {
            Button b = sender as Button;
            if (b.Enabled)
                b.BackgroundImage = global::Inventory.NhapXuat.Properties.Resources.save_bmc;
            else
                b.BackgroundImage = global::Inventory.NhapXuat.Properties.Resources.save_disable;
        }

        private void btnHuy_EnabledChanged(object sender, EventArgs e)
        {
            Button b = sender as Button;
            if (b.Enabled)
                b.BackgroundImage = global::Inventory.NhapXuat.Properties.Resources.close_gmc;
            else
                b.BackgroundImage = global::Inventory.NhapXuat.Properties.Resources.close_disable;
        }

        private void gridDanhSachPhieuNhap_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void btnXoa_Click(object sender, EventArgs e)
        {

            Xoa();
            LoadData();

        }

        private void Xoa()
        {
            DialogResult dialogResult = MessageBox.Show("Bạn có chắc chắn muốn xóa phiếu nhập này không", "Cảnh báo", MessageBoxButtons.YesNo);
            if (dialogResult == DialogResult.Yes)
            {
                // clsChi_Tiet_Phieu_Nhap_Vat_Tu pnvt = new clsChi_Tiet_Phieu_Nhap_Vat_Tu();
                //do something
                Int32 selectedRowCount = gridDanhSachPhieuNhap.CurrentCell.RowIndex;
                string maphieu = (gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["Ma_phieu"].Value.ToString());
                DateTime ngayxacnhan = DateTime.Parse(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["ngay_xac_nhan"].Value.ToString());

                if (ngayxacnhan < DateTime.Now.AddDays(-10))
                {
                    MessageBox.Show("Phiếu này đã xác nhận vượt quá số ngày qui định, xóa thất bại");

                    return;
                }
                int temp = 0;
                clsXoaPhieuNhap xoaphieu = new clsXoaPhieuNhap();
                if (!String.IsNullOrEmpty(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["id_loai_phieu_nhap"].Value.ToString()))
                {
                    int loaiphieu = int.Parse(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["id_loai_phieu_nhap"].Value.ToString());

                    if (loaiphieu != null)
                    {

                        clsLoaiPhieuNhap lpn = new clsLoaiPhieuNhap();
                        if (lpn.getTenLPN((int)loaiphieu).Contains("T"))
                            temp = xoaphieu.XoaPhieuHoanNhap(maphieu);
                        else
                            // xóa phiếu xuất
                            temp = xoaphieu.XoaPhieu(maphieu);
                        if (temp == 0)
                        {
                            MessageBox.Show("Không thể xóa phiếu này ! Vui lòng kiểm tra lại thông tin");
                            return;
                        }
                        else
                        {
                            MessageBox.Show("Xóa thành công!");
                            return;
                        }
                    }
                }
                else
                {
                    bool isChoMuonNgoai = bool.Parse(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["isChoMuonNgoai"].Value.ToString());
                    if (isChoMuonNgoai == true)
                    {
                        temp = xoaphieu.XoaPhieuChoMuonNo(maphieu);
                    }
                    else
                        temp = xoaphieu.XoaPhieu(maphieu);
                    if (temp == 0)
                    {
                        MessageBox.Show("Không thể xóa phiếu này ! Vui lòng kiểm tra lại thông tin");
                        return;
                    }
                    else
                    {
                        MessageBox.Show("Xóa thành công!");
                        return;
                    }

                }
                if (clsPhieuNhapKho.KTVTChuaDuyet(maphieu) == true)// phieu nay da duyet 
                {
                    //   MessageBox.Show("Phiếu nhập này đã được xác nhận, không thể xóa");
                    return;
                }

                if (clsXuLyDuLieuChung.DeletePhieuNhap(maphieu) == 1)
                    MessageBox.Show("Bạn đã xóa thành công");
            }
            else if (dialogResult == DialogResult.No)
            {
                //do something else
            }
        }

        private void pnlMenu_Paint(object sender, PaintEventArgs e)
        {

        }

        private void btnLamMoi_Click(object sender, EventArgs e)
        {

        }

        private void btnDong_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void btnTimKiem_Click(object sender, EventArgs e)
        {
            //    gridDanhSachPhieuNhap.Rows.Clear();
            try
            {
                if (rdoChuaDuyet.Checked == true)
                    gridDanhSachPhieuNhap.DataSource = phieuNhap.SearchDSPN(false, cbbKho.Text, rdoNhapNgoai.Checked.ToString(), false.ToString());
                else
                    if (rdoDaDuyet.Checked == true)
                        gridDanhSachPhieuNhap.DataSource = phieuNhap.SearchDSPN(true, cbbKho.Text, rdoNhapNgoai.Checked.ToString(), false.ToString());
                    else
                        gridDanhSachPhieuNhap.DataSource = phieuNhap.SearchDSPN(null, cbbKho.Text, rdoNhapNgoai.Checked.ToString(), false.ToString());
                this.gridDanhSachPhieuNhap.Refresh();
                // this.gridDanhSachPhieuNhap.Parent.Refresh();
            }
            catch (Exception ex)
            {

            }
        }

        private void btnDuyetPhieu_Click(object sender, EventArgs e)
        {

            XuLyNhap_Phieu();
            //  string soluong = SelectedRow.Cells["So_luong"].Value.ToString();

        }
        public bool CheckPhieuNo()
        {
            int? ID_Check = null;
            Int32 selectedRowCount = gridDanhSachPhieuNhap.CurrentCell.RowIndex;
            string maphieu = gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["Ma_phieu"].Value.ToString();
            try
            {
                ID_Check = (int?)gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["ID_loai_phieu_nhap"].Value ?? null;
            }
            catch (Exception ex) { }
            clsLoaiPhieuNhap lpn = new clsLoaiPhieuNhap();
            if (ID_Check != null)
            {

                string name = lpn.getTenLPN((int)ID_Check);
                if (name.First().ToString() == "X")
                {
                    // lay danh sach nhung phieu nhap ngoai,tu to trinh va muon ngoai chua thuc hien tra no 

                    bool co_phieu_no = clsPhieuNhapKho.GetAllPhieuNoDaDuyet(maphieu);
                    if (co_phieu_no == true)
                    {
                        DialogResult result2 = MessageBox.Show("Bạn có phiếu đang nợ vui lòng thực hiện trừ nợ trước khi duyệt phiếu ",
"Cảnh báo",
MessageBoxButtons.YesNoCancel,
MessageBoxIcon.Question);
                        if (result2 == DialogResult.Yes)
                        {
                            frmBuTruPhieu butru = new frmBuTruPhieu(this, maphieu, "");
                            butru.Show();
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        private void XuLyNhap_Phieu()
        {
            try
            {
                Int32 selectedRowCount = gridDanhSachPhieuNhap.CurrentCell.RowIndex;
                string maphieu = gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["Ma_phieu"].Value.ToString();
                int idKho = int.Parse(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["ID_kho"].Value.ToString());

                bool Da_phan_kho = bool.Parse(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["Da_phan_kho"].Value.ToString());


                if (Da_phan_kho == true)
                {
                    MessageBox.Show("Phiếu này đã duyệt và phân kho ");
                    return;
                }
                bool isCheckCMN = bool.Parse(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["isChoMuonNgoai"].Value.ToString());
                if (isCheckCMN == true)
                {
                    DataTable tbMaster =(DataTable) gridMaster.DataSource;
                    for (int i = 0; i < tbMaster.Rows.Count; i++)
                    {
                        clsTonKho checkton = new clsTonKho();
                        string ma_vat_tu = tbMaster.Rows[i]["ma_vat_tu"].ToString();
                        int ID_chat_luong = int.Parse(tbMaster.Rows[i]["ID_chat_luong"].ToString());
                        decimal txtSLTX = decimal.Parse(tbMaster.Rows[i]["So_luong_thuc_lanh"].ToString());
                        decimal ischeckMuonNo = checkton.checkSLTonChoMuon((int)idKho, ma_vat_tu, ID_chat_luong, txtSLTX);
                        if (ischeckMuonNo == 0)
                        {
                            MessageBox.Show("Số lượng vật tư mượn phải nhỏ hơn số lượng trong kho, hoặc kho không có vật tư này!");
                            return;
                        }
                    }
                }
      //          bool isTraNo = bool.Parse(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["isTraNo"].Value.ToString());
      //          if (isTraNo == true)
      //          {
      //              bool co_phieu_no = clsPhieuNhapKho.CheckGetAllPhieuChoMuon(maphieu);
      //              if (co_phieu_no == true)
      //              {

      //                  DialogResult result2 = MessageBox.Show("Bạn có phiếu đang nợ vui lòng thực hiện trừ nợ trước khi duyệt phiếu ",
      //"Cảnh báo",
      //MessageBoxButtons.YesNoCancel,
      //MessageBoxIcon.Question);
      //                  if (result2 == DialogResult.Yes)
      //                  {
      //                      frmBuTruPhieu butru = new frmBuTruPhieu(this, maphieu, "TN");
      //                      butru.Show();
      //                      return;
      //                  }
      //              }
      //          }

                if (CheckPhieuNo() == true)
                    return;
                //neu phieu nhap la XD thi co cac truong hop sau 
                // kiem ttra xem danh sach vat tu trong danh sach phieu nhap la nhap ngoai va no la nhap tu to trinh hoac MN ko ?
                // neu trong to tinh co vat tu trung voi vat tu phieu nhap 
                // thi nguoi dung tien hanh chuyen qua man hinh tra no 
                DatabaseHelper help = new DatabaseHelper();
                help.ConnectDatabase();


                // lấy tất cả danh sách các vật tư có mã phiếu nhập đó
                DataTable tb = new clsChi_Tiet_Phieu_Nhap_Vat_Tu().GetAll(maphieu);

                //nếu phiếu này là cấn trừ 
                //hiển thị form cấn trừ nợ cho vật tư 
                // bool? isCanTru = bool.Parse(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["isCanTru"].Value.ToString());
                try
                {
                    bool? isCanTru = bool.Parse(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["isCanTru"].Value.ToString());
                    if (isCanTru == true)
                    {
                        MessageBox.Show("Phiếu này đang ở trạng thái chưa bù trừ nợ, vui lòng thực hiện chức năng bù trừ nợ trước! ");
                        return;
                    }
                }
                catch (Exception ex) { }
                try
                {
                    bool? isNhapNgoai = bool.Parse(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["isNhapNgoai"].Value.ToString());
                    bool? isChoMuonNo = null;
                    try
                    {
                        isChoMuonNo = bool.Parse(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["isChoMuonNgoai"].Value.ToString());
                    }
                    catch (Exception ex)
                    {

                    }
                    if (isNhapNgoai == true && isChoMuonNo == true)
                    {
                        using (var dbcxtransaction = help.ent.Database.BeginTransaction())
                        {
                            for (int i = 0; i < tb.Rows.Count; i++)
                            {
                                clsXuLyDuLieuChung dc = new clsXuLyDuLieuChung();
                                string mavattu = tb.Rows[i]["ma_vat_tu"].ToString();
                                decimal soluong = decimal.Parse(tb.Rows[i]["so_luong_thuc_lanh"].ToString());
                                int id_chat_luong = int.Parse(tb.Rows[i]["Id_chat_luong"].ToString());
                                DateTime ngayNhap = DateTime.Now;
                                if (dc.InsertTonKho(help, mavattu, idKho, soluong, maphieu, ngayNhap, id_chat_luong, false) == 0)
                                {
                                    dbcxtransaction.Rollback();
                                }

                            }
                            MessageBox.Show("Bạn đã xác nhận thành công ");
                            dbcxtransaction.Commit();
                            LoadData();
                            return;
                        }
                    }
                    else
                        if (isNhapNgoai == true)
                        {
                            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
                            {
                                for (int i = 0; i < tb.Rows.Count; i++)
                                {
                                    clsXuLyDuLieuChung dc = new clsXuLyDuLieuChung();
                                    string mavattu = tb.Rows[i]["ma_vat_tu"].ToString();
                                    decimal soluong = decimal.Parse(tb.Rows[i]["so_luong_thuc_lanh"].ToString());
                                    int id_chat_luong = int.Parse(tb.Rows[i]["Id_chat_luong"].ToString());
                                    DateTime ngayNhap = DateTime.Now;
                                    if (dc.InsertTonKho(help, mavattu, idKho, soluong, maphieu, ngayNhap, id_chat_luong, true) == 0)
                                    {
                                        dbcxtransaction.Rollback();
                                    }

                                }
                                MessageBox.Show("Bạn đã xác nhận thành công ");
                                dbcxtransaction.Commit();
                                LoadData();
                            }
                            return;
                        }
                }
                catch (Exception ex) { }

                int? ID_loai_phieu_nhap = int.Parse(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["ID_loai_phieu_nhap"].Value.ToString());
                clsLoaiPhieuNhap LPN = new clsLoaiPhieuNhap();
                LPN.ID_LPN = (int)ID_loai_phieu_nhap;
                string TenLPN = LPN.getTenLPN((int)ID_loai_phieu_nhap);
                using (var dbcxtransaction = help.ent.Database.BeginTransaction())
                {
                    for (int i = 0; i < tb.Rows.Count; i++)
                    {
                        //duyệt qua từng dòng insert chi tiết phiếu nhập vào
                        clsXuLyDuLieuChung dc = new clsXuLyDuLieuChung();
                        string mavattu = tb.Rows[i]["ma_vat_tu"].ToString();
                        // số lượng hoàn nhập hay số lượng lãnh vật tư tùy vào ID loai phieu
                        decimal soluong = decimal.Parse(tb.Rows[i]["so_luong_thuc_lanh"].ToString());
                        int id_chat_luong = int.Parse(tb.Rows[i]["Id_chat_luong"].ToString());
                        DateTime ngayNhap = DateTime.Now;
                        try
                        {
                            bool isGoiDau = bool.Parse(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["isGoiDau"].Value.ToString());
                            if (isGoiDau == true)
                            {
                                clsVatTuGoiDauKy gdk = new clsVatTuGoiDauKy();
                                gdk.ID_chat_luong = id_chat_luong;
                                gdk.Ma_vat_tu = mavattu;
                                gdk.So_Luong = soluong;
                                gdk.ID_kho = idKho;
                                if (gdk.CheckTonTaiSoDK() == true)
                                {
                                    //nếu có cập nhật lại gối đầu 
                                    DataTable temp = gdk.GetAll();
                                    decimal sl = decimal.Parse(temp.Rows[0]["So_luong"].ToString());
                                    gdk.ID_VT_Goi_Dau = int.Parse(temp.Rows[0]["ID_VT_Goi_Dau"].ToString());
                                    gdk.So_Luong = gdk.So_Luong + sl;
                                    gdk.Update();
                                }
                                //nếu chưa tồn tại tiến hành insert dòng mới 
                                else

                                    if (gdk.Insert() == 0)
                                    {
                                        MessageBox.Show("Đã có lỗi xãy ra !");
                                        return;
                                    }

                            }
                            // nếu mã phiếu hoàn nhập thì trừ trong gói đầu nếu có phiếu hoàn nhập mà chưa có gói đầu thì vô lý
                            if (TenLPN.Contains("T"))
                            {
                                clsVatTuGoiDauKy gdk = new clsVatTuGoiDauKy();

                                gdk.ID_chat_luong = id_chat_luong;
                                gdk.Ma_vat_tu = mavattu;

                                gdk.ID_kho = idKho;
                                DataTable temp = gdk.GetAll();
                                //số lượng gối đầu
                                if (temp.Rows.Count == 0)//chưa có 
                                {
                                    MessageBox.Show("Vật tư này chưa có trong danh sách vật tư gối đầu, không thể hoàn nhập được");
                                    return;
                                }
                                decimal soluonght = decimal.Parse(temp.Rows[0]["So_luong"].ToString());
                                soluonght = soluonght - soluong;
                                gdk.So_Luong = soluonght;
                                gdk.ID_VT_Goi_Dau = int.Parse(temp.Rows[0]["ID_VT_Goi_Dau"].ToString());
                                if (gdk.Update() == 0)
                                {
                                    MessageBox.Show("Đã có lỗi xãy ra trong quá trình cập nhật số lượng đầu kỳ!");
                                    return;
                                }
                                //sau đó trừ vào kho, thẻ kho 

                                //    MessageBox.Show("Hoàn nhập thành công!");
                                //    return; 

                            }
                        }
                        catch (Exception ex) { }

                        if (TenLPN.Contains("X") == true)
                        {

                            if (dc.InsertTonKho(help, mavattu, idKho, soluong, maphieu, ngayNhap, id_chat_luong, true) == 0)
                            {
                                dbcxtransaction.Rollback();
                            }



                        }
                        else
                        {
                            //CO MA PHIEU TD

                            //PHIEU TRU KHO
                            if (dc.InsertTonKho(help, mavattu, idKho, soluong, maphieu, ngayNhap, id_chat_luong, false) == 0)
                            {
                                dbcxtransaction.Rollback();
                            }


                        }
                    }
                    dbcxtransaction.Commit();
                    MessageBox.Show("Bạn đã thêm thành công !");
                }



                LoadData();

            }
            catch (Exception ex)
            {
                MessageBox.Show(Utilities.clsThamSoUtilities.COException(ex));
            }
        }
        public void XuLy()
        {
            try
            {
                Int32 selectedRowCount = gridDanhSachPhieuNhap.CurrentCell.RowIndex;
                string maphieu = gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["Ma_phieu"].Value.ToString();
                int idKho = int.Parse(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["ID_kho"].Value.ToString());

                bool Da_phan_kho = bool.Parse(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["Da_phan_kho"].Value.ToString());


                if (Da_phan_kho == true)
                {
                    MessageBox.Show("Phiếu này đã duyệt và phân kho ");
                    return;
                }

                //neu phieu nhap la XD thi co cac truong hop sau 
                // kiem ttra xem danh sach vat tu trong danh sach phieu nhap la nhap ngoai va no la nhap tu to trinh hoac MN ko ?
                // neu trong to tinh co vat tu trung voi vat tu phieu nhap 
                // thi nguoi dung tien hanh chuyen qua man hinh tra no 
                DatabaseHelper help = new DatabaseHelper();
                help.ConnectDatabase();


                // lấy tất cả danh sách các vật tư có mã phiếu nhập đó
                DataTable tb = new clsChi_Tiet_Phieu_Nhap_Vat_Tu().GetAll(maphieu);

                //nếu phiếu này là cấn trừ 
                //hiển thị form cấn trừ nợ cho vật tư 
                // bool? isCanTru = bool.Parse(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["isCanTru"].Value.ToString());
                try
                {
                    bool? isCanTru = bool.Parse(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["isCanTru"].Value.ToString());
                    if (isCanTru == true)
                    {
                        MessageBox.Show("Phiếu này đang ở trạng thái chưa bù trừ nợ, vui lòng thực hiện chức năng bù trừ nợ trước! ");
                        return;
                    }
                }
                catch (Exception ex) { }
                try
                {
                    bool? isNhapNgoai = bool.Parse(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["isNhapNgoai"].Value.ToString());
                    bool? isChoMuonNo = null;
                    try
                    {
                        isChoMuonNo = bool.Parse(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["isChoMuonNgoai"].Value.ToString());
                    }
                    catch (Exception ex)
                    {

                    }
                    if (isNhapNgoai == true && isChoMuonNo == true)
                    {
                        using (var dbcxtransaction = help.ent.Database.BeginTransaction())
                        {
                            for (int i = 0; i < tb.Rows.Count; i++)
                            {
                                clsXuLyDuLieuChung dc = new clsXuLyDuLieuChung();
                                string mavattu = tb.Rows[i]["ma_vat_tu"].ToString();
                                decimal soluong = decimal.Parse(tb.Rows[i]["so_luong_thuc_lanh"].ToString());
                                int id_chat_luong = int.Parse(tb.Rows[i]["Id_chat_luong"].ToString());
                                DateTime ngayNhap = DateTime.Now;
                                if (dc.InsertTonKho(help, mavattu, idKho, soluong, maphieu, ngayNhap, id_chat_luong, false) == 0)
                                {
                                    dbcxtransaction.Rollback();
                                }

                            }
                            MessageBox.Show("Bạn đã xác nhận thành công ");
                            dbcxtransaction.Commit();
                            LoadData();
                            return;
                        }
                    }
                    else
                        if (isNhapNgoai == true)
                        {
                            using (var dbcxtransaction = help.ent.Database.BeginTransaction())
                            {
                                for (int i = 0; i < tb.Rows.Count; i++)
                                {
                                    clsXuLyDuLieuChung dc = new clsXuLyDuLieuChung();
                                    string mavattu = tb.Rows[i]["ma_vat_tu"].ToString();
                                    decimal soluong = decimal.Parse(tb.Rows[i]["so_luong_thuc_lanh"].ToString());
                                    int id_chat_luong = int.Parse(tb.Rows[i]["Id_chat_luong"].ToString());
                                    DateTime ngayNhap = DateTime.Now;
                                    if (dc.InsertTonKho(help, mavattu, idKho, soluong, maphieu, ngayNhap, id_chat_luong, true) == 0)
                                    {
                                        dbcxtransaction.Rollback();
                                    }

                                }
                                MessageBox.Show("Bạn đã xác nhận thành công ");
                                dbcxtransaction.Commit();
                                LoadData();
                            }
                            return;
                        }
                }
                catch (Exception ex) { }

                int? ID_loai_phieu_nhap = int.Parse(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["ID_loai_phieu_nhap"].Value.ToString());
                clsLoaiPhieuNhap LPN = new clsLoaiPhieuNhap();
                LPN.ID_LPN = (int)ID_loai_phieu_nhap;
                string TenLPN = LPN.getTenLPN((int)ID_loai_phieu_nhap);
                using (var dbcxtransaction = help.ent.Database.BeginTransaction())
                {
                    for (int i = 0; i < tb.Rows.Count; i++)
                    {
                        //duyệt qua từng dòng insert chi tiết phiếu nhập vào
                        clsXuLyDuLieuChung dc = new clsXuLyDuLieuChung();
                        string mavattu = tb.Rows[i]["ma_vat_tu"].ToString();
                        // số lượng hoàn nhập hay số lượng lãnh vật tư tùy vào ID loai phieu
                        decimal soluong = decimal.Parse(tb.Rows[i]["so_luong_thuc_lanh"].ToString());
                        int id_chat_luong = int.Parse(tb.Rows[i]["Id_chat_luong"].ToString());
                        DateTime ngayNhap = DateTime.Now;
                        try
                        {
                            bool isGoiDau = bool.Parse(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["isGoiDau"].Value.ToString());
                            if (isGoiDau == true)
                            {
                                clsVatTuGoiDauKy gdk = new clsVatTuGoiDauKy();
                                gdk.ID_chat_luong = id_chat_luong;
                                gdk.Ma_vat_tu = mavattu;
                                gdk.So_Luong = soluong;
                                gdk.ID_kho = idKho;
                                if (gdk.CheckTonTaiSoDK() == true)
                                {
                                    //nếu có cập nhật lại gối đầu 
                                    DataTable temp = gdk.GetAll();
                                    decimal sl = decimal.Parse(temp.Rows[0]["So_luong"].ToString());
                                    gdk.ID_VT_Goi_Dau = int.Parse(temp.Rows[0]["ID_VT_Goi_Dau"].ToString());
                                    gdk.So_Luong = gdk.So_Luong + sl;
                                    gdk.Update();
                                }
                                //nếu chưa tồn tại tiến hành insert dòng mới 
                                else

                                    if (gdk.Insert() == 0)
                                    {
                                        MessageBox.Show("Đã có lỗi xãy ra !");
                                        return;
                                    }

                            }
                            // nếu mã phiếu hoàn nhập thì trừ trong gói đầu nếu có phiếu hoàn nhập mà chưa có gói đầu thì vô lý
                            if (TenLPN.Contains("T"))
                            {
                                clsVatTuGoiDauKy gdk = new clsVatTuGoiDauKy();

                                gdk.ID_chat_luong = id_chat_luong;
                                gdk.Ma_vat_tu = mavattu;

                                gdk.ID_kho = idKho;
                                DataTable temp = gdk.GetAll();
                                //số lượng gối đầu
                                if (temp.Rows.Count == 0)//chưa có 
                                {
                                    MessageBox.Show("Vật tư này chưa có trong danh sách vật tư gối đầu, không thể hoàn nhập được");
                                    return;
                                }
                                decimal soluonght = decimal.Parse(temp.Rows[0]["So_luong"].ToString());
                                soluonght = soluonght - soluong;
                                gdk.So_Luong = soluonght;
                                gdk.ID_VT_Goi_Dau = int.Parse(temp.Rows[0]["ID_VT_Goi_Dau"].ToString());
                                if (gdk.Update() == 0)
                                {
                                    MessageBox.Show("Đã có lỗi xãy ra trong quá trình cập nhật số lượng đầu kỳ!");
                                    return;
                                }
                                //sau đó trừ vào kho, thẻ kho 

                                //    MessageBox.Show("Hoàn nhập thành công!");
                                //    return; 

                            }
                        }
                        catch (Exception ex) { }

                        if (TenLPN.Contains("X") == true)
                        {

                            if (dc.InsertTonKho(help, mavattu, idKho, soluong, maphieu, ngayNhap, id_chat_luong, true) == 0)
                            {
                                dbcxtransaction.Rollback();
                            }



                        }
                        else
                        {
                            //CO MA PHIEU TD

                            //PHIEU TRU KHO
                            if (dc.InsertTonKho(help, mavattu, idKho, soluong, maphieu, ngayNhap, id_chat_luong, false) == 0)
                            {
                                dbcxtransaction.Rollback();
                            }


                        }
                    }
                    dbcxtransaction.Commit();
                    MessageBox.Show("Bạn đã thêm thành công !");
                }



                LoadData();

            }
            catch (Exception ex)
            {
                MessageBox.Show(Utilities.clsThamSoUtilities.COException(ex));
            }
        }
        private void btnTruNo_Click(object sender, EventArgs e)
        {
            Int32 selectedRowCount = gridDanhSachPhieuNhap.CurrentCell.RowIndex;
            string maphieu = gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["Ma_phieu"].Value.ToString();
            bool Da_phan_kho = bool.Parse(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["Da_phan_kho"].Value.ToString());
            if (Da_phan_kho == true)
            {
                MessageBox.Show("Phiếu nhập đã xác nhận không trừ nợ được");
                return;

            }
            // phieu hoan nhap thi ko thuc hien thao tac tru no T
            // phieu to trinh - bien ban ko thuc hien tru no tuc la nhap ngoai
            //phieu goi dau ko tru no 
            try
            {
                bool isGoiDau = bool.Parse(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["isGoiDau"].Value.ToString());
                if (isGoiDau == true)
                {
                    MessageBox.Show("Phiếu gối đầu không thể trừ nợ");
                    return;
                }
                bool isNhapNgoai = bool.Parse(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["isNhapNgoai"].Value.ToString());
                if (isNhapNgoai == true)
                {
                    MessageBox.Show("Phiếu nhập từ tờ trình, biên bản không thể trừ nợ");
                    return;
                }
                bool isChoMuonNgoai = bool.Parse(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["isChoMuonNgoai"].Value.ToString());
                if (isChoMuonNgoai == true)
                {
                    MessageBox.Show("Phiếu nhập mượn nợ, cho mượn nợ không thể trừ nợ");
                    return;
                }
            }
            catch (Exception ex) { }

            //bool? isCanTru = bool.Parse(gridDanhSachPhieuNhap.Rows[selectedRowCount].Cells["isCanTru"].Value.ToString());
            // if (isCanTru == true)
            {
                frmBuTruPhieu butru = new frmBuTruPhieu(this, maphieu, "");
                butru.Show();
                return;
            }
        }

        private void btnLuu_Click(object sender, EventArgs e)
        {
            Int32 selectedRowCount = gridDanhSachPhieuNhap.CurrentCell.RowIndex;
            DataGridViewRow SelectedRow = gridDanhSachPhieuNhap.Rows[selectedRowCount];
            string strMaPhieuNhap = SelectedRow.Cells["Ma_phieu"].Value.ToString();
            //string strMaPhieuNhap = SelectedRow.Cells["Ma_phieu"].Value.ToString();
            bool isNhapNgoai = (bool)SelectedRow.Cells["isNhapNgoai"].Value;
            if (isNhapNgoai == true)
            {
                frmNhapKhoToTrinh frmTT = new frmNhapKhoToTrinh(enumButton2.None, strMaPhieuNhap);
                frmTT.Show();
            }
            else
            {
                frmNhapKho nhapkho = new frmNhapKho(enumButton2.None, strMaPhieuNhap);
                nhapkho.Show();
            }
        }

        private void btnChiTietBuTru_Click(object sender, EventArgs e)
        {
            frmDanhSachTraNo phieuno = new frmDanhSachTraNo();
            phieuno.Show();
        }

        private void frmDanhSachPhieuNhap_Load(object sender, EventArgs e)
        {
            LoadData();
        }

        private void btnPhieuNo_Click(object sender, EventArgs e)
        {
            rdoNhapNgoai.Checked = true;
            btnTimKiem_Click(sender, e);
        }
        public void LoadInitGridMaster()
        {
            Int32 selectedRowCount = gridDanhSachPhieuNhap.CurrentCell.RowIndex;
            DataGridViewRow SelectedRow = gridDanhSachPhieuNhap.Rows[selectedRowCount];
            string strMaPhieuNhap = SelectedRow.Cells["Ma_phieu"].Value.ToString();
            bool daduyet = bool.Parse(SelectedRow.Cells["Da_phan_kho"].Value.ToString());
            if (daduyet == true)
                btnDuyetPhieu.Enabled = false;
            else
                btnDuyetPhieu.Enabled = true;
            gridMaster.DataSource = new clsChi_Tiet_Phieu_Nhap_Vat_Tu().GetAll(strMaPhieuNhap);
        }
        private void gridDanhSachPhieuNhap_SelectionChanged(object sender, EventArgs e)
        {
            try
            {
                LoadInitGridMaster();
            }
            catch (Exception ex) { }
        }

        private void groupBox1_Enter(object sender, EventArgs e)
        {

        }

        private void btnHuy_Click(object sender, EventArgs e)
        {

        }


    }
}
