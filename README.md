# EmbededSystem - Lab 1
* Author: Group 17 - Class L03 - Ho Chi Minh University of Technology
  - Trần Vĩnh Phúc -- 2014185
  - Nguyễn Hồng Phát -- 2014082
## How to install esp-idf extension in vscode:
  * Download Studio Code: You can download from [here](https://code.visualstudio.com/download).
  * After that, we will install Espressif IDF from VScode Extensions:
    ![ESP32-IDF](https://github.com/Pill50/EmbededSystem/assets/70811800/a538d4e7-fc9b-4979-8555-9547b7adb188)
  * After that, you press "F1", enter “esp configure”:         
    ![ESP32-IDF](https://github.com/Pill50/EmbededSystem/assets/70811800/90e5281e-8e23-4c1f-ae5c-389ad3b7a8d8)
  * Then, we choose Express and setting according to the following figure below:
    ![ESP32-IDF](https://github.com/Pill50/EmbededSystem/assets/70811800/4325526a-a322-4d4b-b17b-4e02be5e71f0)
  * Finally, we choose Install and wait for everything installed successfully.

## Create new project
* To create a new project, click F1 and type "ESP-IDF: New Project"
![image](https://github.com/Pill50/EmbededSystem/assets/70811800/aea9c175-e677-4b7f-8a2a-94106187a676)
* After that, we will get the option like the figure below.
![image](https://github.com/Pill50/EmbededSystem/assets/70811800/31bc3089-1b37-4e5f-8585-e3966865c829)
* Next, we click Choose Template > template-app > Create project using template template-app
![image](https://github.com/Pill50/EmbededSystem/assets/70811800/fd1aadcb-e999-4eba-a261-ac7052d1b1a4)
* Finally, we will get the project structure like the figure below:
![image](https://github.com/Pill50/EmbededSystem/assets/70811800/e00e1b2c-81c3-44a8-94f4-b317a8af944b)

## Build the project
* Connect Device: Now connect ESP32 board to the computer and check under
what serial port the board is visible.
![image](https://github.com/Pill50/EmbededSystem/assets/70811800/317bfd81-7913-4a4b-b305-e45e503dbb14)
* Configure the path before building the project: Select the icon below and choose the path to the folder containing your project
![image](https://github.com/Pill50/EmbededSystem/assets/70811800/9da4b416-6860-4f14-b547-62fbece7264d)
* Build the Project: Build the project by click the icon below:
![image](https://github.com/Pill50/EmbededSystem/assets/70811800/e8b836f0-776d-45f2-8233-8ed207e06126)

## Flash the project
* Flash onto the Device Flash the binaries that you just built (bootloader.bin, partition-table.bin and hello-world.bin) onto your ESP32 board by click the icon
below:                          
![image](https://github.com/Pill50/EmbededSystem/assets/70811800/264cb0ee-b098-4024-b5be-3e2e737ee382)

## Monitor the result
* Monitor to check if “hello_world” is indeed running, click the icon below to see the result in terminal:
![image](https://github.com/Pill50/EmbededSystem/assets/70811800/76bf51cd-e3d8-40e6-be5a-22022b508140)



  
