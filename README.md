# FuzzItAll Project Example (Buffer Overflow)

Example of a FuzzItAll project containing a program that crashes by Buffer Overflow if input is more than 5 characters. The project contains the configuration file [fia_project.conf](fia_project.conf), necessary for its correct operation with the [FuzzItAll](https://niebla.unileon.es/securecoding/fuzzitall) service.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine.

### Prerequisites

* C compiler, either [gcc](https://gcc.gnu.org/) or [clang](https://clang.llvm.org/).
* [Make](https://www.gnu.org/software/make/) tool.

### Building

```
make
```

## Running

```
./bin/main
```

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.