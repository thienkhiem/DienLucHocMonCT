USE [master]
GO
/****** Object:  Database [QLKhoDienLuc]    Script Date: 10/08/2015 10:49:15 ******/
CREATE DATABASE [QLKhoDienLuc] ON  PRIMARY 
( NAME = N'QLKhoDienLuc', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\QLKhoDienLuc.mdf' , SIZE = 2048KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'QLKhoDienLuc_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\QLKhoDienLuc_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [QLKhoDienLuc] SET COMPATIBILITY_LEVEL = 100
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [QLKhoDienLuc].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [QLKhoDienLuc] SET ANSI_NULL_DEFAULT OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET ANSI_NULLS OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET ANSI_PADDING OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET ANSI_WARNINGS OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET ARITHABORT OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET AUTO_CLOSE OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET AUTO_CREATE_STATISTICS ON
GO
ALTER DATABASE [QLKhoDienLuc] SET AUTO_SHRINK OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET AUTO_UPDATE_STATISTICS ON
GO
ALTER DATABASE [QLKhoDienLuc] SET CURSOR_CLOSE_ON_COMMIT OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET CURSOR_DEFAULT  GLOBAL
GO
ALTER DATABASE [QLKhoDienLuc] SET CONCAT_NULL_YIELDS_NULL OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET NUMERIC_ROUNDABORT OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET QUOTED_IDENTIFIER OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET RECURSIVE_TRIGGERS OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET  DISABLE_BROKER
GO
ALTER DATABASE [QLKhoDienLuc] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET DATE_CORRELATION_OPTIMIZATION OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET TRUSTWORTHY OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET PARAMETERIZATION SIMPLE
GO
ALTER DATABASE [QLKhoDienLuc] SET READ_COMMITTED_SNAPSHOT OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET HONOR_BROKER_PRIORITY OFF
GO
ALTER DATABASE [QLKhoDienLuc] SET  READ_WRITE
GO
ALTER DATABASE [QLKhoDienLuc] SET RECOVERY FULL
GO
ALTER DATABASE [QLKhoDienLuc] SET  MULTI_USER
GO
ALTER DATABASE [QLKhoDienLuc] SET PAGE_VERIFY CHECKSUM
GO
ALTER DATABASE [QLKhoDienLuc] SET DB_CHAINING OFF
GO
EXEC sys.sp_db_vardecimal_storage_format N'QLKhoDienLuc', N'ON'
GO
USE [QLKhoDienLuc]
GO
/****** Object:  Table [dbo].[DM_Kho]    Script Date: 10/08/2015 10:49:16 ******/
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
/****** Object:  Table [dbo].[DM_Don_vi_tinh]    Script Date: 10/08/2015 10:49:16 ******/
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
/****** Object:  Table [dbo].[DM_Nhan_Vien]    Script Date: 10/08/2015 10:49:16 ******/
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
/****** Object:  Table [dbo].[Phieu_Xuat_Kho]    Script Date: 10/08/2015 10:49:16 ******/
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
/****** Object:  Table [dbo].[Ky]    Script Date: 10/08/2015 10:49:16 ******/
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
/****** Object:  Table [dbo].[DM_Vat_Tu]    Script Date: 10/08/2015 10:49:16 ******/
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
/****** Object:  Table [dbo].[Phieu_Nhap_Kho]    Script Date: 10/08/2015 10:49:16 ******/
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
/****** Object:  Table [dbo].[Phieu_Xuat_Tam_Vat_Tu]    Script Date: 10/08/2015 10:49:16 ******/
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
/****** Object:  Table [dbo].[Ton_Dau_Ky]    Script Date: 10/08/2015 10:49:16 ******/
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
/****** Object:  Table [dbo].[DM_Kho_VatTu]    Script Date: 10/08/2015 10:49:16 ******/
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
/****** Object:  Table [dbo].[Chi_Tiet_Phieu_Xuat_Tam]    Script Date: 10/08/2015 10:49:16 ******/
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
/****** Object:  Table [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu]    Script Date: 10/08/2015 10:49:16 ******/
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
/****** Object:  ForeignKey [FK_DM_Vat_Tu_DM_Don_vi_tinh]    Script Date: 10/08/2015 10:49:16 ******/
ALTER TABLE [dbo].[DM_Vat_Tu]  WITH CHECK ADD  CONSTRAINT [FK_DM_Vat_Tu_DM_Don_vi_tinh] FOREIGN KEY([ID_Don_vi_tinh])
REFERENCES [dbo].[DM_Don_vi_tinh] ([ID_Don_vi_tinh])
GO
ALTER TABLE [dbo].[DM_Vat_Tu] CHECK CONSTRAINT [FK_DM_Vat_Tu_DM_Don_vi_tinh]
GO
/****** Object:  ForeignKey [FK_Phieu_Nhap_Kho_DM_Kho]    Script Date: 10/08/2015 10:49:16 ******/
ALTER TABLE [dbo].[Phieu_Nhap_Kho]  WITH CHECK ADD  CONSTRAINT [FK_Phieu_Nhap_Kho_DM_Kho] FOREIGN KEY([ID_kho])
REFERENCES [dbo].[DM_Kho] ([ID_kho])
GO
ALTER TABLE [dbo].[Phieu_Nhap_Kho] CHECK CONSTRAINT [FK_Phieu_Nhap_Kho_DM_Kho]
GO
/****** Object:  ForeignKey [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Kho]    Script Date: 10/08/2015 10:49:16 ******/
ALTER TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu]  WITH CHECK ADD  CONSTRAINT [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Kho] FOREIGN KEY([ID_kho])
REFERENCES [dbo].[DM_Kho] ([ID_kho])
GO
ALTER TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu] CHECK CONSTRAINT [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Kho]
GO
/****** Object:  ForeignKey [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Nhan_Vien]    Script Date: 10/08/2015 10:49:16 ******/
ALTER TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu]  WITH CHECK ADD  CONSTRAINT [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Nhan_Vien] FOREIGN KEY([ID_nhan_vien])
REFERENCES [dbo].[DM_Nhan_Vien] ([ID_nhan_vien])
GO
ALTER TABLE [dbo].[Phieu_Xuat_Tam_Vat_Tu] CHECK CONSTRAINT [FK_Phieu_Xuat_Tam_Vat_Tu_DM_Nhan_Vien]
GO
/****** Object:  ForeignKey [FK_Ton_Dau_Ky_DM_Kho]    Script Date: 10/08/2015 10:49:16 ******/
ALTER TABLE [dbo].[Ton_Dau_Ky]  WITH CHECK ADD  CONSTRAINT [FK_Ton_Dau_Ky_DM_Kho] FOREIGN KEY([ID_kho])
REFERENCES [dbo].[DM_Kho] ([ID_kho])
GO
ALTER TABLE [dbo].[Ton_Dau_Ky] CHECK CONSTRAINT [FK_Ton_Dau_Ky_DM_Kho]
GO
/****** Object:  ForeignKey [FK_Ton_Dau_Ky_DM_Vat_Tu1]    Script Date: 10/08/2015 10:49:16 ******/
ALTER TABLE [dbo].[Ton_Dau_Ky]  WITH CHECK ADD  CONSTRAINT [FK_Ton_Dau_Ky_DM_Vat_Tu1] FOREIGN KEY([Ma_vat_tu])
REFERENCES [dbo].[DM_Vat_Tu] ([Ma_vat_tu])
GO
ALTER TABLE [dbo].[Ton_Dau_Ky] CHECK CONSTRAINT [FK_Ton_Dau_Ky_DM_Vat_Tu1]
GO
/****** Object:  ForeignKey [FK_DM_Kho_VatTu_DM_Kho1]    Script Date: 10/08/2015 10:49:16 ******/
ALTER TABLE [dbo].[DM_Kho_VatTu]  WITH CHECK ADD  CONSTRAINT [FK_DM_Kho_VatTu_DM_Kho1] FOREIGN KEY([ID_kho])
REFERENCES [dbo].[DM_Kho] ([ID_kho])
GO
ALTER TABLE [dbo].[DM_Kho_VatTu] CHECK CONSTRAINT [FK_DM_Kho_VatTu_DM_Kho1]
GO
/****** Object:  ForeignKey [FK_DM_Kho_VatTu_DM_Vat_Tu1]    Script Date: 10/08/2015 10:49:16 ******/
ALTER TABLE [dbo].[DM_Kho_VatTu]  WITH CHECK ADD  CONSTRAINT [FK_DM_Kho_VatTu_DM_Vat_Tu1] FOREIGN KEY([Ma_vat_tu])
REFERENCES [dbo].[DM_Vat_Tu] ([Ma_vat_tu])
GO
ALTER TABLE [dbo].[DM_Kho_VatTu] CHECK CONSTRAINT [FK_DM_Kho_VatTu_DM_Vat_Tu1]
GO
/****** Object:  ForeignKey [FK_Chi_Tiet_Phieu_Xuat_Tam_DM_Vat_Tu]    Script Date: 10/08/2015 10:49:16 ******/
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Xuat_Tam]  WITH CHECK ADD  CONSTRAINT [FK_Chi_Tiet_Phieu_Xuat_Tam_DM_Vat_Tu] FOREIGN KEY([Ma_vat_tu])
REFERENCES [dbo].[DM_Vat_Tu] ([Ma_vat_tu])
GO
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Xuat_Tam] CHECK CONSTRAINT [FK_Chi_Tiet_Phieu_Xuat_Tam_DM_Vat_Tu]
GO
/****** Object:  ForeignKey [FK_Chi_Tiet_Phieu_Xuat_Tam_Phieu_Xuat_Tam_Vat_Tu]    Script Date: 10/08/2015 10:49:16 ******/
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Xuat_Tam]  WITH CHECK ADD  CONSTRAINT [FK_Chi_Tiet_Phieu_Xuat_Tam_Phieu_Xuat_Tam_Vat_Tu] FOREIGN KEY([Ma_phieu_xuat_tam])
REFERENCES [dbo].[Phieu_Xuat_Tam_Vat_Tu] ([Ma_phieu_xuat_tam])
GO
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Xuat_Tam] CHECK CONSTRAINT [FK_Chi_Tiet_Phieu_Xuat_Tam_Phieu_Xuat_Tam_Vat_Tu]
GO
/****** Object:  ForeignKey [FK_Chi_Tiet_Phieu_Nhap_Vat_Tu_DM_Vat_Tu]    Script Date: 10/08/2015 10:49:16 ******/
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu]  WITH CHECK ADD  CONSTRAINT [FK_Chi_Tiet_Phieu_Nhap_Vat_Tu_DM_Vat_Tu] FOREIGN KEY([Ma_vat_tu])
REFERENCES [dbo].[DM_Vat_Tu] ([Ma_vat_tu])
GO
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] CHECK CONSTRAINT [FK_Chi_Tiet_Phieu_Nhap_Vat_Tu_DM_Vat_Tu]
GO
/****** Object:  ForeignKey [FK_Chi_Tiet_Phieu_Nhap_Vat_Tu_Phieu_Nhap_Kho]    Script Date: 10/08/2015 10:49:16 ******/
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu]  WITH CHECK ADD  CONSTRAINT [FK_Chi_Tiet_Phieu_Nhap_Vat_Tu_Phieu_Nhap_Kho] FOREIGN KEY([Ma_phieu_nhap])
REFERENCES [dbo].[Phieu_Nhap_Kho] ([Ma_phieu_nhap])
GO
ALTER TABLE [dbo].[Chi_Tiet_Phieu_Nhap_Vat_Tu] CHECK CONSTRAINT [FK_Chi_Tiet_Phieu_Nhap_Vat_Tu_Phieu_Nhap_Kho]
GO
