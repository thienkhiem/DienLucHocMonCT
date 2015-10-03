USE [QLKhoDienLuc]
GO
/****** Object:  Table [dbo].[DM_Kho]    Script Date: 10/03/2015 08:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DM_Kho](
	[ID_kho] [int] IDENTITY(1,1) NOT NULL,
	[Ten_kho] [nvarchar](50) NULL,
	[Trang_thai] [bit] NULL,
 CONSTRAINT [PK_DM_Kho] PRIMARY KEY CLUSTERED 
(
	[ID_kho] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DM_Don_vi_tinh]    Script Date: 10/03/2015 08:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DM_Don_vi_tinh](
	[ID_Don_vi_tinh] [int] IDENTITY(1,1) NOT NULL,
	[Ten_don_vi_tinh] [nvarchar](50) NULL,
	[Trang_thai] [bit] NULL,
 CONSTRAINT [PK_DM_Don_vi_tinh] PRIMARY KEY CLUSTERED 
(
	[ID_Don_vi_tinh] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[DM_Don_vi_tinh] ON
INSERT [dbo].[DM_Don_vi_tinh] ([ID_Don_vi_tinh], [Ten_don_vi_tinh], [Trang_thai]) VALUES (1, N'mét', NULL)
SET IDENTITY_INSERT [dbo].[DM_Don_vi_tinh] OFF
/****** Object:  Table [dbo].[DM_Nhan_Vien]    Script Date: 10/03/2015 08:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DM_Nhan_Vien](
	[ID_nhan_vien] [int] IDENTITY(1,1) NOT NULL,
	[Ten_nhan_vien] [nvarchar](50) NULL,
	[Ma_nhan_vien] [varchar](50) NULL,
	[Trang_thai] [bit] NULL,
 CONSTRAINT [PK_Nhan_Vien] PRIMARY KEY CLUSTERED 
(
	[ID_nhan_vien] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Phieu_Xuat_Kho]    Script Date: 10/03/2015 08:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Phieu_Xuat_Kho](
	[ID_phieu_xuat] [int] IDENTITY(1,1) NOT NULL,
	[Ma_phieu_xuat] [nchar](10) NULL,
	[ID_kho] [int] NULL,
	[Ngay_lap] [datetime] NULL,
	[Ly_do] [nvarchar](50) NULL,
	[So_hoa_don] [nchar](10) NULL,
	[ID_vat_tu] [int] NULL,
	[Ten_vat_tu] [nvarchar](50) NULL,
	[Chat_luong] [nvarchar](50) NULL,
	[ID_Don_vi_tinh] [int] NULL,
	[So_luong_yeu_cau] [int] NULL,
	[So_luong_thuc_nhap] [int] NULL,
	[Don_gia] [int] NULL,
	[Thanh_tien] [int] NULL,
 CONSTRAINT [PK_Phieu_Xuat_Kho] PRIMARY KEY CLUSTERED 
(
	[ID_phieu_xuat] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Phieu_Nhap_Kho]    Script Date: 10/03/2015 08:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Phieu_Nhap_Kho](
	[ID_phieu_nhap] [int] NOT NULL,
	[Ma_phieu_nhap] [varchar](50) NOT NULL,
	[ID_kho] [int] NULL,
	[Ngay_lap] [datetime] NULL,
	[Ly_do] [nvarchar](50) NULL,
	[So_hoa_don] [nchar](10) NULL,
 CONSTRAINT [PK_Phieu_Nhap_Kho] PRIMARY KEY CLUSTERED 
(
	[Ma_phieu_nhap] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DM_Vat_Tu]    Script Date: 10/03/2015 08:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DM_Vat_Tu](
	[Ten_vat_tu] [nvarchar](50) NULL,
	[Ma_vat_tu] [varchar](50) NOT NULL,
	[ID_Don_vi_tinh] [int] NULL,
	[Mo_ta] [nvarchar](50) NULL,
	[Trang_thai] [bit] NULL,
	[Don_gia] [bigint] NULL,
 CONSTRAINT [PK_DM_Vat_Tu] PRIMARY KEY CLUSTERED 
(
	[Ma_vat_tu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia]) VALUES (N'Vật tư 1', N'1001100', 1, NULL, NULL, 100000)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia]) VALUES (N'Vật tư 2', N'1021215', 1, NULL, NULL, 2000)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia]) VALUES (N'Vật tư 3', N'1202154', 1, NULL, NULL, 225500)
/****** Object:  Table [dbo].[Phieu_Xuat_Tam_Vat_Tu]    Script Date: 10/03/2015 08:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu](
	[ID_phieu_xuat_tam] [int] IDENTITY(1,1) NOT NULL,
	[Ngay_xuat] [datetime] NULL,
	[ID_nhan_vien] [int] NULL,
	[ID_kho] [int] NULL,
	[ID_vat_tu] [int] NULL,
	[So_luong_de_nghi] [int] NULL,
	[So_luong_su_dung] [int] NULL,
	[So_luong_hoan_nhap] [int] NULL,
	[Ma_phieu_xuat_tam] [nchar](10) NULL,
	[ID_Don_vi_tinh] [int] NULL,
	[So_luong_giu_lai] [int] NULL,
 CONSTRAINT [PK_Phieu_Xuat_Tam_Vat_Tu] PRIMARY KEY CLUSTERED 
(
	[ID_phieu_xuat_tam] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Ton_Dau_Ky]    Script Date: 10/03/2015 08:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Ton_Dau_Ky](
	[ID_ton_dau_ky] [int] NOT NULL,
	[ID_kho] [int] NULL,
	[Ma_vat_tu] [varchar](50) NULL,
	[So_luong] [int] NULL,
 CONSTRAINT [PK_Ton_Dau_Ky] PRIMARY KEY CLUSTERED 
(
	[ID_ton_dau_ky] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DM_Kho_VatTu]    Script Date: 10/03/2015 08:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DM_Kho_VatTu](
	[ID_kho] [int] NOT NULL,
	[Ma_vat_tu] [varchar](50) NOT NULL,
	[So_Luong] [int] NULL,
 CONSTRAINT [PK_DM_Kho_VatTu] PRIMARY KEY CLUSTERED 
(
	[ID_kho] ASC,
	[Ma_vat_tu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu]    Script Date: 10/03/2015 08:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu](
	[ID_chi_tiet_phieu_nhap_vat_tu] [int] IDENTITY(1,1) NOT NULL,
	[Ma_phieu_nhap_kho] [varchar](50) NULL,
	[Ma_vat_tu] [varchar](50) NULL,
	[Chat_luong] [nvarchar](50) NULL,
	[So_luong_yeu_cau] [int] NULL,
	[So_luong_thuc_lanh] [int] NULL,
	[Don_gia] [int] NULL,
	[Thanh_tien] [int] NULL,
 CONSTRAINT [PK_Chi_Tiet_Phieu_Nhap_Vat_Tu] PRIMARY KEY CLUSTERED 
(
	[ID_chi_tiet_phieu_nhap_vat_tu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  ForeignKey [FK_Phieu_Nhap_Kho_DM_Kho]    Script Date: 10/03/2015 08:10:55 ******/
