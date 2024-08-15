
# 💠 **ft_printf** 

> _`libft` is the first project in the School 42 common core curriculum, aimed at developing a custom C library._

----------

## 📋 **Table of Contents** 

1.  [Introduction](#introduction)
2.  [Project Subject](#project-subject)
3.  [Documentation](#documentation)
4.  [How to Use/Test](#how-to-usetest)
5.  [References](#references)
6.  [Evaluation](#evaluation)

----------

## 📍 **Introduction**

The objective is to implement a range of general-purpose functions that are commonly available in standard libraries, as well as additional functions designed by the developer. <br> <br>
This project focuses on creating a comprehensive library of utilities that will be fundamental for various programming tasks. It serves as a foundational exercise in C programming, providing essential functions to support future projects.

----------

##  📚 **Project Subject**

### Mandatory Information

| **Program Name**        | **libftprintf.a**                                                                      |
|-------------------------|----------------------------------------------------------------------------------------|
| **Turn-in Files**       | `Makefile`, `*.h`, `*/ *.h`, `*.c`, `*/ *.c`                                            |
| **Makefile Targets**    | `NAME`, `all`, `clean`, `fclean`, `re`                                                |
| **External Functions**  | `malloc`, `free`, `write`, `va_start`, `va_arg`, `va_copy`, `va_end`                  |
| **Libft Authorized**    | Yes                                                                                    |
| **Description**         | Write a library that contains `ft_printf()`, a function that mimics the original `printf()` function. |

### Subject PDF

For more details about the project subject, refer to the [Subject PDF](link_to_subject_pdf).

### Advice 📝

- **Norminette**: Ensure that all code adheres to the coding standards enforced by Norminette. This includes formatting, function length, variable naming, and overall code style. Failure to comply with these standards will result in code rejection.
  
- **Memory Leaks**: Verify that the project does not produce memory leaks. Use tools such as Valgrind to check for any memory allocation issues and ensure that all dynamically allocated memory is properly freed.

- **Segmentation Faults**: Thoroughly test the code to prevent segmentation faults. Make sure all pointers are properly initialized and that memory accesses are within valid bounds.

- **Flags Used**: Utilize appropriate compiler flags for debugging and optimization. For example, use `-Wall -Wextra -Werror` to enable all warnings and treat them as errors. Ensure that the Makefile includes commands to compile with these flags to maintain code quality.

- **Testing**: Implement comprehensive testing for all functions to verify correctness and robustness. Ensure that tests cover various edge cases and typical usage scenarios.

### Requirements

- **Buffer Management**: Do not implement the buffer management of the original `printf()` function.
- **Supported Conversions**: The function must handle the following conversions: `c`, `s`, `p`, `d`, `i`, `u`, `x`, `X`, `%`.
- **Comparison**: The implementation will be compared against the behavior of the original `printf()` function.
- **Library Creation**: Use the `ar` command to create your library. The use of `libtool` is not allowed.
- **Library Location**: The `libftprintf.a` library must be created at the root of your repository.

----------

## 📄 Documentation

#### Program Overview

| **Program Name**        | **Description**                                                                      |
|-------------------------|--------------------------------------------------------------------------------------|
| `ft_printf`             | Custom implementation of the `printf()` function, handling various data types and format specifiers. |
| `ft_putchar`            | Outputs a single character to the standard output.                                  |
| `ft_puthex`             | Outputs an integer as a hexadecimal string.                                         |
| `ft_putnbr`            | Outputs an integer as a decimal string.                                              |
| `ft_putnbr_unsigned`   | Outputs an unsigned integer as a decimal string.                                     |
| `ft_putstr`            | Outputs a string to the standard output.                                             |
| `ft_putpoint`          | Outputs a pointer's value in hexadecimal format.                                     |
| `main`                 | The main function that demonstrates or tests the custom `printf()` implementation.    |

#### Detailed Documentation

For a comprehensive explanation of each function and additional information about the project, please refer to the following Notion page:

[Detailed Documentation on Notion](https://www.notion.so/your-link-here)

----------

## How to Use/Test 🛠️

Follow the instructions below to set up, test, and use the project.

### Installation

1. **Clone the repository:**

    ```bash
    git clone https://github.com/matheusinfingardi/libft.git
    ```

2. **Navigate to the project folder:**

    ```bash
    cd libft
    ```

3. **Install dependencies:**

    ```bash
    make
    ```

### Testing

To ensure the correctness and functionality of the library, you can use various test suites. Below are links to repositories that contain the testers utilized for this project:

- [Test Suite Repository 1](https://github.com/username/repository1): This repository includes tests for basic functions and edge cases.
- [Test Suite Repository 2](https://github.com/username/repository2): Contains additional tests and examples of usage scenarios.

These test suites should help you verify that all functions perform as expected. Make sure to review and run these tests to confirm the reliability of the library before integrating it into your own projects.

### Using the Library in Your Project

1. **Include the library in your project:**

    - Copy the compiled library (`libft.a` or similar) from the `libft` directory to your project's directory.

2. **Link the library when compiling your project:**

    - If using `gcc` or `clang`, include the following flags in your compile command:

    ```bash
    gcc -o your-project your-project.c -L/path/to/library -llibft
    ```

    Replace `/path/to/library` with the path to the directory containing the library file and `libft` with the name of your library.

3. **Include the header files in your source files:**

    - Add the path to the library's header files to your project's include path. For example:

    ```c
    #include "libft.h"
    ```

4. **Compile and run your project:**

    ```bash
    gcc -o your-project your-project.c -L/path/to/library -llibft
    ./your-project
    ```

---

Replace the placeholders with actual names and paths relevant to your project. This guide provides a comprehensive overview of how to set up, test, and use the library in your own projects.


## 🔗 **References** 

_Links or citations of materials and resources used for the development of the project._

Example:

-   Official Documentation for Library X
-   Article on Algorithm Y

----------

## 🏆 **Evaluation** 

_Section where you can add the result of the project's evaluation, if available, and received feedback._

Example:  
"The project was evaluated with a score of X/100. Additional comments: `feedback from evaluators`."
