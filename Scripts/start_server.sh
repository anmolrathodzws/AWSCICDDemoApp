#!/bin/bash
echo "Starting ASP.NET Core app..."
nohup dotnet /var/www/aspnetcore-razor-app/aspnetcore-razor-app.dll > /var/log/aspnetcore-razor-app.log 2>&1 &