ALTER TABLE [dbo].[Phieu_Nhap_Kho]  WITH CHECK ADD  CONSTRAINT [FK_Phieu_Nhap_Kho_DM_Kho] FOREIGN KEY([ID_kho])
REFERENCES [dbo].[DM_Kho] ([ID_kho])
GO
ALTER TABLE [dbo].[Phieu_Nhap_Kho] CHECK CONSTRAINT [FK_Phieu_Nhap_Kho_DM_Kho]
GO
/****** Object:  ForeignKey [FK_DM_Vat_Tu_DM_Don_vi_tinh]    Script Date: 10/03/2015 08:10:55 ******/
ALTER TABLE [dbo].[DM_Vat_Tu]  WITH CHECK ADD  CONSTRAINT [FK_DM_Vat_Tu_DM_Don_vi_tinh] FOREIGN KEY([ID_Don_vi_tinh])
REFERENCES [dbo].[DM_Don_vi_tinh] ([ID_Don_vi_tinh])
GO
ALTER TABLE [dbo].[DM_Vat_Tu] CHECK CONSTRAINT [FK_DM_Vat_Tu_DM_Don_vi_tinh]
GO
/****** Object:  ForeignKey [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Don_vi_tinh]    Script Date: 10/03/2015 08:10:55 ******/
ALTER TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu]  WITH CHECK ADD  CONSTRAINT [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Don_vi_tinh] FOREIGN KEY([ID_Don_vi_tinh])
REFERENCES [dbo].[DM_Don_vi_tinh] ([ID_Don_vi_tinh])
GO
ALTER TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu] CHECK CONSTRAINT [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Don_vi_tinh]
GO
/****** Object:  ForeignKey [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Kho]    Script Date: 10/03/2015 08:10:55 ******/
ALTER TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu]  WITH CHECK ADD  CONSTRAINT [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Kho] FOREIGN KEY([ID_kho])
REFERENCES [dbo].[DM_Kho] ([ID_kho])
GO
ALTER TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu] CHECK CONSTRAINT [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Kho]
GO
/****** Object:  ForeignKey [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Nhan_Vien]    Script Date: 10/03/2015 08:10:55 ******/
ALTER TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu]  WITH CHECK ADD  CONSTRAINT [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Nhan_Vien] FOREIGN KEY([ID_nhan_vien])
REFERENCES [dbo].[DM_Nhan_Vien] ([ID_nhan_vien])
GO
ALTER TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu] CHECK CONSTRAINT [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Nhan_Vien]
GO
/****** Object:  ForeignKey [FK_Ton_Dau_Ky_DM_Kho]    Script Date: 10/03/2015 08:10:55 ******/
ALTER TABLE [dbo].[Ton_Dau_Ky]  WITH CHECK ADD  CONSTRAINT [FK_Ton_Dau_Ky_DM_Kho] FOREIGN KEY([ID_kho])
REFERENCES [dbo].[DM_Kho] ([ID_kho])
GO
ALTER TABLE [dbo].[Ton_Dau_Ky] CHECK CONSTRAINT [FK_Ton_Dau_Ky_DM_Kho]
GO
/****** Object:  ForeignKey [FK_Ton_Dau_Ky_DM_Vat_Tu1]    Script Date: 10/03/2015 08:10:55 ******/
ALTER TABLE [dbo].[Ton_Dau_Ky]  WITH CHECK ADD  CONSTRAINT [FK_Ton_Dau_Ky_DM_Vat_Tu1] FOREIGN KEY([Ma_vat_tu])
REFERENCES [dbo].[DM_Vat_Tu] ([Ma_vat_tu])
GO
ALTER TABLE [dbo].[Ton_Dau_Ky] CHECK CONSTRAINT [FK_Ton_Dau_Ky_DM_Vat_Tu1]
GO
/****** Object:  ForeignKey [FK_DM_Kho_VatTu_DM_Kho1]    Script Date: 10/03/2015 08:10:55 ******/
ALTER TABLE [dbo].[DM_Kho_VatTu]  WITH CHECK ADD  CONSTRAINT [FK_DM_Kho_VatTu_DM_Kho1] FOREIGN KEY([ID_kho])
REFERENCES [dbo].[DM_Kho] ([ID_kho])
GO
ALTER TABLE [dbo].[DM_Kho_VatTu] CHECK CONSTRAINT [FK_DM_Kho_VatTu_DM_Kho1]
GO
/****** Object:  ForeignKey [FK_DM_Kho_VatTu_DM_Vat_Tu1]    Script Date: 10/03/2015 08:10:55 ******/
ALTER TABLE [dbo].[DM_Kho_VatTu]  WITH CHECK ADD  CONSTRAINT [FK_DM_Kho_VatTu_DM_Vat_Tu1] FOREIGN KEY([Ma_vat_tu])
REFERENCES [dbo].[DM_Vat_Tu] ([Ma_vat_tu])
GO
ALTER TABLE [dbo].[DM_Kho_VatTu] CHECK CONSTRAINT [FK_DM_Kho_VatTu_DM_Vat_Tu1]
GO
/****** Object:  ForeignKey [FK_Chi_Tiet_Phieu_Nhap_Vat_Tu_DM_Vat_Tu]    Script Date: 10/03/2015 08:10:55 ******/
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu]  WITH CHECK ADD  CONSTRAINT [FK_Chi_Tiet_Phieu_Nhap_Vat_Tu_DM_Vat_Tu] FOREIGN KEY([Ma_vat_tu])
REFERENCES [dbo].[DM_Vat_Tu] ([Ma_vat_tu])
GO
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] CHECK CONSTRAINT [FK_Chi_Tiet_Phieu_Nhap_Vat_Tu_DM_Vat_Tu]
GO
/****** Object:  ForeignKey [FK_Chi_Tiet_Phieu_Nhap_Vat_Tu_Phieu_Nhap_Kho]    Script Date: 10/03/2015 08:10:55 ******/
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu]  WITH CHECK ADD  CONSTRAINT [FK_Chi_Tiet_Phieu_Nhap_Vat_Tu_Phieu_Nhap_Kho] FOREIGN KEY([Ma_phieu_nhap_kho])
REFERENCES [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap])
GO
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] CHECK CONSTRAINT [FK_Chi_Tiet_Phieu_Nhap_Vat_Tu_Phieu_Nhap_Kho]
GO
