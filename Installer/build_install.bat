c:
call "C:\Users\nritchie\git\nist-dtsa-ii\Installer\DTSA-II Build\buildjre.bat"
cd C:\Users\nritchie\git\nist-dtsa-ii\Installer
call "C:\Program Files (x86)\IzPack\bin\compile.bat" -h ${IZPACK_HOME} izPack_install.xml -b . -o dtsa2_microscopium.jar -k standard
call "C:\Program Files (x86)\IzPack\bin\compile.bat" -h ${IZPACK_HOME} izPack_install_nojre.xml -b . -o dtsa2_microscopium_nojre.jar -k standard
call "C:\Program Files (x86)\IzPack\bin\compile.bat" -h ${IZPACK_HOME} izPack_install_full.xml -b . -o dtsa2_microscopium_full.jar -k standard