USE [QLKhoDienLuc]
GO
/****** Object:  Table [dbo].[DM_Nhom_NV]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DM_Nhom_NV](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Ma_Nhom_NV] [varchar](50) NULL,
	[Ma_nhan_vien] [varchar](50) NULL,
	[Ten_nhan_vien] [nvarchar](50) NULL,
 CONSTRAINT [PK_DM_Nhom_NV] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DM_Nhan_Vien]    Script Date: 11/21/2015 01:35:51 ******/
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
/****** Object:  Table [dbo].[Dm_Kho_Muon_Ngoai]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Dm_Kho_Muon_Ngoai](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Ten_kho_muon] [nvarchar](50) NULL,
 CONSTRAINT [PK_Dm_Kho_Muon_Ngoai] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Dm_Kho_Muon_Ngoai] ON
INSERT [dbo].[Dm_Kho_Muon_Ngoai] ([ID], [Ten_kho_muon]) VALUES (0, N'1122')
INSERT [dbo].[Dm_Kho_Muon_Ngoai] ([ID], [Ten_kho_muon]) VALUES (2, N'12222')
INSERT [dbo].[Dm_Kho_Muon_Ngoai] ([ID], [Ten_kho_muon]) VALUES (3, N'23232')
SET IDENTITY_INSERT [dbo].[Dm_Kho_Muon_Ngoai] OFF
/****** Object:  Table [dbo].[DM_Kho]    Script Date: 11/21/2015 01:35:51 ******/
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
SET IDENTITY_INSERT [dbo].[DM_Kho] ON
INSERT [dbo].[DM_Kho] ([ID_kho], [Ten_kho], [Trang_thai]) VALUES (1, N'kho 1', NULL)
INSERT [dbo].[DM_Kho] ([ID_kho], [Ten_kho], [Trang_thai]) VALUES (2, N'khi 2', NULL)
SET IDENTITY_INSERT [dbo].[DM_Kho] OFF
/****** Object:  Table [dbo].[DM_Khach_Hang]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DM_Khach_Hang](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Ma_Khach_Hang] [varchar](50) NULL,
	[Ten_Khach_Hang] [nvarchar](100) NULL,
	[Ma_Ho_So] [varchar](50) NULL,
	[Dia_Chỉ] [nvarchar](200) NULL,
 CONSTRAINT [PK_DM_Khach_Hang] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DM_Don_vi_tinh]    Script Date: 11/21/2015 01:35:51 ******/
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
INSERT [dbo].[DM_Don_vi_tinh] ([ID_Don_vi_tinh], [Ten_don_vi_tinh], [Trang_thai]) VALUES (1, N'mm', NULL)
INSERT [dbo].[DM_Don_vi_tinh] ([ID_Don_vi_tinh], [Ten_don_vi_tinh], [Trang_thai]) VALUES (2, N'm3', NULL)
SET IDENTITY_INSERT [dbo].[DM_Don_vi_tinh] OFF
/****** Object:  Table [dbo].[DM_Cong_Viec]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DM_Cong_Viec](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Ma_Cong_Viec] [varchar](50) NULL,
	[Mo_ta] [nvarchar](200) NULL,
 CONSTRAINT [PK_DM_Cong_Viec] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Dien_ke]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Dien_ke](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Ma_vat_tu] [varchar](50) NULL,
	[Ten_vat_tu] [nvarchar](200) NULL,
	[NO_number] [varchar](50) NULL,
 CONSTRAINT [PK_Dien_ke] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Chi_tiet_the_kho]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Chi_tiet_the_kho](
	[ID_chi_tiet_the_kho] [int] IDENTITY(1,1) NOT NULL,
	[ID_The_Kho] [int] NULL,
	[Ma_phieu] [varchar](50) NULL,
	[ID_loai_phieu_nhap] [int] NULL,
	[Loai_phieu] [bit] NULL,
	[Ngay_xuat_chung_tu] [datetime] NULL,
	[Dien_giai] [nvarchar](200) NULL,
	[Ngay_nhap_xuat] [datetime] NULL,
	[SL_Nhap] [decimal](15, 3) NULL,
	[SL_Xuat] [decimal](15, 3) NULL,
	[SL_Ton] [decimal](15, 3) NULL,
	[Da_quyet_toan] [bit] NULL,
	[Ghi_chu] [nvarchar](200) NULL,
	[STT] [int] NULL,
 CONSTRAINT [PK_Chi_tiet_the_kho] PRIMARY KEY CLUSTERED 
(
	[ID_chi_tiet_the_kho] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Chi_tiet_the_kho] ON
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (3, 1, N'aw12312312', NULL, 1, CAST(0x0000A5540170214B AS DateTime), N'', CAST(0x0000A5540170953A AS DateTime), CAST(12.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (4, 2, N'aw12312312', NULL, 1, CAST(0x0000A5540170214B AS DateTime), N'', CAST(0x0000A55401709560 AS DateTime), CAST(122.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (5, 1, N'KCMN15110009', NULL, 1, CAST(0x0000A556017E70EC AS DateTime), N'', CAST(0x0000A556017E8CA5 AS DateTime), CAST(200.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (6, 1, N'weqwe', 1, NULL, CAST(0x0000A5560180C91E AS DateTime), N'', NULL, CAST(20.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (7, 1, N'12121', 1, NULL, CAST(0x0000A55601815C9A AS DateTime), N'', NULL, CAST(10.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (8, 1, N'121212', 1, NULL, CAST(0x0000A55601820CF1 AS DateTime), N'', NULL, CAST(2300.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (9, 2, N'121212', 1, NULL, CAST(0x0000A55601820CF1 AS DateTime), N'', NULL, CAST(2100.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (10, 1, N'KCTN15110014', NULL, NULL, CAST(0x0000A5560182BC08 AS DateTime), N'', NULL, NULL, CAST(200.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (11, 1, N'KCTN15110014', NULL, NULL, CAST(0x0000A5560182BC08 AS DateTime), N'', NULL, NULL, CAST(200.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (12, 1, N'KCTN15110014', NULL, NULL, CAST(0x0000A5560182BC08 AS DateTime), N'', NULL, NULL, CAST(200.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (13, 1, N'KCTN15110014', NULL, NULL, CAST(0x0000A5560182BC08 AS DateTime), N'', NULL, NULL, CAST(200.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (14, 1, N'KCTN15110014', NULL, NULL, CAST(0x0000A5560182BC08 AS DateTime), N'', NULL, NULL, CAST(200.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (15, 1, N'KCTN15110010', NULL, NULL, CAST(0x0000A556017EDC30 AS DateTime), N'', NULL, CAST(200.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (16, 1, N'TT15110005', NULL, NULL, CAST(0x0000A55601624B0C AS DateTime), N'', NULL, CAST(12.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (17, 2, N'TT15110005', NULL, NULL, CAST(0x0000A55601624B0C AS DateTime), N'', NULL, CAST(12.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (18, 2, N'32323', 1, NULL, CAST(0x0000A5560187F0F7 AS DateTime), N'', NULL, CAST(2332.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (19, 2, N'32323', 1, NULL, CAST(0x0000A5560187F0F7 AS DateTime), N'', NULL, CAST(2332.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (20, 1, N'2432323', 1, NULL, CAST(0x0000A5560188624E AS DateTime), N'', NULL, CAST(11.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (22, 2, N'21212', 1, NULL, CAST(0x0000A557000932D8 AS DateTime), N'', NULL, CAST(200.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (23, 1, N'12111', 1, NULL, CAST(0x0000A5570009B309 AS DateTime), N'', NULL, CAST(12.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Chi_tiet_the_kho] OFF
/****** Object:  Table [dbo].[Chi_Tiet_Phieu_Xuat_Tam]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Chi_Tiet_Phieu_Xuat_Tam](
	[ID_chi_tiet_phieu_xuat_tam] [int] IDENTITY(1,1) NOT NULL,
	[Ma_phieu_xuat_tam] [varchar](50) NOT NULL,
	[ID_kho] [int] NULL,
	[Ma_vat_tu] [varchar](50) NOT NULL,
	[Id_chat_luong] [int] NULL,
	[So_luong_dang_giu] [decimal](15, 3) NULL,
	[So_luong_de_nghi] [decimal](15, 3) NULL,
	[So_luong_thuc_xuat] [decimal](15, 3) NULL,
	[Da_duyet_xuat_vat_tu] [bit] NULL,
	[So_luong_hoan_nhap] [decimal](15, 3) NULL,
	[Da_duyet_hoan_nhap] [bit] NULL,
	[So_luong_giu_lai] [decimal](15, 3) NULL,
	[Da_duyet_giu_lai] [bit] NULL,
 CONSTRAINT [PK_Chi_Tiet_Phieu_Xuat_Tam] PRIMARY KEY CLUSTERED 
(
	[ID_chi_tiet_phieu_xuat_tam] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu](
	[ID_chi_tiet_phieu_nhap_vat_tu] [int] IDENTITY(1,1) NOT NULL,
	[Ma_phieu_nhap] [varchar](50) NULL,
	[Ma_vat_tu] [varchar](50) NULL,
	[Id_chat_luong] [int] NULL,
	[So_luong_yeu_cau] [decimal](15, 3) NULL,
	[So_luong_thuc_lanh] [decimal](15, 3) NULL,
	[Don_gia] [decimal](15, 3) NULL,
	[Thanh_tien] [decimal](15, 3) NULL,
	[ID_Don_vi_tinh] [int] NULL,
	[Da_duyet] [bit] NULL,
 CONSTRAINT [PK_Chi_Tiet_Phieu_Nhap_Vat_Tu] PRIMARY KEY CLUSTERED 
(
	[ID_chi_tiet_phieu_nhap_vat_tu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ON
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (1, N'121212111', N'121111', 1, CAST(0.000 AS Decimal(15, 3)), CAST(12.000 AS Decimal(15, 3)), CAST(1.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 1, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (2, N'121212111', N'1212111', 1, CAST(0.000 AS Decimal(15, 3)), CAST(121.000 AS Decimal(15, 3)), CAST(1.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (3, N'aw12312312', N'1212111', 1, CAST(12.000 AS Decimal(15, 3)), CAST(12.000 AS Decimal(15, 3)), CAST(1.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (4, N'aw12312312', N'121111', 1, CAST(122.000 AS Decimal(15, 3)), CAST(122.000 AS Decimal(15, 3)), CAST(1.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 1, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (5, N'232222', N'1212111', 1, CAST(12.000 AS Decimal(15, 3)), CAST(12.000 AS Decimal(15, 3)), CAST(1.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 0)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (6, N'12121111', N'1212111', 1, CAST(12.000 AS Decimal(15, 3)), CAST(12.000 AS Decimal(15, 3)), CAST(1.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 0)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (8, N'TT15110005', N'1212111', 1, CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(12.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 0)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (9, N'TT15110005', N'121111', 1, CAST(0.000 AS Decimal(15, 3)), CAST(12.000 AS Decimal(15, 3)), CAST(12.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 1, 0)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (11, N'KCMN15110007', N'1212111', 1, CAST(0.000 AS Decimal(15, 3)), CAST(200.000 AS Decimal(15, 3)), CAST(1.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 0)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (12, N'KCMN15110008', N'1212111', 1, CAST(0.000 AS Decimal(15, 3)), CAST(120.000 AS Decimal(15, 3)), CAST(1.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 0)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (13, N'KCMN15110009', N'1212111', 1, CAST(0.000 AS Decimal(15, 3)), CAST(200.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(1.000 AS Decimal(15, 3)), 2, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (14, N'KCTN15110010', N'1212111', 1, CAST(0.000 AS Decimal(15, 3)), CAST(200.000 AS Decimal(15, 3)), CAST(1.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 0)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (15, N'weqwe', N'1212111', 1, CAST(20.000 AS Decimal(15, 3)), CAST(20.000 AS Decimal(15, 3)), CAST(1.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 0)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (16, N'12121', N'1212111', 1, CAST(200.000 AS Decimal(15, 3)), CAST(10.000 AS Decimal(15, 3)), CAST(10.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 0)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (17, N'121212', N'1212111', 1, CAST(12.000 AS Decimal(15, 3)), CAST(2300.000 AS Decimal(15, 3)), CAST(1.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 0)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (18, N'121212', N'121111', 1, CAST(110.000 AS Decimal(15, 3)), CAST(2100.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(1.000 AS Decimal(15, 3)), 1, 0)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (19, N'KCTN15110014', N'1212111', 1, CAST(0.000 AS Decimal(15, 3)), CAST(200.000 AS Decimal(15, 3)), CAST(1.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 0)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (20, N'1222', N'1212111', 1, CAST(200.000 AS Decimal(15, 3)), CAST(200.000 AS Decimal(15, 3)), CAST(1.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 0)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (21, N'TT15110016', N'1212111', 1, CAST(0.000 AS Decimal(15, 3)), CAST(200.000 AS Decimal(15, 3)), CAST(1.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 0)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (22, N'32323', N'121111', 1, CAST(232.000 AS Decimal(15, 3)), CAST(2332.000 AS Decimal(15, 3)), CAST(2.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 1, 0)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (23, N'2432323', N'1212111', 1, CAST(23.000 AS Decimal(15, 3)), CAST(11.000 AS Decimal(15, 3)), CAST(2.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 0)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (24, N'23212', N'1212111', 1, CAST(12.000 AS Decimal(15, 3)), CAST(200.000 AS Decimal(15, 3)), CAST(1.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 0)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (25, N'21212', N'121111', 1, CAST(12.000 AS Decimal(15, 3)), CAST(200.000 AS Decimal(15, 3)), CAST(1.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 1, 0)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (26, N'12111', N'1212111', 1, CAST(12.000 AS Decimal(15, 3)), CAST(12.000 AS Decimal(15, 3)), CAST(1.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 0)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (27, N'212121', N'1212111', 1, CAST(12.000 AS Decimal(15, 3)), CAST(200.000 AS Decimal(15, 3)), CAST(1.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 0)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (28, N'KCMN15110023', N'1212111', 1, CAST(0.000 AS Decimal(15, 3)), CAST(200.000 AS Decimal(15, 3)), CAST(1.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 0)
SET IDENTITY_INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] OFF
/****** Object:  Table [dbo].[Chi_tiet_phan_cong]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Chi_tiet_phan_cong](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ID_phan_cong_hang_ngay] [int] NULL,
	[Ngay] [datetime] NULL,
	[Ma_Cong_Viec] [varchar](50) NULL,
	[Ma_Khach_Hang] [varchar](50) NULL,
	[Ten_Khach_Hang] [nvarchar](100) NULL,
 CONSTRAINT [PK_Chi_tiet_phan_cong] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Chi_tiet_kho_muon_vat_tu]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Chi_tiet_kho_muon_vat_tu](
	[ID_chi_tiet_kho_muon_vat_tu] [int] IDENTITY(1,1) NOT NULL,
	[ID_kho_muon_vat_tu] [int] NULL,
	[Ma_phieu_xuat_tam] [varchar](50) NULL,
	[SL_muon] [decimal](15, 3) NULL,
	[SL_tra] [decimal](15, 3) NULL,
	[SL_con_no] [decimal](15, 3) NULL,
	[Thoi_gian_cap_nhat] [datetime] NULL,
	[Nguoi_duyet] [nvarchar](50) NULL,
 CONSTRAINT [PK_Chi_tiet_kho_muon_vat_tu] PRIMARY KEY CLUSTERED 
(
	[ID_chi_tiet_kho_muon_vat_tu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Chat_luong]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Chat_luong](
	[Id_chat_luong] [int] IDENTITY(1,1) NOT NULL,
	[Loai_chat_luong] [varchar](10) NULL,
 CONSTRAINT [PK_Chat_luong] PRIMARY KEY CLUSTERED 
(
	[Id_chat_luong] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Chat_luong] ON
INSERT [dbo].[Chat_luong] ([Id_chat_luong], [Loai_chat_luong]) VALUES (1, N'n00')
INSERT [dbo].[Chat_luong] ([Id_chat_luong], [Loai_chat_luong]) VALUES (2, N'n80')
SET IDENTITY_INSERT [dbo].[Chat_luong] OFF
/****** Object:  Table [dbo].[Cau_Hinh]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cau_Hinh](
	[ID_cau_hinh] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Can_tru_no_nhap_ngoai]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Can_tru_no_nhap_ngoai](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Ma_phieu_nhap] [varchar](50) NULL,
	[Ma_phieu_nhap_no] [varchar](50) NULL,
	[So_luong_can_tru] [decimal](15, 3) NULL,
	[Ma_vat_tu] [varchar](50) NULL,
	[Id_chat_luong] [int] NULL,
 CONSTRAINT [PK_Can_tru_no_nhap_ngoai] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Can_tru_no_nhap_ngoai] ON
INSERT [dbo].[Can_tru_no_nhap_ngoai] ([ID], [Ma_phieu_nhap], [Ma_phieu_nhap_no], [So_luong_can_tru], [Ma_vat_tu], [Id_chat_luong]) VALUES (1, N'2432323', N'TT15110005', CAST(12.000 AS Decimal(15, 3)), N'1212111', 1)
SET IDENTITY_INSERT [dbo].[Can_tru_no_nhap_ngoai] OFF
/****** Object:  Table [dbo].[Groups_User]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Groups_User](
	[ID] [int] NOT NULL,
	[ID_User] [int] NULL,
	[ID_Group] [int] NULL,
 CONSTRAINT [PK_Groups_User] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Groups_Rules]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Groups_Rules](
	[ID] [int] NOT NULL,
	[ID_User] [int] NULL,
	[ID_Group] [int] NULL,
 CONSTRAINT [PK_Groups_Rules] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Groups]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Groups](
	[ID_Groups] [int] NOT NULL,
	[GroupName] [nvarchar](50) NULL,
	[Note] [nvarchar](200) NULL,
	[IsAdmin] [bit] NULL,
 CONSTRAINT [PK_Groups] PRIMARY KEY CLUSTERED 
(
	[ID_Groups] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Phieu_Nhap_Kho]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Phieu_Nhap_Kho](
	[Ma_phieu_nhap] [varchar](50) NOT NULL,
	[Kho_nhan] [nvarchar](50) NULL,
	[Ngay_lap] [datetime] NULL,
	[Ly_do] [nvarchar](200) NULL,
	[So_hoa_don] [nchar](10) NULL,
	[Cong_trinh] [nvarchar](50) NULL,
	[Dia_Chi] [nvarchar](50) NULL,
	[ID_Loai_Phieu_Nhap] [int] NULL,
	[Kho_xuat_ra] [nvarchar](50) NULL,
	[Da_phan_kho] [bit] NULL,
	[ID_phieu_nhap] [int] IDENTITY(1,1) NOT NULL,
	[Ngay_nhap_vat_tu] [datetime] NULL,
	[ID_kho] [int] NULL,
	[isGoiDau] [bit] NULL,
	[isNhapNgoai] [bit] NULL,
	[isCanTru] [bit] NULL,
	[isKNMN] [bit] NULL,
	[isDaTraNo] [bit] NULL,
	[ngay_xac_nhan] [datetime] NULL,
	[isToTrinh] [bit] NULL,
	[isKNTN] [bit] NULL,
	[Ten_kho_muon] [nvarchar](50) NULL,
	[isKCMN] [bit] NULL,
	[isKCTN] [bit] NULL,
 CONSTRAINT [PK_Phieu_Nhap_Kho] PRIMARY KEY CLUSTERED 
(
	[ID_phieu_nhap] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Phieu_Nhap_Kho] ON
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isKNMN], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isKNTN], [Ten_kho_muon], [isKCMN], [isKCTN]) VALUES (N'121212111', N'kho 1', CAST(0x0000A554016F76F2 AS DateTime), N'', N'          ', N'', N'', 1, N'', 1, 1, CAST(0x0000A55400000000 AS DateTime), 1, 0, 0, 0, 0, 0, CAST(0x0000A554016F9592 AS DateTime), 0, 0, NULL, NULL, NULL)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isKNMN], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isKNTN], [Ten_kho_muon], [isKCMN], [isKCTN]) VALUES (N'aw12312312', N'kho 1', CAST(0x0000A5540170214B AS DateTime), N'', N'          ', N'', N'', 1, N'', 1, 2, CAST(0x0000A55400000000 AS DateTime), 1, 0, 0, 0, 0, 0, CAST(0x0000A554017055AD AS DateTime), 0, 0, NULL, NULL, NULL)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isKNMN], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isKNTN], [Ten_kho_muon], [isKCMN], [isKCTN]) VALUES (N'232222', N'kho 1', CAST(0x0000A5540170DD42 AS DateTime), N'', N'          ', N'', N'', 1, N'', 1, 3, CAST(0x0000A55400000000 AS DateTime), 1, 0, 0, 0, 0, 0, CAST(0x0000A55401710EA3 AS DateTime), 0, 0, NULL, NULL, NULL)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isKNMN], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isKNTN], [Ten_kho_muon], [isKCMN], [isKCTN]) VALUES (N'12121111', N'kho 1', CAST(0x0000A55401797E72 AS DateTime), N'', N'          ', N'', N'', 1, N'', 1, 4, CAST(0x0000A55400000000 AS DateTime), 1, 0, 0, 0, 0, 0, CAST(0x0000A55401799A72 AS DateTime), 0, 0, NULL, NULL, NULL)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isKNMN], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isKNTN], [Ten_kho_muon], [isKCMN], [isKCTN]) VALUES (N'TT15110005', N'kho 1', CAST(0x0000A55601624B0C AS DateTime), N'', N'          ', N'', N'', NULL, N'', 1, 6, CAST(0x0000A55600000000 AS DateTime), 1, 0, 0, 0, 0, 0, CAST(0x0000A55601626769 AS DateTime), 1, 0, NULL, NULL, NULL)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isKNMN], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isKNTN], [Ten_kho_muon], [isKCMN], [isKCTN]) VALUES (N'KCMN15110007', N'kho 1', CAST(0x0000A5560173EA99 AS DateTime), N'', N'          ', N'', N'', NULL, N'', 0, 8, CAST(0x0000A55600000000 AS DateTime), 1, 0, 1, 0, 1, 0, CAST(0x0000A55601740CFE AS DateTime), 0, 0, N'1122', NULL, NULL)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isKNMN], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isKNTN], [Ten_kho_muon], [isKCMN], [isKCTN]) VALUES (N'KCMN15110008', N'kho 1', CAST(0x0000A55601789B1E AS DateTime), N'', N'          ', N'', N'', NULL, N'', 0, 9, CAST(0x0000A55600000000 AS DateTime), 1, 0, 1, 0, 1, 0, CAST(0x0000A5560178AABB AS DateTime), 0, 0, N'1122', NULL, NULL)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isKNMN], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isKNTN], [Ten_kho_muon], [isKCMN], [isKCTN]) VALUES (N'KCMN15110009', N'kho 1', CAST(0x0000A556017E70EC AS DateTime), N'', N'          ', N'', N'', NULL, N'', 1, 10, CAST(0x0000A55600000000 AS DateTime), 1, 0, 1, 0, 1, 0, CAST(0x0000A556017E8979 AS DateTime), 0, 0, N'1122', NULL, NULL)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isKNMN], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isKNTN], [Ten_kho_muon], [isKCMN], [isKCTN]) VALUES (N'KCTN15110010', N'kho 1', CAST(0x0000A556017EDC30 AS DateTime), N'', N'          ', N'', N'', NULL, N'', 1, 11, CAST(0x0000A55600000000 AS DateTime), 1, 0, 1, 0, 0, 0, CAST(0x0000A556017EF197 AS DateTime), 0, 1, N'1122', NULL, NULL)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isKNMN], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isKNTN], [Ten_kho_muon], [isKCMN], [isKCTN]) VALUES (N'weqwe', N'kho 1', CAST(0x0000A5560180C91E AS DateTime), N'', N'          ', N'', N'', 1, N'', 1, 12, CAST(0x0000A55600000000 AS DateTime), 1, 0, 0, 0, 0, 0, CAST(0x0000A5560180F101 AS DateTime), 0, 0, NULL, 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isKNMN], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isKNTN], [Ten_kho_muon], [isKCMN], [isKCTN]) VALUES (N'12121', N'kho 1', CAST(0x0000A55601815C9A AS DateTime), N'', N'          ', N'', N'', 1, N'', 1, 13, CAST(0x0000A55600000000 AS DateTime), 1, 0, 0, 0, 0, 0, CAST(0x0000A55601817E06 AS DateTime), 0, 0, NULL, 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isKNMN], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isKNTN], [Ten_kho_muon], [isKCMN], [isKCTN]) VALUES (N'121212', N'kho 1', CAST(0x0000A55601820CF1 AS DateTime), N'', N'          ', N'', N'', 1, N'', 1, 14, CAST(0x0000A55600000000 AS DateTime), 1, 1, 0, 0, 0, 0, CAST(0x0000A55601823A4B AS DateTime), 0, 0, NULL, 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isKNMN], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isKNTN], [Ten_kho_muon], [isKCMN], [isKCTN]) VALUES (N'KCTN15110014', N'kho 1', CAST(0x0000A5560182BC08 AS DateTime), N'', N'          ', N'', N'', NULL, N'', 1, 15, CAST(0x0000A55600000000 AS DateTime), 1, 0, 1, 0, 0, 0, CAST(0x0000A5560182F901 AS DateTime), 0, 0, N'1122', 0, 1)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isKNMN], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isKNTN], [Ten_kho_muon], [isKCMN], [isKCTN]) VALUES (N'1222', N'kho 1', CAST(0x0000A5560186F83C AS DateTime), N'', N'          ', N'', N'', 1, N'', 0, 16, CAST(0x0000A55600000000 AS DateTime), 1, 0, 0, 0, 0, 0, CAST(0x0000A55601871BDE AS DateTime), 0, 0, NULL, 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isKNMN], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isKNTN], [Ten_kho_muon], [isKCMN], [isKCTN]) VALUES (N'TT15110016', N'kho 1', CAST(0x0000A55601872592 AS DateTime), N'', N'          ', N'', N'', NULL, N'', 0, 17, CAST(0x0000A55600000000 AS DateTime), 1, 0, 1, 0, 0, 0, CAST(0x0000A556018735E7 AS DateTime), 1, 0, NULL, 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isKNMN], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isKNTN], [Ten_kho_muon], [isKCMN], [isKCTN]) VALUES (N'32323', N'kho 1', CAST(0x0000A5560187F0F7 AS DateTime), N'', N'          ', N'', N'', 1, N'', 1, 18, CAST(0x0000A55600000000 AS DateTime), 1, 0, 0, 0, 0, 0, CAST(0x0000A55601880AC6 AS DateTime), 0, 0, NULL, 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isKNMN], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isKNTN], [Ten_kho_muon], [isKCMN], [isKCTN]) VALUES (N'2432323', N'kho 1', CAST(0x0000A5560188624E AS DateTime), N'', N'          ', N'', N'', 1, N'', 1, 19, CAST(0x0000A55600000000 AS DateTime), 1, 0, 0, 0, 0, 0, CAST(0x0000A556018876D5 AS DateTime), 0, 0, NULL, 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isKNMN], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isKNTN], [Ten_kho_muon], [isKCMN], [isKCTN]) VALUES (N'23212', N'kho 1', CAST(0x0000A5570008ACE5 AS DateTime), N'', N'          ', N'', N'', 1, N'', 0, 20, CAST(0x0000A55700000000 AS DateTime), 1, 0, 0, 0, 0, 0, CAST(0x0000A5570008C3F1 AS DateTime), 0, 0, NULL, 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isKNMN], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isKNTN], [Ten_kho_muon], [isKCMN], [isKCTN]) VALUES (N'21212', N'kho 1', CAST(0x0000A557000932D8 AS DateTime), N'', N'          ', N'', N'', 1, N'', 1, 21, CAST(0x0000A55700000000 AS DateTime), 1, 1, 0, 0, 0, 0, CAST(0x0000A55700094666 AS DateTime), 0, 0, NULL, 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isKNMN], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isKNTN], [Ten_kho_muon], [isKCMN], [isKCTN]) VALUES (N'12111', N'kho 1', CAST(0x0000A5570009B309 AS DateTime), N'', N'          ', N'', N'', 1, N'', 1, 22, CAST(0x0000A55700000000 AS DateTime), 1, 0, 0, 0, 0, 0, CAST(0x0000A5570009C728 AS DateTime), 0, 0, NULL, 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isKNMN], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isKNTN], [Ten_kho_muon], [isKCMN], [isKCTN]) VALUES (N'212121', N'kho 1', CAST(0x0000A557000ABB2E AS DateTime), N'', N'          ', N'', N'', 1, N'', 0, 23, CAST(0x0000A55700000000 AS DateTime), 1, 0, 0, 0, 0, 0, CAST(0x0000A557000AD197 AS DateTime), 0, 0, NULL, 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isKNMN], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isKNTN], [Ten_kho_muon], [isKCMN], [isKCTN]) VALUES (N'KCMN15110023', N'kho 1', CAST(0x0000A5570017AE84 AS DateTime), N'', N'          ', N'', N'', NULL, N'', 0, 24, CAST(0x0000A55700000000 AS DateTime), 1, 0, 1, 0, 0, 0, CAST(0x0000A5570017C42B AS DateTime), 0, 0, N'1122', 1, 0)
SET IDENTITY_INSERT [dbo].[Phieu_Nhap_Kho] OFF
/****** Object:  Table [dbo].[Phan_cong_hang_ngay]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Phan_cong_hang_ngay](
	[ID_phan_cong_hang_ngay] [int] IDENTITY(1,1) NOT NULL,
	[Ma_Nhom_NV] [varchar](50) NULL,
 CONSTRAINT [PK_Phan_cong_hang_ngay] PRIMARY KEY CLUSTERED 
(
	[ID_phan_cong_hang_ngay] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PA_TT]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PA_TT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Ma_PA_TT] [varchar](50) NULL,
 CONSTRAINT [PK_PA_TT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Loai_Phieu_Nhap]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Loai_Phieu_Nhap](
	[ID_Loai_Phieu_Nhap] [int] IDENTITY(1,1) NOT NULL,
	[Ma_loai_phieu_nhap] [varchar](50) NULL,
	[Ten_loai_phieu_nhap] [nvarchar](50) NULL,
 CONSTRAINT [PK_Loai_Phieu_Nhap] PRIMARY KEY CLUSTERED 
(
	[ID_Loai_Phieu_Nhap] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Loai_Phieu_Nhap] ON
INSERT [dbo].[Loai_Phieu_Nhap] ([ID_Loai_Phieu_Nhap], [Ma_loai_phieu_nhap], [Ten_loai_phieu_nhap]) VALUES (1, N'XD', N'XD')
INSERT [dbo].[Loai_Phieu_Nhap] ([ID_Loai_Phieu_Nhap], [Ma_loai_phieu_nhap], [Ten_loai_phieu_nhap]) VALUES (2, N'TD', N'TD')
SET IDENTITY_INSERT [dbo].[Loai_Phieu_Nhap] OFF
/****** Object:  Table [dbo].[Ky]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ky](
	[ID_ky] [int] IDENTITY(1,1) NOT NULL,
	[Ten_ky] [nvarchar](50) NULL,
	[Thoi_gian_bat_dau] [datetime] NULL,
	[Thoi_gian_ket_thuc] [datetime] NULL,
 CONSTRAINT [PK_Ky] PRIMARY KEY CLUSTERED 
(
	[ID_ky] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[The_kho]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[The_kho](
	[ID_The_Kho] [int] IDENTITY(1,1) NOT NULL,
	[Ma_vat_tu] [varchar](50) NULL,
	[Don_vi] [nvarchar](50) NULL,
	[Dia_diem] [nvarchar](200) NULL,
	[Id_chat_luong] [int] NULL,
 CONSTRAINT [PK_The_kho] PRIMARY KEY CLUSTERED 
(
	[ID_The_Kho] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[The_kho] ON
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (1, N'1212111', N'1', N'1', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (2, N'121111', N'1', N'1', 1)
SET IDENTITY_INSERT [dbo].[The_kho] OFF
/****** Object:  Table [dbo].[Rules]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Rules](
	[ID_Rules] [int] NOT NULL,
	[MenuPosition] [nchar](10) NULL,
	[MenuValue] [nchar](10) NULL,
	[MenuFiliationID] [int] NULL,
	[FormName] [varchar](50) NULL,
 CONSTRAINT [PK_Rules] PRIMARY KEY CLUSTERED 
(
	[ID_Rules] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Vat_Tu_Goi_Dau_Ky]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Vat_Tu_Goi_Dau_Ky](
	[ID_VT_Goi_Dau] [int] IDENTITY(1,1) NOT NULL,
	[Ma_vat_tu] [varchar](50) NULL,
	[So_Luong] [decimal](15, 3) NULL,
	[ID_ky] [int] NULL,
	[ID_chat_luong] [int] NULL,
	[ID_kho] [int] NULL,
 CONSTRAINT [PK_Vat_Tu_Goi_Dau_Ky] PRIMARY KEY CLUSTERED 
(
	[ID_VT_Goi_Dau] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ON
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (1, N'1212111', CAST(2300.000 AS Decimal(15, 3)), NULL, 1, 1)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (2, N'121111', CAST(2300.000 AS Decimal(15, 3)), NULL, 1, 1)
SET IDENTITY_INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] OFF
/****** Object:  Table [dbo].[Users]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Users](
	[ID_users] [int] NOT NULL,
	[User_name] [varchar](50) NULL,
	[Password] [varchar](50) NULL,
	[FullName] [nvarchar](200) NULL,
	[CreatedDate] [datetime] NULL,
	[LockedUser] [bit] NULL,
	[LockedDate] [datetime] NULL,
	[LockedReason] [nchar](10) NULL,
	[LastLogin] [datetime] NULL,
	[LastChangedPassword] [datetime] NULL,
	[DeadineOfUsing] [datetime] NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[ID_users] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Ton_kho]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Ton_kho](
	[ID_ton_kho] [int] IDENTITY(1,1) NOT NULL,
	[ID_kho] [int] NULL,
	[Ma_vat_tu] [varchar](50) NULL,
	[So_luong] [decimal](15, 3) NULL,
	[Id_chat_luong] [int] NULL,
 CONSTRAINT [PK_Ton_Dau_Ky] PRIMARY KEY CLUSTERED 
(
	[ID_ton_kho] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Ton_kho] ON
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (1, 1, N'1212111', CAST(2401.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (2, 1, N'121111', CAST(7220.000 AS Decimal(15, 3)), 1)
SET IDENTITY_INSERT [dbo].[Ton_kho] OFF
/****** Object:  Table [dbo].[Phieu_Xuat_Tam_Vat_Tu]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu](
	[Ma_phieu_xuat_tam] [varchar](50) NOT NULL,
	[ID_nhan_vien] [int] NULL,
	[Ngay_xuat] [datetime] NULL,
	[ID_kho] [int] NULL,
	[Ly_do] [nvarchar](50) NULL,
	[Cong_trinh] [nvarchar](50) NULL,
	[Dia_chi] [nvarchar](50) NULL,
	[ID_phieu_xuat_tam] [int] IDENTITY(1,1) NOT NULL,
	[Da_duyet] [bit] NULL,
 CONSTRAINT [PK_Phieu_Xuat_Tam_Vat_Tu_1] PRIMARY KEY CLUSTERED 
(
	[ID_phieu_xuat_tam] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Kho_muon_vat_tu]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Kho_muon_vat_tu](
	[ID_kho_muon_vat_tu] [int] IDENTITY(1,1) NOT NULL,
	[ID_Kho] [int] NULL,
	[ID_Kho_muon] [int] NULL,
	[Ma_vat_tu] [varchar](50) NULL,
	[Id_chat_luong] [int] NULL,
	[So_luong] [decimal](15, 3) NULL,
	[Ma_phieu_xuat_tam] [varchar](50) NULL,
	[Da_tra] [bit] NULL,
 CONSTRAINT [PK_Kho_muon_vat_tu] PRIMARY KEY CLUSTERED 
(
	[ID_kho_muon_vat_tu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[No_vat_tu]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[No_vat_tu](
	[ID_No_vat_tu] [int] NOT NULL,
	[ID_nhan_vien] [int] NULL,
	[Ma_phieu_xuat_tam] [varchar](50) NULL,
	[Ma_vat_tu] [varchar](50) NULL,
	[Id_chat_luong] [int] NULL,
	[So_luong_giu_lai] [decimal](15, 3) NULL,
	[Da_tra] [bit] NULL,
 CONSTRAINT [PK_No_vat_tu] PRIMARY KEY CLUSTERED 
(
	[ID_No_vat_tu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DM_Vat_Tu]    Script Date: 11/21/2015 01:35:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DM_Vat_Tu](
	[Ten_vat_tu] [nvarchar](200) NULL,
	[Ten_khong_dau] [nvarchar](200) NULL,
	[Ma_vat_tu] [varchar](50) NOT NULL,
	[ID_Don_vi_tinh] [int] NULL,
	[Mo_ta] [nvarchar](200) NULL,
	[Trang_thai] [bit] NULL,
	[Don_gia] [bigint] NULL,
	[Da_xuat] [bit] NULL,
	[ID_Vat_tu] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_DM_Vat_Tu] PRIMARY KEY CLUSTERED 
(
	[ID_Vat_tu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[DM_Vat_Tu] ON
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'vat tu 1', NULL, N'1212111', 2, N'', NULL, NULL, NULL, 1)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'vat tu 2', NULL, N'121111', 1, N'', NULL, NULL, NULL, 2)
SET IDENTITY_INSERT [dbo].[DM_Vat_Tu] OFF
/****** Object:  Default [DF_Chi_tiet_kho_muon_vat_tu_Ma_phieu_xuat_tam]    Script Date: 11/21/2015 01:35:51 ******/
ALTER TABLE [dbo].[Chi_tiet_kho_muon_vat_tu] ADD  CONSTRAINT [DF_Chi_tiet_kho_muon_vat_tu_Ma_phieu_xuat_tam]  DEFAULT ((-1)) FOR [Ma_phieu_xuat_tam]
GO
/****** Object:  Default [DF_Chi_Tiet_Phieu_Xuat_Tam_So_luong_dang_giu]    Script Date: 11/21/2015 01:35:51 ******/
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Xuat_Tam] ADD  CONSTRAINT [DF_Chi_Tiet_Phieu_Xuat_Tam_So_luong_dang_giu]  DEFAULT ((0)) FOR [So_luong_dang_giu]
GO
/****** Object:  Default [DF_Chi_Tiet_Phieu_Xuat_Tam_Da_duyet_xuat_vat_tu]    Script Date: 11/21/2015 01:35:51 ******/
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Xuat_Tam] ADD  CONSTRAINT [DF_Chi_Tiet_Phieu_Xuat_Tam_Da_duyet_xuat_vat_tu]  DEFAULT ('False') FOR [Da_duyet_xuat_vat_tu]
GO
/****** Object:  Default [DF_Chi_Tiet_Phieu_Xuat_Tam_Da_duyet_hoan_nhap]    Script Date: 11/21/2015 01:35:51 ******/
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Xuat_Tam] ADD  CONSTRAINT [DF_Chi_Tiet_Phieu_Xuat_Tam_Da_duyet_hoan_nhap]  DEFAULT ('False') FOR [Da_duyet_hoan_nhap]
GO
/****** Object:  Default [DF_Chi_Tiet_Phieu_Xuat_Tam_Da_duyet_giu_lai]    Script Date: 11/21/2015 01:35:51 ******/
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Xuat_Tam] ADD  CONSTRAINT [DF_Chi_Tiet_Phieu_Xuat_Tam_Da_duyet_giu_lai]  DEFAULT ('False') FOR [Da_duyet_giu_lai]
GO
/****** Object:  Default [DF_Phieu_Nhap_Kho_isGoiDau]    Script Date: 11/21/2015 01:35:51 ******/
ALTER TABLE [dbo].[Phieu_Nhap_Kho] ADD  CONSTRAINT [DF_Phieu_Nhap_Kho_isGoiDau]  DEFAULT ('False') FOR [isGoiDau]
GO
/****** Object:  Default [DF_Phieu_Nhap_Kho_isNhapNgoai]    Script Date: 11/21/2015 01:35:51 ******/
ALTER TABLE [dbo].[Phieu_Nhap_Kho] ADD  CONSTRAINT [DF_Phieu_Nhap_Kho_isNhapNgoai]  DEFAULT ('False') FOR [isNhapNgoai]
GO
/****** Object:  Default [DF_Phieu_Nhap_Kho_isCanTru]    Script Date: 11/21/2015 01:35:51 ******/
ALTER TABLE [dbo].[Phieu_Nhap_Kho] ADD  CONSTRAINT [DF_Phieu_Nhap_Kho_isCanTru]  DEFAULT ('False') FOR [isCanTru]
GO
/****** Object:  Default [DF_Phieu_Nhap_Kho_isChoMuonNgoai]    Script Date: 11/21/2015 01:35:51 ******/
ALTER TABLE [dbo].[Phieu_Nhap_Kho] ADD  CONSTRAINT [DF_Phieu_Nhap_Kho_isChoMuonNgoai]  DEFAULT ('False') FOR [isKNMN]
GO
/****** Object:  Default [DF_Phieu_Nhap_Kho_isDaTraNo]    Script Date: 11/21/2015 01:35:51 ******/
ALTER TABLE [dbo].[Phieu_Nhap_Kho] ADD  CONSTRAINT [DF_Phieu_Nhap_Kho_isDaTraNo]  DEFAULT ('False') FOR [isDaTraNo]
GO
/****** Object:  Default [DF_Phieu_Nhap_Kho_ngay_xac_nhan]    Script Date: 11/21/2015 01:35:51 ******/
ALTER TABLE [dbo].[Phieu_Nhap_Kho] ADD  CONSTRAINT [DF_Phieu_Nhap_Kho_ngay_xac_nhan]  DEFAULT (getdate()) FOR [ngay_xac_nhan]
GO
/****** Object:  Default [DF_Phieu_Nhap_Kho_isToTrinh]    Script Date: 11/21/2015 01:35:51 ******/
ALTER TABLE [dbo].[Phieu_Nhap_Kho] ADD  CONSTRAINT [DF_Phieu_Nhap_Kho_isToTrinh]  DEFAULT ('False') FOR [isToTrinh]
GO
/****** Object:  ForeignKey [FK_DM_Vat_Tu_DM_Don_vi_tinh]    Script Date: 11/21/2015 01:35:51 ******/
ALTER TABLE [dbo].[DM_Vat_Tu]  WITH CHECK ADD  CONSTRAINT [FK_DM_Vat_Tu_DM_Don_vi_tinh] FOREIGN KEY([ID_Don_vi_tinh])
REFERENCES [dbo].[DM_Don_vi_tinh] ([ID_Don_vi_tinh])
GO
ALTER TABLE [dbo].[DM_Vat_Tu] CHECK CONSTRAINT [FK_DM_Vat_Tu_DM_Don_vi_tinh]
GO
/****** Object:  ForeignKey [FK_Kho_muon_vat_tu_DM_Kho]    Script Date: 11/21/2015 01:35:51 ******/
ALTER TABLE [dbo].[Kho_muon_vat_tu]  WITH CHECK ADD  CONSTRAINT [FK_Kho_muon_vat_tu_DM_Kho] FOREIGN KEY([ID_Kho])
REFERENCES [dbo].[DM_Kho] ([ID_kho])
GO
ALTER TABLE [dbo].[Kho_muon_vat_tu] CHECK CONSTRAINT [FK_Kho_muon_vat_tu_DM_Kho]
GO
/****** Object:  ForeignKey [FK_Kho_muon_vat_tu_DM_Kho1]    Script Date: 11/21/2015 01:35:51 ******/
ALTER TABLE [dbo].[Kho_muon_vat_tu]  WITH CHECK ADD  CONSTRAINT [FK_Kho_muon_vat_tu_DM_Kho1] FOREIGN KEY([ID_Kho_muon])
REFERENCES [dbo].[DM_Kho] ([ID_kho])
GO
ALTER TABLE [dbo].[Kho_muon_vat_tu] CHECK CONSTRAINT [FK_Kho_muon_vat_tu_DM_Kho1]
GO
/****** Object:  ForeignKey [FK_No_vat_tu_DM_Nhan_Vien]    Script Date: 11/21/2015 01:35:51 ******/
ALTER TABLE [dbo].[No_vat_tu]  WITH CHECK ADD  CONSTRAINT [FK_No_vat_tu_DM_Nhan_Vien] FOREIGN KEY([ID_nhan_vien])
REFERENCES [dbo].[DM_Nhan_Vien] ([ID_nhan_vien])
GO
ALTER TABLE [dbo].[No_vat_tu] CHECK CONSTRAINT [FK_No_vat_tu_DM_Nhan_Vien]
GO
/****** Object:  ForeignKey [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Kho]    Script Date: 11/21/2015 01:35:51 ******/
ALTER TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu]  WITH CHECK ADD  CONSTRAINT [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Kho] FOREIGN KEY([ID_kho])
REFERENCES [dbo].[DM_Kho] ([ID_kho])
GO
ALTER TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu] CHECK CONSTRAINT [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Kho]
GO
/****** Object:  ForeignKey [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Nhan_Vien]    Script Date: 11/21/2015 01:35:51 ******/
ALTER TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu]  WITH CHECK ADD  CONSTRAINT [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Nhan_Vien] FOREIGN KEY([ID_nhan_vien])
REFERENCES [dbo].[DM_Nhan_Vien] ([ID_nhan_vien])
GO
ALTER TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu] CHECK CONSTRAINT [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Nhan_Vien]
GO
/****** Object:  ForeignKey [FK_Ton_Dau_Ky_DM_Kho]    Script Date: 11/21/2015 01:35:51 ******/
ALTER TABLE [dbo].[Ton_kho]  WITH CHECK ADD  CONSTRAINT [FK_Ton_Dau_Ky_DM_Kho] FOREIGN KEY([ID_kho])
REFERENCES [dbo].[DM_Kho] ([ID_kho])
GO
ALTER TABLE [dbo].[Ton_kho] CHECK CONSTRAINT [FK_Ton_Dau_Ky_DM_Kho]
GO
