-- ================================================
-- Template generated from Template Explorer using:
-- Create Procedure (New Menu).SQL
--
-- Use the Specify Values for Template Parameters 
-- command (Ctrl-Shift-M) to fill in the parameter 
-- values below.
--
-- This block of comments will not be included in
-- the definition of the procedure.
-- ================================================
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		LINA TORO
-- Create date: 31/10/2017
-- Description:	STORE PROCEDURE QUE ENVIA LAS CUENTAS DE MISCELANEOS
-- =============================================
CREATE PROCEDURE sp_AdjustAmt
	@pAcctIndx as int,
	@pCtaMiscDb as int out,
	@pCtaMiscHb as int out
AS
BEGIN
	set @pCtaMiscDb=478
	set @pCtaMiscHb=479
END
GO
