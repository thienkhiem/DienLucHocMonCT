USE [QLKhoDienLuc]
GO
/****** Object:  Table [dbo].[DM_Kho]    Script Date: 10/07/2015 08:18:22 ******/
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
INSERT [dbo].[DM_Kho] ([ID_kho], [Ten_kho], [Trang_thai]) VALUES (2, N'kho 2', NULL)
INSERT [dbo].[DM_Kho] ([ID_kho], [Ten_kho], [Trang_thai]) VALUES (3, N'kho 3', NULL)
SET IDENTITY_INSERT [dbo].[DM_Kho] OFF
/****** Object:  Table [dbo].[DM_Don_vi_tinh]    Script Date: 10/07/2015 08:18:22 ******/
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
/****** Object:  Table [dbo].[DM_Nhan_Vien]    Script Date: 10/07/2015 08:18:22 ******/
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
SET IDENTITY_INSERT [dbo].[DM_Nhan_Vien] ON
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (1, N'Nguyễn Thiện Khiêm', N'1000111', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (2, N'Nguyễn Minh Trí ', N'1000250', 1)
SET IDENTITY_INSERT [dbo].[DM_Nhan_Vien] OFF
/****** Object:  Table [dbo].[Phieu_Xuat_Kho]    Script Date: 10/07/2015 08:18:22 ******/
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
/****** Object:  Table [dbo].[Ky]    Script Date: 10/07/2015 08:18:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ky](
	[ID_ky] [nchar](10) NULL,
	[Ten_ky] [nchar](10) NULL,
	[Thoi_gian_bat_dau] [nchar](10) NULL,
	[Thoi_gian_ket_thuc] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DM_Vat_Tu]    Script Date: 10/07/2015 08:18:22 ******/
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
	[Da_xuat] [bit] NULL,
 CONSTRAINT [PK_DM_Vat_Tu] PRIMARY KEY CLUSTERED 
(
	[Ma_vat_tu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat]) VALUES (N'Vật tư 1', N'1001100', 1, NULL, NULL, 100000, NULL)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat]) VALUES (N'Vật tư 2', N'1021215', 1, NULL, NULL, 2000, NULL)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat]) VALUES (N'Vật tư 3', N'1202154', 1, NULL, NULL, 225500, NULL)
