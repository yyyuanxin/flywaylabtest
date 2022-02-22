CREATE TABLE HelloWorld (
    HelloWorldId INT IDENTITY NOT NULL,
    Declaration nvarchar(1000) NULL,
    CONSTRAINT PK_HelloWorld PRIMARY KEY CLUSTERED (HelloWorldId)
);

CREATE TABLE HelloWorld2 (
    HelloWorldId2 INT IDENTITY NOT NULL,
    Declaration2 nvarchar(1000) NULL,
    CONSTRAINT PK_HelloWorld PRIMARY KEY CLUSTERED (HelloWorldId2)
);
