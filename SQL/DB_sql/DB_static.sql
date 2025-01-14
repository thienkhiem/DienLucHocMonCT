USE [QLKhoDienLuc]
GO
/****** Object:  Table [dbo].[DM_Nhan_Vien]    Script Date: 11/14/2015 11:54:51 ******/
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
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (76, N'Đinh Hoài Nam', N'HN', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (77, N'Phạm Hữu Chí', N'HC', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (78, N'Trần Văn Tuấn', N'D04', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (79, N'Trần Tấn Lợi', N'D17', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (80, N'Lưu Thanh Phương', N'D28', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (81, N'Trần Thanh Việt', N'D20', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (82, N'Trần Nhật Nguyên', N'D13', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (83, N'Nguyễn Minh Tâm', N'D15', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (84, N'Nguyễn Thành Lợi', N'D29', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (85, N'Huỳnh Bửu Long', N'BL', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (86, N'Trương Nguyễn Hoài Phong', N'HP', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (87, N'Nguyễn Thới Minh Trí', N'D07', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (88, N'Lê Huỳnh Dũ', N'D18', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (89, N'Nguyễn Kha Linh', N'KL', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (90, N'Dương Hiếu Vũ', N'D24', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (91, N'Mai Thanh Hoàng', N'th', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (92, N'Lê Trung Dũng', N'ltd', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (93, N'Lê Thế Đạt', N'td', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (94, N'Võ Hoàng Hải', N'hh', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (95, N'Trần Hưng Lộ', N'hl', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (96, N'Nguyễn Mạnh Khôi', N'mk', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (97, N'Nguyễn Vinh Phong', N'vp', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (98, N'Liêu Văn Hòa', N'vh', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (99, N'Nguyễn Thanh Sơn', N'D05', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (100, N'Phạm Văn Lượng', N'VL', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (101, N'Nguyễn Quang Minh', N'qm', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (102, N'Đặng Hoàng Sơn', N'HS', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (103, N'Đoàn Văn Thao', N'vt', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (104, N'Huỳnh Tấn Phát', N'PL', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (105, N'Lê Hạnh Phúc', N'lp', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (106, N'Nguyễn Đăng Khoa', N'd19', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (107, N'Nguyễn Hoàng Vũ', N'vn', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (108, N'Nguyễn Thành Đức', N'd11', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (109, N'Nguyễn Thành Phúc', N'd09', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (110, N'Nguyễn Thanh Tùng', N'd27', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (111, N'Nguyễn Thiện Duy Tấn', N'D21', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (112, N'Nguyễn Văn Chiến', N'CK', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (113, N'Nguyễn Văn Thạnh', N'6T', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (114, N'Nguyễn Văn Thy', N'd08', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (115, N'Nguyễn Văn Tùng', N'd12', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (116, N'Phạm Tấn Phát', N'10', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (117, N'Võ Văn Yên', N'd14', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (118, N'Vũ Trọng Hiến', N'd06', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (119, N'Phan Văn Cường', N'vc', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (120, N'Nguyễn Thành Minh', N'tm', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (121, N'Dương Minh Tân', N'dt', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (122, N'Nguyễn Anh Vũ', N'av', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (123, N'Nguyễn Ngọc Trường', N'nnt', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (124, N'Nguyễn Minh Thành', N'mt', 1)
INSERT [dbo].[DM_Nhan_Vien] ([ID_nhan_vien], [Ten_nhan_vien], [Ma_nhan_vien], [Trang_thai]) VALUES (125, N'Nguyễn Văn Hạnh', N'NVH', 1)
SET IDENTITY_INSERT [dbo].[DM_Nhan_Vien] OFF
/****** Object:  Table [dbo].[DM_Kho]    Script Date: 11/14/2015 11:54:51 ******/
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
INSERT [dbo].[DM_Kho] ([ID_kho], [Ten_kho], [Trang_thai]) VALUES (9, N'KHO MẮC ĐIỆN', NULL)
INSERT [dbo].[DM_Kho] ([ID_kho], [Ten_kho], [Trang_thai]) VALUES (10, N'Kho Sữa chữa LỚN', NULL)
INSERT [dbo].[DM_Kho] ([ID_kho], [Ten_kho], [Trang_thai]) VALUES (11, N'Kho khác', NULL)
SET IDENTITY_INSERT [dbo].[DM_Kho] OFF
/****** Object:  Table [dbo].[DM_Don_vi_tinh]    Script Date: 11/14/2015 11:54:51 ******/
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
INSERT [dbo].[DM_Don_vi_tinh] ([ID_Don_vi_tinh], [Ten_don_vi_tinh], [Trang_thai]) VALUES (1, N'Bình', 1)
INSERT [dbo].[DM_Don_vi_tinh] ([ID_Don_vi_tinh], [Ten_don_vi_tinh], [Trang_thai]) VALUES (2, N'Bộ', 1)
INSERT [dbo].[DM_Don_vi_tinh] ([ID_Don_vi_tinh], [Ten_don_vi_tinh], [Trang_thai]) VALUES (3, N'Cái', 1)
INSERT [dbo].[DM_Don_vi_tinh] ([ID_Don_vi_tinh], [Ten_don_vi_tinh], [Trang_thai]) VALUES (4, N'Cuộn', 1)
INSERT [dbo].[DM_Don_vi_tinh] ([ID_Don_vi_tinh], [Ten_don_vi_tinh], [Trang_thai]) VALUES (5, N'Kg', 1)
INSERT [dbo].[DM_Don_vi_tinh] ([ID_Don_vi_tinh], [Ten_don_vi_tinh], [Trang_thai]) VALUES (6, N'Lọ', 1)
INSERT [dbo].[DM_Don_vi_tinh] ([ID_Don_vi_tinh], [Ten_don_vi_tinh], [Trang_thai]) VALUES (7, N'Mét', 1)
INSERT [dbo].[DM_Don_vi_tinh] ([ID_Don_vi_tinh], [Ten_don_vi_tinh], [Trang_thai]) VALUES (8, N'TẤM', 1)
INSERT [dbo].[DM_Don_vi_tinh] ([ID_Don_vi_tinh], [Ten_don_vi_tinh], [Trang_thai]) VALUES (9, N'Thanh', 1)
SET IDENTITY_INSERT [dbo].[DM_Don_vi_tinh] OFF
/****** Object:  Table [dbo].[Chi_tiet_the_kho]    Script Date: 11/14/2015 11:54:51 ******/
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
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (1, 1, N'9153512853', NULL, 1, CAST(0x0000A50F00000000 AS DateTime), N'Cấp TUMĐ2015 theo TT số: 792/TTr-QLTH2 ngày 04.9.2015 -> QLTH 2.', CAST(0x0000A55000C2A460 AS DateTime), CAST(220.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (2, 2, N'9153512853', NULL, 1, CAST(0x0000A50F00000000 AS DateTime), N'Cấp TUMĐ2015 theo TT số: 792/TTr-QLTH2 ngày 04.9.2015 -> QLTH 2.', CAST(0x0000A55000C2A4C6 AS DateTime), CAST(220.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (3, 3, N'9153512853', NULL, 1, CAST(0x0000A50F00000000 AS DateTime), N'Cấp TUMĐ2015 theo TT số: 792/TTr-QLTH2 ngày 04.9.2015 -> QLTH 2.', CAST(0x0000A55000C2A4D9 AS DateTime), CAST(55.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (4, 4, N'9153512853', NULL, 1, CAST(0x0000A50F00000000 AS DateTime), N'Cấp TUMĐ2015 theo TT số: 792/TTr-QLTH2 ngày 04.9.2015 -> QLTH 2.', CAST(0x0000A55000C2A4E0 AS DateTime), CAST(55.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (5, 5, N'9153512866', NULL, 1, CAST(0x0000A51000000000 AS DateTime), N'Cấp TUMĐ2015 theo TT số: 792/TTr-QLTH2 ngày 04.9.2015 -> QLTH 2.', CAST(0x0000A55000C2A84C AS DateTime), CAST(10.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (6, 6, N'9153512881', NULL, 1, CAST(0x0000A51300000000 AS DateTime), N'Cấp TUMĐ2015 theo TT số: 792/TTr-QLTH2 ngày 04.9.2015 -> QLTH 2.', CAST(0x0000A55000C2AB73 AS DateTime), CAST(14.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (7, 7, N'9153512901', NULL, 1, CAST(0x0000A51500000000 AS DateTime), N'Cấp TUMĐ2015 theo VB số: 787/TTr-QLTH2 ngày 03.9.2015 -> QLTH 2.', CAST(0x0000A55000C2AEDA AS DateTime), CAST(6.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (8, 8, N'9153513055', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2B39E AS DateTime), CAST(0.200 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (9, 9, N'9153513055', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2B3AF AS DateTime), CAST(2.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (10, 10, N'9153513055', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2B3B5 AS DateTime), CAST(13.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (11, 11, N'9153513055', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2B3C3 AS DateTime), CAST(7.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (12, 12, N'9153513055', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2B3C9 AS DateTime), CAST(1.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (13, 6, N'9153513055', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2B3D6 AS DateTime), CAST(10.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (14, 13, N'9153513055', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2B3F4 AS DateTime), CAST(5.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (15, 14, N'9153513055', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2B404 AS DateTime), CAST(5.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (16, 15, N'9153513055', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2B412 AS DateTime), CAST(52.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (17, 16, N'9153513055', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2B419 AS DateTime), CAST(8.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (18, 17, N'9153513055', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2B427 AS DateTime), CAST(30.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (19, 18, N'9153513056', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2B9B2 AS DateTime), CAST(45.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (20, 19, N'9153513056', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2B9BB AS DateTime), CAST(15.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (21, 1, N'9153513056', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2B9C8 AS DateTime), CAST(100.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (22, 20, N'9153513056', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2B9D0 AS DateTime), CAST(20.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (23, 21, N'9153513056', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2B9DF AS DateTime), CAST(30.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (24, 22, N'9153513056', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2B9E5 AS DateTime), CAST(1000.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (25, 23, N'9153513056', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2B9F3 AS DateTime), CAST(100.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (26, 24, N'9153513056', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2BA01 AS DateTime), CAST(1000.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (27, 25, N'9153513056', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2BA08 AS DateTime), CAST(2000.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (28, 26, N'9153513056', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2BA16 AS DateTime), CAST(150.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (29, 27, N'9153513056', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2BA1D AS DateTime), CAST(100.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (30, 28, N'9153513057', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2BD3D AS DateTime), CAST(300.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (31, 29, N'9153513057', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2BD50 AS DateTime), CAST(300.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (32, 30, N'9153513057', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2BD61 AS DateTime), CAST(10.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (33, 31, N'9153513057', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2BD6A AS DateTime), CAST(10.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (34, 32, N'9153513057', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2BD7B AS DateTime), CAST(64.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (35, 2, N'9153513057', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2BD8C AS DateTime), CAST(300.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (36, 33, N'9153513057', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2BDA0 AS DateTime), CAST(20.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (37, 34, N'9153513057', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2BDB1 AS DateTime), CAST(30.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (38, 35, N'9153513057', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2BDB8 AS DateTime), CAST(250.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (39, 36, N'9153513057', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2BDC6 AS DateTime), CAST(20.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (40, 37, N'9153513057', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2BDCF AS DateTime), CAST(20.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (41, 38, N'9153513058', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C0E9 AS DateTime), CAST(20.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (42, 39, N'9153513058', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C0FA AS DateTime), CAST(400.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (43, 40, N'9153513058', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C0FF AS DateTime), CAST(20.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (44, 41, N'9153513058', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C10D AS DateTime), CAST(114.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (45, 42, N'9153513058', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C114 AS DateTime), CAST(96.500 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (46, 43, N'9153513058', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C122 AS DateTime), CAST(10.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (47, 44, N'9153513058', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C128 AS DateTime), CAST(200.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (48, 45, N'9153513058', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C136 AS DateTime), CAST(10.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (49, 46, N'9153513058', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C13C AS DateTime), CAST(11.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (50, 47, N'9153513058', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C14B AS DateTime), CAST(10.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (51, 48, N'9153513058', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C154 AS DateTime), CAST(5.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (52, 49, N'9153513059', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C3B8 AS DateTime), CAST(1.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (53, 7, N'9153513059', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C3C9 AS DateTime), CAST(2.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (54, 50, N'9153513059', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C3D0 AS DateTime), CAST(2.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (55, 3, N'9153513059', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C3DD AS DateTime), CAST(25.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (56, 51, N'9153513059', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C3E6 AS DateTime), CAST(2.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (57, 52, N'9153513059', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C3F3 AS DateTime), CAST(154.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (58, 53, N'9153513059', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C3F9 AS DateTime), CAST(6.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (59, 54, N'9153513059', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C406 AS DateTime), CAST(32.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (60, 55, N'9153513059', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C40F AS DateTime), CAST(8.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (61, 56, N'9153513059', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C41B AS DateTime), CAST(6.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (62, 57, N'9153513059', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C429 AS DateTime), CAST(10.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (63, 58, N'9153513060', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C68A AS DateTime), CAST(4.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (64, 59, N'9153513060', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C699 AS DateTime), CAST(8.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (65, 60, N'9153513060', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C69F AS DateTime), CAST(2.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (66, 61, N'9153513060', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C6AD AS DateTime), CAST(148.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (67, 62, N'9153513060', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C6B2 AS DateTime), CAST(12.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (68, 63, N'9153513060', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C6C1 AS DateTime), CAST(10.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (69, 64, N'9153513060', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C6C7 AS DateTime), CAST(150.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (70, 65, N'9153513060', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C6D5 AS DateTime), CAST(500.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (71, 66, N'9153513060', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C6DB AS DateTime), CAST(100.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (72, 67, N'9153513060', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C6E9 AS DateTime), CAST(10.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (73, 68, N'9153513060', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C6EF AS DateTime), CAST(10.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (74, 69, N'9153513061', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C994 AS DateTime), CAST(50.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (75, 70, N'9153513061', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C9A7 AS DateTime), CAST(100.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (76, 71, N'9153513061', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C9B8 AS DateTime), CAST(30.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (77, 72, N'9153513061', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C9BF AS DateTime), CAST(20.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (78, 4, N'9153513061', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C9D0 AS DateTime), CAST(20.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (79, 73, N'9153513061', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C9E3 AS DateTime), CAST(10.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (80, 74, N'9153513061', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C9F4 AS DateTime), CAST(971.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (81, 75, N'9153513061', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2C9FC AS DateTime), CAST(50.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (82, 76, N'9153513061', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2CA0D AS DateTime), CAST(30.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (83, 77, N'9153513061', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2CA1B AS DateTime), CAST(150.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (84, 78, N'9153513061', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2CA22 AS DateTime), CAST(30.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (85, 79, N'9153513062', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2CC70 AS DateTime), CAST(40.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (86, 80, N'9153513062', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2CC7A AS DateTime), CAST(10.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (87, 81, N'9153513062', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2CC88 AS DateTime), CAST(6.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (88, 82, N'9153513062', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2CC8D AS DateTime), CAST(5.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (89, 83, N'9153513062', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2CC9C AS DateTime), CAST(3.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (90, 84, N'9153513062', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2CCA2 AS DateTime), CAST(200.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (91, 85, N'9153513062', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2CCB0 AS DateTime), CAST(500.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (92, 86, N'9153513062', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2CCB6 AS DateTime), CAST(18.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (93, 6, N'9153513073', NULL, 1, CAST(0x0000A52200000000 AS DateTime), N'Cấp TUMD2015 theo TT số: 904/QLTH 2 ngày 29/9/15 _ (GK1277722, GK1232421) -> QLTH 2.', CAST(0x0000A55000C2CF10 AS DateTime), CAST(11.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (94, 29, N'9153513073', NULL, 1, CAST(0x0000A52200000000 AS DateTime), N'Cấp TUMD2015 theo TT số: 904/QLTH 2 ngày 29/9/15 _ (GK1277722, GK1232421) -> QLTH 2.', CAST(0x0000A55000C2CF23 AS DateTime), CAST(346.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (95, 31, N'9153513073', NULL, 1, CAST(0x0000A52200000000 AS DateTime), N'Cấp TUMD2015 theo TT số: 904/QLTH 2 ngày 29/9/15 _ (GK1277722, GK1232421) -> QLTH 2.', CAST(0x0000A55000C2CF33 AS DateTime), CAST(4.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (96, 2, N'9153513073', NULL, 1, CAST(0x0000A52200000000 AS DateTime), N'Cấp TUMD2015 theo TT số: 904/QLTH 2 ngày 29/9/15 _ (GK1277722, GK1232421) -> QLTH 2.', CAST(0x0000A55000C2CF42 AS DateTime), CAST(5.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (97, 33, N'9153513073', NULL, 1, CAST(0x0000A52200000000 AS DateTime), N'Cấp TUMD2015 theo TT số: 904/QLTH 2 ngày 29/9/15 _ (GK1277722, GK1232421) -> QLTH 2.', CAST(0x0000A55000C2CF49 AS DateTime), CAST(4.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (98, 34, N'9153513073', NULL, 1, CAST(0x0000A52200000000 AS DateTime), N'Cấp TUMD2015 theo TT số: 904/QLTH 2 ngày 29/9/15 _ (GK1277722, GK1232421) -> QLTH 2.', CAST(0x0000A55000C2CF5A AS DateTime), CAST(8.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (99, 87, N'9153513073', NULL, 1, CAST(0x0000A52200000000 AS DateTime), N'Cấp TUMD2015 theo TT số: 904/QLTH 2 ngày 29/9/15 _ (GK1277722, GK1232421) -> QLTH 2.', CAST(0x0000A55000C2CF69 AS DateTime), CAST(10.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (100, 79, N'9153513073', NULL, 1, CAST(0x0000A52200000000 AS DateTime), N'Cấp TUMD2015 theo TT số: 904/QLTH 2 ngày 29/9/15 _ (GK1277722, GK1232421) -> QLTH 2.', CAST(0x0000A55000C2CF70 AS DateTime), CAST(12.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
GO
print 'Processed 100 total records'
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (101, 88, N'9153540754', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2D202 AS DateTime), CAST(100.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (102, 89, N'9153540754', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2D213 AS DateTime), CAST(20.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (103, 90, N'9153540754', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2D218 AS DateTime), CAST(10.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (104, 91, N'9153540754', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2D227 AS DateTime), CAST(2.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (105, 92, N'9153540754', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2D22C AS DateTime), CAST(4.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (106, 93, N'9153540754', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2D23A AS DateTime), CAST(1.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (107, 94, N'9153540754', NULL, 1, CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2D241 AS DateTime), CAST(2.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (108, 95, N'9153540772', NULL, 1, CAST(0x0000A52300000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2D524 AS DateTime), CAST(6.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (109, 96, N'9153540772', NULL, 1, CAST(0x0000A52300000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2D533 AS DateTime), CAST(6.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (110, 97, N'9153540772', NULL, 1, CAST(0x0000A52300000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2D538 AS DateTime), CAST(100.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (111, 92, N'9153540772', NULL, 1, CAST(0x0000A52300000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2D547 AS DateTime), CAST(1.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (112, 98, N'9153540772', NULL, 1, CAST(0x0000A52300000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', CAST(0x0000A55000C2D54E AS DateTime), CAST(1.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (113, 25, N'10153513160', NULL, 1, CAST(0x0000A52F00000000 AS DateTime), N'Cấp TUMĐ gối đầu cố định bổ sung theo TT số: 945/TTr-QLTH2 ngày 12.10.2015  -> QLTH 2.', CAST(0x0000A55000C2D7BB AS DateTime), CAST(1000.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (114, 99, N'10153513247', NULL, 1, CAST(0x0000A53200000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định theo TTsố: 540/TTr-KHVT ngày 23.9.2015  -> QLTH 2.', CAST(0x0000A55000C2DA45 AS DateTime), CAST(2.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (115, 100, N'10153513288', NULL, 1, CAST(0x0000A53800000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TTsố: 540/TTr-KHVT ngày 23.9.2015  -> QLTH 2.', CAST(0x0000A55000C2DC51 AS DateTime), CAST(300.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (116, 6, N'10153513348', NULL, 1, CAST(0x0000A53A00000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TTsố: 965/TTr-QLTH 2 ngày 16.10.2015  -> QLTH 2.', CAST(0x0000A55000C2E099 AS DateTime), CAST(15.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (117, 101, N'10153513353', NULL, 1, CAST(0x0000A53A00000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TTsố: 540/TTr-KHVT ngày 23.9.2015  -> QLTH 2.', CAST(0x0000A55000C2E345 AS DateTime), CAST(102.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (118, 102, N'10153513353', NULL, 1, CAST(0x0000A53A00000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TTsố: 540/TTr-KHVT ngày 23.9.2015  -> QLTH 2.', CAST(0x0000A55000C2E356 AS DateTime), CAST(100.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (119, 23, N'10153513462', NULL, 1, CAST(0x0000A54100000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TTsố: 1013/TTr-QLTH2 ngày 29.10.2015  -> QLTH 2.', CAST(0x0000A55000C2E5DC AS DateTime), CAST(82.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (120, 103, N'10153513462', NULL, 1, CAST(0x0000A54100000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TTsố: 1013/TTr-QLTH2 ngày 29.10.2015  -> QLTH 2.', CAST(0x0000A55000C2E5F0 AS DateTime), CAST(2.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (121, 6, N'10153513464', NULL, 1, CAST(0x0000A54100000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TTsố: 1014/TTr-QLTH2 ngày 29.10.2015  -> QLTH 2.', CAST(0x0000A55000C2E870 AS DateTime), CAST(7.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (122, 1, N'10153513464', NULL, 1, CAST(0x0000A54100000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TTsố: 1014/TTr-QLTH2 ngày 29.10.2015  -> QLTH 2.', CAST(0x0000A55000C2E883 AS DateTime), CAST(20.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (123, 104, N'10153513464', NULL, 1, CAST(0x0000A54100000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TTsố: 1014/TTr-QLTH2 ngày 29.10.2015  -> QLTH 2.', CAST(0x0000A55000C2E891 AS DateTime), CAST(90.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (124, 105, N'10153513464', NULL, 1, CAST(0x0000A54100000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TTsố: 1014/TTr-QLTH2 ngày 29.10.2015  -> QLTH 2.', CAST(0x0000A55000C2E897 AS DateTime), CAST(4.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (125, 33, N'10153513464', NULL, 1, CAST(0x0000A54100000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TTsố: 1014/TTr-QLTH2 ngày 29.10.2015  -> QLTH 2.', CAST(0x0000A55000C2E89D AS DateTime), CAST(4.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (126, 106, N'10153513464', NULL, 1, CAST(0x0000A54100000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TTsố: 1014/TTr-QLTH2 ngày 29.10.2015  -> QLTH 2.', CAST(0x0000A55000C2E8AD AS DateTime), CAST(5.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (127, 107, N'10153513480', NULL, 1, CAST(0x0000A54100000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TTsố: 540/TTr-KHVT ngày 23.9.2015  -> QLTH 2.', CAST(0x0000A55000C2EB70 AS DateTime), CAST(26.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (128, 88, N'10153540830', NULL, 1, CAST(0x0000A53100000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định theo TTsố: 540/TTr-KHVT ngày 23.9.2015  -> QLTH 2.', CAST(0x0000A55000C2EDFC AS DateTime), CAST(100.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (129, 6, N'11153513578', NULL, 1, CAST(0x0000A54C00000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TT số: 1052/TTr-QLTH2 ngày 09/11/2015 -> QLTH 2.', CAST(0x0000A55000C2F09F AS DateTime), CAST(7.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (130, 1, N'11153513578', NULL, 1, CAST(0x0000A54C00000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TT số: 1052/TTr-QLTH2 ngày 09/11/2015 -> QLTH 2.', CAST(0x0000A55000C2F0A6 AS DateTime), CAST(20.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (131, 108, N'11153513578', NULL, 1, CAST(0x0000A54C00000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TT số: 1052/TTr-QLTH2 ngày 09/11/2015 -> QLTH 2.', CAST(0x0000A55000C2F0B5 AS DateTime), CAST(97.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (132, 104, N'11153513578', NULL, 1, CAST(0x0000A54C00000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TT số: 1052/TTr-QLTH2 ngày 09/11/2015 -> QLTH 2.', CAST(0x0000A55000C2F0BA AS DateTime), CAST(48.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (133, 105, N'11153513578', NULL, 1, CAST(0x0000A54C00000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TT số: 1052/TTr-QLTH2 ngày 09/11/2015 -> QLTH 2.', CAST(0x0000A55000C2F0CA AS DateTime), CAST(12.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (134, 33, N'11153513578', NULL, 1, CAST(0x0000A54C00000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TT số: 1052/TTr-QLTH2 ngày 09/11/2015 -> QLTH 2.', CAST(0x0000A55000C2F0D5 AS DateTime), CAST(4.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (135, 34, N'11153513578', NULL, 1, CAST(0x0000A54C00000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TT số: 1052/TTr-QLTH2 ngày 09/11/2015 -> QLTH 2.', CAST(0x0000A55000C2F0E1 AS DateTime), CAST(6.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (136, 10, N'11153513579', NULL, 1, CAST(0x0000A54C00000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TT số: 1051/TTr-QLTH2 ngày 09/11/2015 -> QLTH 2.', CAST(0x0000A55000C2F371 AS DateTime), CAST(3.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (137, 6, N'11153513579', NULL, 1, CAST(0x0000A54C00000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TT số: 1051/TTr-QLTH2 ngày 09/11/2015 -> QLTH 2.', CAST(0x0000A55000C2F384 AS DateTime), CAST(6.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (138, 25, N'11153513579', NULL, 1, CAST(0x0000A54C00000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TT số: 1051/TTr-QLTH2 ngày 09/11/2015 -> QLTH 2.', CAST(0x0000A55000C2F38A AS DateTime), CAST(600.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (139, 26, N'11153513579', NULL, 1, CAST(0x0000A54C00000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TT số: 1051/TTr-QLTH2 ngày 09/11/2015 -> QLTH 2.', CAST(0x0000A55000C2F399 AS DateTime), CAST(30.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (140, 100, N'11153513579', NULL, 1, CAST(0x0000A54C00000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TT số: 1051/TTr-QLTH2 ngày 09/11/2015 -> QLTH 2.', CAST(0x0000A55000C2F3A0 AS DateTime), CAST(150.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (141, 44, N'11153513579', NULL, 1, CAST(0x0000A54C00000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TT số: 1051/TTr-QLTH2 ngày 09/11/2015 -> QLTH 2.', CAST(0x0000A55000C2F3B0 AS DateTime), CAST(45.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (142, 45, N'11153513579', NULL, 1, CAST(0x0000A54C00000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TT số: 1051/TTr-QLTH2 ngày 09/11/2015 -> QLTH 2.', CAST(0x0000A55000C2F3C0 AS DateTime), CAST(3.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (143, 106, N'11153513579', NULL, 1, CAST(0x0000A54C00000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TT số: 1051/TTr-QLTH2 ngày 09/11/2015 -> QLTH 2.', CAST(0x0000A55000C2F3C7 AS DateTime), CAST(12.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (144, 26, N'11153513580', NULL, 1, CAST(0x0000A54C00000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TT số: 540/TTr-KHVT ngày 23/9/2015 -> QLTH 2.', CAST(0x0000A55000C2F679 AS DateTime), CAST(100.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Chi_tiet_the_kho] ([ID_chi_tiet_the_kho], [ID_The_Kho], [Ma_phieu], [ID_loai_phieu_nhap], [Loai_phieu], [Ngay_xuat_chung_tu], [Dien_giai], [Ngay_nhap_xuat], [SL_Nhap], [SL_Xuat], [SL_Ton], [Da_quyet_toan], [Ghi_chu], [STT]) VALUES (145, 107, N'11153513580', NULL, 1, CAST(0x0000A54C00000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TT số: 540/TTr-KHVT ngày 23/9/2015 -> QLTH 2.', CAST(0x0000A55000C2F681 AS DateTime), CAST(24.000 AS Decimal(15, 3)), NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Chi_tiet_the_kho] OFF
/****** Object:  Table [dbo].[Chi_Tiet_Phieu_Xuat_Tam]    Script Date: 11/14/2015 11:54:51 ******/
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
/****** Object:  Table [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu]    Script Date: 11/14/2015 11:54:51 ******/
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
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (1, N'9153512853', N'43516250', 1, CAST(0.000 AS Decimal(15, 3)), CAST(55.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (2, N'9153512853', N'31542250', 1, CAST(0.000 AS Decimal(15, 3)), CAST(220.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (3, N'9153512853', N'36005009', 1, CAST(0.000 AS Decimal(15, 3)), CAST(55.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (4, N'9153512853', N'32031935', 1, CAST(0.000 AS Decimal(15, 3)), CAST(220.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (5, N'9153512866', N'34609063', 1, CAST(0.000 AS Decimal(15, 3)), CAST(10.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (6, N'9153512881', N'30220211', 1, CAST(0.000 AS Decimal(15, 3)), CAST(14.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (7, N'9153512901', N'34617159', 1, CAST(0.000 AS Decimal(15, 3)), CAST(6.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (8, N'9153513055', N'27601005', 1, CAST(0.000 AS Decimal(15, 3)), CAST(2.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 5, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (9, N'9153513055', N'27601001', 1, CAST(0.000 AS Decimal(15, 3)), CAST(0.200 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 5, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (10, N'9153513055', N'30636024', 1, CAST(0.000 AS Decimal(15, 3)), CAST(30.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (11, N'9153513055', N'30636020', 1, CAST(0.000 AS Decimal(15, 3)), CAST(52.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (12, N'9153513055', N'30636020', 2, CAST(0.000 AS Decimal(15, 3)), CAST(8.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (13, N'9153513055', N'30619066', 1, CAST(0.000 AS Decimal(15, 3)), CAST(5.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (14, N'9153513055', N'30220210', 1, CAST(0.000 AS Decimal(15, 3)), CAST(1.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (15, N'9153513055', N'30220207', 1, CAST(0.000 AS Decimal(15, 3)), CAST(13.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (16, N'9153513055', N'30220207', 2, CAST(0.000 AS Decimal(15, 3)), CAST(7.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (17, N'9153513055', N'30220211', 1, CAST(0.000 AS Decimal(15, 3)), CAST(10.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (18, N'9153513055', N'30620408', 1, CAST(0.000 AS Decimal(15, 3)), CAST(5.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (19, N'9153513056', N'31542250', 1, CAST(0.000 AS Decimal(15, 3)), CAST(100.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (20, N'9153513056', N'31542350', 1, CAST(0.000 AS Decimal(15, 3)), CAST(20.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (21, N'9153513056', N'31550035', 2, CAST(0.000 AS Decimal(15, 3)), CAST(30.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (22, N'9153513056', N'31558206', 1, CAST(0.000 AS Decimal(15, 3)), CAST(1000.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (23, N'9153513056', N'31554210', 1, CAST(0.000 AS Decimal(15, 3)), CAST(1000.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (24, N'9153513056', N'31556410', 1, CAST(0.000 AS Decimal(15, 3)), CAST(100.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (25, N'9153513056', N'31556426', 1, CAST(0.000 AS Decimal(15, 3)), CAST(100.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (26, N'9153513056', N'31574216', 1, CAST(0.000 AS Decimal(15, 3)), CAST(2000.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (27, N'9153513056', N'31574416', 1, CAST(0.000 AS Decimal(15, 3)), CAST(150.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (28, N'9153513056', N'31008180', 1, CAST(0.000 AS Decimal(15, 3)), CAST(45.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (29, N'9153513056', N'31008180', 2, CAST(0.000 AS Decimal(15, 3)), CAST(15.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (30, N'9153513057', N'31574435', 1, CAST(0.000 AS Decimal(15, 3)), CAST(300.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (31, N'9153513057', N'31574470', 1, CAST(0.000 AS Decimal(15, 3)), CAST(300.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (32, N'9153513057', N'32080005', 1, CAST(0.000 AS Decimal(15, 3)), CAST(20.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (33, N'9153513057', N'32070211', 1, CAST(0.000 AS Decimal(15, 3)), CAST(250.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (34, N'9153513057', N'32070222', 1, CAST(0.000 AS Decimal(15, 3)), CAST(20.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (35, N'9153513057', N'32054595', 1, CAST(0.000 AS Decimal(15, 3)), CAST(30.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (36, N'9153513057', N'32022915', 1, CAST(0.000 AS Decimal(15, 3)), CAST(10.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (37, N'9153513057', N'32022919', 1, CAST(0.000 AS Decimal(15, 3)), CAST(10.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (38, N'9153513057', N'32022982', 2, CAST(0.000 AS Decimal(15, 3)), CAST(64.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (39, N'9153513057', N'32031935', 1, CAST(0.000 AS Decimal(15, 3)), CAST(300.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (40, N'9153513057', N'32031995', 1, CAST(0.000 AS Decimal(15, 3)), CAST(20.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (41, N'9153513058', N'32502100', 1, CAST(0.000 AS Decimal(15, 3)), CAST(114.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (42, N'9153513058', N'32516411', 1, CAST(0.000 AS Decimal(15, 3)), CAST(96.500 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (43, N'9153513058', N'34609032', 1, CAST(0.000 AS Decimal(15, 3)), CAST(200.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (44, N'9153513058', N'34609050', 1, CAST(0.000 AS Decimal(15, 3)), CAST(5.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (45, N'9153513058', N'32080896', 1, CAST(0.000 AS Decimal(15, 3)), CAST(20.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (46, N'9153513058', N'33897250', 1, CAST(0.000 AS Decimal(15, 3)), CAST(10.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (47, N'9153513058', N'34617158', 1, CAST(0.000 AS Decimal(15, 3)), CAST(10.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (48, N'9153513058', N'34617156', 1, CAST(0.000 AS Decimal(15, 3)), CAST(11.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (49, N'9153513058', N'34613028', 1, CAST(0.000 AS Decimal(15, 3)), CAST(10.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (50, N'9153513058', N'32094014', 1, CAST(0.000 AS Decimal(15, 3)), CAST(400.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (51, N'9153513058', N'32094014', 2, CAST(0.000 AS Decimal(15, 3)), CAST(20.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (52, N'9153513059', N'36390033', 1, CAST(0.000 AS Decimal(15, 3)), CAST(6.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (53, N'9153513059', N'36390029', 1, CAST(0.000 AS Decimal(15, 3)), CAST(154.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (54, N'9153513059', N'36390025', 1, CAST(0.000 AS Decimal(15, 3)), CAST(6.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (55, N'9153513059', N'36390048', 1, CAST(0.000 AS Decimal(15, 3)), CAST(32.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (56, N'9153513059', N'36390048', 2, CAST(0.000 AS Decimal(15, 3)), CAST(8.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (57, N'9153513059', N'36390032', 2, CAST(0.000 AS Decimal(15, 3)), CAST(10.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (58, N'9153513059', N'36005009', 1, CAST(0.000 AS Decimal(15, 3)), CAST(25.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (59, N'9153513059', N'34617158', 2, CAST(0.000 AS Decimal(15, 3)), CAST(1.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (60, N'9153513059', N'34617159', 1, CAST(0.000 AS Decimal(15, 3)), CAST(2.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (61, N'9153513059', N'34617200', 1, CAST(0.000 AS Decimal(15, 3)), CAST(2.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (62, N'9153513059', N'36295580', 1, CAST(0.000 AS Decimal(15, 3)), CAST(2.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (63, N'9153513060', N'37075001', 1, CAST(0.000 AS Decimal(15, 3)), CAST(10.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 4, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (64, N'9153513060', N'43512040', 1, CAST(0.000 AS Decimal(15, 3)), CAST(10.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (65, N'9153513060', N'36390058', 1, CAST(0.000 AS Decimal(15, 3)), CAST(4.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (66, N'9153513060', N'36390212', 1, CAST(0.000 AS Decimal(15, 3)), CAST(500.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (67, N'9153513060', N'36390213', 2, CAST(0.000 AS Decimal(15, 3)), CAST(100.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (68, N'9153513060', N'36390065', 1, CAST(0.000 AS Decimal(15, 3)), CAST(148.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (69, N'9153513060', N'36390065', 2, CAST(0.000 AS Decimal(15, 3)), CAST(12.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (70, N'9153513060', N'36390064', 1, CAST(0.000 AS Decimal(15, 3)), CAST(8.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (71, N'9153513060', N'36390064', 2, CAST(0.000 AS Decimal(15, 3)), CAST(2.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 2, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (72, N'9153513060', N'36390164', 1, CAST(0.000 AS Decimal(15, 3)), CAST(150.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (73, N'9153513060', N'36390144', 1, CAST(0.000 AS Decimal(15, 3)), CAST(10.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (74, N'9153513061', N'43512150', 2, CAST(0.000 AS Decimal(15, 3)), CAST(50.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (75, N'9153513061', N'43512150', 1, CAST(0.000 AS Decimal(15, 3)), CAST(100.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (76, N'9153513061', N'43512250', 1, CAST(0.000 AS Decimal(15, 3)), CAST(30.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (77, N'9153513061', N'43512250', 2, CAST(0.000 AS Decimal(15, 3)), CAST(20.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (78, N'9153513061', N'43514040', 1, CAST(0.000 AS Decimal(15, 3)), CAST(30.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (79, N'9153513061', N'43516250', 1, CAST(0.000 AS Decimal(15, 3)), CAST(20.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (80, N'9153513061', N'43516250', 2, CAST(0.000 AS Decimal(15, 3)), CAST(10.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (81, N'9153513061', N'48000250', 1, CAST(0.000 AS Decimal(15, 3)), CAST(150.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (82, N'9153513061', N'48000060', 1, CAST(0.000 AS Decimal(15, 3)), CAST(50.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (83, N'9153513061', N'48000060', 2, CAST(0.000 AS Decimal(15, 3)), CAST(30.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (84, N'9153513061', N'46932550', 1, CAST(0.000 AS Decimal(15, 3)), CAST(971.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (85, N'9153513062', N'48016300', 1, CAST(0.000 AS Decimal(15, 3)), CAST(40.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (86, N'9153513062', N'48016300', 2, CAST(0.000 AS Decimal(15, 3)), CAST(10.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (87, N'9153513062', N'49053114', 1, CAST(0.000 AS Decimal(15, 3)), CAST(3.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (88, N'9153513062', N'49053042', 1, CAST(0.000 AS Decimal(15, 3)), CAST(5.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (89, N'9153513062', N'49021114', 1, CAST(0.000 AS Decimal(15, 3)), CAST(6.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (90, N'9153513062', N'49021042', 1, CAST(0.000 AS Decimal(15, 3)), CAST(18.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (91, N'9153513062', N'49080270', 1, CAST(0.000 AS Decimal(15, 3)), CAST(200.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (92, N'9153513062', N'49080290', 1, CAST(0.000 AS Decimal(15, 3)), CAST(500.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (93, N'9153513073', N'48016300', 1, CAST(0.000 AS Decimal(15, 3)), CAST(12.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (94, N'9153513073', N'44316600', 1, CAST(0.000 AS Decimal(15, 3)), CAST(10.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (95, N'9153513073', N'31574470', 1, CAST(0.000 AS Decimal(15, 3)), CAST(346.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (96, N'9153513073', N'32054595', 1, CAST(0.000 AS Decimal(15, 3)), CAST(8.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (97, N'9153513073', N'32022919', 1, CAST(0.000 AS Decimal(15, 3)), CAST(4.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (98, N'9153513073', N'32031935', 1, CAST(0.000 AS Decimal(15, 3)), CAST(5.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (99, N'9153513073', N'32031995', 1, CAST(0.000 AS Decimal(15, 3)), CAST(4.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (100, N'9153513073', N'30220211', 1, CAST(0.000 AS Decimal(15, 3)), CAST(11.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
GO
print 'Processed 100 total records'
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (101, N'9153540754', N'87305800', 2, CAST(0.000 AS Decimal(15, 3)), CAST(100.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (102, N'9153540754', N'87345013', 2, CAST(0.000 AS Decimal(15, 3)), CAST(10.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (103, N'9153540754', N'87345015', 2, CAST(0.000 AS Decimal(15, 3)), CAST(2.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (104, N'9153540754', N'87550118', 1, CAST(0.000 AS Decimal(15, 3)), CAST(1.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (105, N'9153540754', N'87550105', 2, CAST(0.000 AS Decimal(15, 3)), CAST(4.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (106, N'9153540754', N'87550130', 2, CAST(0.000 AS Decimal(15, 3)), CAST(2.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (107, N'9153540754', N'87305901', 2, CAST(0.000 AS Decimal(15, 3)), CAST(20.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (108, N'9153540772', N'35306150', 1, CAST(0.000 AS Decimal(15, 3)), CAST(6.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (109, N'9153540772', N'35306200', 1, CAST(0.000 AS Decimal(15, 3)), CAST(6.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (110, N'9153540772', N'87305108', 2, CAST(0.000 AS Decimal(15, 3)), CAST(100.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (111, N'9153540772', N'87550260', 2, CAST(0.000 AS Decimal(15, 3)), CAST(1.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (112, N'9153540772', N'87550105', 2, CAST(0.000 AS Decimal(15, 3)), CAST(1.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (113, N'10153513160', N'31574216', 1, CAST(0.000 AS Decimal(15, 3)), CAST(1000.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (114, N'10153513247', N'30220211', 2, CAST(0.000 AS Decimal(15, 3)), CAST(2.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (115, N'10153513288', N'32006318', 1, CAST(0.000 AS Decimal(15, 3)), CAST(300.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (116, N'10153513348', N'30220211', 1, CAST(0.000 AS Decimal(15, 3)), CAST(15.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (117, N'10153513353', N'32508210', 1, CAST(0.000 AS Decimal(15, 3)), CAST(102.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (118, N'10153513353', N'32516025', 1, CAST(0.000 AS Decimal(15, 3)), CAST(100.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (119, N'10153513462', N'31556410', 1, CAST(0.000 AS Decimal(15, 3)), CAST(82.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (120, N'10153513462', N'32054597', 1, CAST(0.000 AS Decimal(15, 3)), CAST(2.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (121, N'10153513464', N'31542250', 1, CAST(0.000 AS Decimal(15, 3)), CAST(20.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (122, N'10153513464', N'31574495', 2, CAST(0.000 AS Decimal(15, 3)), CAST(90.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (123, N'10153513464', N'31209080', 1, CAST(0.000 AS Decimal(15, 3)), CAST(5.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (124, N'10153513464', N'32031995', 1, CAST(0.000 AS Decimal(15, 3)), CAST(4.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (125, N'10153513464', N'32006995', 1, CAST(0.000 AS Decimal(15, 3)), CAST(4.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (126, N'10153513464', N'30220211', 1, CAST(0.000 AS Decimal(15, 3)), CAST(7.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (127, N'10153513480', N'32054598', 1, CAST(0.000 AS Decimal(15, 3)), CAST(26.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (128, N'10153540830', N'87305800', 2, CAST(0.000 AS Decimal(15, 3)), CAST(100.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (129, N'11153513578', N'31542250', 1, CAST(0.000 AS Decimal(15, 3)), CAST(20.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (130, N'11153513578', N'31574495', 1, CAST(0.000 AS Decimal(15, 3)), CAST(97.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (131, N'11153513578', N'31574495', 2, CAST(0.000 AS Decimal(15, 3)), CAST(48.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (132, N'11153513578', N'32054595', 1, CAST(0.000 AS Decimal(15, 3)), CAST(6.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (133, N'11153513578', N'32031995', 1, CAST(0.000 AS Decimal(15, 3)), CAST(4.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (134, N'11153513578', N'32006995', 1, CAST(0.000 AS Decimal(15, 3)), CAST(12.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (135, N'11153513578', N'30220211', 1, CAST(0.000 AS Decimal(15, 3)), CAST(7.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (136, N'11153513579', N'31574216', 1, CAST(0.000 AS Decimal(15, 3)), CAST(600.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (137, N'11153513579', N'31574416', 1, CAST(0.000 AS Decimal(15, 3)), CAST(30.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (138, N'11153513579', N'34609032', 1, CAST(0.000 AS Decimal(15, 3)), CAST(45.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (139, N'11153513579', N'31209080', 1, CAST(0.000 AS Decimal(15, 3)), CAST(12.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (140, N'11153513579', N'34613028', 1, CAST(0.000 AS Decimal(15, 3)), CAST(3.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (141, N'11153513579', N'32006318', 1, CAST(0.000 AS Decimal(15, 3)), CAST(150.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (142, N'11153513579', N'30220207', 1, CAST(0.000 AS Decimal(15, 3)), CAST(3.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (143, N'11153513579', N'30220211', 1, CAST(0.000 AS Decimal(15, 3)), CAST(6.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (144, N'11153513580', N'31574416', 1, CAST(0.000 AS Decimal(15, 3)), CAST(100.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 7, 1)
INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] ([ID_chi_tiet_phieu_nhap_vat_tu], [Ma_phieu_nhap], [Ma_vat_tu], [Id_chat_luong], [So_luong_yeu_cau], [So_luong_thuc_lanh], [Don_gia], [Thanh_tien], [ID_Don_vi_tinh], [Da_duyet]) VALUES (145, N'11153513580', N'32054598', 1, CAST(0.000 AS Decimal(15, 3)), CAST(24.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), CAST(0.000 AS Decimal(15, 3)), 3, 1)
SET IDENTITY_INSERT [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] OFF
/****** Object:  Table [dbo].[Chi_tiet_kho_muon_vat_tu]    Script Date: 11/14/2015 11:54:51 ******/
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
/****** Object:  Table [dbo].[Chi_Tiet_Goi_Dau]    Script Date: 11/14/2015 11:54:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Chi_Tiet_Goi_Dau](
	[ID_chi_tiet_GD] [int] IDENTITY(1,1) NOT NULL,
	[ID_VT_Goi_Dau] [int] NULL,
	[So_luong] [decimal](15, 3) NULL,
	[ID_ma_phieu] [int] NULL,
	[Ngay_nhap] [datetime] NULL,
 CONSTRAINT [PK_Chi_Tiet_Goi_Dau] PRIMARY KEY CLUSTERED 
(
	[ID_chi_tiet_GD] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Chat_luong]    Script Date: 11/14/2015 11:54:51 ******/
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
INSERT [dbo].[Chat_luong] ([Id_chat_luong], [Loai_chat_luong]) VALUES (1, N'N00')
INSERT [dbo].[Chat_luong] ([Id_chat_luong], [Loai_chat_luong]) VALUES (2, N'N80')
SET IDENTITY_INSERT [dbo].[Chat_luong] OFF
/****** Object:  Table [dbo].[Cau_Hinh]    Script Date: 11/14/2015 11:54:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cau_Hinh](
	[ID_cau_hinh] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Can_tru_no_nhap_ngoai]    Script Date: 11/14/2015 11:54:51 ******/
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
/****** Object:  Table [dbo].[Ky]    Script Date: 11/14/2015 11:54:51 ******/
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
/****** Object:  Table [dbo].[Groups]    Script Date: 11/14/2015 11:54:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Groups](
	[ID_Groups] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Loai_Phieu_Nhap]    Script Date: 11/14/2015 11:54:51 ******/
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
/****** Object:  Table [dbo].[Phieu_Nhap_Kho]    Script Date: 11/14/2015 11:54:51 ******/
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
	[isChoMuonNgoai] [bit] NULL,
	[isDaTraNo] [bit] NULL,
	[ngay_xac_nhan] [datetime] NULL,
	[isToTrinh] [bit] NULL,
	[isTraNo] [bit] NULL,
 CONSTRAINT [PK_Phieu_Nhap_Kho] PRIMARY KEY CLUSTERED 
(
	[ID_phieu_nhap] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Phieu_Nhap_Kho] ON
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'9153512853', N'Đội Quản lý tổng hợp 2', CAST(0x0000A50F00000000 AS DateTime), N'Cấp TUMĐ2015 theo TT số: 792/TTr-QLTH2 ngày 04.9.2015 -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 1, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C25BB7 AS DateTime), 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'9153512866', N'Đội Quản lý tổng hợp 2', CAST(0x0000A51000000000 AS DateTime), N'Cấp TUMĐ2015 theo TT số: 792/TTr-QLTH2 ngày 04.9.2015 -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 2, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C25CC1 AS DateTime), 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'9153512881', N'Đội Quản lý tổng hợp 2', CAST(0x0000A51300000000 AS DateTime), N'Cấp TUMĐ2015 theo TT số: 792/TTr-QLTH2 ngày 04.9.2015 -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 3, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C25CC4 AS DateTime), 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'9153512901', N'Đội Quản lý tổng hợp 2', CAST(0x0000A51500000000 AS DateTime), N'Cấp TUMĐ2015 theo VB số: 787/TTr-QLTH2 ngày 03.9.2015 -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 4, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C25CCF AS DateTime), 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'9153513055', N'Đội Quản lý tổng hợp 2', CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 5, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C25CD2 AS DateTime), 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'9153513056', N'Đội Quản lý tổng hợp 2', CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 6, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C25CF8 AS DateTime), 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'9153513057', N'Đội Quản lý tổng hợp 2', CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 7, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C25D38 AS DateTime), 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'9153513058', N'Đội Quản lý tổng hợp 2', CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 8, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C25D62 AS DateTime), 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'9153513059', N'Đội Quản lý tổng hợp 2', CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 9, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C25D8A AS DateTime), 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'9153513060', N'Đội Quản lý tổng hợp 2', CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 10, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C25DC2 AS DateTime), 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'9153513061', N'Đội Quản lý tổng hợp 2', CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 11, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C25DFC AS DateTime), 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'9153513062', N'Đội Quản lý tổng hợp 2', CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 12, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C25E63 AS DateTime), 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'9153513073', N'Đội Quản lý tổng hợp 2', CAST(0x0000A52200000000 AS DateTime), N'Cấp TUMD2015 theo TT số: 904/QLTH 2 ngày 29/9/15 _ (GK1277722, GK1232421) -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 13, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C25E9A AS DateTime), 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'9153540754', N'Đội Quản lý tổng hợp 2', CAST(0x0000A52100000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 14, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C25EC8 AS DateTime), 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'9153540772', N'Đội Quản lý tổng hợp 2', CAST(0x0000A52300000000 AS DateTime), N'Cấp TUMD2015 định mức gối đầu cố định theo TT số: 540/TTr-KHVT ngày 23/9/15 -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 15, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C25EF2 AS DateTime), 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'10153513160', N'Đội Quản lý tổng hợp 2', CAST(0x0000A52F00000000 AS DateTime), N'Cấp TUMĐ gối đầu cố định bổ sung theo TT số: 945/TTr-QLTH2 ngày 12.10.2015  -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 16, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C25F18 AS DateTime), 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'10153513247', N'Đội Quản lý tổng hợp 2', CAST(0x0000A53200000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định theo TTsố: 540/TTr-KHVT ngày 23.9.2015  -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 17, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C25F25 AS DateTime), 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'10153513288', N'Đội Quản lý tổng hợp 2', CAST(0x0000A53800000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TTsố: 540/TTr-KHVT ngày 23.9.2015  -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 18, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C25F2B AS DateTime), 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'10153513348', N'Đội Quản lý tổng hợp 2', CAST(0x0000A53A00000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TTsố: 965/TTr-QLTH 2 ngày 16.10.2015  -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 19, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C25F4E AS DateTime), 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'10153513353', N'Đội Quản lý tổng hợp 2', CAST(0x0000A53A00000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TTsố: 540/TTr-KHVT ngày 23.9.2015  -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 20, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C25F55 AS DateTime), 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'10153513462', N'Đội Quản lý tổng hợp 2', CAST(0x0000A54100000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TTsố: 1013/TTr-QLTH2 ngày 29.10.2015  -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 21, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C25F6B AS DateTime), 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'10153513464', N'Đội Quản lý tổng hợp 2', CAST(0x0000A54100000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TTsố: 1014/TTr-QLTH2 ngày 29.10.2015  -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 22, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C25F7E AS DateTime), 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'10153513480', N'Đội Quản lý tổng hợp 2', CAST(0x0000A54100000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TTsố: 540/TTr-KHVT ngày 23.9.2015  -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 23, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C25FA6 AS DateTime), 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'10153540830', N'Đội Quản lý tổng hợp 2', CAST(0x0000A53100000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định theo TTsố: 540/TTr-KHVT ngày 23.9.2015  -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 24, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C25FB4 AS DateTime), 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'11153513578', N'Đội Quản lý tổng hợp 2', CAST(0x0000A54C00000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TT số: 1052/TTr-QLTH2 ngày 09/11/2015 -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 25, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C25FB8 AS DateTime), 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'11153513579', N'Đội Quản lý tổng hợp 2', CAST(0x0000A54C00000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TT số: 1051/TTr-QLTH2 ngày 09/11/2015 -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 26, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C25FE0 AS DateTime), 0, 0)
INSERT [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap], [Kho_nhan], [Ngay_lap], [Ly_do], [So_hoa_don], [Cong_trinh], [Dia_Chi], [ID_Loai_Phieu_Nhap], [Kho_xuat_ra], [Da_phan_kho], [ID_phieu_nhap], [Ngay_nhap_vat_tu], [ID_kho], [isGoiDau], [isNhapNgoai], [isCanTru], [isChoMuonNgoai], [isDaTraNo], [ngay_xac_nhan], [isToTrinh], [isTraNo]) VALUES (N'11153513580', N'Đội Quản lý tổng hợp 2', CAST(0x0000A54C00000000 AS DateTime), N'Cấp TUMĐ2015 định mức gối đầu cố định bổ sung theo TT số: 540/TTr-KHVT ngày 23/9/2015 -> QLTH 2.', N'          ', N'', N'', 1, N'', 1, 27, CAST(0x0000A55000000000 AS DateTime), 9, 1, 0, 0, 0, 0, CAST(0x0000A55000C2600C AS DateTime), 0, 0)
SET IDENTITY_INSERT [dbo].[Phieu_Nhap_Kho] OFF
/****** Object:  Table [dbo].[Rules]    Script Date: 11/14/2015 11:54:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Rules](
	[ID_Rules] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Vat_Tu_Goi_Dau_Ky]    Script Date: 11/14/2015 11:54:51 ******/
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
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (1, N'31542250', CAST(360.000 AS Decimal(15, 3)), NULL, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (2, N'32031935', CAST(525.000 AS Decimal(15, 3)), NULL, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (3, N'36005009', CAST(80.000 AS Decimal(15, 3)), NULL, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (4, N'43516250', CAST(75.000 AS Decimal(15, 3)), NULL, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (5, N'34609063', CAST(10.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (6, N'30220211', CAST(70.000 AS Decimal(15, 3)), NULL, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (7, N'34617159', CAST(8.000 AS Decimal(15, 3)), NULL, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (8, N'27601001', CAST(0.200 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (9, N'27601005', CAST(2.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (10, N'30220207', CAST(16.000 AS Decimal(15, 3)), NULL, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (11, N'30220207', CAST(7.000 AS Decimal(15, 3)), 0, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (12, N'30220210', CAST(1.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (13, N'30619066', CAST(5.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (14, N'30620408', CAST(5.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (15, N'30636020', CAST(52.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (16, N'30636020', CAST(8.000 AS Decimal(15, 3)), 0, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (17, N'30636024', CAST(30.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (18, N'31008180', CAST(45.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (19, N'31008180', CAST(15.000 AS Decimal(15, 3)), 0, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (20, N'31542350', CAST(20.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (21, N'31550035', CAST(30.000 AS Decimal(15, 3)), 0, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (22, N'31554210', CAST(1000.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (23, N'31556410', CAST(182.000 AS Decimal(15, 3)), NULL, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (24, N'31558206', CAST(1000.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (25, N'31574216', CAST(3600.000 AS Decimal(15, 3)), NULL, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (26, N'31574416', CAST(280.000 AS Decimal(15, 3)), NULL, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (27, N'31556426', CAST(100.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (28, N'31574435', CAST(300.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (29, N'31574470', CAST(646.000 AS Decimal(15, 3)), NULL, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (30, N'32022915', CAST(10.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (31, N'32022919', CAST(14.000 AS Decimal(15, 3)), NULL, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (32, N'32022982', CAST(64.000 AS Decimal(15, 3)), 0, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (33, N'32031995', CAST(32.000 AS Decimal(15, 3)), NULL, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (34, N'32054595', CAST(44.000 AS Decimal(15, 3)), NULL, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (35, N'32070211', CAST(250.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (36, N'32070222', CAST(20.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (37, N'32080005', CAST(20.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (38, N'32080896', CAST(20.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (39, N'32094014', CAST(400.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (40, N'32094014', CAST(20.000 AS Decimal(15, 3)), 0, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (41, N'32502100', CAST(114.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (42, N'32516411', CAST(96.500 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (43, N'33897250', CAST(10.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (44, N'34609032', CAST(245.000 AS Decimal(15, 3)), NULL, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (45, N'34613028', CAST(13.000 AS Decimal(15, 3)), NULL, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (46, N'34617156', CAST(11.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (47, N'34617158', CAST(10.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (48, N'34609050', CAST(5.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (49, N'34617158', CAST(1.000 AS Decimal(15, 3)), 0, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (50, N'34617200', CAST(2.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (51, N'36295580', CAST(2.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (52, N'36390029', CAST(154.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (53, N'36390033', CAST(6.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (54, N'36390048', CAST(32.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (55, N'36390048', CAST(8.000 AS Decimal(15, 3)), 0, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (56, N'36390025', CAST(6.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (57, N'36390032', CAST(10.000 AS Decimal(15, 3)), 0, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (58, N'36390058', CAST(4.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (59, N'36390064', CAST(8.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (60, N'36390064', CAST(2.000 AS Decimal(15, 3)), 0, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (61, N'36390065', CAST(148.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (62, N'36390065', CAST(12.000 AS Decimal(15, 3)), 0, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (63, N'36390144', CAST(10.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (64, N'36390164', CAST(150.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (65, N'36390212', CAST(500.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (66, N'36390213', CAST(100.000 AS Decimal(15, 3)), 0, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (67, N'37075001', CAST(10.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (68, N'43512040', CAST(10.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (69, N'43512150', CAST(50.000 AS Decimal(15, 3)), 0, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (70, N'43512150', CAST(100.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (71, N'43512250', CAST(30.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (72, N'43512250', CAST(20.000 AS Decimal(15, 3)), 0, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (73, N'43516250', CAST(10.000 AS Decimal(15, 3)), 0, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (74, N'46932550', CAST(971.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (75, N'48000060', CAST(50.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (76, N'48000060', CAST(30.000 AS Decimal(15, 3)), 0, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (77, N'48000250', CAST(150.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (78, N'43514040', CAST(30.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (79, N'48016300', CAST(52.000 AS Decimal(15, 3)), NULL, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (80, N'48016300', CAST(10.000 AS Decimal(15, 3)), 0, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (81, N'49021114', CAST(6.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (82, N'49053042', CAST(5.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (83, N'49053114', CAST(3.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (84, N'49080270', CAST(200.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (85, N'49080290', CAST(500.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (86, N'49021042', CAST(18.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (87, N'44316600', CAST(10.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (88, N'87305800', CAST(200.000 AS Decimal(15, 3)), NULL, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (89, N'87305901', CAST(20.000 AS Decimal(15, 3)), 0, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (90, N'87345013', CAST(10.000 AS Decimal(15, 3)), 0, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (91, N'87345015', CAST(2.000 AS Decimal(15, 3)), 0, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (92, N'87550105', CAST(5.000 AS Decimal(15, 3)), NULL, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (93, N'87550118', CAST(1.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (94, N'87550130', CAST(2.000 AS Decimal(15, 3)), 0, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (95, N'35306150', CAST(6.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (96, N'35306200', CAST(6.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (97, N'87305108', CAST(100.000 AS Decimal(15, 3)), 0, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (98, N'87550260', CAST(1.000 AS Decimal(15, 3)), 0, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (99, N'30220211', CAST(2.000 AS Decimal(15, 3)), 0, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (100, N'32006318', CAST(450.000 AS Decimal(15, 3)), NULL, 1, 9)
GO
print 'Processed 100 total records'
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (101, N'32508210', CAST(102.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (102, N'32516025', CAST(100.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (103, N'32054597', CAST(2.000 AS Decimal(15, 3)), 0, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (104, N'31574495', CAST(138.000 AS Decimal(15, 3)), NULL, 2, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (105, N'32006995', CAST(16.000 AS Decimal(15, 3)), NULL, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (106, N'31209080', CAST(17.000 AS Decimal(15, 3)), NULL, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (107, N'32054598', CAST(50.000 AS Decimal(15, 3)), NULL, 1, 9)
INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] ([ID_VT_Goi_Dau], [Ma_vat_tu], [So_Luong], [ID_ky], [ID_chat_luong], [ID_kho]) VALUES (108, N'31574495', CAST(97.000 AS Decimal(15, 3)), 0, 1, 9)
SET IDENTITY_INSERT [dbo].[Vat_Tu_Goi_Dau_Ky] OFF
/****** Object:  Table [dbo].[Users]    Script Date: 11/14/2015 11:54:51 ******/
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
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[ID_users] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Users] ([ID_users], [User_name], [Password]) VALUES (0, N'dunglt', N'3210DDBEAA16948A702B6049B8D9A202')
/****** Object:  Table [dbo].[The_kho]    Script Date: 11/14/2015 11:54:51 ******/
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
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (1, N'31542250', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (2, N'32031935', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (3, N'36005009', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (4, N'43516250', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (5, N'34609063', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (6, N'30220211', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (7, N'34617159', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (8, N'27601001', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (9, N'27601005', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (10, N'30220207', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (11, N'30220207', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (12, N'30220210', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (13, N'30619066', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (14, N'30620408', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (15, N'30636020', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (16, N'30636020', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (17, N'30636024', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (18, N'31008180', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (19, N'31008180', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (20, N'31542350', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (21, N'31550035', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (22, N'31554210', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (23, N'31556410', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (24, N'31558206', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (25, N'31574216', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (26, N'31574416', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (27, N'31556426', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (28, N'31574435', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (29, N'31574470', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (30, N'32022915', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (31, N'32022919', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (32, N'32022982', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (33, N'32031995', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (34, N'32054595', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (35, N'32070211', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (36, N'32070222', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (37, N'32080005', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (38, N'32080896', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (39, N'32094014', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (40, N'32094014', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (41, N'32502100', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (42, N'32516411', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (43, N'33897250', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (44, N'34609032', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (45, N'34613028', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (46, N'34617156', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (47, N'34617158', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (48, N'34609050', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (49, N'34617158', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (50, N'34617200', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (51, N'36295580', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (52, N'36390029', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (53, N'36390033', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (54, N'36390048', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (55, N'36390048', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (56, N'36390025', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (57, N'36390032', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (58, N'36390058', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (59, N'36390064', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (60, N'36390064', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (61, N'36390065', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (62, N'36390065', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (63, N'36390144', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (64, N'36390164', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (65, N'36390212', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (66, N'36390213', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (67, N'37075001', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (68, N'43512040', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (69, N'43512150', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (70, N'43512150', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (71, N'43512250', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (72, N'43512250', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (73, N'43516250', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (74, N'46932550', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (75, N'48000060', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (76, N'48000060', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (77, N'48000250', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (78, N'43514040', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (79, N'48016300', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (80, N'48016300', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (81, N'49021114', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (82, N'49053042', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (83, N'49053114', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (84, N'49080270', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (85, N'49080290', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (86, N'49021042', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (87, N'44316600', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (88, N'87305800', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (89, N'87305901', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (90, N'87345013', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (91, N'87345015', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (92, N'87550105', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (93, N'87550118', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (94, N'87550130', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (95, N'35306150', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (96, N'35306200', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (97, N'87305108', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (98, N'87550260', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (99, N'30220211', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (100, N'32006318', N'9', N'9', 1)
GO
print 'Processed 100 total records'
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (101, N'32508210', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (102, N'32516025', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (103, N'32054597', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (104, N'31574495', N'9', N'9', 2)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (105, N'32006995', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (106, N'31209080', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (107, N'32054598', N'9', N'9', 1)
INSERT [dbo].[The_kho] ([ID_The_Kho], [Ma_vat_tu], [Don_vi], [Dia_diem], [Id_chat_luong]) VALUES (108, N'31574495', N'9', N'9', 1)
SET IDENTITY_INSERT [dbo].[The_kho] OFF
/****** Object:  Table [dbo].[Ton_kho]    Script Date: 11/14/2015 11:54:51 ******/
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
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (1, 9, N'31542250', CAST(360.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (2, 9, N'32031935', CAST(525.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (3, 9, N'36005009', CAST(80.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (4, 9, N'43516250', CAST(75.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (5, 9, N'34609063', CAST(10.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (6, 9, N'30220211', CAST(70.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (7, 9, N'34617159', CAST(8.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (8, 9, N'27601001', CAST(0.200 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (9, 9, N'27601005', CAST(2.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (10, 9, N'30220207', CAST(16.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (11, 9, N'30220207', CAST(7.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (12, 9, N'30220210', CAST(1.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (13, 9, N'30619066', CAST(5.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (14, 9, N'30620408', CAST(5.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (15, 9, N'30636020', CAST(52.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (16, 9, N'30636020', CAST(8.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (17, 9, N'30636024', CAST(30.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (18, 9, N'31008180', CAST(45.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (19, 9, N'31008180', CAST(15.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (20, 9, N'31542350', CAST(20.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (21, 9, N'31550035', CAST(30.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (22, 9, N'31554210', CAST(1000.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (23, 9, N'31556410', CAST(182.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (24, 9, N'31558206', CAST(1000.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (25, 9, N'31574216', CAST(3600.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (26, 9, N'31574416', CAST(280.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (27, 9, N'31556426', CAST(100.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (28, 9, N'31574435', CAST(300.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (29, 9, N'31574470', CAST(646.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (30, 9, N'32022915', CAST(10.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (31, 9, N'32022919', CAST(14.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (32, 9, N'32022982', CAST(64.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (33, 9, N'32031995', CAST(32.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (34, 9, N'32054595', CAST(44.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (35, 9, N'32070211', CAST(250.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (36, 9, N'32070222', CAST(20.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (37, 9, N'32080005', CAST(20.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (38, 9, N'32080896', CAST(20.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (39, 9, N'32094014', CAST(400.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (40, 9, N'32094014', CAST(20.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (41, 9, N'32502100', CAST(114.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (42, 9, N'32516411', CAST(96.500 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (43, 9, N'33897250', CAST(10.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (44, 9, N'34609032', CAST(245.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (45, 9, N'34613028', CAST(13.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (46, 9, N'34617156', CAST(11.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (47, 9, N'34617158', CAST(10.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (48, 9, N'34609050', CAST(5.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (49, 9, N'34617158', CAST(1.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (50, 9, N'34617200', CAST(2.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (51, 9, N'36295580', CAST(2.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (52, 9, N'36390029', CAST(154.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (53, 9, N'36390033', CAST(6.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (54, 9, N'36390048', CAST(32.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (55, 9, N'36390048', CAST(8.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (56, 9, N'36390025', CAST(6.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (57, 9, N'36390032', CAST(10.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (58, 9, N'36390058', CAST(4.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (59, 9, N'36390064', CAST(8.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (60, 9, N'36390064', CAST(2.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (61, 9, N'36390065', CAST(148.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (62, 9, N'36390065', CAST(12.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (63, 9, N'36390144', CAST(10.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (64, 9, N'36390164', CAST(150.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (65, 9, N'36390212', CAST(500.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (66, 9, N'36390213', CAST(100.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (67, 9, N'37075001', CAST(10.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (68, 9, N'43512040', CAST(10.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (69, 9, N'43512150', CAST(50.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (70, 9, N'43512150', CAST(100.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (71, 9, N'43512250', CAST(30.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (72, 9, N'43512250', CAST(20.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (73, 9, N'43516250', CAST(10.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (74, 9, N'46932550', CAST(971.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (75, 9, N'48000060', CAST(50.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (76, 9, N'48000060', CAST(30.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (77, 9, N'48000250', CAST(150.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (78, 9, N'43514040', CAST(30.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (79, 9, N'48016300', CAST(52.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (80, 9, N'48016300', CAST(10.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (81, 9, N'49021114', CAST(6.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (82, 9, N'49053042', CAST(5.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (83, 9, N'49053114', CAST(3.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (84, 9, N'49080270', CAST(200.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (85, 9, N'49080290', CAST(500.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (86, 9, N'49021042', CAST(18.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (87, 9, N'44316600', CAST(10.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (88, 9, N'87305800', CAST(200.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (89, 9, N'87305901', CAST(20.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (90, 9, N'87345013', CAST(10.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (91, 9, N'87345015', CAST(2.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (92, 9, N'87550105', CAST(5.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (93, 9, N'87550118', CAST(1.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (94, 9, N'87550130', CAST(2.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (95, 9, N'35306150', CAST(6.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (96, 9, N'35306200', CAST(6.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (97, 9, N'87305108', CAST(100.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (98, 9, N'87550260', CAST(1.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (99, 9, N'30220211', CAST(2.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (100, 9, N'32006318', CAST(450.000 AS Decimal(15, 3)), 1)
GO
print 'Processed 100 total records'
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (101, 9, N'32508210', CAST(102.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (102, 9, N'32516025', CAST(100.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (103, 9, N'32054597', CAST(2.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (104, 9, N'31574495', CAST(138.000 AS Decimal(15, 3)), 2)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (105, 9, N'32006995', CAST(16.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (106, 9, N'31209080', CAST(17.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (107, 9, N'32054598', CAST(50.000 AS Decimal(15, 3)), 1)
INSERT [dbo].[Ton_kho] ([ID_ton_kho], [ID_kho], [Ma_vat_tu], [So_luong], [Id_chat_luong]) VALUES (108, 9, N'31574495', CAST(97.000 AS Decimal(15, 3)), 1)
SET IDENTITY_INSERT [dbo].[Ton_kho] OFF
/****** Object:  Table [dbo].[Phieu_Xuat_Tam_Vat_Tu]    Script Date: 11/14/2015 11:54:51 ******/
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
/****** Object:  Table [dbo].[No_vat_tu]    Script Date: 11/14/2015 11:54:51 ******/
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
/****** Object:  Table [dbo].[Kho_muon_vat_tu]    Script Date: 11/14/2015 11:54:51 ******/
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
/****** Object:  Table [dbo].[DM_Vat_Tu]    Script Date: 11/14/2015 11:54:51 ******/
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
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Thuốc hàn (Cadweld)', N'Thuoc han (Cadweld)', N'17190010', 6, N'Thuốc hàn (Cadweld)', 1, 195000, 0, 2)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Hóa chất phá sét rp7', N'Hoa chat pha set rp7', N'18200001', 1, N'Hóa chất phá sét rp7', 1, 80000, 0, 3)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'ống thép mạ d90', N'ong thep ma d90', N'24606910', 7, N'ống thép mạ d90', 1, 153000, 0, 4)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Ống thép tráng kẽm Φ114', N'Ong thep trang kem Φ114', N'24607114', 7, N'Ống thép tráng kẽm Φ114', 1, 168000, 0, 5)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'ống sắt tráng Zn d168', N'ong sat trang Zn d168', N'24607168', 7, N'ống sắt tráng Zn d168', 1, 265000, 0, 6)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp thép bọc 50mm2 có bọc PVC', N'Cap thep boc 50mm2 co boc PVC', N'25005511', 7, N'Cáp thép bọc 50mm2 có bọc PVC', 1, 22000, 0, 7)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp thép mạ 70mm2', N'Cap thep ma 70mm2', N'25005520', 7, N'Cáp thép mạ 70mm2', 1, 21900, 0, 8)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Thanh đồng 35*5,5*220', N'Thanh dong 35*5,5*220', N'25533355', 9, N'Thanh đồng 35*5,5*220', 1, 90000, 0, 9)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Đồng bản 40*6', N'Dong ban 40*6', N'25533461', 5, N'Đồng bản 40*6', 1, 230000, 0, 10)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Dây niêm chì', N'Day niem chi', N'27601001', 5, N'Dây niêm chì', 1, 82500, 0, 11)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Chì niêm', N'Chi niem', N'27601005', 5, N'Chì niêm', 1, 145000, 0, 12)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Trụ bê tông ly tâm 6m 100kg', N'Tru be tong ly tam 6m 100kg', N'30220207', 3, N'Trụ bê tông ly tâm 6m 100kg', 1, 910000, 0, 13)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Trụ bê tông (2 đoạn) 8m', N'Tru be tong (2 doan) 8m', N'30220210', 3, N'Trụ bê tông (2 đoạn) 8m', 1, 2750000, 0, 14)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Trụ bê tông ly tâm 8,4m', N'Tru be tong ly tam 8,4m', N'30220211', 3, N'Trụ bê tông ly tâm 8,4m', 1, 2050000, 0, 15)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Trụ bê tông ly tâm 12m', N'Tru be tong ly tam 12m', N'30220212', 3, N'Trụ bê tông ly tâm 12m', 1, 3900000, 0, 16)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Trụ bê tông ly tâm 10m 5,2kN', N'Tru be tong ly tam 10m 5,2kN', N'30220226', 3, N'Trụ bê tông ly tâm 10m 5,2kN', 1, 4700000, 0, 17)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Trụ bê tông ly tâm 14m', N'Tru be tong ly tam 14m', N'30220340', 3, N'Trụ bê tông ly tâm 14m', 1, 6600000, 0, 18)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Thanh chống thép l50*50*5-0,71m', N'Thanh chong thep l50*50*5-0,71m', N'30619066', 3, N'Thanh chống thép l50*50*5-0,71m', 1, 57000, 0, 19)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Xà thép l75*75*8*0,8m', N'Xa thep l75*75*8*0,8m', N'30620408', 3, N'Xà thép l75*75*8*0,8m', 1, 168000, 0, 20)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Xà thép l75*75*8*2m (3 ốp - đà lệch)', N'Xa thep l75*75*8*2m (3 op - da lech)', N'30620420', 3, N'Xà thép l75*75*8*2m (3 ốp - đà lệch)', 1, 365000, 0, 21)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Xà thép l75*75*8*2m (4 ốp - đà cân)', N'Xa thep l75*75*8*2m (4 op - da can)', N'30620422', 3, N'Xà thép l75*75*8*2m (4 ốp - đà cân)', 1, 376000, 0, 22)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Xà thép l75*75*8*2,4m', N'Xa thep l75*75*8*2,4m', N'30620424', 3, N'Xà thép l75*75*8*2,4m', 1, 450000, 0, 23)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Thanh chống thép l50 2,1m', N'Thanh chong thep l50 2,1m', N'30620521', 3, N'Thanh chống thép l50 2,1m', 1, 155000, 0, 24)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Thanh chống thép dẹt 60*6-0,92m', N'Thanh chong thep det 60*6-0,92m', N'30620692', 3, N'Thanh chống thép dẹt 60*6-0,92m', 1, 57000, 0, 25)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Xà thép u100 - 0,5m', N'Xa thep u100 - 0,5m', N'30631305', 3, N'Xà thép u100 - 0,5m', 1, 76000, 0, 26)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Xà thép u100 - 0,7m', N'Xa thep u100 - 0,7m', N'30631307', 3, N'Xà thép u100 - 0,7m', 1, 103000, 0, 27)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Xà thép u100 - 1m', N'Xa thep u100 - 1m', N'30631310', 3, N'Xà thép u100 - 1m', 1, 143000, 0, 28)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Xà thép u100 - 1,1m', N'Xa thep u100 - 1,1m', N'30631311', 3, N'Xà thép u100 - 1,1m', 1, 147000, 0, 29)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Xà thép u160 - 0,7m', N'Xa thep u160 - 0,7m', N'30631457', 3, N'Xà thép u160 - 0,7m', 1, 218000, 0, 30)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Xà thép u160 - 1,457m', N'Xa thep u160 - 1,457m', N'30631464', 3, N'Xà thép u160 - 1,457m', 1, 446000, 0, 31)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Xà thép u160 - 1,7m', N'Xa thep u160 - 1,7m', N'30631467', 3, N'Xà thép u160 - 1,7m', 1, 485000, 0, 32)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Xà thép u160 - 2,1m', N'Xa thep u160 - 2,1m', N'30631471', 3, N'Xà thép u160 - 2,1m', 1, 641000, 0, 33)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Potelet l50-2m', N'Potelet l50-2m', N'30636020', 3, N'Potelet l50-2m', 1, 132000, 0, 34)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Potelet l50-2,4m', N'Potelet l50-2,4m', N'30636024', 3, N'Potelet l50-2,4m', 1, 153000, 0, 35)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Collier scell/21 mm', N'Collier scell/21 mm', N'30650545', 3, N'Collier scell/21 mm', 1, 27700, 0, 36)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Collier scell/42 mm', N'Collier scell/42 mm', N'30650549', 3, N'Collier scell/42 mm', 1, 29000, 0, 37)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Collier scell/90mm', N'Collier scell/90mm', N'30650554', 3, N'Collier scell/90mm', 1, 32000, 0, 38)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Collier scell/114mm', N'Collier scell/114mm', N'30650556', 3, N'Collier scell/114mm', 1, 36000, 0, 39)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Collier scellDK168', N'Collier scellDK168', N'30650566', 3, N'Collier scellDK168', 1, 36000, 0, 40)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Collier DK200 cdn2', N'Collier DK200 cdn2', N'30650570', 3, N'Collier DK200 cdn2', 1, 34000, 0, 41)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Collier DK280', N'Collier DK280', N'30650593', 3, N'Collier DK280', 1, 37000, 0, 42)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Collier kẹp trụ hình U - R130 (sd cho giá chùm treo MBT)', N'Collier kep tru hinh U - R130 (sd cho gia chum treo MBT)', N'30650705', 3, N'Collier kẹp trụ hình U - R130 (sd cho giá chùm treo MBT)', 1, 130900, 0, 43)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Giàn đỡ tụ bù 6x100kvar', N'Gian do tu bu 6x100kvar', N'30660904', 3, N'Giàn đỡ tụ bù 6x100kvar', 1, 3350000, 0, 44)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Giá đỡ hộp đầu cáp tt', N'Gia do hop dau cap tt', N'30660920', 3, N'Giá đỡ hộp đầu cáp tt', 1, 46000, 0, 45)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Giá dừng cáp quang', N'Gia dung cap quang', N'30661322', 3, N'Giá dừng cáp quang', 1, 168000, 0, 46)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Giá đỡ cáp viễn thông (dạng chữ E)', N'Gia do cap vien thong (dang chu E)', N'30661325', 3, N'Giá đỡ cáp viễn thông (dạng chữ E)', 1, 198000, 0, 47)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Giá treo cáp viễn thông (dạng chữ D)', N'Gia treo cap vien thong (dang chu D)', N'30661391', 3, N'Giá treo cáp viễn thông (dạng chữ D)', 1, 320000, 0, 48)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Đai bó cáp ĐK150 (làm gọn dây t/tin)', N'Dai bo cap DK150 (lam gon day t/tin)', N'30662150', 3, N'Đai bó cáp ĐK150 (làm gọn dây t/tin)', 1, 31000, 0, 49)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Đai bó cáp ĐK200 (làm gọn dây t/tin)', N'Dai bo cap DK200 (lam gon day t/tin)', N'30662200', 3, N'Đai bó cáp ĐK200 (làm gọn dây t/tin)', 1, 34000, 0, 50)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Đai bó cáp ĐK250 (làm gọn dây t/tin)', N'Dai bo cap DK250 (lam gon day t/tin)', N'30662250', 3, N'Đai bó cáp ĐK250 (làm gọn dây t/tin)', 1, 36000, 0, 51)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Sứ chằng cho dây 3/8"', N'Su chang cho day 3/8"', N'31005515', 3, N'Sứ chằng cho dây 3/8"', 1, 24200, 0, 52)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Sứ ống chỉ', N'Su ong chi', N'31008180', 3, N'Sứ ống chỉ', 1, 11700, 0, 53)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Sứ thanh cái 24kv + kẹp', N'Su thanh cai 24kv + kep', N'31053100', 2, N'Sứ thanh cái 24kv + kẹp', 1, 198000, 0, 54)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Sứ đỡ 24kv', N'Su do 24kv', N'31065024', 3, N'Sứ đỡ 24kv', 1, 200000, 0, 55)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Sứ đứng 24kv+ty', N'Su dung 24kv+ty', N'31086425', 2, N'Sứ đứng 24kv+ty', 1, 236000, 0, 56)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Sứ treo 24kv polymer', N'Su treo 24kv polymer', N'31088324', 3, N'Sứ treo 24kv polymer', 1, 152000, 0, 57)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Móc treo chữ u 018', N'Moc treo chu u 018', N'31090208', 3, N'Móc treo chữ u 018', 1, 19000, 0, 58)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Dây đồng bọc 1*16/10', N'Day dong boc 1*16/10', N'31501160', 7, N'Dây đồng bọc 1*16/10', 1, 7190, 0, 59)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp đồng trần 25mm2', N'Cap dong tran 25mm2', N'31525025', 5, N'Cáp đồng trần 25mm2', 1, 157002, 0, 60)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp đồng trần 50mm2', N'Cap dong tran 50mm2', N'31525050', 5, N'Cáp đồng trần 50mm2', 1, 173800, 0, 61)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp đồng trần 70mm2', N'Cap dong tran 70mm2', N'31525070', 5, N'Cáp đồng trần 70mm2', 1, 173800, 0, 62)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp đồng trần 95mm2', N'Cap dong tran 95mm2', N'31525095', 5, N'Cáp đồng trần 95mm2', 1, 211020, 0, 63)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp nhôm trần ac 50mm2', N'Cap nhom tran ac 50mm2', N'31528050', 5, N'Cáp nhôm trần ac 50mm2', 1, 54190, 0, 64)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp nhôm trần ac 95mm2', N'Cap nhom tran ac 95mm2', N'31528095', 5, N'Cáp nhôm trần ac 95mm2', 1, 53670, 0, 65)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp đồng bọc 25mm2', N'Cap dong boc 25mm2', N'31542250', 7, N'Cáp đồng bọc 25mm2', 1, 36476, 0, 66)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp đồng bọc 35mm2', N'Cap dong boc 35mm2', N'31542350', 7, N'Cáp đồng bọc 35mm2', 1, 50228, 0, 67)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp đồng bọc 50mm2', N'Cap dong boc 50mm2', N'31542500', 7, N'Cáp đồng bọc 50mm2', 1, 102680, 0, 68)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp đồng bọc 200mm2', N'Cap dong boc 200mm2', N'31543200', 7, N'Cáp đồng bọc 200mm2', 1, 350000, 0, 69)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp đồng bọc 240mm2', N'Cap dong boc 240mm2', N'31543240', 7, N'Cáp đồng bọc 240mm2', 1, 400000, 0, 70)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp đồng bọc 300mm2', N'Cap dong boc 300mm2', N'31543300', 7, N'Cáp đồng bọc 300mm2', 1, 450000, 0, 71)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp đồng bọc 4*3.5mm2', N'Cap dong boc 4*3.5mm2', N'31550035', 7, N'Cáp đồng bọc 4*3.5mm2', 1, 45300, 0, 72)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp muller 2*7mm2', N'Cap muller 2*7mm2', N'31554207', 7, N'Cáp muller 2*7mm2', 1, 39430, 0, 73)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp muller 2*10mm2', N'Cap muller 2*10mm2', N'31554210', 7, N'Cáp muller 2*10mm2', 1, 38930, 0, 74)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp muller 2*11mm2', N'Cap muller 2*11mm2', N'31554211', 7, N'Cáp muller 2*11mm2', 1, 57490, 0, 75)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp muller 2*16mm2', N'Cap muller 2*16mm2', N'31554216', 7, N'Cáp muller 2*16mm2', 1, 57910, 0, 76)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp muller 3*10+1*6mm2', N'Cap muller 3*10+1*6mm2', N'31556410', 7, N'Cáp muller 3*10+1*6mm2', 1, 67390, 0, 77)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp muller 3*22+1*11mm2', N'Cap muller 3*22+1*11mm2', N'31554624', 7, N'Cáp muller 3*22+1*11mm2', 1, 184430, 0, 78)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp muller 3*25+1*16mm2', N'Cap muller 3*25+1*16mm2', N'31556425', 7, N'Cáp muller 3*25+1*16mm2', 1, 153910, 0, 79)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp muller 4*7mm2', N'Cap muller 4*7mm2', N'31555407', 7, N'Cáp muller 4*7mm2', 1, 76590, 0, 80)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp duplex 2*6mm2 (lõi đồng)', N'Cap duplex 2*6mm2 (loi dong)', N'31558206', 7, N'Cáp duplex 2*6mm2 (lõi đồng)', 1, 20055, 0, 81)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp duplex 2*7mm2', N'Cap duplex 2*7mm2', N'31558207', 7, N'Cáp duplex 2*7mm2', 1, 31280, 0, 82)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp duplex 2*10mm2 (lõi đồng)', N'Cap duplex 2*10mm2 (loi dong)', N'31558210', 7, N'Cáp duplex 2*10mm2 (lõi đồng)', 1, 31900, 0, 83)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp đồng duplex 2*11mm2', N'Cap dong duplex 2*11mm2', N'31558211', 7, N'Cáp đồng duplex 2*11mm2', 1, 47800, 0, 84)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp đồng quaduplex 4*7mm2', N'Cap dong quaduplex 4*7mm2', N'31558407', 7, N'Cáp đồng quaduplex 4*7mm2', 1, 63810, 0, 85)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp đồng quaduplex 3*22+1*11mm2', N'Cap dong quaduplex 3*22+1*11mm2', N'31558420', 7, N'Cáp đồng quaduplex 3*22+1*11mm2', 1, 164190, 0, 86)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp xoắn treo hạ thế 2x16mm2 (lõi nhôm)', N'Cap xoan treo ha the 2x16mm2 (loi nhom)', N'31574216', 7, N'Cáp xoắn treo hạ thế 2x16mm2 (lõi nhôm)', 1, 9725, 0, 87)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp xoắn treo hạ thế 2x25mm2 (lõi nhôm)', N'Cap xoan treo ha the 2x25mm2 (loi nhom)', N'31574225', 7, N'Cáp xoắn treo hạ thế 2x25mm2 (lõi nhôm)', 1, 18370, 0, 88)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp xoắn treo hạ thế 4x16mm2 (lõi nhôm)', N'Cap xoan treo ha the 4x16mm2 (loi nhom)', N'31574416', 7, N'Cáp xoắn treo hạ thế 4x16mm2 (lõi nhôm)', 1, 13280, 0, 89)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp nhôm bọc HT ABC 4*35mm2 (lõi nhôm)', N'Cap nhom boc HT ABC 4*35mm2 (loi nhom)', N'31574435', 7, N'Cáp nhôm bọc HT ABC 4*35mm2 (lõi nhôm)', 1, 37920, 0, 90)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp nhôm bọc HT ABC 4*50mm2 (lõi nhôm)', N'Cap nhom boc HT ABC 4*50mm2 (loi nhom)', N'31574450', 7, N'Cáp nhôm bọc HT ABC 4*50mm2 (lõi nhôm)', 1, 49770, 0, 91)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp nhôm bọc HT ABC 4*70mm2 (lõi nhôm)', N'Cap nhom boc HT ABC 4*70mm2 (loi nhom)', N'31574470', 7, N'Cáp nhôm bọc HT ABC 4*70mm2 (lõi nhôm)', 1, 56665, 0, 92)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp nhôm bọc HT ABC 4*95mm2 (lõi nhôm)', N'Cap nhom boc HT ABC 4*95mm2 (loi nhom)', N'31574495', 7, N'Cáp nhôm bọc HT ABC 4*95mm2 (lõi nhôm)', 1, 88010, 0, 93)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp cu bọc 24kv 25mm2', N'Cap cu boc 24kv 25mm2', N'31582025', 7, N'Cáp cu bọc 24kv 25mm2', 1, 65130, 0, 94)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp cu bọc 24kv 50mm2', N'Cap cu boc 24kv 50mm2', N'31582508', 7, N'Cáp cu bọc 24kv 50mm2', 1, 136695, 0, 95)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp cu bọc 24kv 95mm2', N'Cap cu boc 24kv 95mm2', N'31582958', 7, N'Cáp cu bọc 24kv 95mm2', 1, 290452, 0, 96)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp cu bọc 24kv 150mm2', N'Cap cu boc 24kv 150mm2', N'31583158', 7, N'Cáp cu bọc 24kv 150mm2', 1, 344272, 0, 97)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp nhôm bọc acv 24kv 50mm2', N'Cap nhom boc acv 24kv 50mm2', N'31591105', 7, N'Cáp nhôm bọc acv 24kv 50mm2', 1, 40267, 0, 98)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp nhôm bọc acv 24kv 70mm2', N'Cap nhom boc acv 24kv 70mm2', N'31591107', 7, N'Cáp nhôm bọc acv 24kv 70mm2', 1, 46600, 0, 99)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp nhôm bọc acv 24kv 95mm2', N'Cap nhom boc acv 24kv 95mm2', N'31591109', 7, N'Cáp nhôm bọc acv 24kv 95mm2', 1, 58597, 0, 100)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp nhôm bọc acv 24kv 150mm2', N'Cap nhom boc acv 24kv 150mm2', N'31591159', 7, N'Cáp nhôm bọc acv 24kv 150mm2', 1, 74295, 0, 101)
GO
print 'Processed 100 total records'
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp nhôm bọc acv 24kv 240mm2', N'Cap nhom boc acv 24kv 240mm2', N'31591248', 7, N'Cáp nhôm bọc acv 24kv 240mm2', 1, 104812, 0, 102)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Kẹp nối ép rẽ dạng h (25-50/25-50)', N'Kep noi ep re dang h (25-50/25-50)', N'32005631', 3, N'Kẹp nối ép rẽ dạng h (25-50/25-50)', 1, 16000, 0, 103)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Kẹp nối ép rẽ dạng H 70-95/25-50mm2', N'Kep noi ep re dang H 70-95/25-50mm2', N'32005636', 3, N'Kẹp nối ép rẽ dạng H 70-95/25-50mm2', 1, 12800, 0, 104)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Kẹp nối ép rẽ yhd 400 (70-95/70-95)', N'Kep noi ep re yhd 400 (70-95/70-95)', N'32005640', 3, N'Kẹp nối ép rẽ yhd 400 (70-95/70-95)', 1, 82000, 0, 105)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Kẹp nối ép rẽ dạng h 120-240/25-50mm2', N'Kep noi ep re dang h 120-240/25-50mm2', N'32005642', 3, N'Kẹp nối ép rẽ dạng h 120-240/25-50mm2', 1, 40000, 0, 106)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Kẹp nối ép rẽ dạng h 120-240/70-95mm2', N'Kep noi ep re dang h 120-240/70-95mm2', N'32005643', 3, N'Kẹp nối ép rẽ dạng h 120-240/70-95mm2', 1, 29200, 0, 107)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Kẹp nối ép rẽ dạng h (150-240/150-240)', N'Kep noi ep re dang h (150-240/150-240)', N'32005653', 3, N'Kẹp nối ép rẽ dạng h (150-240/150-240)', 1, 38300, 0, 108)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Joint compound', N'Joint compound', N'32006050', 3, N'Joint compound', 1, 37900, 0, 109)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Ống nối ép đồng nhôm 11-16mm2', N'Ong noi ep dong nhom 11-16mm2', N'32006318', 3, N'Ống nối ép đồng nhôm 11-16mm2', 1, 23700, 0, 110)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Ống nối ép đồng nhôm 16-25mm2', N'Ong noi ep dong nhom 16-25mm2', N'32006320', 3, N'Ống nối ép đồng nhôm 16-25mm2', 1, 16000, 0, 111)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'ống nối cáp abc 50-50mm2 bọc cđ', N'ong noi cap abc 50-50mm2 boc cd', N'32006950', 3, N'ống nối cáp abc 50-50mm2 bọc cđ', 1, 20000, 0, 112)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'ống nối cáp abc 95-95mm2 bọc cđ', N'ong noi cap abc 95-95mm2 boc cd', N'32006995', 3, N'ống nối cáp abc 95-95mm2 bọc cđ', 1, 20000, 0, 113)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'ống nối cáp nhôm aaac 240mm2', N'ong noi cap nhom aaac 240mm2', N'32017220', 3, N'ống nối cáp nhôm aaac 240mm2', 1, 167600, 0, 114)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Kẹp treo cáp abc 4*50mm2', N'Kep treo cap abc 4*50mm2', N'32022915', 3, N'Kẹp treo cáp abc 4*50mm2', 1, 19800, 0, 115)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Kẹp treo cáp abc 4*95mm2', N'Kep treo cap abc 4*95mm2', N'32022919', 3, N'Kẹp treo cáp abc 4*95mm2', 1, 21230, 0, 116)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Kẹp quai cu-al 50-70', N'Kep quai cu-al 50-70', N'32022945', 3, N'Kẹp quai cu-al 50-70', 1, 146000, 0, 117)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Kẹp quai cu-al 95-120', N'Kep quai cu-al 95-120', N'32022946', 3, N'Kẹp quai cu-al 95-120', 1, 160000, 0, 118)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Kẹp quai cu-al 240-300', N'Kep quai cu-al 240-300', N'32022947', 3, N'Kẹp quai cu-al 240-300', 1, 290000, 0, 119)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Móc treo dây mắc điện', N'Moc treo day mac dien', N'32022982', 3, N'Móc treo dây mắc điện', 1, 8200, 0, 120)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon cu chẻ 25mm2', N'Boulon cu che 25mm2', N'32030420', 3, N'Boulon cu chẻ 25mm2', 1, 26000, 0, 121)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon cu chẻ 50-70mm2', N'Boulon cu che 50-70mm2', N'32030470', 3, N'Boulon cu chẻ 50-70mm2', 1, 29000, 0, 122)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon cu chẻ 95-120mm2', N'Boulon cu che 95-120mm2', N'32030475', 3, N'Boulon cu chẻ 95-120mm2', 1, 80000, 0, 123)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon cu chẻ 150-240mm2', N'Boulon cu che 150-240mm2', N'32030480', 3, N'Boulon cu chẻ 150-240mm2', 1, 121000, 0, 124)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Nối bọc cđ 95-35/cu-al', N'Noi boc cd 95-35/cu-al', N'32031935', 3, N'Nối bọc cđ 95-35/cu-al', 1, 55000, 0, 125)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Nối bọc cđ 95-95/cu-al', N'Noi boc cd 95-95/cu-al', N'32031995', 3, N'Nối bọc cđ 95-95/cu-al', 1, 129000, 0, 126)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Kẹp hotline 25-70', N'Kep hotline 25-70', N'32035802', 3, N'Kẹp hotline 25-70', 1, 60000, 0, 127)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Kẹp hotline 95-120', N'Kep hotline 95-120', N'32035806', 3, N'Kẹp hotline 95-120', 1, 116000, 0, 128)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Kẹp 3 boulon 3/8"', N'Kep 3 boulon 3/8"', N'32038230', 3, N'Kẹp 3 boulon 3/8"', 1, 43000, 0, 129)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'G.buộc đầu sứ đơn cáp al ac bọc 22kv 50mm2', N'G.buoc dau su don cap al ac boc 22kv 50mm2', N'32053002', 3, N'G.buộc đầu sứ đơn cáp al ac bọc 22kv 50mm2', 1, 88000, 0, 130)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'G.buộc đầu sứ đơn cáp al ac bọc 22kv 95mm2', N'G.buoc dau su don cap al ac boc 22kv 95mm2', N'32053006', 3, N'G.buộc đầu sứ đơn cáp al ac bọc 22kv 95mm2', 1, 98000, 0, 131)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'G.buộc đầu sứ đơn cáp al ac bọc 22kv 150mm2', N'G.buoc dau su don cap al ac boc 22kv 150mm2', N'32053009', 3, N'G.buộc đầu sứ đơn cáp al ac bọc 22kv 150mm2', 1, 107700, 0, 132)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'G.buộc đầu sứ đơn cáp al ac bọc 22kv 240mm2', N'G.buoc dau su don cap al ac boc 22kv 240mm2', N'32053012', 3, N'G.buộc đầu sứ đơn cáp al ac bọc 22kv 240mm2', 1, 110000, 0, 133)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'G.buộc cổ sứ đơn cáp al ac bọc 22kv 50mm2', N'G.buoc co su don cap al ac boc 22kv 50mm2', N'32053022', 3, N'G.buộc cổ sứ đơn cáp al ac bọc 22kv 50mm2', 1, 94800, 0, 134)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'G.buộc cổ sứ đơn cáp al ac bọc 22kv 240mm2', N'G.buoc co su don cap al ac boc 22kv 240mm2', N'32053035', 3, N'G.buộc cổ sứ đơn cáp al ac bọc 22kv 240mm2', 1, 138000, 0, 135)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'G.buộc đầu sứ đôi cáp al ac bọc 22kv 50mm2', N'G.buoc dau su doi cap al ac boc 22kv 50mm2', N'32053042', 3, N'G.buộc đầu sứ đôi cáp al ac bọc 22kv 50mm2', 1, 114000, 0, 136)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'G.buộc đầu sứ đôi cáp al ac bọc 22kv 95mm2', N'G.buoc dau su doi cap al ac boc 22kv 95mm2', N'32053046', 3, N'G.buộc đầu sứ đôi cáp al ac bọc 22kv 95mm2', 1, 147200, 0, 137)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'G.buộc đầu sứ đôi cáp al ac bọc 22kv 150mm2', N'G.buoc dau su doi cap al ac boc 22kv 150mm2', N'32053050', 3, N'G.buộc đầu sứ đôi cáp al ac bọc 22kv 150mm2', 1, 173200, 0, 138)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'G.buộc đầu sứ đôi cáp al ac bọc 22kv 240mm2', N'G.buoc dau su doi cap al ac boc 22kv 240mm2', N'32053054', 3, N'G.buộc đầu sứ đôi cáp al ac bọc 22kv 240mm2', 1, 147000, 0, 139)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'G.buộc cổ sứ đôi cáp al ac bọc 22kv 240mm2', N'G.buoc co su doi cap al ac boc 22kv 240mm2', N'32053074', 3, N'G.buộc cổ sứ đôi cáp al ac bọc 22kv 240mm2', 1, 205700, 0, 140)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Giáp níu cho cáp al ac trần 50/8mm2', N'Giap niu cho cap al ac tran 50/8mm2', N'32053152', 2, N'Giáp níu cho cáp al ac trần 50/8mm2', 1, 165000, 0, 141)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Giáp níu cho cáp al ac trần 95/16mm2', N'Giap niu cho cap al ac tran 95/16mm2', N'32053156', 2, N'Giáp níu cho cáp al ac trần 95/16mm2', 1, 165000, 0, 142)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'giáp níu cáp thép 70mm2', N'giap niu cap thep 70mm2', N'32053601', 2, N'giáp níu cáp thép 70mm2', 1, 88000, 0, 143)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Kẹp ngừng cáp abc', N'Kep ngung cap abc', N'32054595', 3, N'Kẹp ngừng cáp abc', 1, 60000, 0, 144)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Kẹp ngừng cáp quaduplex 4*7mm2', N'Kep ngung cap quaduplex 4*7mm2', N'32054597', 3, N'Kẹp ngừng cáp quaduplex 4*7mm2', 1, 19680, 0, 145)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Kẹp ngừng cáp quaduplex 4*22mm2', N'Kep ngung cap quaduplex 4*22mm2', N'32054598', 3, N'Kẹp ngừng cáp quaduplex 4*22mm2', 1, 19680, 0, 146)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Kẹp căng dây ac 50-70mm2', N'Kep cang day ac 50-70mm2', N'32060301', 3, N'Kẹp căng dây ac 50-70mm2', 1, 108800, 0, 147)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Kẹp căng dây ac 95-120mm2', N'Kep cang day ac 95-120mm2', N'32060303', 3, N'Kẹp căng dây ac 95-120mm2', 1, 100400, 0, 148)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Kẹp căng dây ACV 50mm2', N'Kep cang day ACV 50mm2', N'32060370', 3, N'Kẹp căng dây ACV 50mm2', 1, 149200, 0, 149)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Kẹp căng dây ACV 95mm2', N'Kep cang day ACV 95mm2', N'32060380', 3, N'Kẹp căng dây ACV 95mm2', 1, 162400, 0, 150)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Kẹp căng dây ACV 150mm2', N'Kep cang day ACV 150mm2', N'32060390', 3, N'Kẹp căng dây ACV 150mm2', 1, 167400, 0, 151)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Kẹp căng dây ACV 240mm2', N'Kep cang day ACV 240mm2', N'32060400', 3, N'Kẹp căng dây ACV 240mm2', 1, 149800, 0, 152)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cosse nối ép 11mm2', N'Cosse noi ep 11mm2', N'32070211', 3, N'Cosse nối ép 11mm2', 1, 5300, 0, 153)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cosse nối ép 22mm2', N'Cosse noi ep 22mm2', N'32070222', 3, N'Cosse nối ép 22mm2', 1, 18598, 0, 154)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Bô tiếp địa nhà ở dưới ĐD 15KV', N'Bo tiep dia nha o duoi DD 15KV', N'32074100', 2, N'Bô tiếp địa nhà ở dưới ĐD 15KV', 1, 130000, 0, 155)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cọc + kẹp tiếp địa đk 16*2400', N'Coc + kep tiep dia dk 16*2400', N'32074224', 2, N'Cọc + kẹp tiếp địa đk 16*2400', 1, 131500, 0, 156)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cosse ép cu 5,5 mm2', N'Cosse ep cu 5,5 mm2', N'32080005', 3, N'Cosse ép cu 5,5 mm2', 1, 600, 0, 157)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cosse ép cu 8 mm2', N'Cosse ep cu 8 mm2', N'32080008', 3, N'Cosse ép cu 8 mm2', 1, 1500, 0, 158)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cosse ép cu 14mm2', N'Cosse ep cu 14mm2', N'32080014', 3, N'Cosse ép cu 14mm2', 1, 1850, 0, 159)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cosse ép cu 25mm2', N'Cosse ep cu 25mm2', N'32080025', 3, N'Cosse ép cu 25mm2', 1, 20000, 0, 160)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cosse ép cu 50mm2', N'Cosse ep cu 50mm2', N'32080050', 3, N'Cosse ép cu 50mm2', 1, 60000, 0, 161)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cosse ép cu 200mm2', N'Cosse ep cu 200mm2', N'32080188', 3, N'Cosse ép cu 200mm2', 1, 230000, 0, 162)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cosse ép cu 240mm2', N'Cosse ep cu 240mm2', N'32080190', 3, N'Cosse ép cu 240mm2', 1, 250000, 0, 163)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cosse ép cu 300mm2', N'Cosse ep cu 300mm2', N'32080195', 3, N'Cosse ép cu 300mm2', 1, 290000, 0, 164)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cosse ép cu 240mm2 (2 lỗ)', N'Cosse ep cu 240mm2 (2 lo)', N'32080428', 3, N'Cosse ép cu 240mm2 (2 lỗ)', 1, 290000, 0, 165)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cosse ép cu 150mm2 (2 lỗ)', N'Cosse ep cu 150mm2 (2 lo)', N'32080442', 3, N'Cosse ép cu 150mm2 (2 lỗ)', 1, 230000, 0, 166)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cosse cu 240-300mm2 (loại 4 boulon cho cầu dao hạ thế)', N'Cosse cu 240-300mm2 (loai 4 boulon cho cau dao ha the)', N'32080587', 3, N'Cosse cu 240-300mm2 (loại 4 boulon cho cầu dao hạ thế)', 1, 290000, 0, 167)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cosse ép cu-al 240mm2', N'Cosse ep cu-al 240mm2', N'32080834', 3, N'Cosse ép cu-al 240mm2', 1, 240000, 0, 168)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cosse ép Cu_Al 50-95mm2', N'Cosse ep Cu_Al 50-95mm2', N'32080896', 3, N'Cosse ép Cu_Al 50-95mm2', 1, 53000, 0, 169)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cosse cao thế mbt d22mm', N'Cosse cao the mbt d22mm', N'32081222', 3, N'Cosse cao thế mbt d22mm', 1, 6050, 0, 170)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cosse mbt 48mm2', N'Cosse mbt 48mm2', N'32081240', 3, N'Cosse mbt 48mm2', 1, 9900, 0, 171)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cosse ht mbt 150mm2', N'Cosse ht mbt 150mm2', N'32081280', 3, N'Cosse ht mbt 150mm2', 1, 38000, 0, 172)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cosse ht mbt 240mm2', N'Cosse ht mbt 240mm2', N'32081286', 3, N'Cosse ht mbt 240mm2', 1, 60000, 0, 173)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cosse ht mbt 300mm2', N'Cosse ht mbt 300mm2', N'32081290', 3, N'Cosse ht mbt 300mm2', 1, 60000, 0, 174)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cosse gắn lbs (2lổ)', N'Cosse gan lbs (2lo)', N'32081710', 3, N'Cosse gắn lbs (2lổ)', 1, 3000000, 0, 175)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Uclevis', N'Uclevis', N'32094014', 3, N'Uclevis', 1, 17000, 0, 176)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Giá treo 3 MBT 100kVA', N'Gia treo 3 MBT 100kVA', N'32094498', 3, N'Giá treo 3 MBT 100kVA', 1, 1530000, 0, 177)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Khóa đai giữ cáp abc', N'Khoa dai giu cap abc', N'32094739', 3, N'Khóa đai giữ cáp abc', 1, 2200, 0, 178)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Đai thép không rỉ 20*0,7mm', N'Dai thep khong ri 20*0,7mm', N'32094757', 7, N'Đai thép không rỉ 20*0,7mm', 1, 11600, 0, 179)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Đai thép không rỉ 20*0,7*1000mm & khóa đai', N'Dai thep khong ri 20*0,7*1000mm & khoa dai', N'32094758', 2, N'Đai thép không rỉ 20*0,7*1000mm & khóa đai', 1, 15500, 0, 180)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp ngầm HT 2*10mm2', N'Cap ngam HT 2*10mm2', N'32502100', 7, N'Cáp ngầm HT 2*10mm2', 1, 45700, 0, 181)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp ngầm HT 2*11mm2', N'Cap ngam HT 2*11mm2', N'32502110', 7, N'Cáp ngầm HT 2*11mm2', 1, 59450, 0, 182)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp ngầm HT 3*22+1*11mm2', N'Cap ngam HT 3*22+1*11mm2', N'32516411', 7, N'Cáp ngầm HT 3*22+1*11mm2', 1, 184760, 0, 183)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp ngầm ht 3*50+1*25mm2', N'Cap ngam ht 3*50+1*25mm2', N'32516516', 7, N'Cáp ngầm ht 3*50+1*25mm2', 1, 351510, 0, 184)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp ngầm ht 3*95+1*50mm2', N'Cap ngam ht 3*95+1*50mm2', N'32516966', 7, N'Cáp ngầm ht 3*95+1*50mm2', 1, 630140, 0, 185)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp ngầm 24kv 3*50mm2', N'Cap ngam 24kv 3*50mm2', N'32533505', 7, N'Cáp ngầm 24kv 3*50mm2', 1, 457140, 0, 186)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp ngầm 24kv 3*95mm2', N'Cap ngam 24kv 3*95mm2', N'32533509', 7, N'Cáp ngầm 24kv 3*95mm2', 1, 792920, 0, 187)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp ngầm 24kv 3*150mm2', N'Cap ngam 24kv 3*150mm2', N'32533515', 7, N'Cáp ngầm 24kv 3*150mm2', 1, 1195960, 0, 188)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp ngầm 24kv 3*240mm2', N'Cap ngam 24kv 3*240mm2', N'32533524', 7, N'Cáp ngầm 24kv 3*240mm2', 1, 1446500, 0, 189)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Đầu nối cáp (nhựa) ht 3*95+50mm2', N'Dau noi cap (nhua) ht 3*95+50mm2', N'32546030', 3, N'Đầu nối cáp (nhựa) ht 3*95+50mm2', 1, 704000, 0, 190)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Hộp nối cáp ngầm ht 3*95+1*50', N'Hop noi cap ngam ht 3*95+1*50', N'32558010', 3, N'Hộp nối cáp ngầm ht 3*95+1*50', 1, 765000, 0, 191)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Hộp đầu cáp (nhựa) 24KV 3*50mm2 OD', N'Hop dau cap (nhua) 24KV 3*50mm2 OD', N'32573051', 2, N'Hộp đầu cáp (nhựa) 24KV 3*50mm2 OD', 1, 3500000, 0, 192)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Hộp đầu cáp (nhựa) 24KV 3*50mm2 ID', N'Hop dau cap (nhua) 24KV 3*50mm2 ID', N'32573052', 2, N'Hộp đầu cáp (nhựa) 24KV 3*50mm2 ID', 1, 3300000, 0, 193)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Hộp đầu cáp (nhựa) 24KV 3*95mm2 OD', N'Hop dau cap (nhua) 24KV 3*95mm2 OD', N'32573095', 2, N'Hộp đầu cáp (nhựa) 24KV 3*95mm2 OD', 1, 4000000, 0, 194)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Hộp đầu cáp (nhựa) 24kv 3*150mm2', N'Hop dau cap (nhua) 24kv 3*150mm2', N'32573150', 3, N'Hộp đầu cáp (nhựa) 24kv 3*150mm2', 1, 4400000, 0, 195)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Hộp đầu cáp (nhựa) 24kv 3*240mm2 OD', N'Hop dau cap (nhua) 24kv 3*240mm2 OD', N'32573241', 3, N'Hộp đầu cáp (nhựa) 24kv 3*240mm2 OD', 1, 5300000, 0, 196)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Hộp đầu cáp (nhựa) 24kv 3*240mm2 ID', N'Hop dau cap (nhua) 24kv 3*240mm2 ID', N'32573242', 3, N'Hộp đầu cáp (nhựa) 24kv 3*240mm2 ID', 1, 4900000, 0, 197)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Hộp nối cáp (nhựa) 24kv 3*50mm2', N'Hop noi cap (nhua) 24kv 3*50mm2', N'32584050', 3, N'Hộp nối cáp (nhựa) 24kv 3*50mm2', 1, 6000000, 0, 198)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Hộp nối cáp (nhựa) 24kv 3*240mm2', N'Hop noi cap (nhua) 24kv 3*240mm2', N'32584240', 3, N'Hộp nối cáp (nhựa) 24kv 3*240mm2', 1, 7600000, 0, 199)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cầu chì ống t.thế 16a', N'Cau chi ong t.the 16a', N'33020716', 3, N'Cầu chì ống t.thế 16a', 1, 1196000, 0, 200)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cầu chì ống t.thế 25a', N'Cau chi ong t.the 25a', N'33020725', 3, N'Cầu chì ống t.thế 25a', 1, 1220000, 0, 201)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cầu chì ống t.thế 31,5a', N'Cau chi ong t.the 31,5a', N'33020731', 3, N'Cầu chì ống t.thế 31,5a', 1, 1288000, 0, 202)
GO
print 'Processed 200 total records'
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cầu chì ống t.thế 40a', N'Cau chi ong t.the 40a', N'33020740', 3, N'Cầu chì ống t.thế 40a', 1, 1500000, 0, 203)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cầu chì ống t.thế 50a', N'Cau chi ong t.the 50a', N'33020750', 3, N'Cầu chì ống t.thế 50a', 1, 1716000, 0, 204)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cầu chì ống t.thế 63a', N'Cau chi ong t.the 63a', N'33020763', 3, N'Cầu chì ống t.thế 63a', 1, 1900000, 0, 205)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Dây chảy bằng nhôm lá 200a', N'Day chay bang nhom la 200a', N'33064200', 3, N'Dây chảy bằng nhôm lá 200a', 1, 78600, 0, 206)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Dây chảy bằng nhôm lá 250a', N'Day chay bang nhom la 250a', N'33064250', 3, N'Dây chảy bằng nhôm lá 250a', 1, 69500, 0, 207)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Dây chảy bằng nhôm lá 300a', N'Day chay bang nhom la 300a', N'33064300', 3, N'Dây chảy bằng nhôm lá 300a', 1, 77200, 0, 208)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Dây chảy bằng nhôm lá 350a', N'Day chay bang nhom la 350a', N'33064350', 3, N'Dây chảy bằng nhôm lá 350a', 1, 77200, 0, 209)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Dây chảy bằng nhôm lá 400a', N'Day chay bang nhom la 400a', N'33064400', 3, N'Dây chảy bằng nhôm lá 400a', 1, 80300, 0, 210)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Dây chảy bằng nhôm lá 450a', N'Day chay bang nhom la 450a', N'33064450', 3, N'Dây chảy bằng nhôm lá 450a', 1, 92100, 0, 211)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Dây chảy bằng nhôm lá 500a', N'Day chay bang nhom la 500a', N'33064500', 3, N'Dây chảy bằng nhôm lá 500a', 1, 99100, 0, 212)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Dây chảy bằng nhôm lá 550a', N'Day chay bang nhom la 550a', N'33064550', 3, N'Dây chảy bằng nhôm lá 550a', 1, 93300, 0, 213)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Dây chảy bằng nhôm lá 600a', N'Day chay bang nhom la 600a', N'33064600', 3, N'Dây chảy bằng nhôm lá 600a', 1, 93400, 0, 214)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Dây chảy bằng nhôm lá 650a', N'Day chay bang nhom la 650a', N'33064650', 3, N'Dây chảy bằng nhôm lá 650a', 1, 96100, 0, 215)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'FCO 24KV 100A (thân Polymer)', N'FCO 24KV 100A (than Polymer)', N'33087338', 2, N'FCO 24KV 100A (thân Polymer)', 1, 945900, 0, 216)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'LBFCO 22kV 200A (thân polymer)', N'LBFCO 22kV 200A (than polymer)', N'33087452', 2, N'LBFCO 22kV 200A (thân polymer)', 1, 1377500, 0, 217)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Fuse link 6k', N'Fuse link 6k', N'33092006', 3, N'Fuse link 6k', 1, 31400, 0, 218)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Fuse link 8k', N'Fuse link 8k', N'33092008', 3, N'Fuse link 8k', 1, 29200, 0, 219)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Fuse link 10k', N'Fuse link 10k', N'33092010', 3, N'Fuse link 10k', 1, 29800, 0, 220)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Fuse link 12k', N'Fuse link 12k', N'33092012', 3, N'Fuse link 12k', 1, 27400, 0, 221)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Fuse link 15k', N'Fuse link 15k', N'33092015', 3, N'Fuse link 15k', 1, 25600, 0, 222)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Fuse link 20k', N'Fuse link 20k', N'33092020', 3, N'Fuse link 20k', 1, 30600, 0, 223)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Fuse link 25k', N'Fuse link 25k', N'33092025', 3, N'Fuse link 25k', 1, 29400, 0, 224)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Fuse link 30k', N'Fuse link 30k', N'33092030', 3, N'Fuse link 30k', 1, 33300, 0, 225)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Fuse link 40k', N'Fuse link 40k', N'33092040', 3, N'Fuse link 40k', 1, 37300, 0, 226)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Fuse link 50k', N'Fuse link 50k', N'33092050', 3, N'Fuse link 50k', 1, 48400, 0, 227)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Fuse link 65k', N'Fuse link 65k', N'33092065', 3, N'Fuse link 65k', 1, 60000, 0, 228)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Fuse link 80k', N'Fuse link 80k', N'33092080', 3, N'Fuse link 80k', 1, 61700, 0, 229)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Fuse link 100k', N'Fuse link 100k', N'33092100', 3, N'Fuse link 100k', 1, 76100, 0, 230)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Fuse link 200k', N'Fuse link 200k', N'33092200', 3, N'Fuse link 200k', 1, 185700, 0, 231)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cầu dao trần 1ch 3p 600a ht', N'Cau dao tran 1ch 3p 600a ht', N'33811600', 3, N'Cầu dao trần 1ch 3p 600a ht', 1, 7746000, 0, 232)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Thùng cầu dao composite 1250*600*500', N'Thung cau dao composite 1250*600*500', N'33897233', 2, N'Thùng cầu dao composite 1250*600*500', 1, 3430000, 0, 233)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Thùng composite 1250*600*500 (bảo vệ CB)', N'Thung composite 1250*600*500 (bao ve CB)', N'33897234', 2, N'Thùng composite 1250*600*500 (bảo vệ CB)', 1, 6800000, 0, 234)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cánh cửa thùng cầu dao composite 1250*600', N'Canh cua thung cau dao composite 1250*600', N'33897235', 3, N'Cánh cửa thùng cầu dao composite 1250*600', 1, 1375000, 0, 235)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Hộp bảo vệ cb composite 30*23*12', N'Hop bao ve cb composite 30*23*12', N'33897250', 3, N'Hộp bảo vệ cb composite 30*23*12', 1, 175000, 0, 236)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Hộp bảo vệ CB 250A (composite 623*230*184)', N'Hop bao ve CB 250A (composite 623*230*184)', N'33897251', 3, N'Hộp bảo vệ CB 250A (composite 623*230*184)', 1, 218295, 0, 237)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Vỏ hộp domino 9 cực', N'Vo hop domino 9 cuc', N'33897309', 3, N'Vỏ hộp domino 9 cực', 1, 410000, 0, 238)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cầu dao cách ly 3p 24kv 630a + bệ chì', N'Cau dao cach ly 3p 24kv 630a + be chi', N'34206263', 2, N'Cầu dao cách ly 3p 24kv 630a + bệ chì', 1, 16147100, 0, 239)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Dao cách ly 3p 24kv 630a id', N'Dao cach ly 3p 24kv 630a id', N'34206271', 2, N'Dao cách ly 3p 24kv 630a id', 1, 7090000, 0, 240)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Dao cách ly 3p 24kv 630a od', N'Dao cach ly 3p 24kv 630a od', N'34206270', 2, N'Dao cách ly 3p 24kv 630a od', 1, 10230000, 0, 241)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'LBS 3P 24kv 630A O.D (SF6)', N'LBS 3P 24kv 630A O.D (SF6)', N'34224404', 2, N'LBS 3P 24kv 630A O.D (SF6)', 1, 46000000, 0, 242)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Recloser 24kV 3P 630A + phụ kiện', N'Recloser 24kV 3P 630A + phu kien', N'34279962', 2, N'Recloser 24kV 3P 630A + phụ kiện', 1, 220267000, 0, 243)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Thanh nối đồng (sử dụng cho cầu dao hạ thế 400-800A)', N'Thanh noi dong (su dung cho cau dao ha the 400-800A)', N'34376050', 3, N'Thanh nối đồng (sử dụng cho cầu dao hạ thế 400-800A)', 1, 30000, 0, 244)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'La 18 KV 10KA', N'La 18 KV 10KA', N'34482180', 2, N'La 18 KV 10KA', 1, 796000, 0, 245)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cb ht 2 cực 32a', N'Cb ht 2 cuc 32a', N'34609032', 3, N'Cb ht 2 cực 32a', 1, 49300, 0, 246)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cb ht 2 cực 63a', N'Cb ht 2 cuc 63a', N'34609063', 3, N'Cb ht 2 cực 63a', 1, 60800, 0, 247)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Máy cắt hạ thế 3p 30A (32A)', N'May cat ha the 3p 30A (32A)', N'34613028', 3, N'Máy cắt hạ thế 3p 30A (32A)', 1, 212000, 0, 248)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Máy cắt 3P 230/380V 75(80)A', N'May cat 3P 230/380V 75(80)A', N'34617156', 3, N'Máy cắt 3P 230/380V 75(80)A', 1, 240000, 0, 249)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Máy cắt 3p 230/380v 100a od', N'May cat 3p 230/380v 100a od', N'34617158', 3, N'Máy cắt 3p 230/380v 100a od', 1, 850000, 0, 250)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Máy cắt 3p 230/380v 150a od', N'May cat 3p 230/380v 150a od', N'34617159', 3, N'Máy cắt 3p 230/380v 150a od', 1, 1850000, 0, 251)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Máy cắt 3p 230/380v 200a od', N'May cat 3p 230/380v 200a od', N'34617200', 3, N'Máy cắt 3p 230/380v 200a od', 1, 2595000, 0, 252)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Máy cắt 3p 230/380v 250a od', N'May cat 3p 230/380v 250a od', N'34617202', 3, N'Máy cắt 3p 230/380v 250a od', 1, 6000000, 0, 253)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Máy cắt 3P 230/380V 400A OD', N'May cat 3P 230/380V 400A OD', N'34617206', 3, N'Máy cắt 3P 230/380V 400A OD', 1, 12000000, 0, 254)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Máy cắt 3P 230/380V 500A OD', N'May cat 3P 230/380V 500A OD', N'34617208', 3, N'Máy cắt 3P 230/380V 500A OD', 1, 15000000, 0, 255)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Máy cắt 3P 230/380V 600A OD', N'May cat 3P 230/380V 600A OD', N'34617210', 3, N'Máy cắt 3P 230/380V 600A OD', 1, 17000000, 0, 256)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Máy cắt 3P 230/380V 800A OD', N'May cat 3P 230/380V 800A OD', N'34617214', 3, N'Máy cắt 3P 230/380V 800A OD', 1, 20300000, 0, 257)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Hộp domino đầu trụ 6 cực', N'Hop domino dau tru 6 cuc', N'36005006', 2, N'Hộp domino đầu trụ 6 cực', 1, 670000, 0, 258)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Hộp domino đầu trụ 9 cực', N'Hop domino dau tru 9 cuc', N'36005009', 2, N'Hộp domino đầu trụ 9 cực', 1, 770000, 0, 259)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Vỏ tủ phân phối hạ thế composite 1150*600*400', N'Vo tu phan phoi ha the composite 1150*600*400', N'36005050', 2, N'Vỏ tủ phân phối hạ thế composite 1150*600*400', 1, 3200000, 0, 260)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Th bảo vệ đk composite 500*300*200mm', N'Th bao ve dk composite 500*300*200mm', N'36295352', 2, N'Th bảo vệ đk composite 500*300*200mm', 1, 950000, 0, 261)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Thùng điện kế composite 760*500*340mm', N'Thung dien ke composite 760*500*340mm', N'36295580', 3, N'Thùng điện kế composite 760*500*340mm', 1, 2850000, 0, 262)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Th bảo vệ đk 900*630*420 composite', N'Th bao ve dk 900*630*420 composite', N'36295596', 3, N'Th bảo vệ đk 900*630*420 composite', 1, 4000000, 0, 263)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Hộp bảo vệ điện kế 1 pha (cơ) OD', N'Hop bao ve dien ke 1 pha (co) OD', N'36390029', 2, N'Hộp bảo vệ điện kế 1 pha (cơ) OD', 1, 95000, 0, 264)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Hộp bảo vệ công tơ 3 pha (cơ) od', N'Hop bao ve cong to 3 pha (co) od', N'36390033', 3, N'Hộp bảo vệ công tơ 3 pha (cơ) od', 1, 255000, 0, 265)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Hộp bảo vệ điện kế 1 pha (OD) có gắn CB', N'Hop bao ve dien ke 1 pha (OD) co gan CB', N'36390048', 2, N'Hộp bảo vệ điện kế 1 pha (OD) có gắn CB', 1, 155000, 0, 266)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Hộp bảo vệ công tơ 3 pha (OD) có gắn CB', N'Hop bao ve cong to 3 pha (OD) co gan CB', N'36390058', 2, N'Hộp bảo vệ công tơ 3 pha (OD) có gắn CB', 1, 440000, 0, 267)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Nắp đậy + đế (bảo vệ CB 4 cực 50-100A)', N'Nap day + de (bao ve CB 4 cuc 50-100A)', N'36390064', 2, N'Nắp đậy + đế (bảo vệ CB 4 cực 50-100A)', 1, 15120, 0, 268)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Nắp đậy + đế (bảo vệ CB 2 cực 40A)', N'Nap day + de (bao ve CB 2 cuc 40A)', N'36390065', 2, N'Nắp đậy + đế (bảo vệ CB 2 cực 40A)', 1, 9000, 0, 269)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Nắp đậy đầu dây điện kế 3 pha', N'Nap day dau day dien ke 3 pha', N'36390144', 3, N'Nắp đậy đầu dây điện kế 3 pha', 1, 15500, 0, 270)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Nắp (trong suốt) của hộp b.vệ điện kế cơ 1P', N'Nap (trong suot) cua hop b.ve dien ke co 1P', N'36390160', 3, N'Nắp (trong suốt) của hộp b.vệ điện kế cơ 1P', 1, 26950, 0, 271)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Nắp đậy đầu dây điện kế 1 pha', N'Nap day dau day dien ke 1 pha', N'36390164', 3, N'Nắp đậy đầu dây điện kế 1 pha', 1, 6500, 0, 272)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Móc nhựa 2 dây', N'Moc nhua 2 day', N'36390212', 3, N'Móc nhựa 2 dây', 1, 98, 0, 273)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Móc nhựa 3 dây', N'Moc nhua 3 day', N'36390213', 3, N'Móc nhựa 3 dây', 1, 370, 0, 274)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Bộ tụ bù 3p h.thế 20kvar', N'Bo tu bu 3p h.the 20kvar', N'36404021', 2, N'Bộ tụ bù 3p h.thế 20kvar', 1, 2950000, 0, 275)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Tụ bù 3p h.thế 30kvar', N'Tu bu 3p h.the 30kvar', N'36404030', 3, N'Tụ bù 3p h.thế 30kvar', 1, 1252949, 0, 276)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Bộ tụ bù 3p h.thế 30kvar', N'Bo tu bu 3p h.the 30kvar', N'36404031', 2, N'Bộ tụ bù 3p h.thế 30kvar', 1, 3300000, 0, 277)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Tụ bù 1p t.thế 100kvar', N'Tu bu 1p t.the 100kvar', N'36434106', 3, N'Tụ bù 1p t.thế 100kvar', 1, 7423513, 0, 278)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Băng keo hạ thế', N'Bang keo ha the', N'37075001', 4, N'Băng keo hạ thế', 1, 4000, 0, 279)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Băng keo CĐ trung thế', N'Bang keo CD trung the', N'37075157', 4, N'Băng keo CĐ trung thế', 1, 245000, 0, 280)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon thép mạ có đai ốc 12*40', N'Boulon thep ma co dai oc 12*40', N'43512040', 3, N'Boulon thép mạ có đai ốc 12*40', 1, 5500, 0, 281)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon thép mạ có đai ốc 12*60', N'Boulon thep ma co dai oc 12*60', N'43512060', 3, N'Boulon thép mạ có đai ốc 12*60', 1, 6000, 0, 282)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon thép mạ có đai ốc 12*150', N'Boulon thep ma co dai oc 12*150', N'43512150', 3, N'Boulon thép mạ có đai ốc 12*150', 1, 8300, 0, 283)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon thép mạ có đai ốc 12*250', N'Boulon thep ma co dai oc 12*250', N'43512250', 3, N'Boulon thép mạ có đai ốc 12*250', 1, 12750, 0, 284)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon thép mạ có đai ốc 16*50', N'Boulon thep ma co dai oc 16*50', N'43516050', 3, N'Boulon thép mạ có đai ốc 16*50', 1, 10500, 0, 285)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon thép mạ có đai ốc 16*100', N'Boulon thep ma co dai oc 16*100', N'43516100', 3, N'Boulon thép mạ có đai ốc 16*100', 1, 11500, 0, 286)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon thép mạ có đai ốc 16*250', N'Boulon thep ma co dai oc 16*250', N'43516250', 3, N'Boulon thép mạ có đai ốc 16*250', 1, 18100, 0, 287)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon thép mạ có đai ốc 16*300', N'Boulon thep ma co dai oc 16*300', N'43516300', 3, N'Boulon thép mạ có đai ốc 16*300', 1, 19500, 0, 288)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon thép mạ có đai ốc 16*350', N'Boulon thep ma co dai oc 16*350', N'43516350', 3, N'Boulon thép mạ có đai ốc 16*350', 1, 20500, 0, 289)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon thép mạ có đai ốc 16*400', N'Boulon thep ma co dai oc 16*400', N'43516400', 3, N'Boulon thép mạ có đai ốc 16*400', 1, 26000, 0, 290)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon thép mạ có đai ốc 16*450', N'Boulon thep ma co dai oc 16*450', N'43516450', 3, N'Boulon thép mạ có đai ốc 16*450', 1, 27000, 0, 291)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon vr2d thép mạ + đai ốc 16*300', N'Boulon vr2d thep ma + dai oc 16*300', N'44316300', 3, N'Boulon vr2d thép mạ + đai ốc 16*300', 1, 26000, 0, 292)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon vr2d thép mạ + đai ốc 16*400', N'Boulon vr2d thep ma + dai oc 16*400', N'44316400', 3, N'Boulon vr2d thép mạ + đai ốc 16*400', 1, 28000, 0, 293)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon vr2d thép mạ + đai ốc 16*450', N'Boulon vr2d thep ma + dai oc 16*450', N'44316450', 3, N'Boulon vr2d thép mạ + đai ốc 16*450', 1, 31000, 0, 294)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon vr2d thép mạ + đai ốc 16*600', N'Boulon vr2d thep ma + dai oc 16*600', N'44316600', 3, N'Boulon vr2d thép mạ + đai ốc 16*600', 1, 34200, 0, 295)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon vr2d thép mạ + đai ốc 16*700', N'Boulon vr2d thep ma + dai oc 16*700', N'44316700', 3, N'Boulon vr2d thép mạ + đai ốc 16*700', 1, 37000, 0, 296)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon vr2d thép mạ + đai ốc 16*800', N'Boulon vr2d thep ma + dai oc 16*800', N'44316800', 3, N'Boulon vr2d thép mạ + đai ốc 16*800', 1, 39800, 0, 297)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Vis mạ zn 5*50', N'Vis ma zn 5*50', N'46932550', 3, N'Vis mạ zn 5*50', 1, 135, 0, 298)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon đồng có đai ốc 12*40', N'Boulon dong co dai oc 12*40', N'47412040', 3, N'Boulon đồng có đai ốc 12*40', 1, 8800, 0, 299)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon xoắn 12*60', N'Boulon xoan 12*60', N'48000060', 3, N'Boulon xoắn 12*60', 1, 8800, 0, 300)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon xoắn 12*250', N'Boulon xoan 12*250', N'48000250', 3, N'Boulon xoắn 12*250', 1, 14500, 0, 301)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon móc cho cáp abc 16*300', N'Boulon moc cho cap abc 16*300', N'48016300', 3, N'Boulon móc cho cáp abc 16*300', 1, 32500, 0, 302)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon móc cho cáp abc 16*600', N'Boulon moc cho cap abc 16*600', N'48016600', 3, N'Boulon móc cho cáp abc 16*600', 1, 52000, 0, 303)
GO
print 'Processed 300 total records'
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon mắt có đai ốc 16*300', N'Boulon mat co dai oc 16*300', N'48021630', 3, N'Boulon mắt có đai ốc 16*300', 1, 29500, 0, 304)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon mắt có đai ốc 16*600', N'Boulon mat co dai oc 16*600', N'48021660', 3, N'Boulon mắt có đai ốc 16*600', 1, 53000, 0, 305)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'ống nhựa pvc đk 114mm', N'ong nhua pvc dk 114mm', N'49021114', 7, N'ống nhựa pvc đk 114mm', 1, 67600, 0, 306)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'ống nhựa pvc đk 168mm', N'ong nhua pvc dk 168mm', N'49021168', 7, N'ống nhựa pvc đk 168mm', 1, 148800, 0, 307)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Ống nhựa thẳng PVC 25 (đường kính trong min 30mm)', N'Ong nhua thang PVC 25 (duong kinh trong min 30mm)', N'49011025', 7, N'Ống nhựa thẳng PVC 25 (đường kính trong min 30mm)', 1, 10600, 0, 308)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Ống nhựa thẳng PVC 100 (đường kính trong min 103,7mm)', N'Ong nhua thang PVC 100 (duong kinh trong min 103,7mm)', N'49011110', 7, N'Ống nhựa thẳng PVC 100 (đường kính trong min 103,7mm)', 1, 73500, 0, 309)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Ống nhựa phẳng HDPE 40 (đường kính trong min 34,4mm)', N'Ong nhua phang HDPE 40 (duong kinh trong min 34,4mm)', N'49012040', 7, N'Ống nhựa phẳng HDPE 40 (đường kính trong min 34,4mm)', 1, 18000, 0, 310)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Ống nhựa phẳng HDPE 50 (đường kính trong min 43,2mm)', N'Ong nhua phang HDPE 50 (duong kinh trong min 43,2mm)', N'49012050', 7, N'Ống nhựa phẳng HDPE 50 (đường kính trong min 43,2mm)', 1, 23700, 0, 311)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Ống nhựa xoắn HDPE 125 (đường trong min 121mm)', N'Ong nhua xoan HDPE 125 (duong trong min 121mm)', N'49022125', 7, N'Ống nhựa xoắn HDPE 125 (đường trong min 121mm)', 1, 85800, 0, 312)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Ống nhựa thẳng HDPE đk 160x9,5mm', N'Ong nhua thang HDPE dk 160x9,5mm', N'49031162', 7, N'Ống nhựa thẳng HDPE đk 160x9,5mm', 1, 0, 0, 313)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Ống nhựa thẳng HDPE đk 160x14,6mm', N'Ong nhua thang HDPE dk 160x14,6mm', N'49031164', 7, N'Ống nhựa thẳng HDPE đk 160x14,6mm', 1, 0, 0, 314)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Ống nhựa xoắn HDPE đk 130/100mm', N'Ong nhua xoan HDPE dk 130/100mm', N'49032130', 7, N'Ống nhựa xoắn HDPE đk 130/100mm', 1, 0, 0, 315)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Ống nhựa xoắn HDPE đk 195/150mm', N'Ong nhua xoan HDPE dk 195/150mm', N'49032195', 7, N'Ống nhựa xoắn HDPE đk 195/150mm', 1, 0, 0, 316)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Ống nhựa xoắn HDPE đk 65/50mm', N'Ong nhua xoan HDPE dk 65/50mm', N'49032065', 7, N'Ống nhựa xoắn HDPE đk 65/50mm', 1, 17600, 0, 317)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Khâu nối PVC T ĐK 42', N'Khau noi PVC T DK 42', N'49044043', 3, N'Khâu nối PVC T ĐK 42', 1, 4410, 0, 318)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Co pvc đk 42', N'Co pvc dk 42', N'49053042', 3, N'Co pvc đk 42', 1, 6500, 0, 319)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Co pvc đk 90', N'Co pvc dk 90', N'49053090', 3, N'Co pvc đk 90', 1, 18000, 0, 320)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Co pvc đk 114', N'Co pvc dk 114', N'49053114', 3, N'Co pvc đk 114', 1, 20000, 0, 321)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Co pvc đk 168', N'Co pvc dk 168', N'49053168', 3, N'Co pvc đk 168', 1, 73000, 0, 322)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Tắc kê nhựa 3*30', N'Tac ke nhua 3*30', N'49071032', 3, N'Tắc kê nhựa 3*30', 1, 80, 0, 323)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Pipe nhựa cong 70*70', N'Pipe nhua cong 70*70', N'49080270', 3, N'Pipe nhựa cong 70*70', 1, 3300, 0, 324)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Tắc kê nhựa', N'Tac ke nhua', N'49080290', 3, N'Tắc kê nhựa', 1, 115, 0, 325)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Băng nhựa cánh báo cáp ngầm 0,15*0,05', N'Bang nhua canh bao cap ngam 0,15*0,05', N'49081215', 7, N'Băng nhựa cánh báo cáp ngầm 0,15*0,05', 1, 10000, 0, 326)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Bàn chải sắt', N'Ban chai sat', N'83565015', 3, N'Bàn chải sắt', 1, 6100, 0, 327)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cọ sơn số 60', N'Co son so 60', N'83566060', 3, N'Cọ sơn số 60', 1, 7300, 0, 328)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Giấy nhám', N'Giay nham', N'83575200', 8, N'Giấy nhám', 1, 1100, 0, 329)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng h.thế 100/5a od', N'Bien dong h.the 100/5a od', N'35306100', 3, N'Biến dòng h.thế 100/5a od', 1, 292600, 0, 330)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng h.thế 150/5a od', N'Bien dong h.the 150/5a od', N'35306150', 3, N'Biến dòng h.thế 150/5a od', 1, 292600, 0, 331)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng h.thế 200/5a od', N'Bien dong h.the 200/5a od', N'35306200', 3, N'Biến dòng h.thế 200/5a od', 1, 292600, 0, 332)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng h.thế 250/5a od', N'Bien dong h.the 250/5a od', N'35306250', 3, N'Biến dòng h.thế 250/5a od', 1, 292600, 0, 333)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng h.thế 300/5a od', N'Bien dong h.the 300/5a od', N'35306300', 3, N'Biến dòng h.thế 300/5a od', 1, 316200, 0, 334)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng h.thế 400/5a od', N'Bien dong h.the 400/5a od', N'35306400', 3, N'Biến dòng h.thế 400/5a od', 1, 373350, 0, 335)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng h.thế 500/5a od', N'Bien dong h.the 500/5a od', N'35306500', 3, N'Biến dòng h.thế 500/5a od', 1, 373350, 0, 336)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng h.thế 600/5a od', N'Bien dong h.the 600/5a od', N'35306600', 3, N'Biến dòng h.thế 600/5a od', 1, 373350, 0, 337)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng h.thế 750/5a od', N'Bien dong h.the 750/5a od', N'35306750', 3, N'Biến dòng h.thế 750/5a od', 1, 387600, 0, 338)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng h.thế 800/5a od', N'Bien dong h.the 800/5a od', N'35306800', 3, N'Biến dòng h.thế 800/5a od', 1, 387600, 0, 339)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng h.thế 1000/5a od', N'Bien dong h.the 1000/5a od', N'35307112', 3, N'Biến dòng h.thế 1000/5a od', 1, 432250, 0, 340)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng h.thế 1200/5a od', N'Bien dong h.the 1200/5a od', N'35307120', 3, N'Biến dòng h.thế 1200/5a od', 1, 432250, 0, 341)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng h.thế 1600/5a od', N'Bien dong h.the 1600/5a od', N'35307280', 3, N'Biến dòng h.thế 1600/5a od', 1, 512050, 0, 342)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng h.thế 2500/5A ', N'Bien dong h.the 2500/5A ', N'35307251', 3, N'Biến dòng h.thế 2500/5A ', 1, 654000, 0, 343)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng 24kv 10/5a od', N'Bien dong 24kv 10/5a od', N'35365010', 3, N'Biến dòng 24kv 10/5a od', 1, 9450600, 0, 344)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng 24kv 15/5a od', N'Bien dong 24kv 15/5a od', N'35365015', 3, N'Biến dòng 24kv 15/5a od', 1, 9450600, 0, 345)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng 24kv 20/5a od', N'Bien dong 24kv 20/5a od', N'35365020', 3, N'Biến dòng 24kv 20/5a od', 1, 9450600, 0, 346)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng 24kv 25/5a od', N'Bien dong 24kv 25/5a od', N'35365025', 3, N'Biến dòng 24kv 25/5a od', 1, 9450600, 0, 347)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng 24kv 30/5a od', N'Bien dong 24kv 30/5a od', N'35365030', 3, N'Biến dòng 24kv 30/5a od', 1, 9450600, 0, 348)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng 24kv 40/5a od', N'Bien dong 24kv 40/5a od', N'35365040', 3, N'Biến dòng 24kv 40/5a od', 1, 9450600, 0, 349)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng 24kv 50/5a od', N'Bien dong 24kv 50/5a od', N'35365050', 3, N'Biến dòng 24kv 50/5a od', 1, 9450600, 0, 350)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng 24kv 60/5a od', N'Bien dong 24kv 60/5a od', N'35365060', 3, N'Biến dòng 24kv 60/5a od', 1, 9450600, 0, 351)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng 24kv 75/5a od', N'Bien dong 24kv 75/5a od', N'35365075', 3, N'Biến dòng 24kv 75/5a od', 1, 9450600, 0, 352)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng 24kv 100/5a od', N'Bien dong 24kv 100/5a od', N'35365101', 3, N'Biến dòng 24kv 100/5a od', 1, 9450600, 0, 353)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng 24kv 150/5a od', N'Bien dong 24kv 150/5a od', N'35365150', 3, N'Biến dòng 24kv 150/5a od', 1, 9450600, 0, 354)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng 24kv 200/5a od', N'Bien dong 24kv 200/5a od', N'35365200', 3, N'Biến dòng 24kv 200/5a od', 1, 9450600, 0, 355)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng 24kv 250/5a od', N'Bien dong 24kv 250/5a od', N'35365250', 3, N'Biến dòng 24kv 250/5a od', 1, 9450600, 0, 356)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến dòng 24kv 300/5a od', N'Bien dong 24kv 300/5a od', N'35365300', 3, N'Biến dòng 24kv 300/5a od', 1, 9450600, 0, 357)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến điện áp 12700/100v od', N'Bien dien ap 12700/100v od', N'35660124', 3, N'Biến điện áp 12700/100v od', 1, 12433600, 0, 358)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến điện áp 12600/120v od', N'Bien dien ap 12600/120v od', N'35660126', 3, N'Biến điện áp 12600/120v od', 1, 12433600, 0, 359)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến điện áp 12700/120v od', N'Bien dien ap 12700/120v od', N'35660127', 3, N'Biến điện áp 12700/120v od', 1, 12433600, 0, 360)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Biến điện áp 22(15):V3/0,1:V3 kV - 15VA', N'Bien dien ap 22(15):V3/0,1:V3 kV - 15VA', N'35660121', 3, N'Biến điện áp 22(15):V3/0,1:V3 kV - 15VA', 1, 12424942, 0, 361)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'MBT 1P 50kva 8,6-12,7kv/0,4kv', N'MBT 1P 50kva 8,6-12,7kv/0,4kv', N'57608399', 3, N'MBT 1P 50kva 8,6-12,7kv/0,4kv', 1, 37234800, 0, 362)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'MBT 1P 100kva 8,6-12,7kv/0,4kv', N'MBT 1P 100kva 8,6-12,7kv/0,4kv', N'57608699', 3, N'MBT 1P 100kva 8,6-12,7kv/0,4kv', 1, 58268700, 0, 363)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'MBT 3P 250KVA 15-22kv/0,4kv', N'MBT 3P 250KVA 15-22kv/0,4kv', N'57625250', 3, N'MBT 3P 250KVA 15-22kv/0,4kv', 1, 158806950, 0, 364)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'MBT 3P 400KVA 15-22kv/0,4kv', N'MBT 3P 400KVA 15-22kv/0,4kv', N'57625400', 3, N'MBT 3P 400KVA 15-22kv/0,4kv', 1, 203571620, 0, 365)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'MBT 3P 560KVA 15-22kv/0,4kv', N'MBT 3P 560KVA 15-22kv/0,4kv', N'57625560', 3, N'MBT 3P 560KVA 15-22kv/0,4kv', 1, 259157810, 0, 366)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Điện kế 1P 10-40A/220V', N'Dien ke 1P 10-40A/220V', N'87305108', 3, N'Điện kế 1P 10-40A/220V', 1, 222938, 0, 367)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Điện kế 1p 20-80a/220v', N'Dien ke 1p 20-80a/220v', N'87305800', 3, N'Điện kế 1p 20-80a/220v', 1, 222938, 0, 368)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Điện kế KTS 1P 10-40A/220V (LTE66)', N'Dien ke KTS 1P 10-40A/220V (LTE66)', N'87305901', 3, N'Điện kế KTS 1P 10-40A/220V (LTE66)', 1, 802840, 0, 369)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Điện kế KTS 1P 10-40A/220V (ShenZhen)', N'Dien ke KTS 1P 10-40A/220V (ShenZhen)', N'87305903', 3, N'Điện kế KTS 1P 10-40A/220V (ShenZhen)', 1, 802840, 0, 370)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Điện kế KTS 1P 20-80A/220V (ShenZhen)', N'Dien ke KTS 1P 20-80A/220V (ShenZhen)', N'87305904', 3, N'Điện kế KTS 1P 20-80A/220V (ShenZhen)', 1, 802840, 0, 371)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Điện kế điện tử 1 pha ba biểu giá 20(80)A - 220V GELEX', N'Dien ke dien tu 1 pha ba bieu gia 20(80)A - 220V GELEX', N'87305926', 3, N'Điện kế điện tử 1 pha ba biểu giá 20(80)A - 220V GELEX', 1, 1270552, 0, 372)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Điện kế 3P 5(6A) 220-380V', N'Dien ke 3P 5(6A) 220-380V', N'87345008', 3, N'Điện kế 3P 5(6A) 220-380V', 1, 357540, 0, 373)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Điện kế 3p 5-20a 120-208v', N'Dien ke 3p 5-20a 120-208v', N'87345009', 3, N'Điện kế 3p 5-20a 120-208v', 1, 466470, 0, 374)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Điện kế 3P 5a/220-380V', N'Dien ke 3P 5a/220-380V', N'87345010', 3, N'Điện kế 3P 5a/220-380V', 1, 437560, 0, 375)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Điện kế 3p 10-40a/220-380v', N'Dien ke 3p 10-40a/220-380v', N'87345013', 3, N'Điện kế 3p 10-40a/220-380v', 1, 1557559, 0, 376)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Điện kế 3p 50-100a/220-380v', N'Dien ke 3p 50-100a/220-380v', N'87345015', 3, N'Điện kế 3p 50-100a/220-380v', 1, 1557559, 0, 377)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Điện kế điện tử 3 pha 1 giá trực tiếp', N'Dien ke dien tu 3 pha 1 gia truc tiep', N'87550102', 3, N'Điện kế điện tử 3 pha 1 giá trực tiếp', 1, 1680000, 0, 378)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Điện kế ĐT 3P 5(100)A 220/380V ', N'Dien ke DT 3P 5(100)A 220/380V ', N'87550105', 3, N'Điện kế ĐT 3P 5(100)A 220/380V ', 1, 3310492, 0, 379)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Điện kế điện tử 3 pha nhiều giá trực tiếp', N'Dien ke dien tu 3 pha nhieu gia truc tiep', N'87550118', 3, N'Điện kế điện tử 3 pha nhiều giá trực tiếp', 1, 2625000, 0, 380)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Điện kế KTS 3P 10(100)A 220/380V (ShenZhen)', N'Dien ke KTS 3P 10(100)A 220/380V (ShenZhen)', N'87550160', 3, N'Điện kế KTS 3P 10(100)A 220/380V (ShenZhen)', 1, 1543700, 0, 381)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Điện kế KTS 3P 5(6)A 220/380V (Shenzhen- loại nhiều giá)', N'Dien ke KTS 3P 5(6)A 220/380V (Shenzhen- loai nhieu gia)', N'87550130', 3, N'Điện kế KTS 3P 5(6)A 220/380V (Shenzhen- loại nhiều giá)', 1, 4163473, 0, 382)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Điện kế điện tử 3 pha nhiều giá gián tiếp hạ thế', N'Dien ke dien tu 3 pha nhieu gia gian tiep ha the', N'87550133', 3, N'Điện kế điện tử 3 pha nhiều giá gián tiếp hạ thế', 1, 2409132, 0, 383)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Điện kế điện tử 3 pha nhiều giá gián tiếp trung thế', N'Dien ke dien tu 3 pha nhieu gia gian tiep trung the', N'87550134', 3, N'Điện kế điện tử 3 pha nhiều giá gián tiếp trung thế', 1, 2409132, 0, 384)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Điện kế Đ.tử 3P 5(6)A 57,5-240V 5(10)A (Elster)', N'Dien ke D.tu 3P 5(6)A 57,5-240V 5(10)A (Elster)', N'87550275', 3, N'Điện kế Đ.tử 3P 5(6)A 57,5-240V 5(10)A (Elster)', 1, 0, 0, 385)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp muller 3x25+1x16 mm2 (lõi đồng)', N'', N'31556426', 7, N'', 1, 0, 0, 386)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cb ht 2 cực 50a', N'', N'34609050', 3, N'', 1, 0, 0, 387)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Hộp bảo vệ điện kế 1 pha (nắp thấp)', N'', N'36390025', 3, N'', 1, 0, 0, 388)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Hộp bảo vệ điện kế cơ 3 pha', N'', N'36390032', 2, N'', 1, 0, 0, 389)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Boulon thép mạ có đai ốc 14*40', N'', N'43514040', 3, N'', 1, 0, 0, 390)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'ống nhựa pvc đk 42mm', N'', N'49021042', 7, N'', 1, 0, 0, 391)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Điện kế ĐT 3P 230/400V 40-100A (Elster)', N'', N'87550260', 3, N'', 1, 0, 0, 392)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp ngầm hạ thế 2x10mm2 (lõi đồng)', N'', N'32508210', 7, N'', 1, 0, 0, 393)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Cáp ngầm hạ thế 3x25 +1x16mm2 (lõi đồng)', N'', N'32516025', 7, N'', 1, 0, 0, 394)
INSERT [dbo].[DM_Vat_Tu] ([Ten_vat_tu], [Ten_khong_dau], [Ma_vat_tu], [ID_Don_vi_tinh], [Mo_ta], [Trang_thai], [Don_gia], [Da_xuat], [ID_Vat_tu]) VALUES (N'Hộp domino 9 cực (6 MCBs 40A + 3 MCBs 80A)', N'', N'31209080', 3, N'', 1, 0, 0, 395)
SET IDENTITY_INSERT [dbo].[DM_Vat_Tu] OFF
/****** Object:  Table [dbo].[Chi_Tiet_Ton_Kho]    Script Date: 11/14/2015 11:54:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Chi_Tiet_Ton_Kho](
	[ID_Chi_tiet_ton_kho] [int] IDENTITY(1,1) NOT NULL,
	[ID_Ton_kho] [int] NULL,
	[Ma_phieu] [varchar](50) NULL,
	[So_luong] [decimal](15, 3) NULL,
	[Ngay_thay_doi] [datetime] NULL,
	[Tang_Giam] [bit] NULL,
	[Ly_do] [nvarchar](50) NULL,
 CONSTRAINT [PK_Chi_Tiet_Ton_Kho] PRIMARY KEY CLUSTERED 
(
	[ID_Chi_tiet_ton_kho] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Track thay dổi (tăng giảm của các kho)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Chi_Tiet_Ton_Kho'
GO
SET IDENTITY_INSERT [dbo].[Chi_Tiet_Ton_Kho] ON
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (1, 1, N'9153512853', CAST(220.000 AS Decimal(15, 3)), CAST(0x0000A55000C2A478 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (2, 2, N'9153512853', CAST(220.000 AS Decimal(15, 3)), CAST(0x0000A55000C2A4D0 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (3, 3, N'9153512853', CAST(55.000 AS Decimal(15, 3)), CAST(0x0000A55000C2A4DC AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (4, 4, N'9153512853', CAST(55.000 AS Decimal(15, 3)), CAST(0x0000A55000C2A4EB AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (5, 5, N'9153512866', CAST(10.000 AS Decimal(15, 3)), CAST(0x0000A55000C2A859 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (6, 6, N'9153512881', CAST(14.000 AS Decimal(15, 3)), CAST(0x0000A55000C2AB7C AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (7, 7, N'9153512901', CAST(6.000 AS Decimal(15, 3)), CAST(0x0000A55000C2AEE4 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (8, 8, N'9153513055', CAST(0.200 AS Decimal(15, 3)), CAST(0x0000A55000C2B3A3 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (9, 9, N'9153513055', CAST(2.000 AS Decimal(15, 3)), CAST(0x0000A55000C2B3B2 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (10, 10, N'9153513055', CAST(13.000 AS Decimal(15, 3)), CAST(0x0000A55000C2B3B8 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (11, 11, N'9153513055', CAST(7.000 AS Decimal(15, 3)), CAST(0x0000A55000C2B3C6 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (12, 12, N'9153513055', CAST(1.000 AS Decimal(15, 3)), CAST(0x0000A55000C2B3CB AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (13, 6, N'9153513055', CAST(24.000 AS Decimal(15, 3)), CAST(0x0000A55000C2B3F1 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (14, 13, N'9153513055', CAST(5.000 AS Decimal(15, 3)), CAST(0x0000A55000C2B400 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (15, 14, N'9153513055', CAST(5.000 AS Decimal(15, 3)), CAST(0x0000A55000C2B406 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (16, 15, N'9153513055', CAST(52.000 AS Decimal(15, 3)), CAST(0x0000A55000C2B415 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (17, 16, N'9153513055', CAST(8.000 AS Decimal(15, 3)), CAST(0x0000A55000C2B41C AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (18, 17, N'9153513055', CAST(30.000 AS Decimal(15, 3)), CAST(0x0000A55000C2B42A AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (19, 18, N'9153513056', CAST(45.000 AS Decimal(15, 3)), CAST(0x0000A55000C2B9B7 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (20, 19, N'9153513056', CAST(15.000 AS Decimal(15, 3)), CAST(0x0000A55000C2B9C5 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (21, 1, N'9153513056', CAST(320.000 AS Decimal(15, 3)), CAST(0x0000A55000C2B9CD AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (22, 20, N'9153513056', CAST(20.000 AS Decimal(15, 3)), CAST(0x0000A55000C2B9D6 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (23, 21, N'9153513056', CAST(30.000 AS Decimal(15, 3)), CAST(0x0000A55000C2B9E1 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (24, 22, N'9153513056', CAST(1000.000 AS Decimal(15, 3)), CAST(0x0000A55000C2B9EF AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (25, 23, N'9153513056', CAST(100.000 AS Decimal(15, 3)), CAST(0x0000A55000C2B9F6 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (26, 24, N'9153513056', CAST(1000.000 AS Decimal(15, 3)), CAST(0x0000A55000C2BA05 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (27, 25, N'9153513056', CAST(2000.000 AS Decimal(15, 3)), CAST(0x0000A55000C2BA0B AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (28, 26, N'9153513056', CAST(150.000 AS Decimal(15, 3)), CAST(0x0000A55000C2BA19 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (29, 27, N'9153513056', CAST(100.000 AS Decimal(15, 3)), CAST(0x0000A55000C2BA20 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (30, 28, N'9153513057', CAST(300.000 AS Decimal(15, 3)), CAST(0x0000A55000C2BD4B AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (31, 29, N'9153513057', CAST(300.000 AS Decimal(15, 3)), CAST(0x0000A55000C2BD53 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (32, 30, N'9153513057', CAST(10.000 AS Decimal(15, 3)), CAST(0x0000A55000C2BD65 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (33, 31, N'9153513057', CAST(10.000 AS Decimal(15, 3)), CAST(0x0000A55000C2BD75 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (34, 32, N'9153513057', CAST(64.000 AS Decimal(15, 3)), CAST(0x0000A55000C2BD88 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (35, 2, N'9153513057', CAST(520.000 AS Decimal(15, 3)), CAST(0x0000A55000C2BD9B AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (36, 33, N'9153513057', CAST(20.000 AS Decimal(15, 3)), CAST(0x0000A55000C2BDA3 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (37, 34, N'9153513057', CAST(30.000 AS Decimal(15, 3)), CAST(0x0000A55000C2BDB5 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (38, 35, N'9153513057', CAST(250.000 AS Decimal(15, 3)), CAST(0x0000A55000C2BDC3 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (39, 36, N'9153513057', CAST(20.000 AS Decimal(15, 3)), CAST(0x0000A55000C2BDC9 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (40, 37, N'9153513057', CAST(20.000 AS Decimal(15, 3)), CAST(0x0000A55000C2BDD8 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (41, 38, N'9153513058', CAST(20.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C0F6 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (42, 39, N'9153513058', CAST(400.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C0FC AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (43, 40, N'9153513058', CAST(20.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C10A AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (44, 41, N'9153513058', CAST(114.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C110 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (45, 42, N'9153513058', CAST(96.500 AS Decimal(15, 3)), CAST(0x0000A55000C2C11E AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (46, 43, N'9153513058', CAST(10.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C124 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (47, 44, N'9153513058', CAST(200.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C132 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (48, 45, N'9153513058', CAST(10.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C139 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (49, 46, N'9153513058', CAST(11.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C147 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (50, 47, N'9153513058', CAST(10.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C14E AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (51, 48, N'9153513058', CAST(5.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C15C AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (52, 49, N'9153513059', CAST(1.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C3C5 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (53, 7, N'9153513059', CAST(8.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C3CE AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (54, 50, N'9153513059', CAST(2.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C3DA AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (55, 3, N'9153513059', CAST(80.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C3E1 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (56, 51, N'9153513059', CAST(2.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C3F0 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (57, 52, N'9153513059', CAST(154.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C3F5 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (58, 53, N'9153513059', CAST(6.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C402 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (59, 54, N'9153513059', CAST(32.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C409 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (60, 55, N'9153513059', CAST(8.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C417 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (61, 56, N'9153513059', CAST(6.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C41E AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (62, 57, N'9153513059', CAST(10.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C42D AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (63, 58, N'9153513060', CAST(4.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C692 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (64, 59, N'9153513060', CAST(8.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C69C AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (65, 60, N'9153513060', CAST(2.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C6A6 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (66, 61, N'9153513060', CAST(148.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C6AF AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (67, 62, N'9153513060', CAST(12.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C6BD AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (68, 63, N'9153513060', CAST(10.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C6C3 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (69, 64, N'9153513060', CAST(150.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C6CB AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (70, 65, N'9153513060', CAST(500.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C6D7 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (71, 66, N'9153513060', CAST(100.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C6DF AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (72, 67, N'9153513060', CAST(10.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C6EC AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (73, 68, N'9153513060', CAST(10.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C6FA AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (74, 69, N'9153513061', CAST(50.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C9A3 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (75, 70, N'9153513061', CAST(100.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C9AB AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (76, 71, N'9153513061', CAST(30.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C9BB AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (77, 72, N'9153513061', CAST(20.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C9CC AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (78, 4, N'9153513061', CAST(75.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C9DE AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (79, 73, N'9153513061', CAST(10.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C9E6 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (80, 74, N'9153513061', CAST(971.000 AS Decimal(15, 3)), CAST(0x0000A55000C2C9F7 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (81, 75, N'9153513061', CAST(50.000 AS Decimal(15, 3)), CAST(0x0000A55000C2CA08 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (82, 76, N'9153513061', CAST(30.000 AS Decimal(15, 3)), CAST(0x0000A55000C2CA10 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (83, 77, N'9153513061', CAST(150.000 AS Decimal(15, 3)), CAST(0x0000A55000C2CA1E AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (84, 78, N'9153513061', CAST(30.000 AS Decimal(15, 3)), CAST(0x0000A55000C2CA24 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (85, 79, N'9153513062', CAST(40.000 AS Decimal(15, 3)), CAST(0x0000A55000C2CC77 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (86, 80, N'9153513062', CAST(10.000 AS Decimal(15, 3)), CAST(0x0000A55000C2CC7F AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (87, 81, N'9153513062', CAST(6.000 AS Decimal(15, 3)), CAST(0x0000A55000C2CC8B AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (88, 82, N'9153513062', CAST(5.000 AS Decimal(15, 3)), CAST(0x0000A55000C2CC90 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (89, 83, N'9153513062', CAST(3.000 AS Decimal(15, 3)), CAST(0x0000A55000C2CC9F AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (90, 84, N'9153513062', CAST(200.000 AS Decimal(15, 3)), CAST(0x0000A55000C2CCA4 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (91, 85, N'9153513062', CAST(500.000 AS Decimal(15, 3)), CAST(0x0000A55000C2CCB3 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (92, 86, N'9153513062', CAST(18.000 AS Decimal(15, 3)), CAST(0x0000A55000C2CCC0 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (93, 6, N'9153513073', CAST(35.000 AS Decimal(15, 3)), CAST(0x0000A55000C2CF20 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (94, 29, N'9153513073', CAST(646.000 AS Decimal(15, 3)), CAST(0x0000A55000C2CF30 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (95, 31, N'9153513073', CAST(14.000 AS Decimal(15, 3)), CAST(0x0000A55000C2CF38 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (96, 2, N'9153513073', CAST(525.000 AS Decimal(15, 3)), CAST(0x0000A55000C2CF47 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (97, 33, N'9153513073', CAST(24.000 AS Decimal(15, 3)), CAST(0x0000A55000C2CF57 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (98, 34, N'9153513073', CAST(38.000 AS Decimal(15, 3)), CAST(0x0000A55000C2CF5E AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (99, 87, N'9153513073', CAST(10.000 AS Decimal(15, 3)), CAST(0x0000A55000C2CF6C AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (100, 79, N'9153513073', CAST(52.000 AS Decimal(15, 3)), CAST(0x0000A55000C2CF74 AS DateTime), 1, NULL)
GO
print 'Processed 100 total records'
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (101, 88, N'9153540754', CAST(100.000 AS Decimal(15, 3)), CAST(0x0000A55000C2D207 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (102, 89, N'9153540754', CAST(20.000 AS Decimal(15, 3)), CAST(0x0000A55000C2D215 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (103, 90, N'9153540754', CAST(10.000 AS Decimal(15, 3)), CAST(0x0000A55000C2D21B AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (104, 91, N'9153540754', CAST(2.000 AS Decimal(15, 3)), CAST(0x0000A55000C2D229 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (105, 92, N'9153540754', CAST(4.000 AS Decimal(15, 3)), CAST(0x0000A55000C2D22F AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (106, 93, N'9153540754', CAST(1.000 AS Decimal(15, 3)), CAST(0x0000A55000C2D23D AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (107, 94, N'9153540754', CAST(2.000 AS Decimal(15, 3)), CAST(0x0000A55000C2D243 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (108, 95, N'9153540772', CAST(6.000 AS Decimal(15, 3)), CAST(0x0000A55000C2D527 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (109, 96, N'9153540772', CAST(6.000 AS Decimal(15, 3)), CAST(0x0000A55000C2D536 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (110, 97, N'9153540772', CAST(100.000 AS Decimal(15, 3)), CAST(0x0000A55000C2D53B AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (111, 92, N'9153540772', CAST(5.000 AS Decimal(15, 3)), CAST(0x0000A55000C2D54C AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (112, 98, N'9153540772', CAST(1.000 AS Decimal(15, 3)), CAST(0x0000A55000C2D553 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (113, 25, N'10153513160', CAST(3000.000 AS Decimal(15, 3)), CAST(0x0000A55000C2D7C7 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (114, 99, N'10153513247', CAST(2.000 AS Decimal(15, 3)), CAST(0x0000A55000C2DA48 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (115, 100, N'10153513288', CAST(300.000 AS Decimal(15, 3)), CAST(0x0000A55000C2DC58 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (116, 6, N'10153513348', CAST(50.000 AS Decimal(15, 3)), CAST(0x0000A55000C2E0A0 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (117, 101, N'10153513353', CAST(102.000 AS Decimal(15, 3)), CAST(0x0000A55000C2E34B AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (118, 102, N'10153513353', CAST(100.000 AS Decimal(15, 3)), CAST(0x0000A55000C2E35B AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (119, 23, N'10153513462', CAST(182.000 AS Decimal(15, 3)), CAST(0x0000A55000C2E5E5 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (120, 103, N'10153513462', CAST(2.000 AS Decimal(15, 3)), CAST(0x0000A55000C2E5F2 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (121, 6, N'10153513464', CAST(57.000 AS Decimal(15, 3)), CAST(0x0000A55000C2E880 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (122, 1, N'10153513464', CAST(340.000 AS Decimal(15, 3)), CAST(0x0000A55000C2E887 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (123, 104, N'10153513464', CAST(90.000 AS Decimal(15, 3)), CAST(0x0000A55000C2E894 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (124, 105, N'10153513464', CAST(4.000 AS Decimal(15, 3)), CAST(0x0000A55000C2E89A AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (125, 33, N'10153513464', CAST(28.000 AS Decimal(15, 3)), CAST(0x0000A55000C2E8AA AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (126, 106, N'10153513464', CAST(5.000 AS Decimal(15, 3)), CAST(0x0000A55000C2E8B9 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (127, 107, N'10153513480', CAST(26.000 AS Decimal(15, 3)), CAST(0x0000A55000C2EB7B AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (128, 88, N'10153540830', CAST(200.000 AS Decimal(15, 3)), CAST(0x0000A55000C2EE0A AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (129, 6, N'11153513578', CAST(64.000 AS Decimal(15, 3)), CAST(0x0000A55000C2F0A3 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (130, 1, N'11153513578', CAST(360.000 AS Decimal(15, 3)), CAST(0x0000A55000C2F0B2 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (131, 108, N'11153513578', CAST(97.000 AS Decimal(15, 3)), CAST(0x0000A55000C2F0B7 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (132, 104, N'11153513578', CAST(138.000 AS Decimal(15, 3)), CAST(0x0000A55000C2F0C7 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (133, 105, N'11153513578', CAST(16.000 AS Decimal(15, 3)), CAST(0x0000A55000C2F0CE AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (134, 33, N'11153513578', CAST(32.000 AS Decimal(15, 3)), CAST(0x0000A55000C2F0DE AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (135, 34, N'11153513578', CAST(44.000 AS Decimal(15, 3)), CAST(0x0000A55000C2F0ED AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (136, 10, N'11153513579', CAST(16.000 AS Decimal(15, 3)), CAST(0x0000A55000C2F378 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (137, 6, N'11153513579', CAST(70.000 AS Decimal(15, 3)), CAST(0x0000A55000C2F388 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (138, 25, N'11153513579', CAST(3600.000 AS Decimal(15, 3)), CAST(0x0000A55000C2F396 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (139, 26, N'11153513579', CAST(180.000 AS Decimal(15, 3)), CAST(0x0000A55000C2F39E AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (140, 100, N'11153513579', CAST(450.000 AS Decimal(15, 3)), CAST(0x0000A55000C2F3AD AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (141, 44, N'11153513579', CAST(245.000 AS Decimal(15, 3)), CAST(0x0000A55000C2F3B4 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (142, 45, N'11153513579', CAST(13.000 AS Decimal(15, 3)), CAST(0x0000A55000C2F3C4 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (143, 106, N'11153513579', CAST(17.000 AS Decimal(15, 3)), CAST(0x0000A55000C2F3D4 AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (144, 26, N'11153513580', CAST(280.000 AS Decimal(15, 3)), CAST(0x0000A55000C2F67E AS DateTime), 1, NULL)
INSERT [dbo].[Chi_Tiet_Ton_Kho] ([ID_Chi_tiet_ton_kho], [ID_Ton_kho], [Ma_phieu], [So_luong], [Ngay_thay_doi], [Tang_Giam], [Ly_do]) VALUES (145, 107, N'11153513580', CAST(50.000 AS Decimal(15, 3)), CAST(0x0000A55000C2F68D AS DateTime), 1, NULL)
SET IDENTITY_INSERT [dbo].[Chi_Tiet_Ton_Kho] OFF
/****** Object:  Default [DF_Chi_tiet_kho_muon_vat_tu_Ma_phieu_xuat_tam]    Script Date: 11/14/2015 11:54:51 ******/
ALTER TABLE [dbo].[Chi_tiet_kho_muon_vat_tu] ADD  CONSTRAINT [DF_Chi_tiet_kho_muon_vat_tu_Ma_phieu_xuat_tam]  DEFAULT ((-1)) FOR [Ma_phieu_xuat_tam]
GO
/****** Object:  Default [DF_Chi_Tiet_Phieu_Xuat_Tam_So_luong_dang_giu]    Script Date: 11/14/2015 11:54:51 ******/
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Xuat_Tam] ADD  CONSTRAINT [DF_Chi_Tiet_Phieu_Xuat_Tam_So_luong_dang_giu]  DEFAULT ((0)) FOR [So_luong_dang_giu]
GO
/****** Object:  Default [DF_Chi_Tiet_Phieu_Xuat_Tam_Da_duyet_xuat_vat_tu]    Script Date: 11/14/2015 11:54:51 ******/
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Xuat_Tam] ADD  CONSTRAINT [DF_Chi_Tiet_Phieu_Xuat_Tam_Da_duyet_xuat_vat_tu]  DEFAULT ('False') FOR [Da_duyet_xuat_vat_tu]
GO
/****** Object:  Default [DF_Chi_Tiet_Phieu_Xuat_Tam_Da_duyet_hoan_nhap]    Script Date: 11/14/2015 11:54:51 ******/
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Xuat_Tam] ADD  CONSTRAINT [DF_Chi_Tiet_Phieu_Xuat_Tam_Da_duyet_hoan_nhap]  DEFAULT ('False') FOR [Da_duyet_hoan_nhap]
GO
/****** Object:  Default [DF_Chi_Tiet_Phieu_Xuat_Tam_Da_duyet_giu_lai]    Script Date: 11/14/2015 11:54:51 ******/
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Xuat_Tam] ADD  CONSTRAINT [DF_Chi_Tiet_Phieu_Xuat_Tam_Da_duyet_giu_lai]  DEFAULT ('False') FOR [Da_duyet_giu_lai]
GO
/****** Object:  Default [DF_Phieu_Nhap_Kho_isGoiDau]    Script Date: 11/14/2015 11:54:51 ******/
ALTER TABLE [dbo].[Phieu_Nhap_Kho] ADD  CONSTRAINT [DF_Phieu_Nhap_Kho_isGoiDau]  DEFAULT ('False') FOR [isGoiDau]
GO
/****** Object:  Default [DF_Phieu_Nhap_Kho_isNhapNgoai]    Script Date: 11/14/2015 11:54:51 ******/
ALTER TABLE [dbo].[Phieu_Nhap_Kho] ADD  CONSTRAINT [DF_Phieu_Nhap_Kho_isNhapNgoai]  DEFAULT ('False') FOR [isNhapNgoai]
GO
/****** Object:  Default [DF_Phieu_Nhap_Kho_isCanTru]    Script Date: 11/14/2015 11:54:51 ******/
ALTER TABLE [dbo].[Phieu_Nhap_Kho] ADD  CONSTRAINT [DF_Phieu_Nhap_Kho_isCanTru]  DEFAULT ('False') FOR [isCanTru]
GO
/****** Object:  Default [DF_Phieu_Nhap_Kho_isChoMuonNgoai]    Script Date: 11/14/2015 11:54:51 ******/
ALTER TABLE [dbo].[Phieu_Nhap_Kho] ADD  CONSTRAINT [DF_Phieu_Nhap_Kho_isChoMuonNgoai]  DEFAULT ('False') FOR [isChoMuonNgoai]
GO
/****** Object:  Default [DF_Phieu_Nhap_Kho_isDaTraNo]    Script Date: 11/14/2015 11:54:51 ******/
ALTER TABLE [dbo].[Phieu_Nhap_Kho] ADD  CONSTRAINT [DF_Phieu_Nhap_Kho_isDaTraNo]  DEFAULT ('False') FOR [isDaTraNo]
GO
/****** Object:  Default [DF_Phieu_Nhap_Kho_ngay_xac_nhan]    Script Date: 11/14/2015 11:54:51 ******/
ALTER TABLE [dbo].[Phieu_Nhap_Kho] ADD  CONSTRAINT [DF_Phieu_Nhap_Kho_ngay_xac_nhan]  DEFAULT (getdate()) FOR [ngay_xac_nhan]
GO
/****** Object:  Default [DF_Phieu_Nhap_Kho_isToTrinh]    Script Date: 11/14/2015 11:54:51 ******/
ALTER TABLE [dbo].[Phieu_Nhap_Kho] ADD  CONSTRAINT [DF_Phieu_Nhap_Kho_isToTrinh]  DEFAULT ('False') FOR [isToTrinh]
GO
/****** Object:  ForeignKey [FK_Chi_Tiet_Ton_Kho_Ton_kho]    Script Date: 11/14/2015 11:54:51 ******/
ALTER TABLE [dbo].[Chi_Tiet_Ton_Kho]  WITH CHECK ADD  CONSTRAINT [FK_Chi_Tiet_Ton_Kho_Ton_kho] FOREIGN KEY([ID_Ton_kho])
REFERENCES [dbo].[Ton_kho] ([ID_ton_kho])
GO
ALTER TABLE [dbo].[Chi_Tiet_Ton_Kho] CHECK CONSTRAINT [FK_Chi_Tiet_Ton_Kho_Ton_kho]
GO
/****** Object:  ForeignKey [FK_DM_Vat_Tu_DM_Don_vi_tinh]    Script Date: 11/14/2015 11:54:51 ******/
ALTER TABLE [dbo].[DM_Vat_Tu]  WITH CHECK ADD  CONSTRAINT [FK_DM_Vat_Tu_DM_Don_vi_tinh] FOREIGN KEY([ID_Don_vi_tinh])
REFERENCES [dbo].[DM_Don_vi_tinh] ([ID_Don_vi_tinh])
GO
ALTER TABLE [dbo].[DM_Vat_Tu] CHECK CONSTRAINT [FK_DM_Vat_Tu_DM_Don_vi_tinh]
GO
/****** Object:  ForeignKey [FK_Kho_muon_vat_tu_DM_Kho]    Script Date: 11/14/2015 11:54:51 ******/
ALTER TABLE [dbo].[Kho_muon_vat_tu]  WITH CHECK ADD  CONSTRAINT [FK_Kho_muon_vat_tu_DM_Kho] FOREIGN KEY([ID_Kho])
REFERENCES [dbo].[DM_Kho] ([ID_kho])
GO
ALTER TABLE [dbo].[Kho_muon_vat_tu] CHECK CONSTRAINT [FK_Kho_muon_vat_tu_DM_Kho]
GO
/****** Object:  ForeignKey [FK_Kho_muon_vat_tu_DM_Kho1]    Script Date: 11/14/2015 11:54:51 ******/
ALTER TABLE [dbo].[Kho_muon_vat_tu]  WITH CHECK ADD  CONSTRAINT [FK_Kho_muon_vat_tu_DM_Kho1] FOREIGN KEY([ID_Kho_muon])
REFERENCES [dbo].[DM_Kho] ([ID_kho])
GO
ALTER TABLE [dbo].[Kho_muon_vat_tu] CHECK CONSTRAINT [FK_Kho_muon_vat_tu_DM_Kho1]
GO
/****** Object:  ForeignKey [FK_No_vat_tu_DM_Nhan_Vien]    Script Date: 11/14/2015 11:54:51 ******/
ALTER TABLE [dbo].[No_vat_tu]  WITH CHECK ADD  CONSTRAINT [FK_No_vat_tu_DM_Nhan_Vien] FOREIGN KEY([ID_nhan_vien])
REFERENCES [dbo].[DM_Nhan_Vien] ([ID_nhan_vien])
GO
ALTER TABLE [dbo].[No_vat_tu] CHECK CONSTRAINT [FK_No_vat_tu_DM_Nhan_Vien]
GO
/****** Object:  ForeignKey [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Kho]    Script Date: 11/14/2015 11:54:51 ******/
ALTER TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu]  WITH CHECK ADD  CONSTRAINT [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Kho] FOREIGN KEY([ID_kho])
REFERENCES [dbo].[DM_Kho] ([ID_kho])
GO
ALTER TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu] CHECK CONSTRAINT [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Kho]
GO
/****** Object:  ForeignKey [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Nhan_Vien]    Script Date: 11/14/2015 11:54:51 ******/
ALTER TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu]  WITH CHECK ADD  CONSTRAINT [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Nhan_Vien] FOREIGN KEY([ID_nhan_vien])
REFERENCES [dbo].[DM_Nhan_Vien] ([ID_nhan_vien])
GO
ALTER TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu] CHECK CONSTRAINT [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Nhan_Vien]
GO
/****** Object:  ForeignKey [FK_Ton_Dau_Ky_DM_Kho]    Script Date: 11/14/2015 11:54:51 ******/
ALTER TABLE [dbo].[Ton_kho]  WITH CHECK ADD  CONSTRAINT [FK_Ton_Dau_Ky_DM_Kho] FOREIGN KEY([ID_kho])
REFERENCES [dbo].[DM_Kho] ([ID_kho])
GO
ALTER TABLE [dbo].[Ton_kho] CHECK CONSTRAINT [FK_Ton_Dau_Ky_DM_Kho]
GO
