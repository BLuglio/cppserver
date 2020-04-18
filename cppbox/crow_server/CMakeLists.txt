

project(crow_server)

set(CMAKE_XX_STANDARD 11)
set(THREADS_PREFER_PTHREAD_FLAG ON)

find_package(Boost COMPONENTS system filesystem REQUIRED)
find_package(Threads)

include_directories(${Boost_INCLUDE_DIRS})
add_executable(crow_server main.cpp)
target_link_libraries(crow_server ${Boost_LIBRARIES} Threads::Threads)