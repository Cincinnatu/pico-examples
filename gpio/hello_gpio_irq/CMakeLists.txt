# 设置最低版本的 CMake
cmake_minimum_required(VERSION 3.12)

# 引入 pico-sdk 的 CMake 文件
include($ENV{PICO_SDK_PATH}/pico_sdk_init.cmake)

# 设置项目名称
project(hello_gpio_irq)

# 初始化 pico-sdk
pico_sdk_init()

# 添加源文件
add_executable(hello_gpio_irq hello_gpio_irq.c)

# 链接标准库
target_link_libraries(hello_gpio_irq pico_stdlib)

# 生成额外的输出文件，如 .uf2 文件
pico_add_extra_outputs(hello_gpio_irq)

#2. 确保 PICO_SDK_PATH 设置正确
# 确保 PICO_SDK_PATH 环境变量指向你的 pico-sdk 目录。如果你还没有设置它，请运行以下命令：

# bash
# 复制代码
# export PICO_SDK_PATH=~/pico-sdk
# 为了使这个环境变量永久生效，可以将它添加到 ~/.bashrc 文件中：

# bash
# 复制代码
# echo "export PICO_SDK_PATH=~/pico-sdk" >> ~/.bashrc
# source ~/.bashrc