# Cobol Basics

Why not?

## Installation Instructions

```
git clone https://github.com/mkhira2/cobol-basics.git
cd cobol-basics
```

## How To Compile and Run

Requires a compile program such as gnu-cobol, etc.
```
brew install gnu-cobol OR
sudo apt-get install gnu-cobol
```

Compile: `cobc -x filename.cbl`

Run: `./filename`

---------------

Standard ANS'85 Cobol programs are laid out as follows:

Columns 1-6 Sequence number, may be left blank

Column 7 Indicator column, may have a value of:
- (*) line is a comment
- (-) line is a continuation
- (D) line is a 'debugging line'

Columns 8-11 Area A

Columns 12-72 Area B

Certain things (such as labels) need to start in Area A while
other things (such as statements) need to start in Area B.
