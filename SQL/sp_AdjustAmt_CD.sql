/****** Object:  StoredProcedure [dbo].[sp_AdjustAmt]    Script Date: 05/02/2018 09:45:05 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:	Lina Toro
-- Create date: 04/02/2018
-- Description:	Busca Numero de cuenta para agregar asiento Costo de Descarga
-- =============================================
create PROCEDURE [dbo].[sp_AdjustAmt_CD]
	@pAcctIndx as int,
	@pCtaMiscDb as int out,
	@pCtaMiscHb as int out
AS
BEGIN
	set @pCtaMiscDb=477
	set @pCtaMiscHb=480
END
