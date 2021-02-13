USE [teste_webmotors]
GO
/****** Object:  Table [dbo].[tb_AnuncioWebmotors]    Script Date: 13/02/2021 13:27:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_AnuncioWebmotors](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[marca] [varchar](45) NOT NULL,
	[modelo] [varchar](45) NOT NULL,
	[versao] [varchar](45) NOT NULL,
	[ano] [int] NOT NULL,
	[quilometragem] [int] NOT NULL,
	[observacao] [text] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
