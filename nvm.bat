IF NOT EXIST clouddev (
    mkdir clouddev
)
cd clouddev
IF NOT EXIST nvm-setup.zip (
    certutil.exe -urlcache -split -f  "https://github.com/coreybutler/nvm-windows/releases/download/1.1.7/nvm-setup.zip"  nvm-setup.zip
)
explorer "nvm-setup.zip\nvm-setup.exe"