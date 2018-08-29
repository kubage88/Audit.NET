@echo off
cls

del "audit.net\bin\debug\*.nupkg"
del "audit.mvc\bin\debug\*.nupkg"
del "audit.mvc.core\bin\debug\*.nupkg"
del "audit.webapi\bin\debug\*.nupkg"
del "audit.webapi.core\bin\debug\*.nupkg"
del "audit.net.azuredocumentdb\bin\debug\*.nupkg"
del "audit.net.mongodb\bin\debug\*.nupkg"
del "audit.net.sqlserver\bin\debug\*.nupkg"
del "audit.net.mysql\bin\debug\*.nupkg"
del "audit.entityframework\bin\debug\*.nupkg"
del "audit.entityframework.core\bin\debug\*.nupkg"
del "audit.WCF\bin\debug\*.nupkg"
del "audit.net.azurestorage\bin\debug\*.nupkg"
del "audit.dynamicproxy\bin\debug\*.nupkg"
del "audit.net.udp\bin\debug\*.nupkg"
del "audit.net.redis\bin\debug\*.nupkg"
del "Audit.NET.PostgreSql\bin\debug\*.nupkg"
del "Audit.FileSystem\bin\debug\*.nupkg"
del "Audit.SignalR\bin\debug\*.nupkg"
del "Audit.NET.log4net\bin\debug\*.nupkg"
del "Audit.NET.Elasticsearch\bin\debug\*.nupkg"
del "Audit.NET.EventLog.Core\bin\debug\*.nupkg"
del "Audit.NET.DynamoDB\bin\debug\*.nupkg"

copy ..\docs\Audit.NET.snk .\StrongName\Audit.NET.snk /Y

dotnet build "..\Audit.NET.sln" 

dotnet pack "Audit.NET/"
dotnet pack "Audit.Mvc/"
dotnet pack "Audit.Mvc.Core/"
dotnet pack "Audit.WebApi/"
dotnet pack "Audit.WebApi.Core/"
dotnet pack "Audit.NET.AzureDocumentDB/"
dotnet pack "Audit.NET.MongoDB/"
dotnet pack "Audit.NET.SqlServer/"
dotnet pack "Audit.NET.MySql/"
dotnet pack "Audit.EntityFramework/"
dotnet pack "Audit.EntityFramework.Core/"
dotnet pack "Audit.Wcf/"
dotnet pack "Audit.NET.AzureStorage/"
dotnet pack "Audit.DynamicProxy/"
dotnet pack "Audit.NET.Udp/"
dotnet pack "Audit.NET.Redis/"
dotnet pack "Audit.NET.PostgreSql/"
dotnet pack "Audit.FileSystem/"
dotnet pack "Audit.SignalR/"
dotnet pack "Audit.NET.log4net/"
dotnet pack "Audit.NET.Elasticsearch/"
dotnet pack "Audit.NET.EventLog.Core/"
dotnet pack "Audit.NET.DynamoDB/"

