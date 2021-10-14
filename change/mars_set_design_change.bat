%echo off
if not exist "C:\Users\<USERNAME>\AppData\Roaming\Microsoft\Teams\Backgrounds\Uploads\mars_set_design.jpg" (
    msg * "Fehler: Die Ordnerstruktur stimmt nicht mit dieser Batch-Datei ueberein."
    exit
)
set pictures=5
set /a mars_set_design=%random% %% %pictures% + 1
if %mars_set_design% == 1 (
   copy "C:\Users\<USERNAME>\AppData\Roaming\Microsoft\Teams\Backgrounds\Uploads\change\mars_set_design\mars_set_design_1.jpg" "C:\Users\lwz\AppData\Roaming\Microsoft\Teams\Backgrounds\Uploads\mars_set_design.jpg"
)
if %mars_set_design% == 2 (
    copy "C:\Users\<USERNAME>\AppData\Roaming\Microsoft\Teams\Backgrounds\Uploads\change\mars_set_design\mars_set_design_2.jpg" "C:\Users\lwz\AppData\Roaming\Microsoft\Teams\Backgrounds\Uploads\mars_set_design.jpg"
)
if %mars_set_design% == 3 (
    copy "C:\Users\<USERNAME>\AppData\Roaming\Microsoft\Teams\Backgrounds\Uploads\change\mars_set_design\mars_set_design_3.jpg" "C:\Users\lwz\AppData\Roaming\Microsoft\Teams\Backgrounds\Uploads\mars_set_design.jpg"
)
if %mars_set_design% == 4 (
   copy "C:\Users\<USERNAME>\AppData\Roaming\Microsoft\Teams\Backgrounds\Uploads\change\mars_set_design\mars_set_design_4.jpg" "C:\Users\lwz\AppData\Roaming\Microsoft\Teams\Backgrounds\Uploads\mars_set_design.jpg"
)
if %mars_set_design% == 5 (
    copy "C:\Users\<USERNAME>\AppData\Roaming\Microsoft\Teams\Backgrounds\Uploads\change\mars_set_design\mars_set_design_5.jpg" "C:\Users\lwz\AppData\Roaming\Microsoft\Teams\Backgrounds\Uploads\mars_set_design.jpg"
)
msg * "Hintergrundbild Nummer %mars_set_design%"
exit
