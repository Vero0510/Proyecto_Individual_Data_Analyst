USE Telecomunicaciones_enacom_bd;

DROP TABLE IF EXISTS dbo.df_mapa_conectividad;
CREATE TABLE dbo.df_mapa_conectividad(
    Id_Conectividad INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
    Provincia NVARCHAR(100),
    Partido NVARCHAR(100),
    Localidad NVARCHAR(100),
    Población NVARCHAR(150),  
    ADSL NVARCHAR(100),
    Cablemódem NVARCHAR(100),
    DialUp NVARCHAR(100),
    FibraOptica NVARCHAR(100),
    Satelital NVARCHAR(100),
    Wireless NVARCHAR(100),
    TelefoníaFija NVARCHAR(100),
    [3G] NVARCHAR(100),
    [4G] NVARCHAR(100),
    Link FLOAT,
    Latitud FLOAT,
    Longitud FLOAT,
    Cantidad_Tecnologias NVARCHAR(100)
);

BULK INSERT dbo.df_mapa_conectividad
FROM 'D:\\Desktop\\Proyecto_Telecomunicaciones\\Datasets\\df_mapa_conectividad.csv'
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',
    FIRSTROW = 2,
    CODEPAGE = '65001', -- Para UTF-8
    MAXERRORS = 1000
);


DROP TABLE IF EXISTS dbo.df_conectividad_provincia;  -- Elimina la tabla si ya existe

CREATE TABLE dbo.df_conectividad_provincia (
    Id INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
    Provincia NVARCHAR(100),
    Muy_baja INT,
    Baja INT,
    Media INT,
    Alta INT,
    Muy_alta INT,
    Total_Mbps FLOAT,
    Población FLOAT,
    Mbps_por_persona FLOAT,
    Diferencia_objetivo NVARCHAR(100),
    Baja_Conectividad INT
);

BULK INSERT dbo.df_conectividad_provincia
FROM 'D:\\Desktop\\Proyecto_Telecomunicaciones\\Datasets\\df_internet_Mbps.csv'  -- Cambia esta ruta al archivo CSV real
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',
    FIRSTROW = 2,
    CODEPAGE = '65001',
    MAXERRORS = 1000
);


select * from df_accesos_por_hogares;


DROP TABLE IF EXISTS dbo.df_accesos_por_hogares;  -- Elimina la tabla si ya existe

CREATE TABLE dbo.df_accesos_por_hogares (
    Id INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
    Año INT,
    Trimestre INT,
    Provincia NVARCHAR(100),
    Accesos_por_cada_100_hogares FLOAT,
    Accesos_por_cada_100_hogares_posterior FLOAT
);

BULK INSERT dbo.df_accesos_por_hogares
FROM 'D:\\Desktop\\Proyecto_Telecomunicaciones\\Datasets\\df_accesos_100_hogares.csv'  -- Cambia esta ruta al archivo CSV real
WITH (
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',
    FIRSTROW = 2,
    CODEPAGE = '65001',
    MAXERRORS = 1000
);