
FROM microsoft/aspnetcore:1.1.0
LABEL Name=dotnet-microservice Version=0.0.1 
ARG source=.
WORKDIR /app
EXPOSE 5000
COPY $source/bin/Debug/netcoreapp1.1/publish .
ENTRYPOINT ["dotnet", "dotnet-microservice.dll"]
