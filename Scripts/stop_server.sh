#!/bin/bash
echo "Stopping ASP.NET Core app..."
pkill -f 'dotnet /var/www/aspnetcore-razor-app/aspnetcore-razor-app.dll' || true