/****** Object:  Table [dbo].[Phieu_Nhap_Kho]    Script Date: 10/07/2015 08:18:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Phieu_Nhap_Kho](
	[Ma_phieu_nhap] [varchar](50) NOT NULL,
	[ID_kho] [int] NULL,
	[Ngay_lap] [datetime] NULL,
	[Ly_do] [nvarchar](50) NULL,
	[So_hoa_don] [nchar](10) NULL,
	[Cong_trinh] [nvarchar](50) NULL,
	[Dia_Chi] [nvarchar](50) NULL,
 CONSTRAINT [PK_Phieu_Nhap_Kho] PRIMARY KEY CLUSTERED 
(
	[Ma_phieu_nhap] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [ID_kho], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi]) VALUES (N'111', 1, CAST(0x0000A52700000000 AS DateTime), N'', NULL, N'', N'')
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [ID_kho], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi]) VALUES (N'11111', 1, CAST(0x0000A52700000000 AS DateTime), N'', NULL, N'', N'')
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [ID_kho], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi]) VALUES (N'12', 1, CAST(0x0000A52700000000 AS DateTime), N'qwe qwe qwe ', NULL, NULL, N'qwe qwe ')
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [ID_kho], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi]) VALUES (N'1212', 1, CAST(0x0000A52600000000 AS DateTime), N'wqeqwe', NULL, NULL, N'qwe ')
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [ID_kho], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi]) VALUES (N'12121212', 1, CAST(0x0000A52700000000 AS DateTime), N'', NULL, N'', N'')
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [ID_kho], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi]) VALUES (N'12213', 1, CAST(0x0000A52700000000 AS DateTime), N'f werw er', NULL, NULL, N'23dsas das dasd')
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [ID_kho], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi]) VALUES (N'123321', 1, CAST(0x0000A47600000000 AS DateTime), N'', NULL, N'', N'')
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [ID_kho], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi]) VALUES (N'123456', 1, CAST(0x0000A52700000000 AS DateTime), N'', NULL, N'', N'')
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [ID_kho], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi]) VALUES (N'151515', 1, CAST(0x0000A53000000000 AS DateTime), NULL, NULL, NULL, NULL)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [ID_kho], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi]) VALUES (N'212', 1, CAST(0x0000A52700000000 AS DateTime), N'aS As', NULL, NULL, N'Sá')
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [ID_kho], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi]) VALUES (N'213123', 1, CAST(0x0000A52700000000 AS DateTime), N'', NULL, N'', N'')
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [ID_kho], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi]) VALUES (N'22222', 1, CAST(0x0000A52700000000 AS DateTime), N'', NULL, N'', N'')
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [ID_kho], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi]) VALUES (N'2321', 1, CAST(0x0000A52700000000 AS DateTime), N'wewqe', NULL, NULL, N'eq we qwe ')
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [ID_kho], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi]) VALUES (N'3333', 1, CAST(0x0000A47600000000 AS DateTime), N'', NULL, N'', N'')
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [ID_kho], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi]) VALUES (N'33333', 1, CAST(0x0000A52700000000 AS DateTime), N'', NULL, N'', N'')
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [ID_kho], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi]) VALUES (N'4232', 1, CAST(0x0000A52700000000 AS DateTime), N'343 42345 325fdfdf', NULL, NULL, N'e trwt ewt')
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [ID_kho], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi]) VALUES (N'55555', 1, CAST(0x0000A47600000000 AS DateTime), N'', NULL, N'', N'')
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [ID_kho], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi]) VALUES (N'654321', 1, CAST(0x0000A47600000000 AS DateTime), N'', NULL, N'', N'')
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [ID_kho], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi]) VALUES (N'66666', 1, CAST(0x0000A47600000000 AS DateTime), N'', NULL, N'', N'')
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [ID_kho], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi]) VALUES (N'77777', 1, CAST(0x0000A47600000000 AS DateTime), N'', NULL, N'', N'')
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [ID_kho], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi]) VALUES (N'99999', 1, CAST(0x0000A52700000000 AS DateTime), N'', NULL, N'', N'')
/****** Object:  Table [dbo].[Phieu_Xuat_Tam_Vat_Tu]    Script Date: 10/07/2015 08:18:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu](
	[Ngay_xuat] [datetime] NULL,
	[ID_nhan_vien] [int] NULL,
	[ID_kho] [int] NULL,
	[Ma_phieu_xuat_tam] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Phieu_Xuat_Tam_Vat_Tu_1] PRIMARY KEY CLUSTERED 
(
	[Ma_phieu_xuat_tam] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Ton_Dau_Ky]    Script Date: 10/07/2015 08:18:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Ton_Dau_Ky](
	[ID_ton_dau_ky] [int] IDENTITY(1,1) NOT NULL,
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
SET IDENTITY_INSERT [dbo].[Ton_Dau_Ky] ON
INSERT [dbo].[Ton_Dau_Ky] ([ID_ton_dau_ky], [ID_kho], [Ma_vat_tu], [So_luong]) VALUES (5, 1, N'1001100', 476)
INSERT [dbo].[Ton_Dau_Ky] ([ID_ton_dau_ky], [ID_kho], [Ma_vat_tu], [So_luong]) VALUES (6, 1, N'1202154', 90)
INSERT [dbo].[Ton_Dau_Ky] ([ID_ton_dau_ky], [ID_kho], [Ma_vat_tu], [So_luong]) VALUES (7, 1, N'1021215', 30)
SET IDENTITY_INSERT [dbo].[Ton_Dau_Ky] OFF
/****** Object:  Table [dbo].[DM_Kho_VatTu]    Script Date: 10/07/2015 08:18:22 ******/
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
/****** Object:  Table [dbo].[Chi_Tiet_Phieu_Xuat_Tam]    Script Date: 10/07/2015 08:18:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Chi_Tiet_Phieu_Xuat_Tam](
	[Ma_phieu_xuat_tam] [varchar](50) NOT NULL,
	[Ma_vat_tu] [varchar](50) NOT NULL,
	[So_luong_de_nghi] [int] NULL,
	[So_luong_hoan_nhap] [int] NULL,
	[So_luong_giu_lai] [int] NULL,
	[ID_chi_tiet_phieu_xuat_tam] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_Chi_Tiet_Phieu_Xuat_Tam] PRIMARY KEY CLUSTERED 
(
	[ID_chi_tiet_phieu_xuat_tam] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu]    Script Date: 10/07/2015 08:18:22 ******/
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
	[Chat_luong] [nvarchar](50) NULL,
	[So_luong_yeu_cau] [int] NULL,
	[So_luong_thuc_lanh] [int] NULL,
	[Don_gia] [int] NULL,
	[Thanh_tien] [int] NULL,
	[ID_Don_vi_tinh] [int] NULL,
 CONSTRAINT [PK_Chi_Tiet_Phieu_Nhap_Vat_Tu] PRIMARY KEY CLUSTERED 
