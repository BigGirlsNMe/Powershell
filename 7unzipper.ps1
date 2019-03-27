//Using 7zip
//First define 7zip as variable
set-alias sz "$env:ProgramFiles (x86)\7-Zip\7z.exe"
//Call 7zip to unzip whatever file
sz x -o'C:\Users\admin_rmangiapane\Desktop\destfolder' '.\Global Deposit 2.0 Package.zip' -r
