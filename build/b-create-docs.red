Red [
    Title: "create .md files in %../rebolcore"
]

source: {
1

Introduction

An introduction to REBOL/Core, information about the manual, technical support information, and where to send comments.

2

Operation

Installing, starting, and quitting REBOL sessions. Using the REBOL Console. Getting help from REBOL. Error messages. How to upgrade REBOL.

3

Quick Tour

A quick overview that describes values, words, blocks, variables, evaluation, functions, paths, objects, scripts, files, and networking.

4

Expressions

How blocks, values, and words are evaluated. Conditional, repeating, and selective expressions. Stopping evaluation. Error recovery.

5

Scripts

Script headers. Command line arguments to scripts. Loading, saving, and commenting scripts. Style guide on how to write good scripts.

6

Series

Series are the foundation of REBOL. Describes series functions and datatypes. Making and copying series. Series iteration. Searching and sorting series. Series as data sets.

7

Block Series

Specifics on block series. Blocks of blocks. Paths for nested blocks. Arrays. Composing blocks.

8

String Series

Special string functions and converting values to strings.

9

Functions

Evaluating functions and arguments. Defining functions. Nested, unnamed, and conditional functions. Function attributes. Scope of variables. Reflective properties. Online help for functions. Viewing function source code.

10

Objects

Making and cloning objects. Accessing objects. Referring to self. Encapsulation. Reflective properties

11

Math

Scalar datatypes. Evaluation order. Standard functions and operators. Type conversion. Comparison. Log, trig, and logic functions.

12

Files

File names and paths. Reading and writing files. Line conversion and blocks of lines. Directory access and directory file functions.

13

Network Protocols

About REBOL networking. Initial setup. DNS, Whois, Finger Daytime, HTTP, SMTP, POP, FTP, NNTP, CGI, TCP, and UDP.

14

Ports

About I/O ports. Opening, reading, writing, closing ports. Updating and waiting on ports. Other port modes. File permissions. Directory ports.

15

Parsing

Spitting strings. Grammar rules. Skipping input. Match types. Recursion and evaluation.

A1

Values

Summary of REBOL datatype values.

A2

Errors

REBOL error messages. Error categories. Catching errors. The error object. User generated errors.

A3

Console

The command prompt. History recall. Busy indicator. Advanced console operations.
}

source: split source "^/"
remove-each line source [line = ""]

counter: 0
"下面这段代码用来生成rebolcore下的文件，使用时须将其他while循环注释掉。"
while [not tail? source] [
    index: take source
    index-in-url: either (length? index) = 1 [rejoin ["0" index]] [index]
    
    title: take source
    title-in-url: copy title
    title-in-url: replace   title-in-url " " "-"
    title-in-url: lowercase title-in-url
    
    
    filename: to-file rejoin ["../rebolcore/" "r-" index-in-url "-" title-in-url ".md"]
    content:  take source
    
    either exists? filename [
        print ["skipping:" filename]

    ] [
        write/append filename rejoin ["# " "第" index "章" " - " title "（" title "）"]
        write/append filename rejoin [newline newline]
        
        write/append filename "> 翻译：[__](#) 校对：[__](#)"
        write/append filename rejoin [newline newline]
        
        write/append filename content
        write/append filename rejoin [newline newline]

        counter: counter + 1
        write/append filename rejoin [{原文地址：http://www.rebol.com/docs/core23/rebolcore-} counter {.html}]
        
        print ["creating:" filename]
    ]
]

"下面这段代码用来生成译者名单（在README.md中），使用时须将其他while循环注释掉。"
'while [not tail? source] [
    index: take source
    if (length? index) = 1 [insert index "0"]
    
    title: take source
    
    take source ;; skip description
    
    print rejoin ["- " index "-" title ": ( [__](#) )"]
]

"下面这段代码用来生成_sidebar.md，使用时须将其他while循环注释掉。"
'while [not tail? source] [
    index: take source
    index-in-url: either (length? index) = 1 [rejoin ["0" index]] [index]
    
    title: take source
    title-in-url: copy title
    title-in-url: replace   title-in-url " " "-"
    title-in-url: lowercase title-in-url
    
    take source ;; skip description
    
    print rejoin ["- " "[" title "]" "(rebolcore/" "r-" index-in-url "-" title-in-url ".md" ")"]
]


