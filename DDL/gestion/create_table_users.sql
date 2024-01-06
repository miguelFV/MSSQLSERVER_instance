Use gestion;
GO
IF OBJECT_ID('dbo.USERS','U') IS NOT NULL
    DROP TABLE dbo.USERS;
GO

CREATE TABLE dbo.USERS(
    ID_USER integer identity not NULL
    FIST_NAME varchar(40) not NULL
    LAST_NAME varchar(40) not NULL
);