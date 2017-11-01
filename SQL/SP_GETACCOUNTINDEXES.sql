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
-- Description:	STORE PROCEDURE QUE ENVIA EL NUMERO DE CUENTA DE UN PRODUCTO
-- =============================================
CREATE PROCEDURE sp_GetAccountIndexes
	@pItemNumber as varchar(25),
	@pCtaCompra as int out
AS
BEGIN
	if @pItemNumber in ('128 SDRAM','100XLG')
	BEGIN
	set @pCtaCompra=471
	END 
	ELSE
	BEGIN
		set @pCtaCompra=2
	END
END
GO
