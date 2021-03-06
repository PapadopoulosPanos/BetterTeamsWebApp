USE [master]
GO

/****** Object:  Database [BetterTeams]    Script Date: 29/11/2018 7:47:33 μμ ******/
CREATE DATABASE [BetterTeams]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'BetterTeams', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\BetterTeams.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'BetterTeams_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\BetterTeams_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [BetterTeams] SET COMPATIBILITY_LEVEL = 140
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [BetterTeams].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [BetterTeams] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [BetterTeams] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [BetterTeams] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [BetterTeams] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [BetterTeams] SET ARITHABORT OFF 
GO

ALTER DATABASE [BetterTeams] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [BetterTeams] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [BetterTeams] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [BetterTeams] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [BetterTeams] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [BetterTeams] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [BetterTeams] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [BetterTeams] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [BetterTeams] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [BetterTeams] SET  DISABLE_BROKER 
GO

ALTER DATABASE [BetterTeams] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [BetterTeams] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [BetterTeams] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [BetterTeams] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [BetterTeams] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [BetterTeams] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [BetterTeams] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [BetterTeams] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [BetterTeams] SET  MULTI_USER 
GO

ALTER DATABASE [BetterTeams] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [BetterTeams] SET DB_CHAINING OFF 
GO

ALTER DATABASE [BetterTeams] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [BetterTeams] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [BetterTeams] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [BetterTeams] SET QUERY_STORE = OFF
GO

ALTER DATABASE [BetterTeams] SET  READ_WRITE 
GO

