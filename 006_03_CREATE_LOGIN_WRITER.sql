USE [master];
GO
CREATE LOGIN [PA_FeinkostWriter] WITH PASSWORD=N'123', 
DEFAULT_DATABASE=[PA_Feinkost], CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF;
GO