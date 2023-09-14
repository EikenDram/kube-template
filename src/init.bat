dotnet new sln --name NameApp

dotnet sln add Domain/Domain.csproj
dotnet sln add Application/Application.csproj
dotnet sln add Infrastructure/Infrastructure.csproj
dotnet sln add NotificationServer/NotificationServer.csproj
dotnet sln add WebApi/WebApi.csproj
dotnet sln add WorkerQuery/WorkerQuery.csproj
dotnet sln add Tests/Application.UnitTests/Application.UnitTests.csproj
dotnet sln add Tests/Application.IntegrationTests/Application.IntegrationTests.csproj
dotnet sln add Tests/Domain.UnitTests/Domain.UnitTests.csproj