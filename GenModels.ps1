﻿#Remove-Item -Path "G:\PROG\CodeFinalProject\BE\CodeBE_LEM\CodeBE_LEM\Models\" -Recurse -Confirm
dotnet ef dbcontext scaffold "Name=ConnectionStrings:dbconn" Microsoft.EntityFrameworkCore.SqlServer -o Models -f -c DataContext -p G:\PROG\CodeFinalProject\BE\GenModels\GenModels\GenModels.csproj
. "G:\PROG\CodeFinalProject\BE\GenModels\GenModels\ChangeClassName.ps1"