(
	[ID_chi_tiet_phieu_nhap_vat_tu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ON
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh]) VALUES (11, N'1212', N'1001100', N'212', 123, 12, 2000, 24000, NULL)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh]) VALUES (12, N'1212', N'1202154', N'1212', 123, 122, 225500, 27511000, NULL)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh]) VALUES (13, N'212', N'1001100', N'ưqeqw', 12, 21, 100000, 2100000, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh]) VALUES (24, N'12213', N'1001100', N'12', 12, 12, 100000, 1200000, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh]) VALUES (25, N'12', N'1001100', N'12', 12, 2, 100000, 200000, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh]) VALUES (26, N'12', N'1202154', N'wqeqwe', 12, 222, 225500, 50061000, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh]) VALUES (27, N'4232', N'1001100', N'', 21, 34, 100000, 3400000, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh]) VALUES (28, N'2321', N'1001100', N'2323', 12, 12, 100000, 1200000, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh]) VALUES (29, N'2321', N'1202154', N'1212', 12, 212, 225500, 47806000, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh]) VALUES (30, N'22222', N'1001100', N'', 20, 20, 100000, 2000000, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh]) VALUES (31, N'22222', N'1202154', N'', 30, 15, 225500, 3382500, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh]) VALUES (34, N'11111', N'1001100', N'', 0, 20, 100000, 2000000, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh]) VALUES (35, N'11111', N'1202154', N'', 0, 20, 225500, 4510000, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh]) VALUES (36, N'33333', N'1001100', N'', 0, 20, 100000, 2000000, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh]) VALUES (37, N'33333', N'1202154', N'', 0, 15, 225500, 3382500, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh]) VALUES (38, N'111', N'1001100', N'', 0, 1, 100000, 100000, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh]) VALUES (39, N'111', N'1202154', N'', 0, 5, 225500, 1127500, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh]) VALUES (40, N'3333', N'1001100', N'', 0, 30, 100000, 3000000, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh]) VALUES (41, N'123456', N'1202154', N'', 0, 30, 225500, 6765000, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh]) VALUES (42, N'123456', N'1001100', N'', 0, 15, 100000, 1500000, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh]) VALUES (47, N'99999', N'1001100', N'', 0, 20, 100000, 2000000, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh]) VALUES (48, N'99999', N'1202154', N'', 0, 20, 225500, 4510000, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh]) VALUES (55, N'12121212', N'1001100', N'', 0, 10, 100000, 1000000, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh]) VALUES (56, N'12121212', N'1021215', N'', 0, 30, 2000, 60000, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh]) VALUES (62, N'123321', N'1001100', N'', 0, 100, 100000, 1000000, 1)
SET IDENTITY_INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] OFF
/****** Object:  ForeignKey [FK_DM_Vat_Tu_DM_Don_vi_tinh]    Script Date: 10/07/2015 08:18:22 ******/
ALTER TABLE [dbo].[DM_Vat_Tu]  WITH CHECK ADD  CONSTRAINT [FK_DM_Vat_Tu_DM_Don_vi_tinh] FOREIGN KEY([ID_Don_vi_tinh])
REFERENCES [dbo].[DM_Don_vi_tinh] ([ID_Don_vi_tinh])
GO
ALTER TABLE [dbo].[DM_Vat_Tu] CHECK CONSTRAINT [FK_DM_Vat_Tu_DM_Don_vi_tinh]
GO
/****** Object:  ForeignKey [FK_Phieu_Nhap_Kho_DM_Kho]    Script Date: 10/07/2015 08:18:22 ******/
ALTER TABLE [dbo].[Phieu_Nhap_Kho]  WITH CHECK ADD  CONSTRAINT [FK_Phieu_Nhap_Kho_DM_Kho] FOREIGN KEY([ID_kho])
REFERENCES [dbo].[DM_Kho] ([ID_kho])
GO
ALTER TABLE [dbo].[Phieu_Nhap_Kho] CHECK CONSTRAINT [FK_Phieu_Nhap_Kho_DM_Kho]
GO
/****** Object:  ForeignKey [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Kho]    Script Date: 10/07/2015 08:18:22 ******/
ALTER TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu]  WITH CHECK ADD  CONSTRAINT [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Kho] FOREIGN KEY([ID_kho])
REFERENCES [dbo].[DM_Kho] ([ID_kho])
GO
ALTER TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu] CHECK CONSTRAINT [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Kho]
GO
/****** Object:  ForeignKey [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Nhan_Vien]    Script Date: 10/07/2015 08:18:22 ******/
ALTER TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu]  WITH CHECK ADD  CONSTRAINT [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Nhan_Vien] FOREIGN KEY([ID_nhan_vien])
REFERENCES [dbo].[DM_Nhan_Vien] ([ID_nhan_vien])
GO
ALTER TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu] CHECK CONSTRAINT [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Nhan_Vien]
GO
/****** Object:  ForeignKey [FK_Ton_Dau_Ky_DM_Kho]    Script Date: 10/07/2015 08:18:22 ******/
ALTER TABLE [dbo].[Ton_Dau_Ky]  WITH CHECK ADD  CONSTRAINT [FK_Ton_Dau_Ky_DM_Kho] FOREIGN KEY([ID_kho])
REFERENCES [dbo].[DM_Kho] ([ID_kho])
GO
ALTER TABLE [dbo].[Ton_Dau_Ky] CHECK CONSTRAINT [FK_Ton_Dau_Ky_DM_Kho]
GO
/****** Object:  ForeignKey [FK_Ton_Dau_Ky_DM_Vat_Tu1]    Script Date: 10/07/2015 08:18:22 ******/
ALTER TABLE [dbo].[Ton_Dau_Ky]  WITH CHECK ADD  CONSTRAINT [FK_Ton_Dau_Ky_DM_Vat_Tu1] FOREIGN KEY([Ma_vat_tu])
REFERENCES [dbo].[DM_Vat_Tu] ([Ma_vat_tu])
GO
ALTER TABLE [dbo].[Ton_Dau_Ky] CHECK CONSTRAINT [FK_Ton_Dau_Ky_DM_Vat_Tu1]
GO
/****** Object:  ForeignKey [FK_DM_Kho_VatTu_DM_Kho1]    Script Date: 10/07/2015 08:18:22 ******/
ALTER TABLE [dbo].[DM_Kho_VatTu]  WITH CHECK ADD  CONSTRAINT [FK_DM_Kho_VatTu_DM_Kho1] FOREIGN KEY([ID_kho])
REFERENCES [dbo].[DM_Kho] ([ID_kho])
GO
ALTER TABLE [dbo].[DM_Kho_VatTu] CHECK CONSTRAINT [FK_DM_Kho_VatTu_DM_Kho1]
GO
/****** Object:  ForeignKey [FK_DM_Kho_VatTu_DM_Vat_Tu1]    Script Date: 10/07/2015 08:18:22 ******/
ALTER TABLE [dbo].[DM_Kho_VatTu]  WITH CHECK ADD  CONSTRAINT [FK_DM_Kho_VatTu_DM_Vat_Tu1] FOREIGN KEY([Ma_vat_tu])
REFERENCES [dbo].[DM_Vat_Tu] ([Ma_vat_tu])
GO
ALTER TABLE [dbo].[DM_Kho_VatTu] CHECK CONSTRAINT [FK_DM_Kho_VatTu_DM_Vat_Tu1]
GO
/****** Object:  ForeignKey [FK_Chi_Tiet_Phieu_Xuat_Tam_DM_Vat_Tu]    Script Date: 10/07/2015 08:18:22 ******/
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Xuat_Tam]  WITH CHECK ADD  CONSTRAINT [FK_Chi_Tiet_Phieu_Xuat_Tam_DM_Vat_Tu] FOREIGN KEY([Ma_vat_tu])
REFERENCES [dbo].[DM_Vat_Tu] ([Ma_vat_tu])
GO
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Xuat_Tam] CHECK CONSTRAINT [FK_Chi_Tiet_Phieu_Xuat_Tam_DM_Vat_Tu]
GO
/****** Object:  ForeignKey [FK_Chi_Tiet_Phieu_Xuat_Tam_Phieu_Xuat_Tam_Vat_Tu]    Script Date: 10/07/2015 08:18:22 ******/
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Xuat_Tam]  WITH CHECK ADD  CONSTRAINT [FK_Chi_Tiet_Phieu_Xuat_Tam_Phieu_Xuat_Tam_Vat_Tu] FOREIGN KEY([Ma_phieu_xuat_tam])
REFERENCES [dbo].[Phieu_Xuat_Tam_Vat_Tu] ([Ma_phieu_xuat_tam])
GO
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Xuat_Tam] CHECK CONSTRAINT [FK_Chi_Tiet_Phieu_Xuat_Tam_Phieu_Xuat_Tam_Vat_Tu]
GO
/****** Object:  ForeignKey [FK_Chi_Tiet_Phieu_Nhap_Vat_Tu_DM_Vat_Tu]    Script Date: 10/07/2015 08:18:22 ******/
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu]  WITH CHECK ADD  CONSTRAINT [FK_Chi_Tiet_Phieu_Nhap_Vat_Tu_DM_Vat_Tu] FOREIGN KEY([Ma_vat_tu])
REFERENCES [dbo].[DM_Vat_Tu] ([Ma_vat_tu])
GO
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] CHECK CONSTRAINT [FK_Chi_Tiet_Phieu_Nhap_Vat_Tu_DM_Vat_Tu]
GO
/****** Object:  ForeignKey [FK_Chi_Tiet_Phieu_Nhap_Vat_Tu_Phieu_Nhap_Kho]    Script Date: 10/07/2015 08:18:22 ******/
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu]  WITH CHECK ADD  CONSTRAINT [FK_Chi_Tiet_Phieu_Nhap_Vat_Tu_Phieu_Nhap_Kho] FOREIGN KEY([Ma_phieu_nhap])
REFERENCES [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap])
GO
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] CHECK CONSTRAINT [FK_Chi_Tiet_Phieu_Nhap_Vat_Tu_Phieu_Nhap_Kho]
GO
