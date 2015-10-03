﻿using coInventory.Mini.EntityClass;
namespace coInventory.Mini.DanhMuc
{
    partial class frmDanhMucMau
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle1 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle2 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle3 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle4 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle5 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle6 = new System.Windows.Forms.DataGridViewCellStyle();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmDanhMucMau));
            this.grdMaster = new System.Windows.Forms.DataGridView();
            this.MaMauVaChePhamMau = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.TenMauVaChePhamMau = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.MaLoaiMauVaChePhamMau = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.DonViTinh = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.DonGiaCSKCB = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.MaNhom1 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.MaNhom2 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.DonGiaBHYT = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.ThongTu = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.GhiChu = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.STTBYT = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.TrongDanhMucBHYT = new System.Windows.Forms.DataGridViewCheckBoxColumn();
            this.Active = new System.Windows.Forms.DataGridViewCheckBoxColumn();
            this.dataSet1 = new System.Data.DataSet();
            this.DMDICHVU = new System.Data.DataTable();
            this.dataColumn1 = new System.Data.DataColumn();
            this.dataColumn2 = new System.Data.DataColumn();
            this.dataColumn3 = new System.Data.DataColumn();
            this.dataColumn5 = new System.Data.DataColumn();
            this.dataColumn6 = new System.Data.DataColumn();
            this.dataColumn7 = new System.Data.DataColumn();
            this.dataColumn8 = new System.Data.DataColumn();
            this.dataColumn9 = new System.Data.DataColumn();
            this.dataColumn10 = new System.Data.DataColumn();
            this.dataColumn12 = new System.Data.DataColumn();
            this.dataColumn13 = new System.Data.DataColumn();
            this.dataColumn14 = new System.Data.DataColumn();
            this.dataColumn15 = new System.Data.DataColumn();
            this.dataColumn18 = new System.Data.DataColumn();
            this.dataColumn21 = new System.Data.DataColumn();
            this.pnlMenu = new System.Windows.Forms.Panel();
            this.btnGetDM = new System.Windows.Forms.Button();
            this.btnDong = new System.Windows.Forms.Button();
            this.label7 = new System.Windows.Forms.Label();
            this.btnThem = new System.Windows.Forms.Button();
            this.label1 = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.btnSua = new System.Windows.Forms.Button();
            this.btnXoa = new System.Windows.Forms.Button();
            this.btnLamMoi = new System.Windows.Forms.Button();
            this.label3 = new System.Windows.Forms.Label();
            this.lblSua = new System.Windows.Forms.Label();
            this.txtGiaTri = new System.Windows.Forms.TextBox();
            this.label9 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.cboCotDuLieu = new System.Windows.Forms.ComboBox();
            ((System.ComponentModel.ISupportInitialize)(this.grdMaster)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataSet1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.DMDICHVU)).BeginInit();
            this.pnlMenu.SuspendLayout();
            this.SuspendLayout();
            // 
            // grdMaster
            // 
            this.grdMaster.AllowUserToAddRows = false;
            this.grdMaster.AllowUserToDeleteRows = false;
            this.grdMaster.AllowUserToResizeRows = false;
            dataGridViewCellStyle1.BackColor = System.Drawing.Color.AliceBlue;
            this.grdMaster.AlternatingRowsDefaultCellStyle = dataGridViewCellStyle1;
            this.grdMaster.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.grdMaster.AutoGenerateColumns = false;
            this.grdMaster.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.grdMaster.ColumnHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.Single;
            dataGridViewCellStyle2.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            dataGridViewCellStyle2.BackColor = System.Drawing.SystemColors.Control;
            dataGridViewCellStyle2.Font = new System.Drawing.Font("Tahoma", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            dataGridViewCellStyle2.ForeColor = System.Drawing.SystemColors.WindowText;
            dataGridViewCellStyle2.Padding = new System.Windows.Forms.Padding(5);
            dataGridViewCellStyle2.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            dataGridViewCellStyle2.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle2.WrapMode = System.Windows.Forms.DataGridViewTriState.True;
            this.grdMaster.ColumnHeadersDefaultCellStyle = dataGridViewCellStyle2;
            this.grdMaster.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.grdMaster.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.MaMauVaChePhamMau,
            this.TenMauVaChePhamMau,
            this.MaLoaiMauVaChePhamMau,
            this.DonViTinh,
            this.DonGiaCSKCB,
            this.MaNhom1,
            this.MaNhom2,
            this.DonGiaBHYT,
            this.ThongTu,
            this.GhiChu,
            this.STTBYT,
            this.TrongDanhMucBHYT,
            this.Active});
            this.grdMaster.DataMember = "DMDICHVU";
            this.grdMaster.DataSource = this.dataSet1;
            this.grdMaster.Location = new System.Drawing.Point(0, 127);
            this.grdMaster.MultiSelect = false;
            this.grdMaster.Name = "grdMaster";
            this.grdMaster.ReadOnly = true;
            this.grdMaster.RowHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.Single;
            this.grdMaster.RowTemplate.Height = 30;
            this.grdMaster.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.grdMaster.Size = new System.Drawing.Size(1008, 603);
            this.grdMaster.TabIndex = 26;
            this.grdMaster.RowPostPaint += new System.Windows.Forms.DataGridViewRowPostPaintEventHandler(this.grdMaster_RowPostPaint);
            // 
            // MaMauVaChePhamMau
            // 
            this.MaMauVaChePhamMau.DataPropertyName = "MaMauVaChePhamMau";
            dataGridViewCellStyle3.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            this.MaMauVaChePhamMau.DefaultCellStyle = dataGridViewCellStyle3;
            this.MaMauVaChePhamMau.HeaderText = "Mã máu và chế phẩm ";
            this.MaMauVaChePhamMau.Name = "MaMauVaChePhamMau";
            this.MaMauVaChePhamMau.ReadOnly = true;
            // 
            // TenMauVaChePhamMau
            // 
            this.TenMauVaChePhamMau.DataPropertyName = "TenMauVaChePhamMau";
            this.TenMauVaChePhamMau.HeaderText = "Tên máu và chế phẩm";
            this.TenMauVaChePhamMau.Name = "TenMauVaChePhamMau";
            this.TenMauVaChePhamMau.ReadOnly = true;
            this.TenMauVaChePhamMau.Width = 300;
            // 
            // MaLoaiMauVaChePhamMau
            // 
            this.MaLoaiMauVaChePhamMau.DataPropertyName = "MaLoaiMauVaChePhamMau";
            this.MaLoaiMauVaChePhamMau.HeaderText = "Mã loại máu và chế phẩm ";
            this.MaLoaiMauVaChePhamMau.Name = "MaLoaiMauVaChePhamMau";
            this.MaLoaiMauVaChePhamMau.ReadOnly = true;
            this.MaLoaiMauVaChePhamMau.Width = 120;
            // 
            // DonViTinh
            // 
            this.DonViTinh.DataPropertyName = "DonViTinh";
            dataGridViewCellStyle4.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            this.DonViTinh.DefaultCellStyle = dataGridViewCellStyle4;
            this.DonViTinh.HeaderText = "ĐVT";
            this.DonViTinh.Name = "DonViTinh";
            this.DonViTinh.ReadOnly = true;
            this.DonViTinh.Width = 50;
            // 
            // DonGiaCSKCB
            // 
            this.DonGiaCSKCB.DataPropertyName = "DonGiaCSKCB";
            dataGridViewCellStyle5.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleRight;
            dataGridViewCellStyle5.Format = "N2";
            dataGridViewCellStyle5.NullValue = null;
            this.DonGiaCSKCB.DefaultCellStyle = dataGridViewCellStyle5;
            this.DonGiaCSKCB.HeaderText = "Đơn Giá CSKCB";
            this.DonGiaCSKCB.Name = "DonGiaCSKCB";
            this.DonGiaCSKCB.ReadOnly = true;
            this.DonGiaCSKCB.Width = 130;
            // 
            // MaNhom1
            // 
            this.MaNhom1.DataPropertyName = "MaNhom1";
            this.MaNhom1.HeaderText = "Nhóm 1";
            this.MaNhom1.Name = "MaNhom1";
            this.MaNhom1.ReadOnly = true;
            this.MaNhom1.Width = 70;
            // 
            // MaNhom2
            // 
            this.MaNhom2.DataPropertyName = "MaNhom2";
            this.MaNhom2.HeaderText = "Nhóm 2";
            this.MaNhom2.Name = "MaNhom2";
            this.MaNhom2.ReadOnly = true;
            this.MaNhom2.Width = 70;
            // 
            // DonGiaBHYT
            // 
            this.DonGiaBHYT.DataPropertyName = "DonGiaBHYT";
            dataGridViewCellStyle6.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleRight;
            dataGridViewCellStyle6.Format = "N2";
            dataGridViewCellStyle6.NullValue = null;
            this.DonGiaBHYT.DefaultCellStyle = dataGridViewCellStyle6;
            this.DonGiaBHYT.HeaderText = "Đơn Giá BHYT";
            this.DonGiaBHYT.Name = "DonGiaBHYT";
            this.DonGiaBHYT.ReadOnly = true;
            this.DonGiaBHYT.Width = 120;
            // 
            // ThongTu
            // 
            this.ThongTu.DataPropertyName = "ThongTu";
            this.ThongTu.HeaderText = "Thông Tư";
            this.ThongTu.Name = "ThongTu";
            this.ThongTu.ReadOnly = true;
            // 
            // GhiChu
            // 
            this.GhiChu.DataPropertyName = "GhiChu";
            this.GhiChu.HeaderText = "Ghi Chú";
            this.GhiChu.Name = "GhiChu";
            this.GhiChu.ReadOnly = true;
            // 
            // STTBYT
            // 
            this.STTBYT.DataPropertyName = "STTBYT";
            this.STTBYT.HeaderText = "STTBYT";
            this.STTBYT.Name = "STTBYT";
            this.STTBYT.ReadOnly = true;
            this.STTBYT.Visible = false;
            // 
            // TrongDanhMucBHYT
            // 
            this.TrongDanhMucBHYT.DataPropertyName = "TrongDanhMucBHYT";
            this.TrongDanhMucBHYT.HeaderText = "Trong DM BHYT";
            this.TrongDanhMucBHYT.Name = "TrongDanhMucBHYT";
            this.TrongDanhMucBHYT.ReadOnly = true;
            this.TrongDanhMucBHYT.Width = 80;
            // 
            // Active
            // 
            this.Active.DataPropertyName = "Active";
            this.Active.HeaderText = "Còn Dùng";
            this.Active.Name = "Active";
            this.Active.ReadOnly = true;
            this.Active.Width = 50;
            // 
            // dataSet1
            // 
            this.dataSet1.DataSetName = "NewDataSet";
            this.dataSet1.Tables.AddRange(new System.Data.DataTable[] {
            this.DMDICHVU});
            // 
            // DMDICHVU
            // 
            this.DMDICHVU.Columns.AddRange(new System.Data.DataColumn[] {
            this.dataColumn1,
            this.dataColumn2,
            this.dataColumn3,
            this.dataColumn5,
            this.dataColumn6,
            this.dataColumn7,
            this.dataColumn8,
            this.dataColumn9,
            this.dataColumn10,
            this.dataColumn12,
            this.dataColumn13,
            this.dataColumn14,
            this.dataColumn15,
            this.dataColumn18,
            this.dataColumn21});
            this.DMDICHVU.TableName = "DMDICHVU";
            // 
            // dataColumn1
            // 
            this.dataColumn1.Caption = "Mau_Id";
            this.dataColumn1.ColumnName = "Mau_Id";
            this.dataColumn1.DataType = typeof(int);
            // 
            // dataColumn2
            // 
            this.dataColumn2.ColumnName = "MaMauVaChePhamMau";
            // 
            // dataColumn3
            // 
            this.dataColumn3.ColumnName = "TenMauVaChePhamMau";
            // 
            // dataColumn5
            // 
            this.dataColumn5.ColumnName = "MaLoaiMauVaChePhamMau";
            // 
            // dataColumn6
            // 
            this.dataColumn6.ColumnName = "DonViTinh";
            this.dataColumn6.DataType = typeof(decimal);
            // 
            // dataColumn7
            // 
            this.dataColumn7.ColumnName = "DonGiaBHYT";
            this.dataColumn7.DataType = typeof(decimal);
            // 
            // dataColumn8
            // 
            this.dataColumn8.ColumnName = "DonGiaCSKCB";
            this.dataColumn8.DataType = typeof(decimal);
            // 
            // dataColumn9
            // 
            this.dataColumn9.ColumnName = "MaNhom2";
            this.dataColumn9.DataType = typeof(decimal);
            // 
            // dataColumn10
            // 
            this.dataColumn10.ColumnName = "TrongDanhMucBHYT";
            this.dataColumn10.DataType = typeof(bool);
            // 
            // dataColumn12
            // 
            this.dataColumn12.ColumnName = "Active";
            this.dataColumn12.DataType = typeof(bool);
            // 
            // dataColumn13
            // 
            this.dataColumn13.ColumnName = "ThongTu";
            // 
            // dataColumn14
            // 
            this.dataColumn14.ColumnName = "STTBYT";
            // 
            // dataColumn15
            // 
            this.dataColumn15.ColumnName = "MaMauVaChePhamMauBYT";
            // 
            // dataColumn18
            // 
            this.dataColumn18.ColumnName = "GhiChu";
            // 
            // dataColumn21
            // 
            this.dataColumn21.ColumnName = "MaNhom1";
            // 
            // pnlMenu
            // 
            this.pnlMenu.Controls.Add(this.btnGetDM);
            this.pnlMenu.Controls.Add(this.btnDong);
            this.pnlMenu.Controls.Add(this.label7);
            this.pnlMenu.Controls.Add(this.btnThem);
            this.pnlMenu.Controls.Add(this.label1);
            this.pnlMenu.Controls.Add(this.label6);
            this.pnlMenu.Controls.Add(this.label5);
            this.pnlMenu.Controls.Add(this.btnSua);
            this.pnlMenu.Controls.Add(this.btnXoa);
            this.pnlMenu.Controls.Add(this.btnLamMoi);
            this.pnlMenu.Controls.Add(this.label3);
            this.pnlMenu.Controls.Add(this.lblSua);
            this.pnlMenu.Dock = System.Windows.Forms.DockStyle.Top;
            this.pnlMenu.Font = new System.Drawing.Font("Tahoma", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.pnlMenu.Location = new System.Drawing.Point(0, 0);
            this.pnlMenu.Name = "pnlMenu";
            this.pnlMenu.Size = new System.Drawing.Size(1008, 92);
            this.pnlMenu.TabIndex = 27;
            // 
            // btnGetDM
            // 
            this.btnGetDM.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
            this.btnGetDM.BackgroundImage = global::coInventory.Mini.DanhMuc.Properties.Resources.down_omc;
            this.btnGetDM.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnGetDM.Location = new System.Drawing.Point(936, 11);
            this.btnGetDM.Name = "btnGetDM";
            this.btnGetDM.Size = new System.Drawing.Size(40, 40);
            this.btnGetDM.TabIndex = 2;
            this.btnGetDM.UseVisualStyleBackColor = true;
            this.btnGetDM.Click += new System.EventHandler(this.btnGetDM_Click);
            // 
            // btnDong
            // 
            this.btnDong.BackgroundImage = global::coInventory.Mini.DanhMuc.Properties.Resources.close_gmc;
            this.btnDong.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnDong.Location = new System.Drawing.Point(72, 10);
            this.btnDong.Name = "btnDong";
            this.btnDong.Size = new System.Drawing.Size(50, 50);
            this.btnDong.TabIndex = 2;
            this.btnDong.UseVisualStyleBackColor = true;
            this.btnDong.Click += new System.EventHandler(this.btnDong_Click);
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Location = new System.Drawing.Point(79, 61);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(36, 14);
            this.label7.TabIndex = 3;
            this.label7.Text = "Đóng";
            // 
            // btnThem
            // 
            this.btnThem.BackgroundImage = global::coInventory.Mini.DanhMuc.Properties.Resources.addFile_omc;
            this.btnThem.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnThem.Enabled = false;
            this.btnThem.Location = new System.Drawing.Point(132, 10);
            this.btnThem.Name = "btnThem";
            this.btnThem.Size = new System.Drawing.Size(50, 50);
            this.btnThem.TabIndex = 2;
            this.btnThem.UseVisualStyleBackColor = true;
            this.btnThem.Visible = false;
            this.btnThem.Click += new System.EventHandler(this.btnThem_Click);
            // 
            // label1
            // 
            this.label1.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(924, 51);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(64, 14);
            this.label1.TabIndex = 3;
            this.label1.Text = "Tải dữ liệu";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(11, 61);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(52, 14);
            this.label6.TabIndex = 3;
            this.label6.Text = "Làm mới";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(138, 61);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(39, 14);
            this.label5.TabIndex = 3;
            this.label5.Text = "Thêm";
            this.label5.Visible = false;
            // 
            // btnSua
            // 
            this.btnSua.BackgroundImage = global::coInventory.Mini.DanhMuc.Properties.Resources.edit_gmc;
            this.btnSua.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnSua.Enabled = false;
            this.btnSua.Location = new System.Drawing.Point(252, 10);
            this.btnSua.Name = "btnSua";
            this.btnSua.Size = new System.Drawing.Size(50, 50);
            this.btnSua.TabIndex = 2;
            this.btnSua.UseVisualStyleBackColor = true;
            this.btnSua.Visible = false;
            this.btnSua.Click += new System.EventHandler(this.btnSua_Click);
            // 
            // btnXoa
            // 
            this.btnXoa.BackgroundImage = global::coInventory.Mini.DanhMuc.Properties.Resources.cancel_bmc1;
            this.btnXoa.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnXoa.Enabled = false;
            this.btnXoa.Location = new System.Drawing.Point(192, 10);
            this.btnXoa.Name = "btnXoa";
            this.btnXoa.Size = new System.Drawing.Size(50, 50);
            this.btnXoa.TabIndex = 2;
            this.btnXoa.UseVisualStyleBackColor = true;
            this.btnXoa.Visible = false;
            this.btnXoa.Click += new System.EventHandler(this.btnXoa_Click);
            // 
            // btnLamMoi
            // 
            this.btnLamMoi.BackgroundImage = global::coInventory.Mini.DanhMuc.Properties.Resources.refresh_omc;
            this.btnLamMoi.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnLamMoi.Location = new System.Drawing.Point(12, 10);
            this.btnLamMoi.Name = "btnLamMoi";
            this.btnLamMoi.Size = new System.Drawing.Size(50, 50);
            this.btnLamMoi.TabIndex = 2;
            this.btnLamMoi.UseVisualStyleBackColor = true;
            this.btnLamMoi.Click += new System.EventHandler(this.btnLamMoi_Click);
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(203, 61);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(27, 14);
            this.label3.TabIndex = 3;
            this.label3.Text = "Xóa";
            this.label3.Visible = false;
            // 
            // lblSua
            // 
            this.lblSua.AutoSize = true;
            this.lblSua.Location = new System.Drawing.Point(262, 61);
            this.lblSua.Name = "lblSua";
            this.lblSua.Size = new System.Drawing.Size(28, 14);
            this.lblSua.TabIndex = 3;
            this.lblSua.Text = "Sửa";
            this.lblSua.Visible = false;
            // 
            // txtGiaTri
            // 
            this.txtGiaTri.Location = new System.Drawing.Point(311, 99);
            this.txtGiaTri.Name = "txtGiaTri";
            this.txtGiaTri.Size = new System.Drawing.Size(171, 22);
            this.txtGiaTri.TabIndex = 31;
            this.txtGiaTri.TextChanged += new System.EventHandler(this.txtGiaTri_TextChanged);
            // 
            // label9
            // 
            this.label9.AutoSize = true;
            this.label9.Location = new System.Drawing.Point(267, 103);
            this.label9.Name = "label9";
            this.label9.Size = new System.Drawing.Size(38, 14);
            this.label9.TabIndex = 29;
            this.label9.Text = "Giá trị";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(4, 102);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(89, 14);
            this.label4.TabIndex = 30;
            this.label4.Text = "Trường dữ liệu";
            // 
            // cboCotDuLieu
            // 
            this.cboCotDuLieu.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.cboCotDuLieu.FormattingEnabled = true;
            this.cboCotDuLieu.Items.AddRange(new object[] {
            "Mã Máu",
            "Tên Máu"});
            this.cboCotDuLieu.Location = new System.Drawing.Point(99, 98);
            this.cboCotDuLieu.Name = "cboCotDuLieu";
            this.cboCotDuLieu.Size = new System.Drawing.Size(159, 22);
            this.cboCotDuLieu.TabIndex = 28;
            // 
            // frmDanhMucMau
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(7F, 14F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1008, 730);
            this.Controls.Add(this.txtGiaTri);
            this.Controls.Add(this.label9);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.cboCotDuLieu);
            this.Controls.Add(this.grdMaster);
            this.Controls.Add(this.pnlMenu);
            this.Font = new System.Drawing.Font("Tahoma", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "frmDanhMucMau";
            this.Text = "frmDanhMucMau";
            this.Load += new System.EventHandler(this.frmDanhMucMau_Load);
            ((System.ComponentModel.ISupportInitialize)(this.grdMaster)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataSet1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.DMDICHVU)).EndInit();
            this.pnlMenu.ResumeLayout(false);
            this.pnlMenu.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.DataGridView grdMaster;
        public System.Data.DataSet dataSet1;
        private System.Data.DataTable DMDICHVU;
        private System.Data.DataColumn dataColumn1;
        private System.Data.DataColumn dataColumn2;
        private System.Data.DataColumn dataColumn3;
        private System.Data.DataColumn dataColumn5;
        private System.Data.DataColumn dataColumn6;
        private System.Data.DataColumn dataColumn7;
        private System.Data.DataColumn dataColumn8;
        private System.Data.DataColumn dataColumn9;
        private System.Data.DataColumn dataColumn10;
        private System.Data.DataColumn dataColumn12;
        private System.Data.DataColumn dataColumn13;
        private System.Data.DataColumn dataColumn14;
        private System.Data.DataColumn dataColumn15;
        private System.Data.DataColumn dataColumn18;
        private System.Data.DataColumn dataColumn21;
        private System.Windows.Forms.Panel pnlMenu;
        private System.Windows.Forms.Button btnGetDM;
        private System.Windows.Forms.Button btnDong;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.Button btnThem;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.Button btnSua;
        private System.Windows.Forms.Button btnXoa;
        private System.Windows.Forms.Button btnLamMoi;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label lblSua;
        private System.Windows.Forms.TextBox txtGiaTri;
        private System.Windows.Forms.Label label9;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.ComboBox cboCotDuLieu;
        private System.Windows.Forms.DataGridViewTextBoxColumn MaMauVaChePhamMau;
        private System.Windows.Forms.DataGridViewTextBoxColumn TenMauVaChePhamMau;
        private System.Windows.Forms.DataGridViewTextBoxColumn MaLoaiMauVaChePhamMau;
        private System.Windows.Forms.DataGridViewTextBoxColumn DonViTinh;
        private System.Windows.Forms.DataGridViewTextBoxColumn DonGiaCSKCB;
        private System.Windows.Forms.DataGridViewTextBoxColumn MaNhom1;
        private System.Windows.Forms.DataGridViewTextBoxColumn MaNhom2;
        private System.Windows.Forms.DataGridViewTextBoxColumn DonGiaBHYT;
        private System.Windows.Forms.DataGridViewTextBoxColumn ThongTu;
        private System.Windows.Forms.DataGridViewTextBoxColumn GhiChu;
        private System.Windows.Forms.DataGridViewTextBoxColumn STTBYT;
        private System.Windows.Forms.DataGridViewCheckBoxColumn TrongDanhMucBHYT;
        private System.Windows.Forms.DataGridViewCheckBoxColumn Active;

    }
}