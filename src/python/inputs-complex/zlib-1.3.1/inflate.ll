; ModuleID = 'inflate.c'
source_filename = "inflate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.code = type { i8, i8, i16 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.inflate_state = type { %struct.z_stream_s*, i32, i32, i32, i32, i32, i32, i64, i64, %struct.gz_header_s*, i32, i32, i32, i32, i8*, i64, i32, i32, i32, i32, %struct.code*, %struct.code*, i32, i32, i32, i32, i32, i32, %struct.code*, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1
@inflate.order = internal constant [19 x i16] [i16 16, i16 17, i16 18, i16 0, i16 8, i16 7, i16 9, i16 6, i16 10, i16 5, i16 11, i16 4, i16 12, i16 3, i16 13, i16 2, i16 14, i16 1, i16 15], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"incorrect header check\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"unknown compression method\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"invalid window size\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"unknown header flags set\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"header crc mismatch\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"invalid block type\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"invalid stored block lengths\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"too many length or distance symbols\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"invalid code lengths set\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"invalid bit length repeat\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"invalid code -- missing end-of-block\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"invalid literal/lengths set\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"invalid distances set\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"incorrect data check\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"incorrect length check\00", align 1
@fixedtables.lenfix = internal constant [512 x %struct.code] [%struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 20, i8 8, i16 115 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 192 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 160 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 224 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 144 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 208 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 176 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 240 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 21, i8 8, i16 227 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 200 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 168 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 232 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 152 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 216 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 184 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 248 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 21, i8 8, i16 163 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 196 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 164 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 228 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 148 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 212 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 180 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 244 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 204 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 172 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 236 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 156 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 220 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 188 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 252 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 21, i8 8, i16 131 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 194 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 162 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 226 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 146 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 210 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 178 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 242 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 16, i8 8, i16 258 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 202 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 170 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 234 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 154 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 218 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 186 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 250 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 21, i8 8, i16 195 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 198 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 166 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 230 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 150 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 214 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 182 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 246 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 206 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 174 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 238 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 158 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 222 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 190 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 254 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 20, i8 8, i16 115 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 193 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 161 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 225 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 145 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 209 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 177 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 241 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 21, i8 8, i16 227 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 201 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 169 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 233 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 153 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 217 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 185 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 249 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 21, i8 8, i16 163 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 197 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 165 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 229 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 149 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 213 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 181 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 245 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 205 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 173 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 237 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 157 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 221 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 189 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 253 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 21, i8 8, i16 131 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 195 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 163 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 227 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 147 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 211 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 179 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 243 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 16, i8 8, i16 258 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 203 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 171 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 235 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 155 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 219 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 187 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 251 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 21, i8 8, i16 195 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 199 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 167 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 231 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 151 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 215 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 183 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 247 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 207 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 175 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 239 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 159 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 223 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 191 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 255 }], align 16
@fixedtables.distfix = internal constant [32 x %struct.code] [%struct.code { i8 16, i8 5, i16 1 }, %struct.code { i8 23, i8 5, i16 257 }, %struct.code { i8 19, i8 5, i16 17 }, %struct.code { i8 27, i8 5, i16 4097 }, %struct.code { i8 17, i8 5, i16 5 }, %struct.code { i8 25, i8 5, i16 1025 }, %struct.code { i8 21, i8 5, i16 65 }, %struct.code { i8 29, i8 5, i16 16385 }, %struct.code { i8 16, i8 5, i16 3 }, %struct.code { i8 24, i8 5, i16 513 }, %struct.code { i8 20, i8 5, i16 33 }, %struct.code { i8 28, i8 5, i16 8193 }, %struct.code { i8 18, i8 5, i16 9 }, %struct.code { i8 26, i8 5, i16 2049 }, %struct.code { i8 22, i8 5, i16 129 }, %struct.code { i8 64, i8 5, i16 0 }, %struct.code { i8 16, i8 5, i16 2 }, %struct.code { i8 23, i8 5, i16 385 }, %struct.code { i8 19, i8 5, i16 25 }, %struct.code { i8 27, i8 5, i16 6145 }, %struct.code { i8 17, i8 5, i16 7 }, %struct.code { i8 25, i8 5, i16 1537 }, %struct.code { i8 21, i8 5, i16 97 }, %struct.code { i8 29, i8 5, i16 24577 }, %struct.code { i8 16, i8 5, i16 4 }, %struct.code { i8 24, i8 5, i16 769 }, %struct.code { i8 20, i8 5, i16 49 }, %struct.code { i8 28, i8 5, i16 12289 }, %struct.code { i8 18, i8 5, i16 13 }, %struct.code { i8 26, i8 5, i16 3073 }, %struct.code { i8 22, i8 5, i16 193 }, %struct.code { i8 64, i8 5, i16 0 }], align 16

; Function Attrs: noinline nounwind optnone uwtable
define i32 @inflateResetKeep(%struct.z_stream_s* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.z_stream_s*, align 8
  %4 = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %3, align 8
  %5 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %6 = call i32 @inflateStateCheck(%struct.z_stream_s* noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -2, i32* %2, align 4
  br label %64

9:                                                ; preds = %1
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 7
  %12 = load %struct.internal_state*, %struct.internal_state** %11, align 8
  %13 = bitcast %struct.internal_state* %12 to %struct.inflate_state*
  store %struct.inflate_state* %13, %struct.inflate_state** %4, align 8
  %14 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %15 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %14, i32 0, i32 8
  store i64 0, i64* %15, align 8
  %16 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %16, i32 0, i32 5
  store i64 0, i64* %17, align 8
  %18 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %18, i32 0, i32 2
  store i64 0, i64* %19, align 8
  %20 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %21 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %20, i32 0, i32 6
  store i8* null, i8** %21, align 8
  %22 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %23 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %9
  %27 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %28 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %33 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %32, i32 0, i32 12
  store i64 %31, i64* %33, align 8
  br label %34

34:                                               ; preds = %26, %9
  %35 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %36 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %35, i32 0, i32 1
  store i32 16180, i32* %36, align 8
  %37 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %38 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %37, i32 0, i32 2
  store i32 0, i32* %38, align 4
  %39 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %40 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %39, i32 0, i32 4
  store i32 0, i32* %40, align 4
  %41 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %42 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %41, i32 0, i32 5
  store i32 -1, i32* %42, align 8
  %43 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %44 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %43, i32 0, i32 6
  store i32 32768, i32* %44, align 4
  %45 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %46 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %45, i32 0, i32 9
  store %struct.gz_header_s* null, %struct.gz_header_s** %46, align 8
  %47 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %48 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %47, i32 0, i32 15
  store i64 0, i64* %48, align 8
  %49 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %50 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %49, i32 0, i32 16
  store i32 0, i32* %50, align 8
  %51 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %52 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %51, i32 0, i32 31
  %53 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %52, i64 0, i64 0
  %54 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %55 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %54, i32 0, i32 28
  store %struct.code* %53, %struct.code** %55, align 8
  %56 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %57 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %56, i32 0, i32 21
  store %struct.code* %53, %struct.code** %57, align 8
  %58 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %59 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %58, i32 0, i32 20
  store %struct.code* %53, %struct.code** %59, align 8
  %60 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %61 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %60, i32 0, i32 32
  store i32 1, i32* %61, align 8
  %62 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %63 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %62, i32 0, i32 33
  store i32 -1, i32* %63, align 4
  store i32 0, i32* %2, align 4
  br label %64

64:                                               ; preds = %34, %8
  %65 = load i32, i32* %2, align 4
  ret i32 %65
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @inflateStateCheck(%struct.z_stream_s* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.z_stream_s*, align 8
  %4 = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %3, align 8
  %5 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %6 = icmp eq %struct.z_stream_s* %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %9 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %8, i32 0, i32 8
  %10 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %9, align 8
  %11 = icmp eq i8* (i8*, i32, i32)* %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %13, i32 0, i32 9
  %15 = load void (i8*, i8*)*, void (i8*, i8*)** %14, align 8
  %16 = icmp eq void (i8*, i8*)* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %7, %1
  store i32 1, i32* %2, align 4
  br label %43

18:                                               ; preds = %12
  %19 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %19, i32 0, i32 7
  %21 = load %struct.internal_state*, %struct.internal_state** %20, align 8
  %22 = bitcast %struct.internal_state* %21 to %struct.inflate_state*
  store %struct.inflate_state* %22, %struct.inflate_state** %4, align 8
  %23 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %24 = icmp eq %struct.inflate_state* %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %18
  %26 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %27 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %26, i32 0, i32 0
  %28 = load %struct.z_stream_s*, %struct.z_stream_s** %27, align 8
  %29 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %30 = icmp ne %struct.z_stream_s* %28, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %25
  %32 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %33 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = icmp ult i32 %34, 16180
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %38 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = icmp ugt i32 %39, 16211
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %31, %25, %18
  store i32 1, i32* %2, align 4
  br label %43

42:                                               ; preds = %36
  store i32 0, i32* %2, align 4
  br label %43

43:                                               ; preds = %42, %41, %17
  %44 = load i32, i32* %2, align 4
  ret i32 %44
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @inflateReset(%struct.z_stream_s* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.z_stream_s*, align 8
  %4 = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %3, align 8
  %5 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %6 = call i32 @inflateStateCheck(%struct.z_stream_s* noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -2, i32* %2, align 4
  br label %22

9:                                                ; preds = %1
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 7
  %12 = load %struct.internal_state*, %struct.internal_state** %11, align 8
  %13 = bitcast %struct.internal_state* %12 to %struct.inflate_state*
  store %struct.inflate_state* %13, %struct.inflate_state** %4, align 8
  %14 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %15 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %14, i32 0, i32 11
  store i32 0, i32* %15, align 4
  %16 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %17 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %16, i32 0, i32 12
  store i32 0, i32* %17, align 8
  %18 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %19 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 13
  store i32 0, i32* %19, align 4
  %20 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %21 = call i32 @inflateResetKeep(%struct.z_stream_s* noundef %20)
  store i32 %21, i32* %2, align 4
  br label %22

22:                                               ; preds = %9, %8
  %23 = load i32, i32* %2, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @inflateReset2(%struct.z_stream_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.z_stream_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %9 = call i32 @inflateStateCheck(%struct.z_stream_s* noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -2, i32* %3, align 4
  br label %78

12:                                               ; preds = %2
  %13 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %13, i32 0, i32 7
  %15 = load %struct.internal_state*, %struct.internal_state** %14, align 8
  %16 = bitcast %struct.internal_state* %15 to %struct.inflate_state*
  store %struct.inflate_state* %16, %struct.inflate_state** %7, align 8
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, -15
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -2, i32* %3, align 4
  br label %78

23:                                               ; preds = %19
  store i32 0, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 0, %24
  store i32 %25, i32* %5, align 4
  br label %36

26:                                               ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = ashr i32 %27, 4
  %29 = add nsw i32 %28, 5
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 48
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, i32* %5, align 4
  %34 = and i32 %33, 15
  store i32 %34, i32* %5, align 4
  br label %35

35:                                               ; preds = %32, %26
  br label %36

36:                                               ; preds = %35, %23
  %37 = load i32, i32* %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %43, 15
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39
  store i32 -2, i32* %3, align 4
  br label %78

46:                                               ; preds = %42, %36
  %47 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %48 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %47, i32 0, i32 14
  %49 = load i8*, i8** %48, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %53 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %52, i32 0, i32 10
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %59 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %58, i32 0, i32 9
  %60 = load void (i8*, i8*)*, void (i8*, i8*)** %59, align 8
  %61 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %62 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %61, i32 0, i32 10
  %63 = load i8*, i8** %62, align 8
  %64 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %65 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %64, i32 0, i32 14
  %66 = load i8*, i8** %65, align 8
  call void %60(i8* noundef %63, i8* noundef %66)
  %67 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %68 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %67, i32 0, i32 14
  store i8* null, i8** %68, align 8
  br label %69

69:                                               ; preds = %57, %51, %46
  %70 = load i32, i32* %6, align 4
  %71 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %72 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %71, i32 0, i32 3
  store i32 %70, i32* %72, align 8
  %73 = load i32, i32* %5, align 4
  %74 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %75 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %74, i32 0, i32 10
  store i32 %73, i32* %75, align 8
  %76 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %77 = call i32 @inflateReset(%struct.z_stream_s* noundef %76)
  store i32 %77, i32* %3, align 4
  br label %78

78:                                               ; preds = %69, %45, %22, %11
  %79 = load i32, i32* %3, align 4
  ret i32 %79
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @inflateInit2_(%struct.z_stream_s* noundef %0, i32 noundef %1, i8* noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.z_stream_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = load i8*, i8** %8, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load i8*, i8** %8, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = icmp ne i32 %23, 112
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %14, %4
  store i32 -6, i32* %5, align 4
  br label %92

26:                                               ; preds = %22
  %27 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %28 = icmp eq %struct.z_stream_s* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -2, i32* %5, align 4
  br label %92

30:                                               ; preds = %26
  %31 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %32 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %31, i32 0, i32 6
  store i8* null, i8** %32, align 8
  %33 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %34 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %33, i32 0, i32 8
  %35 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %34, align 8
  %36 = icmp eq i8* (i8*, i32, i32)* %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %39 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %38, i32 0, i32 8
  store i8* (i8*, i32, i32)* @zcalloc, i8* (i8*, i32, i32)** %39, align 8
  %40 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %41 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %40, i32 0, i32 10
  store i8* null, i8** %41, align 8
  br label %42

42:                                               ; preds = %37, %30
  %43 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %44 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %43, i32 0, i32 9
  %45 = load void (i8*, i8*)*, void (i8*, i8*)** %44, align 8
  %46 = icmp eq void (i8*, i8*)* %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %49 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %48, i32 0, i32 9
  store void (i8*, i8*)* @zcfree, void (i8*, i8*)** %49, align 8
  br label %50

50:                                               ; preds = %47, %42
  %51 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %52 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %51, i32 0, i32 8
  %53 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %52, align 8
  %54 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %55 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %54, i32 0, i32 10
  %56 = load i8*, i8** %55, align 8
  %57 = call i8* %53(i8* noundef %56, i32 noundef 1, i32 noundef 7160)
  %58 = bitcast i8* %57 to %struct.inflate_state*
  store %struct.inflate_state* %58, %struct.inflate_state** %11, align 8
  %59 = load %struct.inflate_state*, %struct.inflate_state** %11, align 8
  %60 = icmp eq %struct.inflate_state* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  store i32 -4, i32* %5, align 4
  br label %92

62:                                               ; preds = %50
  %63 = load %struct.inflate_state*, %struct.inflate_state** %11, align 8
  %64 = bitcast %struct.inflate_state* %63 to %struct.internal_state*
  %65 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %66 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %65, i32 0, i32 7
  store %struct.internal_state* %64, %struct.internal_state** %66, align 8
  %67 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %68 = load %struct.inflate_state*, %struct.inflate_state** %11, align 8
  %69 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %68, i32 0, i32 0
  store %struct.z_stream_s* %67, %struct.z_stream_s** %69, align 8
  %70 = load %struct.inflate_state*, %struct.inflate_state** %11, align 8
  %71 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %70, i32 0, i32 14
  store i8* null, i8** %71, align 8
  %72 = load %struct.inflate_state*, %struct.inflate_state** %11, align 8
  %73 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %72, i32 0, i32 1
  store i32 16180, i32* %73, align 8
  %74 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %75 = load i32, i32* %7, align 4
  %76 = call i32 @inflateReset2(%struct.z_stream_s* noundef %74, i32 noundef %75)
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %62
  %80 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %81 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %80, i32 0, i32 9
  %82 = load void (i8*, i8*)*, void (i8*, i8*)** %81, align 8
  %83 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %84 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %83, i32 0, i32 10
  %85 = load i8*, i8** %84, align 8
  %86 = load %struct.inflate_state*, %struct.inflate_state** %11, align 8
  %87 = bitcast %struct.inflate_state* %86 to i8*
  call void %82(i8* noundef %85, i8* noundef %87)
  %88 = load %struct.z_stream_s*, %struct.z_stream_s** %6, align 8
  %89 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %88, i32 0, i32 7
  store %struct.internal_state* null, %struct.internal_state** %89, align 8
  br label %90

90:                                               ; preds = %79, %62
  %91 = load i32, i32* %10, align 4
  store i32 %91, i32* %5, align 4
  br label %92

92:                                               ; preds = %90, %61, %29, %25
  %93 = load i32, i32* %5, align 4
  ret i32 %93
}

declare hidden i8* @zcalloc(i8* noundef, i32 noundef, i32 noundef) #1

declare hidden void @zcfree(i8* noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define i32 @inflateInit_(%struct.z_stream_s* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.z_stream_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %struct.z_stream_s* %0, %struct.z_stream_s** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @inflateInit2_(%struct.z_stream_s* noundef %7, i32 noundef 15, i8* noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @inflatePrime(%struct.z_stream_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.z_stream_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %10 = call i32 @inflateStateCheck(%struct.z_stream_s* noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -2, i32* %4, align 4
  br label %64

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  br label %64

17:                                               ; preds = %13
  %18 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %18, i32 0, i32 7
  %20 = load %struct.internal_state*, %struct.internal_state** %19, align 8
  %21 = bitcast %struct.internal_state* %20 to %struct.inflate_state*
  store %struct.inflate_state* %21, %struct.inflate_state** %8, align 8
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %26 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %25, i32 0, i32 15
  store i64 0, i64* %26, align 8
  %27 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %28 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 16
  store i32 0, i32* %28, align 8
  store i32 0, i32* %4, align 4
  br label %64

29:                                               ; preds = %17
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %30, 16
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %34 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %33, i32 0, i32 16
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %35, %36
  %38 = icmp ugt i32 %37, 32
  br i1 %38, label %39, label %40

39:                                               ; preds = %32, %29
  store i32 -2, i32* %4, align 4
  br label %64

40:                                               ; preds = %32
  %41 = load i32, i32* %6, align 4
  %42 = zext i32 %41 to i64
  %43 = shl i64 1, %42
  %44 = sub nsw i64 %43, 1
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = and i64 %46, %44
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %51 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %50, i32 0, i32 16
  %52 = load i32, i32* %51, align 8
  %53 = shl i32 %49, %52
  %54 = zext i32 %53 to i64
  %55 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %56 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %55, i32 0, i32 15
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, %54
  store i64 %58, i64* %56, align 8
  %59 = load i32, i32* %6, align 4
  %60 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %61 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %60, i32 0, i32 16
  %62 = load i32, i32* %61, align 8
  %63 = add i32 %62, %59
  store i32 %63, i32* %61, align 8
  store i32 0, i32* %4, align 4
  br label %64

64:                                               ; preds = %40, %39, %24, %16, %12
  %65 = load i32, i32* %4, align 4
  ret i32 %65
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @inflate(%struct.z_stream_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.z_stream_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.inflate_state*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca %struct.code, align 2
  %18 = alloca %struct.code, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x i8], align 1
  store %struct.z_stream_s* %0, %struct.z_stream_s** %4, align 8
  store i32 %1, i32* %5, align 4
  %22 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %23 = call i32 @inflateStateCheck(%struct.z_stream_s* noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %2
  %26 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %27 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %26, i32 0, i32 3
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %32 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %37 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %25, %2
  store i32 -2, i32* %3, align 4
  br label %3037

41:                                               ; preds = %35, %30
  %42 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %43 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %42, i32 0, i32 7
  %44 = load %struct.internal_state*, %struct.internal_state** %43, align 8
  %45 = bitcast %struct.internal_state* %44 to %struct.inflate_state*
  store %struct.inflate_state* %45, %struct.inflate_state** %6, align 8
  %46 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %47 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 16191
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %52 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %51, i32 0, i32 1
  store i32 16192, i32* %52, align 8
  br label %53

53:                                               ; preds = %50, %41
  br label %54

54:                                               ; preds = %53
  %55 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %56 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %55, i32 0, i32 3
  %57 = load i8*, i8** %56, align 8
  store i8* %57, i8** %8, align 8
  %58 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %59 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %58, i32 0, i32 4
  %60 = load i32, i32* %59, align 8
  store i32 %60, i32* %10, align 4
  %61 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %62 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  store i8* %63, i8** %7, align 8
  %64 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %65 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  store i32 %66, i32* %9, align 4
  %67 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %68 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %67, i32 0, i32 15
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %11, align 8
  %70 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %71 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %70, i32 0, i32 16
  %72 = load i32, i32* %71, align 8
  store i32 %72, i32* %12, align 4
  br label %73

73:                                               ; preds = %54
  %74 = load i32, i32* %9, align 4
  store i32 %74, i32* %13, align 4
  %75 = load i32, i32* %10, align 4
  store i32 %75, i32* %14, align 4
  store i32 0, i32* %20, align 4
  br label %76

76:                                               ; preds = %2854, %73
  %77 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %78 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  switch i32 %79, label %2853 [
    i32 16180, label %80
    i32 16181, label %251
    i32 16182, label %351
    i32 16183, label %430
    i32 16184, label %510
    i32 16185, label %604
    i32 16186, label %728
    i32 16187, label %841
    i32 16188, label %952
    i32 16189, label %1032
    i32 16190, label %1082
    i32 16191, label %1116
    i32 16192, label %1124
    i32 16193, label %1216
    i32 16194, label %1279
    i32 16195, label %1282
    i32 16196, label %1331
    i32 16197, label %1413
    i32 16198, label %1524
    i32 16199, label %1932
    i32 16200, label %1935
    i32 16201, label %2194
    i32 16202, label %2269
    i32 16203, label %2445
    i32 16204, label %2515
    i32 16205, label %2639
    i32 16206, label %2654
    i32 16207, label %2789
    i32 16208, label %2849
    i32 16209, label %2850
    i32 16210, label %2851
    i32 16211, label %2852
  ]

80:                                               ; preds = %76
  %81 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %82 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %87 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %86, i32 0, i32 1
  store i32 16192, i32* %87, align 8
  br label %2854

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %112, %89
  %91 = load i32, i32* %12, align 4
  %92 = icmp ult i32 %91, 16
  br i1 %92, label %93, label %113

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %2855

98:                                               ; preds = %94
  %99 = load i32, i32* %9, align 4
  %100 = add i32 %99, -1
  store i32 %100, i32* %9, align 4
  %101 = load i8*, i8** %7, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %7, align 8
  %103 = load i8, i8* %101, align 1
  %104 = zext i8 %103 to i64
  %105 = load i32, i32* %12, align 4
  %106 = zext i32 %105 to i64
  %107 = shl i64 %104, %106
  %108 = load i64, i64* %11, align 8
  %109 = add i64 %108, %107
  store i64 %109, i64* %11, align 8
  %110 = load i32, i32* %12, align 4
  %111 = add i32 %110, 8
  store i32 %111, i32* %12, align 4
  br label %112

112:                                              ; preds = %98
  br label %90, !llvm.loop !5

113:                                              ; preds = %90
  br label %114

114:                                              ; preds = %113
  %115 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %116 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 8
  %118 = and i32 %117, 2
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %155

120:                                              ; preds = %114
  %121 = load i64, i64* %11, align 8
  %122 = icmp eq i64 %121, 35615
  br i1 %122, label %123, label %155

123:                                              ; preds = %120
  %124 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %125 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %124, i32 0, i32 10
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %130 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %129, i32 0, i32 10
  store i32 15, i32* %130, align 8
  br label %131

131:                                              ; preds = %128, %123
  %132 = call i64 @crc32(i64 noundef 0, i8* noundef null, i32 noundef 0)
  %133 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %134 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %133, i32 0, i32 7
  store i64 %132, i64* %134, align 8
  br label %135

135:                                              ; preds = %131
  %136 = load i64, i64* %11, align 8
  %137 = trunc i64 %136 to i8
  %138 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 0
  store i8 %137, i8* %138, align 1
  %139 = load i64, i64* %11, align 8
  %140 = lshr i64 %139, 8
  %141 = trunc i64 %140 to i8
  %142 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 1
  store i8 %141, i8* %142, align 1
  %143 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %144 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %143, i32 0, i32 7
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 0
  %147 = call i64 @crc32(i64 noundef %145, i8* noundef %146, i32 noundef 2)
  %148 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %149 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %148, i32 0, i32 7
  store i64 %147, i64* %149, align 8
  br label %150

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %152

152:                                              ; preds = %151
  %153 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %154 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %153, i32 0, i32 1
  store i32 16181, i32* %154, align 8
  br label %2854

155:                                              ; preds = %120, %114
  %156 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %157 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %156, i32 0, i32 9
  %158 = load %struct.gz_header_s*, %struct.gz_header_s** %157, align 8
  %159 = icmp ne %struct.gz_header_s* %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %162 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %161, i32 0, i32 9
  %163 = load %struct.gz_header_s*, %struct.gz_header_s** %162, align 8
  %164 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %163, i32 0, i32 12
  store i32 -1, i32* %164, align 8
  br label %165

165:                                              ; preds = %160, %155
  %166 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %167 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %166, i32 0, i32 3
  %168 = load i32, i32* %167, align 8
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %165
  %172 = load i64, i64* %11, align 8
  %173 = trunc i64 %172 to i32
  %174 = and i32 %173, 255
  %175 = shl i32 %174, 8
  %176 = zext i32 %175 to i64
  %177 = load i64, i64* %11, align 8
  %178 = lshr i64 %177, 8
  %179 = add i64 %176, %178
  %180 = urem i64 %179, 31
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %171, %165
  %183 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %184 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %183, i32 0, i32 6
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i8** %184, align 8
  %185 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %186 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %185, i32 0, i32 1
  store i32 16209, i32* %186, align 8
  br label %2854

187:                                              ; preds = %171
  %188 = load i64, i64* %11, align 8
  %189 = trunc i64 %188 to i32
  %190 = and i32 %189, 15
  %191 = icmp ne i32 %190, 8
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %194 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %193, i32 0, i32 6
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i8** %194, align 8
  %195 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %196 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %195, i32 0, i32 1
  store i32 16209, i32* %196, align 8
  br label %2854

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %197
  %199 = load i64, i64* %11, align 8
  %200 = lshr i64 %199, 4
  store i64 %200, i64* %11, align 8
  %201 = load i32, i32* %12, align 4
  %202 = sub i32 %201, 4
  store i32 %202, i32* %12, align 4
  br label %203

203:                                              ; preds = %198
  %204 = load i64, i64* %11, align 8
  %205 = trunc i64 %204 to i32
  %206 = and i32 %205, 15
  %207 = add i32 %206, 8
  store i32 %207, i32* %19, align 4
  %208 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %209 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %208, i32 0, i32 10
  %210 = load i32, i32* %209, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %203
  %213 = load i32, i32* %19, align 4
  %214 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %215 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %214, i32 0, i32 10
  store i32 %213, i32* %215, align 8
  br label %216

216:                                              ; preds = %212, %203
  %217 = load i32, i32* %19, align 4
  %218 = icmp ugt i32 %217, 15
  br i1 %218, label %225, label %219

219:                                              ; preds = %216
  %220 = load i32, i32* %19, align 4
  %221 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %222 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %221, i32 0, i32 10
  %223 = load i32, i32* %222, align 8
  %224 = icmp ugt i32 %220, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %219, %216
  %226 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %227 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %226, i32 0, i32 6
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), i8** %227, align 8
  %228 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %229 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %228, i32 0, i32 1
  store i32 16209, i32* %229, align 8
  br label %2854

230:                                              ; preds = %219
  %231 = load i32, i32* %19, align 4
  %232 = shl i32 1, %231
  %233 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %234 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %233, i32 0, i32 6
  store i32 %232, i32* %234, align 4
  %235 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %236 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %235, i32 0, i32 5
  store i32 0, i32* %236, align 8
  %237 = call i64 @adler32(i64 noundef 0, i8* noundef null, i32 noundef 0)
  %238 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %239 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %238, i32 0, i32 7
  store i64 %237, i64* %239, align 8
  %240 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %241 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %240, i32 0, i32 12
  store i64 %237, i64* %241, align 8
  %242 = load i64, i64* %11, align 8
  %243 = and i64 %242, 512
  %244 = icmp ne i64 %243, 0
  %245 = zext i1 %244 to i64
  %246 = select i1 %244, i32 16189, i32 16191
  %247 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %248 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %247, i32 0, i32 1
  store i32 %246, i32* %248, align 8
  br label %249

249:                                              ; preds = %230
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %250

250:                                              ; preds = %249
  br label %2854

251:                                              ; preds = %76
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %275, %252
  %254 = load i32, i32* %12, align 4
  %255 = icmp ult i32 %254, 16
  br i1 %255, label %256, label %276

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %256
  %258 = load i32, i32* %9, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  br label %2855

261:                                              ; preds = %257
  %262 = load i32, i32* %9, align 4
  %263 = add i32 %262, -1
  store i32 %263, i32* %9, align 4
  %264 = load i8*, i8** %7, align 8
  %265 = getelementptr inbounds i8, i8* %264, i32 1
  store i8* %265, i8** %7, align 8
  %266 = load i8, i8* %264, align 1
  %267 = zext i8 %266 to i64
  %268 = load i32, i32* %12, align 4
  %269 = zext i32 %268 to i64
  %270 = shl i64 %267, %269
  %271 = load i64, i64* %11, align 8
  %272 = add i64 %271, %270
  store i64 %272, i64* %11, align 8
  %273 = load i32, i32* %12, align 4
  %274 = add i32 %273, 8
  store i32 %274, i32* %12, align 4
  br label %275

275:                                              ; preds = %261
  br label %253, !llvm.loop !7

276:                                              ; preds = %253
  br label %277

277:                                              ; preds = %276
  %278 = load i64, i64* %11, align 8
  %279 = trunc i64 %278 to i32
  %280 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %281 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %280, i32 0, i32 5
  store i32 %279, i32* %281, align 8
  %282 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %283 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %282, i32 0, i32 5
  %284 = load i32, i32* %283, align 8
  %285 = and i32 %284, 255
  %286 = icmp ne i32 %285, 8
  br i1 %286, label %287, label %292

287:                                              ; preds = %277
  %288 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %289 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %288, i32 0, i32 6
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i8** %289, align 8
  %290 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %291 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %290, i32 0, i32 1
  store i32 16209, i32* %291, align 8
  br label %2854

292:                                              ; preds = %277
  %293 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %294 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %293, i32 0, i32 5
  %295 = load i32, i32* %294, align 8
  %296 = and i32 %295, 57344
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %292
  %299 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %300 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %299, i32 0, i32 6
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0), i8** %300, align 8
  %301 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %302 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %301, i32 0, i32 1
  store i32 16209, i32* %302, align 8
  br label %2854

303:                                              ; preds = %292
  %304 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %305 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %304, i32 0, i32 9
  %306 = load %struct.gz_header_s*, %struct.gz_header_s** %305, align 8
  %307 = icmp ne %struct.gz_header_s* %306, null
  br i1 %307, label %308, label %317

308:                                              ; preds = %303
  %309 = load i64, i64* %11, align 8
  %310 = lshr i64 %309, 8
  %311 = and i64 %310, 1
  %312 = trunc i64 %311 to i32
  %313 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %314 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %313, i32 0, i32 9
  %315 = load %struct.gz_header_s*, %struct.gz_header_s** %314, align 8
  %316 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %315, i32 0, i32 0
  store i32 %312, i32* %316, align 8
  br label %317

317:                                              ; preds = %308, %303
  %318 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %319 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %318, i32 0, i32 5
  %320 = load i32, i32* %319, align 8
  %321 = and i32 %320, 512
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %346

323:                                              ; preds = %317
  %324 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %325 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %324, i32 0, i32 3
  %326 = load i32, i32* %325, align 8
  %327 = and i32 %326, 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %346

329:                                              ; preds = %323
  br label %330

330:                                              ; preds = %329
  %331 = load i64, i64* %11, align 8
  %332 = trunc i64 %331 to i8
  %333 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 0
  store i8 %332, i8* %333, align 1
  %334 = load i64, i64* %11, align 8
  %335 = lshr i64 %334, 8
  %336 = trunc i64 %335 to i8
  %337 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 1
  store i8 %336, i8* %337, align 1
  %338 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %339 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %338, i32 0, i32 7
  %340 = load i64, i64* %339, align 8
  %341 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 0
  %342 = call i64 @crc32(i64 noundef %340, i8* noundef %341, i32 noundef 2)
  %343 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %344 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %343, i32 0, i32 7
  store i64 %342, i64* %344, align 8
  br label %345

345:                                              ; preds = %330
  br label %346

346:                                              ; preds = %345, %323, %317
  br label %347

347:                                              ; preds = %346
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %348

348:                                              ; preds = %347
  %349 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %350 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %349, i32 0, i32 1
  store i32 16182, i32* %350, align 8
  br label %351

351:                                              ; preds = %76, %348
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %375, %352
  %354 = load i32, i32* %12, align 4
  %355 = icmp ult i32 %354, 32
  br i1 %355, label %356, label %376

356:                                              ; preds = %353
  br label %357

357:                                              ; preds = %356
  %358 = load i32, i32* %9, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  br label %2855

361:                                              ; preds = %357
  %362 = load i32, i32* %9, align 4
  %363 = add i32 %362, -1
  store i32 %363, i32* %9, align 4
  %364 = load i8*, i8** %7, align 8
  %365 = getelementptr inbounds i8, i8* %364, i32 1
  store i8* %365, i8** %7, align 8
  %366 = load i8, i8* %364, align 1
  %367 = zext i8 %366 to i64
  %368 = load i32, i32* %12, align 4
  %369 = zext i32 %368 to i64
  %370 = shl i64 %367, %369
  %371 = load i64, i64* %11, align 8
  %372 = add i64 %371, %370
  store i64 %372, i64* %11, align 8
  %373 = load i32, i32* %12, align 4
  %374 = add i32 %373, 8
  store i32 %374, i32* %12, align 4
  br label %375

375:                                              ; preds = %361
  br label %353, !llvm.loop !8

376:                                              ; preds = %353
  br label %377

377:                                              ; preds = %376
  %378 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %379 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %378, i32 0, i32 9
  %380 = load %struct.gz_header_s*, %struct.gz_header_s** %379, align 8
  %381 = icmp ne %struct.gz_header_s* %380, null
  br i1 %381, label %382, label %388

382:                                              ; preds = %377
  %383 = load i64, i64* %11, align 8
  %384 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %385 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %384, i32 0, i32 9
  %386 = load %struct.gz_header_s*, %struct.gz_header_s** %385, align 8
  %387 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %386, i32 0, i32 1
  store i64 %383, i64* %387, align 8
  br label %388

388:                                              ; preds = %382, %377
  %389 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %390 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %389, i32 0, i32 5
  %391 = load i32, i32* %390, align 8
  %392 = and i32 %391, 512
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %425

394:                                              ; preds = %388
  %395 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %396 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %395, i32 0, i32 3
  %397 = load i32, i32* %396, align 8
  %398 = and i32 %397, 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %425

400:                                              ; preds = %394
  br label %401

401:                                              ; preds = %400
  %402 = load i64, i64* %11, align 8
  %403 = trunc i64 %402 to i8
  %404 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 0
  store i8 %403, i8* %404, align 1
  %405 = load i64, i64* %11, align 8
  %406 = lshr i64 %405, 8
  %407 = trunc i64 %406 to i8
  %408 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 1
  store i8 %407, i8* %408, align 1
  %409 = load i64, i64* %11, align 8
  %410 = lshr i64 %409, 16
  %411 = trunc i64 %410 to i8
  %412 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 2
  store i8 %411, i8* %412, align 1
  %413 = load i64, i64* %11, align 8
  %414 = lshr i64 %413, 24
  %415 = trunc i64 %414 to i8
  %416 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 3
  store i8 %415, i8* %416, align 1
  %417 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %418 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %417, i32 0, i32 7
  %419 = load i64, i64* %418, align 8
  %420 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 0
  %421 = call i64 @crc32(i64 noundef %419, i8* noundef %420, i32 noundef 4)
  %422 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %423 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %422, i32 0, i32 7
  store i64 %421, i64* %423, align 8
  br label %424

424:                                              ; preds = %401
  br label %425

425:                                              ; preds = %424, %394, %388
  br label %426

426:                                              ; preds = %425
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %427

427:                                              ; preds = %426
  %428 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %429 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %428, i32 0, i32 1
  store i32 16183, i32* %429, align 8
  br label %430

430:                                              ; preds = %76, %427
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %454, %431
  %433 = load i32, i32* %12, align 4
  %434 = icmp ult i32 %433, 16
  br i1 %434, label %435, label %455

435:                                              ; preds = %432
  br label %436

436:                                              ; preds = %435
  %437 = load i32, i32* %9, align 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  br label %2855

440:                                              ; preds = %436
  %441 = load i32, i32* %9, align 4
  %442 = add i32 %441, -1
  store i32 %442, i32* %9, align 4
  %443 = load i8*, i8** %7, align 8
  %444 = getelementptr inbounds i8, i8* %443, i32 1
  store i8* %444, i8** %7, align 8
  %445 = load i8, i8* %443, align 1
  %446 = zext i8 %445 to i64
  %447 = load i32, i32* %12, align 4
  %448 = zext i32 %447 to i64
  %449 = shl i64 %446, %448
  %450 = load i64, i64* %11, align 8
  %451 = add i64 %450, %449
  store i64 %451, i64* %11, align 8
  %452 = load i32, i32* %12, align 4
  %453 = add i32 %452, 8
  store i32 %453, i32* %12, align 4
  br label %454

454:                                              ; preds = %440
  br label %432, !llvm.loop !9

455:                                              ; preds = %432
  br label %456

456:                                              ; preds = %455
  %457 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %458 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %457, i32 0, i32 9
  %459 = load %struct.gz_header_s*, %struct.gz_header_s** %458, align 8
  %460 = icmp ne %struct.gz_header_s* %459, null
  br i1 %460, label %461, label %476

461:                                              ; preds = %456
  %462 = load i64, i64* %11, align 8
  %463 = and i64 %462, 255
  %464 = trunc i64 %463 to i32
  %465 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %466 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %465, i32 0, i32 9
  %467 = load %struct.gz_header_s*, %struct.gz_header_s** %466, align 8
  %468 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %467, i32 0, i32 2
  store i32 %464, i32* %468, align 8
  %469 = load i64, i64* %11, align 8
  %470 = lshr i64 %469, 8
  %471 = trunc i64 %470 to i32
  %472 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %473 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %472, i32 0, i32 9
  %474 = load %struct.gz_header_s*, %struct.gz_header_s** %473, align 8
  %475 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %474, i32 0, i32 3
  store i32 %471, i32* %475, align 4
  br label %476

476:                                              ; preds = %461, %456
  %477 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %478 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %477, i32 0, i32 5
  %479 = load i32, i32* %478, align 8
  %480 = and i32 %479, 512
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %505

482:                                              ; preds = %476
  %483 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %484 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %483, i32 0, i32 3
  %485 = load i32, i32* %484, align 8
  %486 = and i32 %485, 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %505

488:                                              ; preds = %482
  br label %489

489:                                              ; preds = %488
  %490 = load i64, i64* %11, align 8
  %491 = trunc i64 %490 to i8
  %492 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 0
  store i8 %491, i8* %492, align 1
  %493 = load i64, i64* %11, align 8
  %494 = lshr i64 %493, 8
  %495 = trunc i64 %494 to i8
  %496 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 1
  store i8 %495, i8* %496, align 1
  %497 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %498 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %497, i32 0, i32 7
  %499 = load i64, i64* %498, align 8
  %500 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 0
  %501 = call i64 @crc32(i64 noundef %499, i8* noundef %500, i32 noundef 2)
  %502 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %503 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %502, i32 0, i32 7
  store i64 %501, i64* %503, align 8
  br label %504

504:                                              ; preds = %489
  br label %505

505:                                              ; preds = %504, %482, %476
  br label %506

506:                                              ; preds = %505
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %507

507:                                              ; preds = %506
  %508 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %509 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %508, i32 0, i32 1
  store i32 16184, i32* %509, align 8
  br label %510

510:                                              ; preds = %76, %507
  %511 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %512 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %511, i32 0, i32 5
  %513 = load i32, i32* %512, align 8
  %514 = and i32 %513, 1024
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %590

516:                                              ; preds = %510
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %540, %517
  %519 = load i32, i32* %12, align 4
  %520 = icmp ult i32 %519, 16
  br i1 %520, label %521, label %541

521:                                              ; preds = %518
  br label %522

522:                                              ; preds = %521
  %523 = load i32, i32* %9, align 4
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %522
  br label %2855

526:                                              ; preds = %522
  %527 = load i32, i32* %9, align 4
  %528 = add i32 %527, -1
  store i32 %528, i32* %9, align 4
  %529 = load i8*, i8** %7, align 8
  %530 = getelementptr inbounds i8, i8* %529, i32 1
  store i8* %530, i8** %7, align 8
  %531 = load i8, i8* %529, align 1
  %532 = zext i8 %531 to i64
  %533 = load i32, i32* %12, align 4
  %534 = zext i32 %533 to i64
  %535 = shl i64 %532, %534
  %536 = load i64, i64* %11, align 8
  %537 = add i64 %536, %535
  store i64 %537, i64* %11, align 8
  %538 = load i32, i32* %12, align 4
  %539 = add i32 %538, 8
  store i32 %539, i32* %12, align 4
  br label %540

540:                                              ; preds = %526
  br label %518, !llvm.loop !10

541:                                              ; preds = %518
  br label %542

542:                                              ; preds = %541
  %543 = load i64, i64* %11, align 8
  %544 = trunc i64 %543 to i32
  %545 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %546 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %545, i32 0, i32 17
  store i32 %544, i32* %546, align 4
  %547 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %548 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %547, i32 0, i32 9
  %549 = load %struct.gz_header_s*, %struct.gz_header_s** %548, align 8
  %550 = icmp ne %struct.gz_header_s* %549, null
  br i1 %550, label %551, label %558

551:                                              ; preds = %542
  %552 = load i64, i64* %11, align 8
  %553 = trunc i64 %552 to i32
  %554 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %555 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %554, i32 0, i32 9
  %556 = load %struct.gz_header_s*, %struct.gz_header_s** %555, align 8
  %557 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %556, i32 0, i32 5
  store i32 %553, i32* %557, align 8
  br label %558

558:                                              ; preds = %551, %542
  %559 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %560 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %559, i32 0, i32 5
  %561 = load i32, i32* %560, align 8
  %562 = and i32 %561, 512
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %587

564:                                              ; preds = %558
  %565 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %566 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %565, i32 0, i32 3
  %567 = load i32, i32* %566, align 8
  %568 = and i32 %567, 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %587

570:                                              ; preds = %564
  br label %571

571:                                              ; preds = %570
  %572 = load i64, i64* %11, align 8
  %573 = trunc i64 %572 to i8
  %574 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 0
  store i8 %573, i8* %574, align 1
  %575 = load i64, i64* %11, align 8
  %576 = lshr i64 %575, 8
  %577 = trunc i64 %576 to i8
  %578 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 1
  store i8 %577, i8* %578, align 1
  %579 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %580 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %579, i32 0, i32 7
  %581 = load i64, i64* %580, align 8
  %582 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 0
  %583 = call i64 @crc32(i64 noundef %581, i8* noundef %582, i32 noundef 2)
  %584 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %585 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %584, i32 0, i32 7
  store i64 %583, i64* %585, align 8
  br label %586

586:                                              ; preds = %571
  br label %587

587:                                              ; preds = %586, %564, %558
  br label %588

588:                                              ; preds = %587
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %589

589:                                              ; preds = %588
  br label %601

590:                                              ; preds = %510
  %591 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %592 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %591, i32 0, i32 9
  %593 = load %struct.gz_header_s*, %struct.gz_header_s** %592, align 8
  %594 = icmp ne %struct.gz_header_s* %593, null
  br i1 %594, label %595, label %600

595:                                              ; preds = %590
  %596 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %597 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %596, i32 0, i32 9
  %598 = load %struct.gz_header_s*, %struct.gz_header_s** %597, align 8
  %599 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %598, i32 0, i32 4
  store i8* null, i8** %599, align 8
  br label %600

600:                                              ; preds = %595, %590
  br label %601

601:                                              ; preds = %600, %589
  %602 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %603 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %602, i32 0, i32 1
  store i32 16185, i32* %603, align 8
  br label %604

604:                                              ; preds = %76, %601
  %605 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %606 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %605, i32 0, i32 5
  %607 = load i32, i32* %606, align 8
  %608 = and i32 %607, 1024
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %723

610:                                              ; preds = %604
  %611 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %612 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %611, i32 0, i32 17
  %613 = load i32, i32* %612, align 4
  store i32 %613, i32* %15, align 4
  %614 = load i32, i32* %15, align 4
  %615 = load i32, i32* %9, align 4
  %616 = icmp ugt i32 %614, %615
  br i1 %616, label %617, label %619

617:                                              ; preds = %610
  %618 = load i32, i32* %9, align 4
  store i32 %618, i32* %15, align 4
  br label %619

619:                                              ; preds = %617, %610
  %620 = load i32, i32* %15, align 4
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %716

622:                                              ; preds = %619
  %623 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %624 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %623, i32 0, i32 9
  %625 = load %struct.gz_header_s*, %struct.gz_header_s** %624, align 8
  %626 = icmp ne %struct.gz_header_s* %625, null
  br i1 %626, label %627, label %682

627:                                              ; preds = %622
  %628 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %629 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %628, i32 0, i32 9
  %630 = load %struct.gz_header_s*, %struct.gz_header_s** %629, align 8
  %631 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %630, i32 0, i32 4
  %632 = load i8*, i8** %631, align 8
  %633 = icmp ne i8* %632, null
  br i1 %633, label %634, label %682

634:                                              ; preds = %627
  %635 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %636 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %635, i32 0, i32 9
  %637 = load %struct.gz_header_s*, %struct.gz_header_s** %636, align 8
  %638 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %637, i32 0, i32 5
  %639 = load i32, i32* %638, align 8
  %640 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %641 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %640, i32 0, i32 17
  %642 = load i32, i32* %641, align 4
  %643 = sub i32 %639, %642
  store i32 %643, i32* %19, align 4
  %644 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %645 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %644, i32 0, i32 9
  %646 = load %struct.gz_header_s*, %struct.gz_header_s** %645, align 8
  %647 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %646, i32 0, i32 6
  %648 = load i32, i32* %647, align 4
  %649 = icmp ult i32 %643, %648
  br i1 %649, label %650, label %682

650:                                              ; preds = %634
  %651 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %652 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %651, i32 0, i32 9
  %653 = load %struct.gz_header_s*, %struct.gz_header_s** %652, align 8
  %654 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %653, i32 0, i32 4
  %655 = load i8*, i8** %654, align 8
  %656 = load i32, i32* %19, align 4
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds i8, i8* %655, i64 %657
  %659 = load i8*, i8** %7, align 8
  %660 = load i32, i32* %19, align 4
  %661 = load i32, i32* %15, align 4
  %662 = add i32 %660, %661
  %663 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %664 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %663, i32 0, i32 9
  %665 = load %struct.gz_header_s*, %struct.gz_header_s** %664, align 8
  %666 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %665, i32 0, i32 6
  %667 = load i32, i32* %666, align 4
  %668 = icmp ugt i32 %662, %667
  br i1 %668, label %669, label %677

669:                                              ; preds = %650
  %670 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %671 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %670, i32 0, i32 9
  %672 = load %struct.gz_header_s*, %struct.gz_header_s** %671, align 8
  %673 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %672, i32 0, i32 6
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %19, align 4
  %676 = sub i32 %674, %675
  br label %679

677:                                              ; preds = %650
  %678 = load i32, i32* %15, align 4
  br label %679

679:                                              ; preds = %677, %669
  %680 = phi i32 [ %676, %669 ], [ %678, %677 ]
  %681 = zext i32 %680 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %658, i8* align 1 %659, i64 %681, i1 false)
  br label %682

682:                                              ; preds = %679, %634, %627, %622
  %683 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %684 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %683, i32 0, i32 5
  %685 = load i32, i32* %684, align 8
  %686 = and i32 %685, 512
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %703

688:                                              ; preds = %682
  %689 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %690 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %689, i32 0, i32 3
  %691 = load i32, i32* %690, align 8
  %692 = and i32 %691, 4
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %703

694:                                              ; preds = %688
  %695 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %696 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %695, i32 0, i32 7
  %697 = load i64, i64* %696, align 8
  %698 = load i8*, i8** %7, align 8
  %699 = load i32, i32* %15, align 4
  %700 = call i64 @crc32(i64 noundef %697, i8* noundef %698, i32 noundef %699)
  %701 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %702 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %701, i32 0, i32 7
  store i64 %700, i64* %702, align 8
  br label %703

703:                                              ; preds = %694, %688, %682
  %704 = load i32, i32* %15, align 4
  %705 = load i32, i32* %9, align 4
  %706 = sub i32 %705, %704
  store i32 %706, i32* %9, align 4
  %707 = load i32, i32* %15, align 4
  %708 = load i8*, i8** %7, align 8
  %709 = zext i32 %707 to i64
  %710 = getelementptr inbounds i8, i8* %708, i64 %709
  store i8* %710, i8** %7, align 8
  %711 = load i32, i32* %15, align 4
  %712 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %713 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %712, i32 0, i32 17
  %714 = load i32, i32* %713, align 4
  %715 = sub i32 %714, %711
  store i32 %715, i32* %713, align 4
  br label %716

716:                                              ; preds = %703, %619
  %717 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %718 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %717, i32 0, i32 17
  %719 = load i32, i32* %718, align 4
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %722

721:                                              ; preds = %716
  br label %2855

722:                                              ; preds = %716
  br label %723

723:                                              ; preds = %722, %604
  %724 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %725 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %724, i32 0, i32 17
  store i32 0, i32* %725, align 4
  %726 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %727 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %726, i32 0, i32 1
  store i32 16186, i32* %727, align 8
  br label %728

728:                                              ; preds = %76, %723
  %729 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %730 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %729, i32 0, i32 5
  %731 = load i32, i32* %730, align 8
  %732 = and i32 %731, 2048
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %825

734:                                              ; preds = %728
  %735 = load i32, i32* %9, align 4
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %738

737:                                              ; preds = %734
  br label %2855

738:                                              ; preds = %734
  store i32 0, i32* %15, align 4
  br label %739

739:                                              ; preds = %790, %738
  %740 = load i8*, i8** %7, align 8
  %741 = load i32, i32* %15, align 4
  %742 = add i32 %741, 1
  store i32 %742, i32* %15, align 4
  %743 = zext i32 %741 to i64
  %744 = getelementptr inbounds i8, i8* %740, i64 %743
  %745 = load i8, i8* %744, align 1
  %746 = zext i8 %745 to i32
  store i32 %746, i32* %19, align 4
  %747 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %748 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %747, i32 0, i32 9
  %749 = load %struct.gz_header_s*, %struct.gz_header_s** %748, align 8
  %750 = icmp ne %struct.gz_header_s* %749, null
  br i1 %750, label %751, label %782

751:                                              ; preds = %739
  %752 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %753 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %752, i32 0, i32 9
  %754 = load %struct.gz_header_s*, %struct.gz_header_s** %753, align 8
  %755 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %754, i32 0, i32 7
  %756 = load i8*, i8** %755, align 8
  %757 = icmp ne i8* %756, null
  br i1 %757, label %758, label %782

758:                                              ; preds = %751
  %759 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %760 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %759, i32 0, i32 17
  %761 = load i32, i32* %760, align 4
  %762 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %763 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %762, i32 0, i32 9
  %764 = load %struct.gz_header_s*, %struct.gz_header_s** %763, align 8
  %765 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %764, i32 0, i32 8
  %766 = load i32, i32* %765, align 8
  %767 = icmp ult i32 %761, %766
  br i1 %767, label %768, label %782

768:                                              ; preds = %758
  %769 = load i32, i32* %19, align 4
  %770 = trunc i32 %769 to i8
  %771 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %772 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %771, i32 0, i32 9
  %773 = load %struct.gz_header_s*, %struct.gz_header_s** %772, align 8
  %774 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %773, i32 0, i32 7
  %775 = load i8*, i8** %774, align 8
  %776 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %777 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %776, i32 0, i32 17
  %778 = load i32, i32* %777, align 4
  %779 = add i32 %778, 1
  store i32 %779, i32* %777, align 4
  %780 = zext i32 %778 to i64
  %781 = getelementptr inbounds i8, i8* %775, i64 %780
  store i8 %770, i8* %781, align 1
  br label %782

782:                                              ; preds = %768, %758, %751, %739
  br label %783

783:                                              ; preds = %782
  %784 = load i32, i32* %19, align 4
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %790

786:                                              ; preds = %783
  %787 = load i32, i32* %15, align 4
  %788 = load i32, i32* %9, align 4
  %789 = icmp ult i32 %787, %788
  br label %790

790:                                              ; preds = %786, %783
  %791 = phi i1 [ false, %783 ], [ %789, %786 ]
  br i1 %791, label %739, label %792, !llvm.loop !11

792:                                              ; preds = %790
  %793 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %794 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %793, i32 0, i32 5
  %795 = load i32, i32* %794, align 8
  %796 = and i32 %795, 512
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %813

798:                                              ; preds = %792
  %799 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %800 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %799, i32 0, i32 3
  %801 = load i32, i32* %800, align 8
  %802 = and i32 %801, 4
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %813

804:                                              ; preds = %798
  %805 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %806 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %805, i32 0, i32 7
  %807 = load i64, i64* %806, align 8
  %808 = load i8*, i8** %7, align 8
  %809 = load i32, i32* %15, align 4
  %810 = call i64 @crc32(i64 noundef %807, i8* noundef %808, i32 noundef %809)
  %811 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %812 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %811, i32 0, i32 7
  store i64 %810, i64* %812, align 8
  br label %813

813:                                              ; preds = %804, %798, %792
  %814 = load i32, i32* %15, align 4
  %815 = load i32, i32* %9, align 4
  %816 = sub i32 %815, %814
  store i32 %816, i32* %9, align 4
  %817 = load i32, i32* %15, align 4
  %818 = load i8*, i8** %7, align 8
  %819 = zext i32 %817 to i64
  %820 = getelementptr inbounds i8, i8* %818, i64 %819
  store i8* %820, i8** %7, align 8
  %821 = load i32, i32* %19, align 4
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %824

823:                                              ; preds = %813
  br label %2855

824:                                              ; preds = %813
  br label %836

825:                                              ; preds = %728
  %826 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %827 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %826, i32 0, i32 9
  %828 = load %struct.gz_header_s*, %struct.gz_header_s** %827, align 8
  %829 = icmp ne %struct.gz_header_s* %828, null
  br i1 %829, label %830, label %835

830:                                              ; preds = %825
  %831 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %832 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %831, i32 0, i32 9
  %833 = load %struct.gz_header_s*, %struct.gz_header_s** %832, align 8
  %834 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %833, i32 0, i32 7
  store i8* null, i8** %834, align 8
  br label %835

835:                                              ; preds = %830, %825
  br label %836

836:                                              ; preds = %835, %824
  %837 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %838 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %837, i32 0, i32 17
  store i32 0, i32* %838, align 4
  %839 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %840 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %839, i32 0, i32 1
  store i32 16187, i32* %840, align 8
  br label %841

841:                                              ; preds = %76, %836
  %842 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %843 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %842, i32 0, i32 5
  %844 = load i32, i32* %843, align 8
  %845 = and i32 %844, 4096
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %847, label %938

847:                                              ; preds = %841
  %848 = load i32, i32* %9, align 4
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %851

850:                                              ; preds = %847
  br label %2855

851:                                              ; preds = %847
  store i32 0, i32* %15, align 4
  br label %852

852:                                              ; preds = %903, %851
  %853 = load i8*, i8** %7, align 8
  %854 = load i32, i32* %15, align 4
  %855 = add i32 %854, 1
  store i32 %855, i32* %15, align 4
  %856 = zext i32 %854 to i64
  %857 = getelementptr inbounds i8, i8* %853, i64 %856
  %858 = load i8, i8* %857, align 1
  %859 = zext i8 %858 to i32
  store i32 %859, i32* %19, align 4
  %860 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %861 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %860, i32 0, i32 9
  %862 = load %struct.gz_header_s*, %struct.gz_header_s** %861, align 8
  %863 = icmp ne %struct.gz_header_s* %862, null
  br i1 %863, label %864, label %895

864:                                              ; preds = %852
  %865 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %866 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %865, i32 0, i32 9
  %867 = load %struct.gz_header_s*, %struct.gz_header_s** %866, align 8
  %868 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %867, i32 0, i32 9
  %869 = load i8*, i8** %868, align 8
  %870 = icmp ne i8* %869, null
  br i1 %870, label %871, label %895

871:                                              ; preds = %864
  %872 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %873 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %872, i32 0, i32 17
  %874 = load i32, i32* %873, align 4
  %875 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %876 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %875, i32 0, i32 9
  %877 = load %struct.gz_header_s*, %struct.gz_header_s** %876, align 8
  %878 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %877, i32 0, i32 10
  %879 = load i32, i32* %878, align 8
  %880 = icmp ult i32 %874, %879
  br i1 %880, label %881, label %895

881:                                              ; preds = %871
  %882 = load i32, i32* %19, align 4
  %883 = trunc i32 %882 to i8
  %884 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %885 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %884, i32 0, i32 9
  %886 = load %struct.gz_header_s*, %struct.gz_header_s** %885, align 8
  %887 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %886, i32 0, i32 9
  %888 = load i8*, i8** %887, align 8
  %889 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %890 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %889, i32 0, i32 17
  %891 = load i32, i32* %890, align 4
  %892 = add i32 %891, 1
  store i32 %892, i32* %890, align 4
  %893 = zext i32 %891 to i64
  %894 = getelementptr inbounds i8, i8* %888, i64 %893
  store i8 %883, i8* %894, align 1
  br label %895

895:                                              ; preds = %881, %871, %864, %852
  br label %896

896:                                              ; preds = %895
  %897 = load i32, i32* %19, align 4
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %899, label %903

899:                                              ; preds = %896
  %900 = load i32, i32* %15, align 4
  %901 = load i32, i32* %9, align 4
  %902 = icmp ult i32 %900, %901
  br label %903

903:                                              ; preds = %899, %896
  %904 = phi i1 [ false, %896 ], [ %902, %899 ]
  br i1 %904, label %852, label %905, !llvm.loop !12

905:                                              ; preds = %903
  %906 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %907 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %906, i32 0, i32 5
  %908 = load i32, i32* %907, align 8
  %909 = and i32 %908, 512
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %926

911:                                              ; preds = %905
  %912 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %913 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %912, i32 0, i32 3
  %914 = load i32, i32* %913, align 8
  %915 = and i32 %914, 4
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %926

917:                                              ; preds = %911
  %918 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %919 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %918, i32 0, i32 7
  %920 = load i64, i64* %919, align 8
  %921 = load i8*, i8** %7, align 8
  %922 = load i32, i32* %15, align 4
  %923 = call i64 @crc32(i64 noundef %920, i8* noundef %921, i32 noundef %922)
  %924 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %925 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %924, i32 0, i32 7
  store i64 %923, i64* %925, align 8
  br label %926

926:                                              ; preds = %917, %911, %905
  %927 = load i32, i32* %15, align 4
  %928 = load i32, i32* %9, align 4
  %929 = sub i32 %928, %927
  store i32 %929, i32* %9, align 4
  %930 = load i32, i32* %15, align 4
  %931 = load i8*, i8** %7, align 8
  %932 = zext i32 %930 to i64
  %933 = getelementptr inbounds i8, i8* %931, i64 %932
  store i8* %933, i8** %7, align 8
  %934 = load i32, i32* %19, align 4
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %936, label %937

936:                                              ; preds = %926
  br label %2855

937:                                              ; preds = %926
  br label %949

938:                                              ; preds = %841
  %939 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %940 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %939, i32 0, i32 9
  %941 = load %struct.gz_header_s*, %struct.gz_header_s** %940, align 8
  %942 = icmp ne %struct.gz_header_s* %941, null
  br i1 %942, label %943, label %948

943:                                              ; preds = %938
  %944 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %945 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %944, i32 0, i32 9
  %946 = load %struct.gz_header_s*, %struct.gz_header_s** %945, align 8
  %947 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %946, i32 0, i32 9
  store i8* null, i8** %947, align 8
  br label %948

948:                                              ; preds = %943, %938
  br label %949

949:                                              ; preds = %948, %937
  %950 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %951 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %950, i32 0, i32 1
  store i32 16188, i32* %951, align 8
  br label %952

952:                                              ; preds = %76, %949
  %953 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %954 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %953, i32 0, i32 5
  %955 = load i32, i32* %954, align 8
  %956 = and i32 %955, 512
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %1005

958:                                              ; preds = %952
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %982, %959
  %961 = load i32, i32* %12, align 4
  %962 = icmp ult i32 %961, 16
  br i1 %962, label %963, label %983

963:                                              ; preds = %960
  br label %964

964:                                              ; preds = %963
  %965 = load i32, i32* %9, align 4
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %968

967:                                              ; preds = %964
  br label %2855

968:                                              ; preds = %964
  %969 = load i32, i32* %9, align 4
  %970 = add i32 %969, -1
  store i32 %970, i32* %9, align 4
  %971 = load i8*, i8** %7, align 8
  %972 = getelementptr inbounds i8, i8* %971, i32 1
  store i8* %972, i8** %7, align 8
  %973 = load i8, i8* %971, align 1
  %974 = zext i8 %973 to i64
  %975 = load i32, i32* %12, align 4
  %976 = zext i32 %975 to i64
  %977 = shl i64 %974, %976
  %978 = load i64, i64* %11, align 8
  %979 = add i64 %978, %977
  store i64 %979, i64* %11, align 8
  %980 = load i32, i32* %12, align 4
  %981 = add i32 %980, 8
  store i32 %981, i32* %12, align 4
  br label %982

982:                                              ; preds = %968
  br label %960, !llvm.loop !13

983:                                              ; preds = %960
  br label %984

984:                                              ; preds = %983
  %985 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %986 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %985, i32 0, i32 3
  %987 = load i32, i32* %986, align 8
  %988 = and i32 %987, 4
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %990, label %1002

990:                                              ; preds = %984
  %991 = load i64, i64* %11, align 8
  %992 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %993 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %992, i32 0, i32 7
  %994 = load i64, i64* %993, align 8
  %995 = and i64 %994, 65535
  %996 = icmp ne i64 %991, %995
  br i1 %996, label %997, label %1002

997:                                              ; preds = %990
  %998 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %999 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %998, i32 0, i32 6
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0), i8** %999, align 8
  %1000 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1001 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1000, i32 0, i32 1
  store i32 16209, i32* %1001, align 8
  br label %2854

1002:                                             ; preds = %990, %984
  br label %1003

1003:                                             ; preds = %1002
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004, %952
  %1006 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1007 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1006, i32 0, i32 9
  %1008 = load %struct.gz_header_s*, %struct.gz_header_s** %1007, align 8
  %1009 = icmp ne %struct.gz_header_s* %1008, null
  br i1 %1009, label %1010, label %1024

1010:                                             ; preds = %1005
  %1011 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1012 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1011, i32 0, i32 5
  %1013 = load i32, i32* %1012, align 8
  %1014 = ashr i32 %1013, 9
  %1015 = and i32 %1014, 1
  %1016 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1017 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1016, i32 0, i32 9
  %1018 = load %struct.gz_header_s*, %struct.gz_header_s** %1017, align 8
  %1019 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %1018, i32 0, i32 11
  store i32 %1015, i32* %1019, align 4
  %1020 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1021 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1020, i32 0, i32 9
  %1022 = load %struct.gz_header_s*, %struct.gz_header_s** %1021, align 8
  %1023 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %1022, i32 0, i32 12
  store i32 1, i32* %1023, align 8
  br label %1024

1024:                                             ; preds = %1010, %1005
  %1025 = call i64 @crc32(i64 noundef 0, i8* noundef null, i32 noundef 0)
  %1026 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1027 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1026, i32 0, i32 7
  store i64 %1025, i64* %1027, align 8
  %1028 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1029 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1028, i32 0, i32 12
  store i64 %1025, i64* %1029, align 8
  %1030 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1031 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1030, i32 0, i32 1
  store i32 16191, i32* %1031, align 8
  br label %2854

1032:                                             ; preds = %76
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1056, %1033
  %1035 = load i32, i32* %12, align 4
  %1036 = icmp ult i32 %1035, 32
  br i1 %1036, label %1037, label %1057

1037:                                             ; preds = %1034
  br label %1038

1038:                                             ; preds = %1037
  %1039 = load i32, i32* %9, align 4
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1038
  br label %2855

1042:                                             ; preds = %1038
  %1043 = load i32, i32* %9, align 4
  %1044 = add i32 %1043, -1
  store i32 %1044, i32* %9, align 4
  %1045 = load i8*, i8** %7, align 8
  %1046 = getelementptr inbounds i8, i8* %1045, i32 1
  store i8* %1046, i8** %7, align 8
  %1047 = load i8, i8* %1045, align 1
  %1048 = zext i8 %1047 to i64
  %1049 = load i32, i32* %12, align 4
  %1050 = zext i32 %1049 to i64
  %1051 = shl i64 %1048, %1050
  %1052 = load i64, i64* %11, align 8
  %1053 = add i64 %1052, %1051
  store i64 %1053, i64* %11, align 8
  %1054 = load i32, i32* %12, align 4
  %1055 = add i32 %1054, 8
  store i32 %1055, i32* %12, align 4
  br label %1056

1056:                                             ; preds = %1042
  br label %1034, !llvm.loop !14

1057:                                             ; preds = %1034
  br label %1058

1058:                                             ; preds = %1057
  %1059 = load i64, i64* %11, align 8
  %1060 = lshr i64 %1059, 24
  %1061 = and i64 %1060, 255
  %1062 = load i64, i64* %11, align 8
  %1063 = lshr i64 %1062, 8
  %1064 = and i64 %1063, 65280
  %1065 = add i64 %1061, %1064
  %1066 = load i64, i64* %11, align 8
  %1067 = and i64 %1066, 65280
  %1068 = shl i64 %1067, 8
  %1069 = add i64 %1065, %1068
  %1070 = load i64, i64* %11, align 8
  %1071 = and i64 %1070, 255
  %1072 = shl i64 %1071, 24
  %1073 = add i64 %1069, %1072
  %1074 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1075 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1074, i32 0, i32 7
  store i64 %1073, i64* %1075, align 8
  %1076 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1077 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1076, i32 0, i32 12
  store i64 %1073, i64* %1077, align 8
  br label %1078

1078:                                             ; preds = %1058
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %1079

1079:                                             ; preds = %1078
  %1080 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1081 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1080, i32 0, i32 1
  store i32 16190, i32* %1081, align 8
  br label %1082

1082:                                             ; preds = %76, %1079
  %1083 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1084 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1083, i32 0, i32 4
  %1085 = load i32, i32* %1084, align 4
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %1108

1087:                                             ; preds = %1082
  br label %1088

1088:                                             ; preds = %1087
  %1089 = load i8*, i8** %8, align 8
  %1090 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1091 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1090, i32 0, i32 3
  store i8* %1089, i8** %1091, align 8
  %1092 = load i32, i32* %10, align 4
  %1093 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1094 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1093, i32 0, i32 4
  store i32 %1092, i32* %1094, align 8
  %1095 = load i8*, i8** %7, align 8
  %1096 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1097 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1096, i32 0, i32 0
  store i8* %1095, i8** %1097, align 8
  %1098 = load i32, i32* %9, align 4
  %1099 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1100 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1099, i32 0, i32 1
  store i32 %1098, i32* %1100, align 8
  %1101 = load i64, i64* %11, align 8
  %1102 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1103 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1102, i32 0, i32 15
  store i64 %1101, i64* %1103, align 8
  %1104 = load i32, i32* %12, align 4
  %1105 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1106 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1105, i32 0, i32 16
  store i32 %1104, i32* %1106, align 8
  br label %1107

1107:                                             ; preds = %1088
  store i32 2, i32* %3, align 4
  br label %3037

1108:                                             ; preds = %1082
  %1109 = call i64 @adler32(i64 noundef 0, i8* noundef null, i32 noundef 0)
  %1110 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1111 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1110, i32 0, i32 7
  store i64 %1109, i64* %1111, align 8
  %1112 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1113 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1112, i32 0, i32 12
  store i64 %1109, i64* %1113, align 8
  %1114 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1115 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1114, i32 0, i32 1
  store i32 16191, i32* %1115, align 8
  br label %1116

1116:                                             ; preds = %76, %1108
  %1117 = load i32, i32* %5, align 4
  %1118 = icmp eq i32 %1117, 5
  br i1 %1118, label %1122, label %1119

1119:                                             ; preds = %1116
  %1120 = load i32, i32* %5, align 4
  %1121 = icmp eq i32 %1120, 6
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %1119, %1116
  br label %2855

1123:                                             ; preds = %1119
  br label %1124

1124:                                             ; preds = %76, %1123
  %1125 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1126 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1125, i32 0, i32 2
  %1127 = load i32, i32* %1126, align 4
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1129, label %1143

1129:                                             ; preds = %1124
  br label %1130

1130:                                             ; preds = %1129
  %1131 = load i32, i32* %12, align 4
  %1132 = and i32 %1131, 7
  %1133 = load i64, i64* %11, align 8
  %1134 = zext i32 %1132 to i64
  %1135 = lshr i64 %1133, %1134
  store i64 %1135, i64* %11, align 8
  %1136 = load i32, i32* %12, align 4
  %1137 = and i32 %1136, 7
  %1138 = load i32, i32* %12, align 4
  %1139 = sub i32 %1138, %1137
  store i32 %1139, i32* %12, align 4
  br label %1140

1140:                                             ; preds = %1130
  %1141 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1142 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1141, i32 0, i32 1
  store i32 16206, i32* %1142, align 8
  br label %2854

1143:                                             ; preds = %1124
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1167, %1144
  %1146 = load i32, i32* %12, align 4
  %1147 = icmp ult i32 %1146, 3
  br i1 %1147, label %1148, label %1168

1148:                                             ; preds = %1145
  br label %1149

1149:                                             ; preds = %1148
  %1150 = load i32, i32* %9, align 4
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1152, label %1153

1152:                                             ; preds = %1149
  br label %2855

1153:                                             ; preds = %1149
  %1154 = load i32, i32* %9, align 4
  %1155 = add i32 %1154, -1
  store i32 %1155, i32* %9, align 4
  %1156 = load i8*, i8** %7, align 8
  %1157 = getelementptr inbounds i8, i8* %1156, i32 1
  store i8* %1157, i8** %7, align 8
  %1158 = load i8, i8* %1156, align 1
  %1159 = zext i8 %1158 to i64
  %1160 = load i32, i32* %12, align 4
  %1161 = zext i32 %1160 to i64
  %1162 = shl i64 %1159, %1161
  %1163 = load i64, i64* %11, align 8
  %1164 = add i64 %1163, %1162
  store i64 %1164, i64* %11, align 8
  %1165 = load i32, i32* %12, align 4
  %1166 = add i32 %1165, 8
  store i32 %1166, i32* %12, align 4
  br label %1167

1167:                                             ; preds = %1153
  br label %1145, !llvm.loop !15

1168:                                             ; preds = %1145
  br label %1169

1169:                                             ; preds = %1168
  %1170 = load i64, i64* %11, align 8
  %1171 = trunc i64 %1170 to i32
  %1172 = and i32 %1171, 1
  %1173 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1174 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1173, i32 0, i32 2
  store i32 %1172, i32* %1174, align 4
  br label %1175

1175:                                             ; preds = %1169
  %1176 = load i64, i64* %11, align 8
  %1177 = lshr i64 %1176, 1
  store i64 %1177, i64* %11, align 8
  %1178 = load i32, i32* %12, align 4
  %1179 = sub i32 %1178, 1
  store i32 %1179, i32* %12, align 4
  br label %1180

1180:                                             ; preds = %1175
  %1181 = load i64, i64* %11, align 8
  %1182 = trunc i64 %1181 to i32
  %1183 = and i32 %1182, 3
  switch i32 %1183, label %1209 [
    i32 0, label %1184
    i32 1, label %1187
    i32 2, label %1201
    i32 3, label %1204
  ]

1184:                                             ; preds = %1180
  %1185 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1186 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1185, i32 0, i32 1
  store i32 16193, i32* %1186, align 8
  br label %1209

1187:                                             ; preds = %1180
  %1188 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  call void @fixedtables(%struct.inflate_state* noundef %1188)
  %1189 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1190 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1189, i32 0, i32 1
  store i32 16199, i32* %1190, align 8
  %1191 = load i32, i32* %5, align 4
  %1192 = icmp eq i32 %1191, 6
  br i1 %1192, label %1193, label %1200

1193:                                             ; preds = %1187
  br label %1194

1194:                                             ; preds = %1193
  %1195 = load i64, i64* %11, align 8
  %1196 = lshr i64 %1195, 2
  store i64 %1196, i64* %11, align 8
  %1197 = load i32, i32* %12, align 4
  %1198 = sub i32 %1197, 2
  store i32 %1198, i32* %12, align 4
  br label %1199

1199:                                             ; preds = %1194
  br label %2855

1200:                                             ; preds = %1187
  br label %1209

1201:                                             ; preds = %1180
  %1202 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1203 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1202, i32 0, i32 1
  store i32 16196, i32* %1203, align 8
  br label %1209

1204:                                             ; preds = %1180
  %1205 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1206 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1205, i32 0, i32 6
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), i8** %1206, align 8
  %1207 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1208 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1207, i32 0, i32 1
  store i32 16209, i32* %1208, align 8
  br label %1209

1209:                                             ; preds = %1204, %1180, %1201, %1200, %1184
  br label %1210

1210:                                             ; preds = %1209
  %1211 = load i64, i64* %11, align 8
  %1212 = lshr i64 %1211, 2
  store i64 %1212, i64* %11, align 8
  %1213 = load i32, i32* %12, align 4
  %1214 = sub i32 %1213, 2
  store i32 %1214, i32* %12, align 4
  br label %1215

1215:                                             ; preds = %1210
  br label %2854

1216:                                             ; preds = %76
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load i32, i32* %12, align 4
  %1219 = and i32 %1218, 7
  %1220 = load i64, i64* %11, align 8
  %1221 = zext i32 %1219 to i64
  %1222 = lshr i64 %1220, %1221
  store i64 %1222, i64* %11, align 8
  %1223 = load i32, i32* %12, align 4
  %1224 = and i32 %1223, 7
  %1225 = load i32, i32* %12, align 4
  %1226 = sub i32 %1225, %1224
  store i32 %1226, i32* %12, align 4
  br label %1227

1227:                                             ; preds = %1217
  br label %1228

1228:                                             ; preds = %1227
  br label %1229

1229:                                             ; preds = %1251, %1228
  %1230 = load i32, i32* %12, align 4
  %1231 = icmp ult i32 %1230, 32
  br i1 %1231, label %1232, label %1252

1232:                                             ; preds = %1229
  br label %1233

1233:                                             ; preds = %1232
  %1234 = load i32, i32* %9, align 4
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1236, label %1237

1236:                                             ; preds = %1233
  br label %2855

1237:                                             ; preds = %1233
  %1238 = load i32, i32* %9, align 4
  %1239 = add i32 %1238, -1
  store i32 %1239, i32* %9, align 4
  %1240 = load i8*, i8** %7, align 8
  %1241 = getelementptr inbounds i8, i8* %1240, i32 1
  store i8* %1241, i8** %7, align 8
  %1242 = load i8, i8* %1240, align 1
  %1243 = zext i8 %1242 to i64
  %1244 = load i32, i32* %12, align 4
  %1245 = zext i32 %1244 to i64
  %1246 = shl i64 %1243, %1245
  %1247 = load i64, i64* %11, align 8
  %1248 = add i64 %1247, %1246
  store i64 %1248, i64* %11, align 8
  %1249 = load i32, i32* %12, align 4
  %1250 = add i32 %1249, 8
  store i32 %1250, i32* %12, align 4
  br label %1251

1251:                                             ; preds = %1237
  br label %1229, !llvm.loop !16

1252:                                             ; preds = %1229
  br label %1253

1253:                                             ; preds = %1252
  %1254 = load i64, i64* %11, align 8
  %1255 = and i64 %1254, 65535
  %1256 = load i64, i64* %11, align 8
  %1257 = lshr i64 %1256, 16
  %1258 = xor i64 %1257, 65535
  %1259 = icmp ne i64 %1255, %1258
  br i1 %1259, label %1260, label %1265

1260:                                             ; preds = %1253
  %1261 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1262 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1261, i32 0, i32 6
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i8** %1262, align 8
  %1263 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1264 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1263, i32 0, i32 1
  store i32 16209, i32* %1264, align 8
  br label %2854

1265:                                             ; preds = %1253
  %1266 = load i64, i64* %11, align 8
  %1267 = trunc i64 %1266 to i32
  %1268 = and i32 %1267, 65535
  %1269 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1270 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1269, i32 0, i32 17
  store i32 %1268, i32* %1270, align 4
  br label %1271

1271:                                             ; preds = %1265
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %1272

1272:                                             ; preds = %1271
  %1273 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1274 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1273, i32 0, i32 1
  store i32 16194, i32* %1274, align 8
  %1275 = load i32, i32* %5, align 4
  %1276 = icmp eq i32 %1275, 6
  br i1 %1276, label %1277, label %1278

1277:                                             ; preds = %1272
  br label %2855

1278:                                             ; preds = %1272
  br label %1279

1279:                                             ; preds = %76, %1278
  %1280 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1281 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1280, i32 0, i32 1
  store i32 16195, i32* %1281, align 8
  br label %1282

1282:                                             ; preds = %76, %1279
  %1283 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1284 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1283, i32 0, i32 17
  %1285 = load i32, i32* %1284, align 4
  store i32 %1285, i32* %15, align 4
  %1286 = load i32, i32* %15, align 4
  %1287 = icmp ne i32 %1286, 0
  br i1 %1287, label %1288, label %1328

1288:                                             ; preds = %1282
  %1289 = load i32, i32* %15, align 4
  %1290 = load i32, i32* %9, align 4
  %1291 = icmp ugt i32 %1289, %1290
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %1288
  %1293 = load i32, i32* %9, align 4
  store i32 %1293, i32* %15, align 4
  br label %1294

1294:                                             ; preds = %1292, %1288
  %1295 = load i32, i32* %15, align 4
  %1296 = load i32, i32* %10, align 4
  %1297 = icmp ugt i32 %1295, %1296
  br i1 %1297, label %1298, label %1300

1298:                                             ; preds = %1294
  %1299 = load i32, i32* %10, align 4
  store i32 %1299, i32* %15, align 4
  br label %1300

1300:                                             ; preds = %1298, %1294
  %1301 = load i32, i32* %15, align 4
  %1302 = icmp eq i32 %1301, 0
  br i1 %1302, label %1303, label %1304

1303:                                             ; preds = %1300
  br label %2855

1304:                                             ; preds = %1300
  %1305 = load i8*, i8** %8, align 8
  %1306 = load i8*, i8** %7, align 8
  %1307 = load i32, i32* %15, align 4
  %1308 = zext i32 %1307 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1305, i8* align 1 %1306, i64 %1308, i1 false)
  %1309 = load i32, i32* %15, align 4
  %1310 = load i32, i32* %9, align 4
  %1311 = sub i32 %1310, %1309
  store i32 %1311, i32* %9, align 4
  %1312 = load i32, i32* %15, align 4
  %1313 = load i8*, i8** %7, align 8
  %1314 = zext i32 %1312 to i64
  %1315 = getelementptr inbounds i8, i8* %1313, i64 %1314
  store i8* %1315, i8** %7, align 8
  %1316 = load i32, i32* %15, align 4
  %1317 = load i32, i32* %10, align 4
  %1318 = sub i32 %1317, %1316
  store i32 %1318, i32* %10, align 4
  %1319 = load i32, i32* %15, align 4
  %1320 = load i8*, i8** %8, align 8
  %1321 = zext i32 %1319 to i64
  %1322 = getelementptr inbounds i8, i8* %1320, i64 %1321
  store i8* %1322, i8** %8, align 8
  %1323 = load i32, i32* %15, align 4
  %1324 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1325 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1324, i32 0, i32 17
  %1326 = load i32, i32* %1325, align 4
  %1327 = sub i32 %1326, %1323
  store i32 %1327, i32* %1325, align 4
  br label %2854

1328:                                             ; preds = %1282
  %1329 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1330 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1329, i32 0, i32 1
  store i32 16191, i32* %1330, align 8
  br label %2854

1331:                                             ; preds = %76
  br label %1332

1332:                                             ; preds = %1331
  br label %1333

1333:                                             ; preds = %1355, %1332
  %1334 = load i32, i32* %12, align 4
  %1335 = icmp ult i32 %1334, 14
  br i1 %1335, label %1336, label %1356

1336:                                             ; preds = %1333
  br label %1337

1337:                                             ; preds = %1336
  %1338 = load i32, i32* %9, align 4
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1340, label %1341

1340:                                             ; preds = %1337
  br label %2855

1341:                                             ; preds = %1337
  %1342 = load i32, i32* %9, align 4
  %1343 = add i32 %1342, -1
  store i32 %1343, i32* %9, align 4
  %1344 = load i8*, i8** %7, align 8
  %1345 = getelementptr inbounds i8, i8* %1344, i32 1
  store i8* %1345, i8** %7, align 8
  %1346 = load i8, i8* %1344, align 1
  %1347 = zext i8 %1346 to i64
  %1348 = load i32, i32* %12, align 4
  %1349 = zext i32 %1348 to i64
  %1350 = shl i64 %1347, %1349
  %1351 = load i64, i64* %11, align 8
  %1352 = add i64 %1351, %1350
  store i64 %1352, i64* %11, align 8
  %1353 = load i32, i32* %12, align 4
  %1354 = add i32 %1353, 8
  store i32 %1354, i32* %12, align 4
  br label %1355

1355:                                             ; preds = %1341
  br label %1333, !llvm.loop !17

1356:                                             ; preds = %1333
  br label %1357

1357:                                             ; preds = %1356
  %1358 = load i64, i64* %11, align 8
  %1359 = trunc i64 %1358 to i32
  %1360 = and i32 %1359, 31
  %1361 = add i32 %1360, 257
  %1362 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1363 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1362, i32 0, i32 25
  store i32 %1361, i32* %1363, align 4
  br label %1364

1364:                                             ; preds = %1357
  %1365 = load i64, i64* %11, align 8
  %1366 = lshr i64 %1365, 5
  store i64 %1366, i64* %11, align 8
  %1367 = load i32, i32* %12, align 4
  %1368 = sub i32 %1367, 5
  store i32 %1368, i32* %12, align 4
  br label %1369

1369:                                             ; preds = %1364
  %1370 = load i64, i64* %11, align 8
  %1371 = trunc i64 %1370 to i32
  %1372 = and i32 %1371, 31
  %1373 = add i32 %1372, 1
  %1374 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1375 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1374, i32 0, i32 26
  store i32 %1373, i32* %1375, align 8
  br label %1376

1376:                                             ; preds = %1369
  %1377 = load i64, i64* %11, align 8
  %1378 = lshr i64 %1377, 5
  store i64 %1378, i64* %11, align 8
  %1379 = load i32, i32* %12, align 4
  %1380 = sub i32 %1379, 5
  store i32 %1380, i32* %12, align 4
  br label %1381

1381:                                             ; preds = %1376
  %1382 = load i64, i64* %11, align 8
  %1383 = trunc i64 %1382 to i32
  %1384 = and i32 %1383, 15
  %1385 = add i32 %1384, 4
  %1386 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1387 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1386, i32 0, i32 24
  store i32 %1385, i32* %1387, align 8
  br label %1388

1388:                                             ; preds = %1381
  %1389 = load i64, i64* %11, align 8
  %1390 = lshr i64 %1389, 4
  store i64 %1390, i64* %11, align 8
  %1391 = load i32, i32* %12, align 4
  %1392 = sub i32 %1391, 4
  store i32 %1392, i32* %12, align 4
  br label %1393

1393:                                             ; preds = %1388
  %1394 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1395 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1394, i32 0, i32 25
  %1396 = load i32, i32* %1395, align 4
  %1397 = icmp ugt i32 %1396, 286
  br i1 %1397, label %1403, label %1398

1398:                                             ; preds = %1393
  %1399 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1400 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1399, i32 0, i32 26
  %1401 = load i32, i32* %1400, align 8
  %1402 = icmp ugt i32 %1401, 30
  br i1 %1402, label %1403, label %1408

1403:                                             ; preds = %1398, %1393
  %1404 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1405 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1404, i32 0, i32 6
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i8** %1405, align 8
  %1406 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1407 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1406, i32 0, i32 1
  store i32 16209, i32* %1407, align 8
  br label %2854

1408:                                             ; preds = %1398
  %1409 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1410 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1409, i32 0, i32 27
  store i32 0, i32* %1410, align 4
  %1411 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1412 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1411, i32 0, i32 1
  store i32 16197, i32* %1412, align 8
  br label %1413

1413:                                             ; preds = %76, %1408
  br label %1414

1414:                                             ; preds = %1469, %1413
  %1415 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1416 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1415, i32 0, i32 27
  %1417 = load i32, i32* %1416, align 4
  %1418 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1419 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1418, i32 0, i32 24
  %1420 = load i32, i32* %1419, align 8
  %1421 = icmp ult i32 %1417, %1420
  br i1 %1421, label %1422, label %1470

1422:                                             ; preds = %1414
  br label %1423

1423:                                             ; preds = %1422
  br label %1424

1424:                                             ; preds = %1446, %1423
  %1425 = load i32, i32* %12, align 4
  %1426 = icmp ult i32 %1425, 3
  br i1 %1426, label %1427, label %1447

1427:                                             ; preds = %1424
  br label %1428

1428:                                             ; preds = %1427
  %1429 = load i32, i32* %9, align 4
  %1430 = icmp eq i32 %1429, 0
  br i1 %1430, label %1431, label %1432

1431:                                             ; preds = %1428
  br label %2855

1432:                                             ; preds = %1428
  %1433 = load i32, i32* %9, align 4
  %1434 = add i32 %1433, -1
  store i32 %1434, i32* %9, align 4
  %1435 = load i8*, i8** %7, align 8
  %1436 = getelementptr inbounds i8, i8* %1435, i32 1
  store i8* %1436, i8** %7, align 8
  %1437 = load i8, i8* %1435, align 1
  %1438 = zext i8 %1437 to i64
  %1439 = load i32, i32* %12, align 4
  %1440 = zext i32 %1439 to i64
  %1441 = shl i64 %1438, %1440
  %1442 = load i64, i64* %11, align 8
  %1443 = add i64 %1442, %1441
  store i64 %1443, i64* %11, align 8
  %1444 = load i32, i32* %12, align 4
  %1445 = add i32 %1444, 8
  store i32 %1445, i32* %12, align 4
  br label %1446

1446:                                             ; preds = %1432
  br label %1424, !llvm.loop !18

1447:                                             ; preds = %1424
  br label %1448

1448:                                             ; preds = %1447
  %1449 = load i64, i64* %11, align 8
  %1450 = trunc i64 %1449 to i32
  %1451 = and i32 %1450, 7
  %1452 = trunc i32 %1451 to i16
  %1453 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1454 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1453, i32 0, i32 29
  %1455 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1456 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1455, i32 0, i32 27
  %1457 = load i32, i32* %1456, align 4
  %1458 = add i32 %1457, 1
  store i32 %1458, i32* %1456, align 4
  %1459 = zext i32 %1457 to i64
  %1460 = getelementptr inbounds [19 x i16], [19 x i16]* @inflate.order, i64 0, i64 %1459
  %1461 = load i16, i16* %1460, align 2
  %1462 = zext i16 %1461 to i64
  %1463 = getelementptr inbounds [320 x i16], [320 x i16]* %1454, i64 0, i64 %1462
  store i16 %1452, i16* %1463, align 2
  br label %1464

1464:                                             ; preds = %1448
  %1465 = load i64, i64* %11, align 8
  %1466 = lshr i64 %1465, 3
  store i64 %1466, i64* %11, align 8
  %1467 = load i32, i32* %12, align 4
  %1468 = sub i32 %1467, 3
  store i32 %1468, i32* %12, align 4
  br label %1469

1469:                                             ; preds = %1464
  br label %1414, !llvm.loop !19

1470:                                             ; preds = %1414
  br label %1471

1471:                                             ; preds = %1476, %1470
  %1472 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1473 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1472, i32 0, i32 27
  %1474 = load i32, i32* %1473, align 4
  %1475 = icmp ult i32 %1474, 19
  br i1 %1475, label %1476, label %1488

1476:                                             ; preds = %1471
  %1477 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1478 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1477, i32 0, i32 29
  %1479 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1480 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1479, i32 0, i32 27
  %1481 = load i32, i32* %1480, align 4
  %1482 = add i32 %1481, 1
  store i32 %1482, i32* %1480, align 4
  %1483 = zext i32 %1481 to i64
  %1484 = getelementptr inbounds [19 x i16], [19 x i16]* @inflate.order, i64 0, i64 %1483
  %1485 = load i16, i16* %1484, align 2
  %1486 = zext i16 %1485 to i64
  %1487 = getelementptr inbounds [320 x i16], [320 x i16]* %1478, i64 0, i64 %1486
  store i16 0, i16* %1487, align 2
  br label %1471, !llvm.loop !20

1488:                                             ; preds = %1471
  %1489 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1490 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1489, i32 0, i32 31
  %1491 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %1490, i64 0, i64 0
  %1492 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1493 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1492, i32 0, i32 28
  store %struct.code* %1491, %struct.code** %1493, align 8
  %1494 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1495 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1494, i32 0, i32 28
  %1496 = load %struct.code*, %struct.code** %1495, align 8
  %1497 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1498 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1497, i32 0, i32 20
  store %struct.code* %1496, %struct.code** %1498, align 8
  %1499 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1500 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1499, i32 0, i32 22
  store i32 7, i32* %1500, align 8
  %1501 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1502 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1501, i32 0, i32 29
  %1503 = getelementptr inbounds [320 x i16], [320 x i16]* %1502, i64 0, i64 0
  %1504 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1505 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1504, i32 0, i32 28
  %1506 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1507 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1506, i32 0, i32 22
  %1508 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1509 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1508, i32 0, i32 30
  %1510 = getelementptr inbounds [288 x i16], [288 x i16]* %1509, i64 0, i64 0
  %1511 = call i32 @inflate_table(i32 noundef 0, i16* noundef %1503, i32 noundef 19, %struct.code** noundef %1505, i32* noundef %1507, i16* noundef %1510)
  store i32 %1511, i32* %20, align 4
  %1512 = load i32, i32* %20, align 4
  %1513 = icmp ne i32 %1512, 0
  br i1 %1513, label %1514, label %1519

1514:                                             ; preds = %1488
  %1515 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1516 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1515, i32 0, i32 6
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8** %1516, align 8
  %1517 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1518 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1517, i32 0, i32 1
  store i32 16209, i32* %1518, align 8
  br label %2854

1519:                                             ; preds = %1488
  %1520 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1521 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1520, i32 0, i32 27
  store i32 0, i32* %1521, align 4
  %1522 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1523 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1522, i32 0, i32 1
  store i32 16198, i32* %1523, align 8
  br label %1524

1524:                                             ; preds = %76, %1519
  br label %1525

1525:                                             ; preds = %1838, %1524
  %1526 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1527 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1526, i32 0, i32 27
  %1528 = load i32, i32* %1527, align 4
  %1529 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1530 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1529, i32 0, i32 25
  %1531 = load i32, i32* %1530, align 4
  %1532 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1533 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1532, i32 0, i32 26
  %1534 = load i32, i32* %1533, align 8
  %1535 = add i32 %1531, %1534
  %1536 = icmp ult i32 %1528, %1535
  br i1 %1536, label %1537, label %1839

1537:                                             ; preds = %1525
  br label %1538

1538:                                             ; preds = %1579, %1537
  %1539 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1540 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1539, i32 0, i32 20
  %1541 = load %struct.code*, %struct.code** %1540, align 8
  %1542 = load i64, i64* %11, align 8
  %1543 = trunc i64 %1542 to i32
  %1544 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1545 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1544, i32 0, i32 22
  %1546 = load i32, i32* %1545, align 8
  %1547 = shl i32 1, %1546
  %1548 = sub i32 %1547, 1
  %1549 = and i32 %1543, %1548
  %1550 = zext i32 %1549 to i64
  %1551 = getelementptr inbounds %struct.code, %struct.code* %1541, i64 %1550
  %1552 = bitcast %struct.code* %17 to i8*
  %1553 = bitcast %struct.code* %1551 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1552, i8* align 2 %1553, i64 4, i1 false)
  %1554 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %1555 = load i8, i8* %1554, align 1
  %1556 = zext i8 %1555 to i32
  %1557 = load i32, i32* %12, align 4
  %1558 = icmp ule i32 %1556, %1557
  br i1 %1558, label %1559, label %1560

1559:                                             ; preds = %1538
  br label %1580

1560:                                             ; preds = %1538
  br label %1561

1561:                                             ; preds = %1560
  %1562 = load i32, i32* %9, align 4
  %1563 = icmp eq i32 %1562, 0
  br i1 %1563, label %1564, label %1565

1564:                                             ; preds = %1561
  br label %2855

1565:                                             ; preds = %1561
  %1566 = load i32, i32* %9, align 4
  %1567 = add i32 %1566, -1
  store i32 %1567, i32* %9, align 4
  %1568 = load i8*, i8** %7, align 8
  %1569 = getelementptr inbounds i8, i8* %1568, i32 1
  store i8* %1569, i8** %7, align 8
  %1570 = load i8, i8* %1568, align 1
  %1571 = zext i8 %1570 to i64
  %1572 = load i32, i32* %12, align 4
  %1573 = zext i32 %1572 to i64
  %1574 = shl i64 %1571, %1573
  %1575 = load i64, i64* %11, align 8
  %1576 = add i64 %1575, %1574
  store i64 %1576, i64* %11, align 8
  %1577 = load i32, i32* %12, align 4
  %1578 = add i32 %1577, 8
  store i32 %1578, i32* %12, align 4
  br label %1579

1579:                                             ; preds = %1565
  br label %1538

1580:                                             ; preds = %1559
  %1581 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 2
  %1582 = load i16, i16* %1581, align 2
  %1583 = zext i16 %1582 to i32
  %1584 = icmp slt i32 %1583, 16
  br i1 %1584, label %1585, label %1609

1585:                                             ; preds = %1580
  br label %1586

1586:                                             ; preds = %1585
  %1587 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %1588 = load i8, i8* %1587, align 1
  %1589 = zext i8 %1588 to i32
  %1590 = load i64, i64* %11, align 8
  %1591 = zext i32 %1589 to i64
  %1592 = lshr i64 %1590, %1591
  store i64 %1592, i64* %11, align 8
  %1593 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %1594 = load i8, i8* %1593, align 1
  %1595 = zext i8 %1594 to i32
  %1596 = load i32, i32* %12, align 4
  %1597 = sub i32 %1596, %1595
  store i32 %1597, i32* %12, align 4
  br label %1598

1598:                                             ; preds = %1586
  %1599 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 2
  %1600 = load i16, i16* %1599, align 2
  %1601 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1602 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1601, i32 0, i32 29
  %1603 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1604 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1603, i32 0, i32 27
  %1605 = load i32, i32* %1604, align 4
  %1606 = add i32 %1605, 1
  store i32 %1606, i32* %1604, align 4
  %1607 = zext i32 %1605 to i64
  %1608 = getelementptr inbounds [320 x i16], [320 x i16]* %1602, i64 0, i64 %1607
  store i16 %1600, i16* %1608, align 2
  br label %1838

1609:                                             ; preds = %1580
  %1610 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 2
  %1611 = load i16, i16* %1610, align 2
  %1612 = zext i16 %1611 to i32
  %1613 = icmp eq i32 %1612, 16
  br i1 %1613, label %1614, label %1688

1614:                                             ; preds = %1609
  br label %1615

1615:                                             ; preds = %1614
  br label %1616

1616:                                             ; preds = %1642, %1615
  %1617 = load i32, i32* %12, align 4
  %1618 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %1619 = load i8, i8* %1618, align 1
  %1620 = zext i8 %1619 to i32
  %1621 = add nsw i32 %1620, 2
  %1622 = icmp ult i32 %1617, %1621
  br i1 %1622, label %1623, label %1643

1623:                                             ; preds = %1616
  br label %1624

1624:                                             ; preds = %1623
  %1625 = load i32, i32* %9, align 4
  %1626 = icmp eq i32 %1625, 0
  br i1 %1626, label %1627, label %1628

1627:                                             ; preds = %1624
  br label %2855

1628:                                             ; preds = %1624
  %1629 = load i32, i32* %9, align 4
  %1630 = add i32 %1629, -1
  store i32 %1630, i32* %9, align 4
  %1631 = load i8*, i8** %7, align 8
  %1632 = getelementptr inbounds i8, i8* %1631, i32 1
  store i8* %1632, i8** %7, align 8
  %1633 = load i8, i8* %1631, align 1
  %1634 = zext i8 %1633 to i64
  %1635 = load i32, i32* %12, align 4
  %1636 = zext i32 %1635 to i64
  %1637 = shl i64 %1634, %1636
  %1638 = load i64, i64* %11, align 8
  %1639 = add i64 %1638, %1637
  store i64 %1639, i64* %11, align 8
  %1640 = load i32, i32* %12, align 4
  %1641 = add i32 %1640, 8
  store i32 %1641, i32* %12, align 4
  br label %1642

1642:                                             ; preds = %1628
  br label %1616, !llvm.loop !21

1643:                                             ; preds = %1616
  br label %1644

1644:                                             ; preds = %1643
  br label %1645

1645:                                             ; preds = %1644
  %1646 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %1647 = load i8, i8* %1646, align 1
  %1648 = zext i8 %1647 to i32
  %1649 = load i64, i64* %11, align 8
  %1650 = zext i32 %1648 to i64
  %1651 = lshr i64 %1649, %1650
  store i64 %1651, i64* %11, align 8
  %1652 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %1653 = load i8, i8* %1652, align 1
  %1654 = zext i8 %1653 to i32
  %1655 = load i32, i32* %12, align 4
  %1656 = sub i32 %1655, %1654
  store i32 %1656, i32* %12, align 4
  br label %1657

1657:                                             ; preds = %1645
  %1658 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1659 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1658, i32 0, i32 27
  %1660 = load i32, i32* %1659, align 4
  %1661 = icmp eq i32 %1660, 0
  br i1 %1661, label %1662, label %1667

1662:                                             ; preds = %1657
  %1663 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1664 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1663, i32 0, i32 6
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i8** %1664, align 8
  %1665 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1666 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1665, i32 0, i32 1
  store i32 16209, i32* %1666, align 8
  br label %1839

1667:                                             ; preds = %1657
  %1668 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1669 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1668, i32 0, i32 29
  %1670 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1671 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1670, i32 0, i32 27
  %1672 = load i32, i32* %1671, align 4
  %1673 = sub i32 %1672, 1
  %1674 = zext i32 %1673 to i64
  %1675 = getelementptr inbounds [320 x i16], [320 x i16]* %1669, i64 0, i64 %1674
  %1676 = load i16, i16* %1675, align 2
  %1677 = zext i16 %1676 to i32
  store i32 %1677, i32* %19, align 4
  %1678 = load i64, i64* %11, align 8
  %1679 = trunc i64 %1678 to i32
  %1680 = and i32 %1679, 3
  %1681 = add i32 3, %1680
  store i32 %1681, i32* %15, align 4
  br label %1682

1682:                                             ; preds = %1667
  %1683 = load i64, i64* %11, align 8
  %1684 = lshr i64 %1683, 2
  store i64 %1684, i64* %11, align 8
  %1685 = load i32, i32* %12, align 4
  %1686 = sub i32 %1685, 2
  store i32 %1686, i32* %12, align 4
  br label %1687

1687:                                             ; preds = %1682
  br label %1802

1688:                                             ; preds = %1609
  %1689 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 2
  %1690 = load i16, i16* %1689, align 2
  %1691 = zext i16 %1690 to i32
  %1692 = icmp eq i32 %1691, 17
  br i1 %1692, label %1693, label %1747

1693:                                             ; preds = %1688
  br label %1694

1694:                                             ; preds = %1693
  br label %1695

1695:                                             ; preds = %1721, %1694
  %1696 = load i32, i32* %12, align 4
  %1697 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %1698 = load i8, i8* %1697, align 1
  %1699 = zext i8 %1698 to i32
  %1700 = add nsw i32 %1699, 3
  %1701 = icmp ult i32 %1696, %1700
  br i1 %1701, label %1702, label %1722

1702:                                             ; preds = %1695
  br label %1703

1703:                                             ; preds = %1702
  %1704 = load i32, i32* %9, align 4
  %1705 = icmp eq i32 %1704, 0
  br i1 %1705, label %1706, label %1707

1706:                                             ; preds = %1703
  br label %2855

1707:                                             ; preds = %1703
  %1708 = load i32, i32* %9, align 4
  %1709 = add i32 %1708, -1
  store i32 %1709, i32* %9, align 4
  %1710 = load i8*, i8** %7, align 8
  %1711 = getelementptr inbounds i8, i8* %1710, i32 1
  store i8* %1711, i8** %7, align 8
  %1712 = load i8, i8* %1710, align 1
  %1713 = zext i8 %1712 to i64
  %1714 = load i32, i32* %12, align 4
  %1715 = zext i32 %1714 to i64
  %1716 = shl i64 %1713, %1715
  %1717 = load i64, i64* %11, align 8
  %1718 = add i64 %1717, %1716
  store i64 %1718, i64* %11, align 8
  %1719 = load i32, i32* %12, align 4
  %1720 = add i32 %1719, 8
  store i32 %1720, i32* %12, align 4
  br label %1721

1721:                                             ; preds = %1707
  br label %1695, !llvm.loop !22

1722:                                             ; preds = %1695
  br label %1723

1723:                                             ; preds = %1722
  br label %1724

1724:                                             ; preds = %1723
  %1725 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %1726 = load i8, i8* %1725, align 1
  %1727 = zext i8 %1726 to i32
  %1728 = load i64, i64* %11, align 8
  %1729 = zext i32 %1727 to i64
  %1730 = lshr i64 %1728, %1729
  store i64 %1730, i64* %11, align 8
  %1731 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %1732 = load i8, i8* %1731, align 1
  %1733 = zext i8 %1732 to i32
  %1734 = load i32, i32* %12, align 4
  %1735 = sub i32 %1734, %1733
  store i32 %1735, i32* %12, align 4
  br label %1736

1736:                                             ; preds = %1724
  store i32 0, i32* %19, align 4
  %1737 = load i64, i64* %11, align 8
  %1738 = trunc i64 %1737 to i32
  %1739 = and i32 %1738, 7
  %1740 = add i32 3, %1739
  store i32 %1740, i32* %15, align 4
  br label %1741

1741:                                             ; preds = %1736
  %1742 = load i64, i64* %11, align 8
  %1743 = lshr i64 %1742, 3
  store i64 %1743, i64* %11, align 8
  %1744 = load i32, i32* %12, align 4
  %1745 = sub i32 %1744, 3
  store i32 %1745, i32* %12, align 4
  br label %1746

1746:                                             ; preds = %1741
  br label %1801

1747:                                             ; preds = %1688
  br label %1748

1748:                                             ; preds = %1747
  br label %1749

1749:                                             ; preds = %1775, %1748
  %1750 = load i32, i32* %12, align 4
  %1751 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %1752 = load i8, i8* %1751, align 1
  %1753 = zext i8 %1752 to i32
  %1754 = add nsw i32 %1753, 7
  %1755 = icmp ult i32 %1750, %1754
  br i1 %1755, label %1756, label %1776

1756:                                             ; preds = %1749
  br label %1757

1757:                                             ; preds = %1756
  %1758 = load i32, i32* %9, align 4
  %1759 = icmp eq i32 %1758, 0
  br i1 %1759, label %1760, label %1761

1760:                                             ; preds = %1757
  br label %2855

1761:                                             ; preds = %1757
  %1762 = load i32, i32* %9, align 4
  %1763 = add i32 %1762, -1
  store i32 %1763, i32* %9, align 4
  %1764 = load i8*, i8** %7, align 8
  %1765 = getelementptr inbounds i8, i8* %1764, i32 1
  store i8* %1765, i8** %7, align 8
  %1766 = load i8, i8* %1764, align 1
  %1767 = zext i8 %1766 to i64
  %1768 = load i32, i32* %12, align 4
  %1769 = zext i32 %1768 to i64
  %1770 = shl i64 %1767, %1769
  %1771 = load i64, i64* %11, align 8
  %1772 = add i64 %1771, %1770
  store i64 %1772, i64* %11, align 8
  %1773 = load i32, i32* %12, align 4
  %1774 = add i32 %1773, 8
  store i32 %1774, i32* %12, align 4
  br label %1775

1775:                                             ; preds = %1761
  br label %1749, !llvm.loop !23

1776:                                             ; preds = %1749
  br label %1777

1777:                                             ; preds = %1776
  br label %1778

1778:                                             ; preds = %1777
  %1779 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %1780 = load i8, i8* %1779, align 1
  %1781 = zext i8 %1780 to i32
  %1782 = load i64, i64* %11, align 8
  %1783 = zext i32 %1781 to i64
  %1784 = lshr i64 %1782, %1783
  store i64 %1784, i64* %11, align 8
  %1785 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %1786 = load i8, i8* %1785, align 1
  %1787 = zext i8 %1786 to i32
  %1788 = load i32, i32* %12, align 4
  %1789 = sub i32 %1788, %1787
  store i32 %1789, i32* %12, align 4
  br label %1790

1790:                                             ; preds = %1778
  store i32 0, i32* %19, align 4
  %1791 = load i64, i64* %11, align 8
  %1792 = trunc i64 %1791 to i32
  %1793 = and i32 %1792, 127
  %1794 = add i32 11, %1793
  store i32 %1794, i32* %15, align 4
  br label %1795

1795:                                             ; preds = %1790
  %1796 = load i64, i64* %11, align 8
  %1797 = lshr i64 %1796, 7
  store i64 %1797, i64* %11, align 8
  %1798 = load i32, i32* %12, align 4
  %1799 = sub i32 %1798, 7
  store i32 %1799, i32* %12, align 4
  br label %1800

1800:                                             ; preds = %1795
  br label %1801

1801:                                             ; preds = %1800, %1746
  br label %1802

1802:                                             ; preds = %1801, %1687
  %1803 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1804 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1803, i32 0, i32 27
  %1805 = load i32, i32* %1804, align 4
  %1806 = load i32, i32* %15, align 4
  %1807 = add i32 %1805, %1806
  %1808 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1809 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1808, i32 0, i32 25
  %1810 = load i32, i32* %1809, align 4
  %1811 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1812 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1811, i32 0, i32 26
  %1813 = load i32, i32* %1812, align 8
  %1814 = add i32 %1810, %1813
  %1815 = icmp ugt i32 %1807, %1814
  br i1 %1815, label %1816, label %1821

1816:                                             ; preds = %1802
  %1817 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1818 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1817, i32 0, i32 6
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i8** %1818, align 8
  %1819 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1820 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1819, i32 0, i32 1
  store i32 16209, i32* %1820, align 8
  br label %1839

1821:                                             ; preds = %1802
  br label %1822

1822:                                             ; preds = %1826, %1821
  %1823 = load i32, i32* %15, align 4
  %1824 = add i32 %1823, -1
  store i32 %1824, i32* %15, align 4
  %1825 = icmp ne i32 %1823, 0
  br i1 %1825, label %1826, label %1837

1826:                                             ; preds = %1822
  %1827 = load i32, i32* %19, align 4
  %1828 = trunc i32 %1827 to i16
  %1829 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1830 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1829, i32 0, i32 29
  %1831 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1832 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1831, i32 0, i32 27
  %1833 = load i32, i32* %1832, align 4
  %1834 = add i32 %1833, 1
  store i32 %1834, i32* %1832, align 4
  %1835 = zext i32 %1833 to i64
  %1836 = getelementptr inbounds [320 x i16], [320 x i16]* %1830, i64 0, i64 %1835
  store i16 %1828, i16* %1836, align 2
  br label %1822, !llvm.loop !24

1837:                                             ; preds = %1822
  br label %1838

1838:                                             ; preds = %1837, %1598
  br label %1525, !llvm.loop !25

1839:                                             ; preds = %1816, %1662, %1525
  %1840 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1841 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1840, i32 0, i32 1
  %1842 = load i32, i32* %1841, align 8
  %1843 = icmp eq i32 %1842, 16209
  br i1 %1843, label %1844, label %1845

1844:                                             ; preds = %1839
  br label %2854

1845:                                             ; preds = %1839
  %1846 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1847 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1846, i32 0, i32 29
  %1848 = getelementptr inbounds [320 x i16], [320 x i16]* %1847, i64 0, i64 256
  %1849 = load i16, i16* %1848, align 8
  %1850 = zext i16 %1849 to i32
  %1851 = icmp eq i32 %1850, 0
  br i1 %1851, label %1852, label %1857

1852:                                             ; preds = %1845
  %1853 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1854 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1853, i32 0, i32 6
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i8** %1854, align 8
  %1855 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1856 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1855, i32 0, i32 1
  store i32 16209, i32* %1856, align 8
  br label %2854

1857:                                             ; preds = %1845
  %1858 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1859 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1858, i32 0, i32 31
  %1860 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %1859, i64 0, i64 0
  %1861 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1862 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1861, i32 0, i32 28
  store %struct.code* %1860, %struct.code** %1862, align 8
  %1863 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1864 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1863, i32 0, i32 28
  %1865 = load %struct.code*, %struct.code** %1864, align 8
  %1866 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1867 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1866, i32 0, i32 20
  store %struct.code* %1865, %struct.code** %1867, align 8
  %1868 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1869 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1868, i32 0, i32 22
  store i32 9, i32* %1869, align 8
  %1870 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1871 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1870, i32 0, i32 29
  %1872 = getelementptr inbounds [320 x i16], [320 x i16]* %1871, i64 0, i64 0
  %1873 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1874 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1873, i32 0, i32 25
  %1875 = load i32, i32* %1874, align 4
  %1876 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1877 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1876, i32 0, i32 28
  %1878 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1879 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1878, i32 0, i32 22
  %1880 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1881 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1880, i32 0, i32 30
  %1882 = getelementptr inbounds [288 x i16], [288 x i16]* %1881, i64 0, i64 0
  %1883 = call i32 @inflate_table(i32 noundef 1, i16* noundef %1872, i32 noundef %1875, %struct.code** noundef %1877, i32* noundef %1879, i16* noundef %1882)
  store i32 %1883, i32* %20, align 4
  %1884 = load i32, i32* %20, align 4
  %1885 = icmp ne i32 %1884, 0
  br i1 %1885, label %1886, label %1891

1886:                                             ; preds = %1857
  %1887 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1888 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1887, i32 0, i32 6
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i8** %1888, align 8
  %1889 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1890 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1889, i32 0, i32 1
  store i32 16209, i32* %1890, align 8
  br label %2854

1891:                                             ; preds = %1857
  %1892 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1893 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1892, i32 0, i32 28
  %1894 = load %struct.code*, %struct.code** %1893, align 8
  %1895 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1896 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1895, i32 0, i32 21
  store %struct.code* %1894, %struct.code** %1896, align 8
  %1897 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1898 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1897, i32 0, i32 23
  store i32 6, i32* %1898, align 4
  %1899 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1900 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1899, i32 0, i32 29
  %1901 = getelementptr inbounds [320 x i16], [320 x i16]* %1900, i64 0, i64 0
  %1902 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1903 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1902, i32 0, i32 25
  %1904 = load i32, i32* %1903, align 4
  %1905 = zext i32 %1904 to i64
  %1906 = getelementptr inbounds i16, i16* %1901, i64 %1905
  %1907 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1908 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1907, i32 0, i32 26
  %1909 = load i32, i32* %1908, align 8
  %1910 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1911 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1910, i32 0, i32 28
  %1912 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1913 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1912, i32 0, i32 23
  %1914 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1915 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1914, i32 0, i32 30
  %1916 = getelementptr inbounds [288 x i16], [288 x i16]* %1915, i64 0, i64 0
  %1917 = call i32 @inflate_table(i32 noundef 2, i16* noundef %1906, i32 noundef %1909, %struct.code** noundef %1911, i32* noundef %1913, i16* noundef %1916)
  store i32 %1917, i32* %20, align 4
  %1918 = load i32, i32* %20, align 4
  %1919 = icmp ne i32 %1918, 0
  br i1 %1919, label %1920, label %1925

1920:                                             ; preds = %1891
  %1921 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1922 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1921, i32 0, i32 6
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i64 0, i64 0), i8** %1922, align 8
  %1923 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1924 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1923, i32 0, i32 1
  store i32 16209, i32* %1924, align 8
  br label %2854

1925:                                             ; preds = %1891
  %1926 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1927 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1926, i32 0, i32 1
  store i32 16199, i32* %1927, align 8
  %1928 = load i32, i32* %5, align 4
  %1929 = icmp eq i32 %1928, 6
  br i1 %1929, label %1930, label %1931

1930:                                             ; preds = %1925
  br label %2855

1931:                                             ; preds = %1925
  br label %1932

1932:                                             ; preds = %76, %1931
  %1933 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1934 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1933, i32 0, i32 1
  store i32 16200, i32* %1934, align 8
  br label %1935

1935:                                             ; preds = %76, %1932
  %1936 = load i32, i32* %9, align 4
  %1937 = icmp uge i32 %1936, 6
  br i1 %1937, label %1938, label %1992

1938:                                             ; preds = %1935
  %1939 = load i32, i32* %10, align 4
  %1940 = icmp uge i32 %1939, 258
  br i1 %1940, label %1941, label %1992

1941:                                             ; preds = %1938
  br label %1942

1942:                                             ; preds = %1941
  %1943 = load i8*, i8** %8, align 8
  %1944 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1945 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1944, i32 0, i32 3
  store i8* %1943, i8** %1945, align 8
  %1946 = load i32, i32* %10, align 4
  %1947 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1948 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1947, i32 0, i32 4
  store i32 %1946, i32* %1948, align 8
  %1949 = load i8*, i8** %7, align 8
  %1950 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1951 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1950, i32 0, i32 0
  store i8* %1949, i8** %1951, align 8
  %1952 = load i32, i32* %9, align 4
  %1953 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1954 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1953, i32 0, i32 1
  store i32 %1952, i32* %1954, align 8
  %1955 = load i64, i64* %11, align 8
  %1956 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1957 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1956, i32 0, i32 15
  store i64 %1955, i64* %1957, align 8
  %1958 = load i32, i32* %12, align 4
  %1959 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1960 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1959, i32 0, i32 16
  store i32 %1958, i32* %1960, align 8
  br label %1961

1961:                                             ; preds = %1942
  %1962 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1963 = load i32, i32* %14, align 4
  call void @inflate_fast(%struct.z_stream_s* noundef %1962, i32 noundef %1963)
  br label %1964

1964:                                             ; preds = %1961
  %1965 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1966 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1965, i32 0, i32 3
  %1967 = load i8*, i8** %1966, align 8
  store i8* %1967, i8** %8, align 8
  %1968 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1969 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1968, i32 0, i32 4
  %1970 = load i32, i32* %1969, align 8
  store i32 %1970, i32* %10, align 4
  %1971 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1972 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1971, i32 0, i32 0
  %1973 = load i8*, i8** %1972, align 8
  store i8* %1973, i8** %7, align 8
  %1974 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1975 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1974, i32 0, i32 1
  %1976 = load i32, i32* %1975, align 8
  store i32 %1976, i32* %9, align 4
  %1977 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1978 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1977, i32 0, i32 15
  %1979 = load i64, i64* %1978, align 8
  store i64 %1979, i64* %11, align 8
  %1980 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1981 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1980, i32 0, i32 16
  %1982 = load i32, i32* %1981, align 8
  store i32 %1982, i32* %12, align 4
  br label %1983

1983:                                             ; preds = %1964
  %1984 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1985 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1984, i32 0, i32 1
  %1986 = load i32, i32* %1985, align 8
  %1987 = icmp eq i32 %1986, 16191
  br i1 %1987, label %1988, label %1991

1988:                                             ; preds = %1983
  %1989 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1990 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1989, i32 0, i32 33
  store i32 -1, i32* %1990, align 4
  br label %1991

1991:                                             ; preds = %1988, %1983
  br label %2854

1992:                                             ; preds = %1938, %1935
  %1993 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1994 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1993, i32 0, i32 33
  store i32 0, i32* %1994, align 4
  br label %1995

1995:                                             ; preds = %2036, %1992
  %1996 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %1997 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1996, i32 0, i32 20
  %1998 = load %struct.code*, %struct.code** %1997, align 8
  %1999 = load i64, i64* %11, align 8
  %2000 = trunc i64 %1999 to i32
  %2001 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2002 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2001, i32 0, i32 22
  %2003 = load i32, i32* %2002, align 8
  %2004 = shl i32 1, %2003
  %2005 = sub i32 %2004, 1
  %2006 = and i32 %2000, %2005
  %2007 = zext i32 %2006 to i64
  %2008 = getelementptr inbounds %struct.code, %struct.code* %1998, i64 %2007
  %2009 = bitcast %struct.code* %17 to i8*
  %2010 = bitcast %struct.code* %2008 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %2009, i8* align 2 %2010, i64 4, i1 false)
  %2011 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %2012 = load i8, i8* %2011, align 1
  %2013 = zext i8 %2012 to i32
  %2014 = load i32, i32* %12, align 4
  %2015 = icmp ule i32 %2013, %2014
  br i1 %2015, label %2016, label %2017

2016:                                             ; preds = %1995
  br label %2037

2017:                                             ; preds = %1995
  br label %2018

2018:                                             ; preds = %2017
  %2019 = load i32, i32* %9, align 4
  %2020 = icmp eq i32 %2019, 0
  br i1 %2020, label %2021, label %2022

2021:                                             ; preds = %2018
  br label %2855

2022:                                             ; preds = %2018
  %2023 = load i32, i32* %9, align 4
  %2024 = add i32 %2023, -1
  store i32 %2024, i32* %9, align 4
  %2025 = load i8*, i8** %7, align 8
  %2026 = getelementptr inbounds i8, i8* %2025, i32 1
  store i8* %2026, i8** %7, align 8
  %2027 = load i8, i8* %2025, align 1
  %2028 = zext i8 %2027 to i64
  %2029 = load i32, i32* %12, align 4
  %2030 = zext i32 %2029 to i64
  %2031 = shl i64 %2028, %2030
  %2032 = load i64, i64* %11, align 8
  %2033 = add i64 %2032, %2031
  store i64 %2033, i64* %11, align 8
  %2034 = load i32, i32* %12, align 4
  %2035 = add i32 %2034, 8
  store i32 %2035, i32* %12, align 4
  br label %2036

2036:                                             ; preds = %2022
  br label %1995

2037:                                             ; preds = %2016
  %2038 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 0
  %2039 = load i8, i8* %2038, align 2
  %2040 = zext i8 %2039 to i32
  %2041 = icmp ne i32 %2040, 0
  br i1 %2041, label %2042, label %2130

2042:                                             ; preds = %2037
  %2043 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 0
  %2044 = load i8, i8* %2043, align 2
  %2045 = zext i8 %2044 to i32
  %2046 = and i32 %2045, 240
  %2047 = icmp eq i32 %2046, 0
  br i1 %2047, label %2048, label %2130

2048:                                             ; preds = %2042
  %2049 = bitcast %struct.code* %18 to i8*
  %2050 = bitcast %struct.code* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %2049, i8* align 2 %2050, i64 4, i1 false)
  br label %2051

2051:                                             ; preds = %2108, %2048
  %2052 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2053 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2052, i32 0, i32 20
  %2054 = load %struct.code*, %struct.code** %2053, align 8
  %2055 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 2
  %2056 = load i16, i16* %2055, align 2
  %2057 = zext i16 %2056 to i32
  %2058 = load i64, i64* %11, align 8
  %2059 = trunc i64 %2058 to i32
  %2060 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 1
  %2061 = load i8, i8* %2060, align 1
  %2062 = zext i8 %2061 to i32
  %2063 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 0
  %2064 = load i8, i8* %2063, align 2
  %2065 = zext i8 %2064 to i32
  %2066 = add nsw i32 %2062, %2065
  %2067 = shl i32 1, %2066
  %2068 = sub i32 %2067, 1
  %2069 = and i32 %2059, %2068
  %2070 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 1
  %2071 = load i8, i8* %2070, align 1
  %2072 = zext i8 %2071 to i32
  %2073 = lshr i32 %2069, %2072
  %2074 = add i32 %2057, %2073
  %2075 = zext i32 %2074 to i64
  %2076 = getelementptr inbounds %struct.code, %struct.code* %2054, i64 %2075
  %2077 = bitcast %struct.code* %17 to i8*
  %2078 = bitcast %struct.code* %2076 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %2077, i8* align 2 %2078, i64 4, i1 false)
  %2079 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 1
  %2080 = load i8, i8* %2079, align 1
  %2081 = zext i8 %2080 to i32
  %2082 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %2083 = load i8, i8* %2082, align 1
  %2084 = zext i8 %2083 to i32
  %2085 = add nsw i32 %2081, %2084
  %2086 = load i32, i32* %12, align 4
  %2087 = icmp ule i32 %2085, %2086
  br i1 %2087, label %2088, label %2089

2088:                                             ; preds = %2051
  br label %2109

2089:                                             ; preds = %2051
  br label %2090

2090:                                             ; preds = %2089
  %2091 = load i32, i32* %9, align 4
  %2092 = icmp eq i32 %2091, 0
  br i1 %2092, label %2093, label %2094

2093:                                             ; preds = %2090
  br label %2855

2094:                                             ; preds = %2090
  %2095 = load i32, i32* %9, align 4
  %2096 = add i32 %2095, -1
  store i32 %2096, i32* %9, align 4
  %2097 = load i8*, i8** %7, align 8
  %2098 = getelementptr inbounds i8, i8* %2097, i32 1
  store i8* %2098, i8** %7, align 8
  %2099 = load i8, i8* %2097, align 1
  %2100 = zext i8 %2099 to i64
  %2101 = load i32, i32* %12, align 4
  %2102 = zext i32 %2101 to i64
  %2103 = shl i64 %2100, %2102
  %2104 = load i64, i64* %11, align 8
  %2105 = add i64 %2104, %2103
  store i64 %2105, i64* %11, align 8
  %2106 = load i32, i32* %12, align 4
  %2107 = add i32 %2106, 8
  store i32 %2107, i32* %12, align 4
  br label %2108

2108:                                             ; preds = %2094
  br label %2051

2109:                                             ; preds = %2088
  br label %2110

2110:                                             ; preds = %2109
  %2111 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 1
  %2112 = load i8, i8* %2111, align 1
  %2113 = zext i8 %2112 to i32
  %2114 = load i64, i64* %11, align 8
  %2115 = zext i32 %2113 to i64
  %2116 = lshr i64 %2114, %2115
  store i64 %2116, i64* %11, align 8
  %2117 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 1
  %2118 = load i8, i8* %2117, align 1
  %2119 = zext i8 %2118 to i32
  %2120 = load i32, i32* %12, align 4
  %2121 = sub i32 %2120, %2119
  store i32 %2121, i32* %12, align 4
  br label %2122

2122:                                             ; preds = %2110
  %2123 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 1
  %2124 = load i8, i8* %2123, align 1
  %2125 = zext i8 %2124 to i32
  %2126 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2127 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2126, i32 0, i32 33
  %2128 = load i32, i32* %2127, align 4
  %2129 = add nsw i32 %2128, %2125
  store i32 %2129, i32* %2127, align 4
  br label %2130

2130:                                             ; preds = %2122, %2042, %2037
  br label %2131

2131:                                             ; preds = %2130
  %2132 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %2133 = load i8, i8* %2132, align 1
  %2134 = zext i8 %2133 to i32
  %2135 = load i64, i64* %11, align 8
  %2136 = zext i32 %2134 to i64
  %2137 = lshr i64 %2135, %2136
  store i64 %2137, i64* %11, align 8
  %2138 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %2139 = load i8, i8* %2138, align 1
  %2140 = zext i8 %2139 to i32
  %2141 = load i32, i32* %12, align 4
  %2142 = sub i32 %2141, %2140
  store i32 %2142, i32* %12, align 4
  br label %2143

2143:                                             ; preds = %2131
  %2144 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %2145 = load i8, i8* %2144, align 1
  %2146 = zext i8 %2145 to i32
  %2147 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2148 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2147, i32 0, i32 33
  %2149 = load i32, i32* %2148, align 4
  %2150 = add nsw i32 %2149, %2146
  store i32 %2150, i32* %2148, align 4
  %2151 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 2
  %2152 = load i16, i16* %2151, align 2
  %2153 = zext i16 %2152 to i32
  %2154 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2155 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2154, i32 0, i32 17
  store i32 %2153, i32* %2155, align 4
  %2156 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 0
  %2157 = load i8, i8* %2156, align 2
  %2158 = zext i8 %2157 to i32
  %2159 = icmp eq i32 %2158, 0
  br i1 %2159, label %2160, label %2163

2160:                                             ; preds = %2143
  %2161 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2162 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2161, i32 0, i32 1
  store i32 16205, i32* %2162, align 8
  br label %2854

2163:                                             ; preds = %2143
  %2164 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 0
  %2165 = load i8, i8* %2164, align 2
  %2166 = zext i8 %2165 to i32
  %2167 = and i32 %2166, 32
  %2168 = icmp ne i32 %2167, 0
  br i1 %2168, label %2169, label %2174

2169:                                             ; preds = %2163
  %2170 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2171 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2170, i32 0, i32 33
  store i32 -1, i32* %2171, align 4
  %2172 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2173 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2172, i32 0, i32 1
  store i32 16191, i32* %2173, align 8
  br label %2854

2174:                                             ; preds = %2163
  %2175 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 0
  %2176 = load i8, i8* %2175, align 2
  %2177 = zext i8 %2176 to i32
  %2178 = and i32 %2177, 64
  %2179 = icmp ne i32 %2178, 0
  br i1 %2179, label %2180, label %2185

2180:                                             ; preds = %2174
  %2181 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2182 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2181, i32 0, i32 6
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i64 0, i64 0), i8** %2182, align 8
  %2183 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2184 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2183, i32 0, i32 1
  store i32 16209, i32* %2184, align 8
  br label %2854

2185:                                             ; preds = %2174
  %2186 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 0
  %2187 = load i8, i8* %2186, align 2
  %2188 = zext i8 %2187 to i32
  %2189 = and i32 %2188, 15
  %2190 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2191 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2190, i32 0, i32 19
  store i32 %2189, i32* %2191, align 4
  %2192 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2193 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2192, i32 0, i32 1
  store i32 16201, i32* %2193, align 8
  br label %2194

2194:                                             ; preds = %76, %2185
  %2195 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2196 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2195, i32 0, i32 19
  %2197 = load i32, i32* %2196, align 4
  %2198 = icmp ne i32 %2197, 0
  br i1 %2198, label %2199, label %2261

2199:                                             ; preds = %2194
  br label %2200

2200:                                             ; preds = %2199
  br label %2201

2201:                                             ; preds = %2226, %2200
  %2202 = load i32, i32* %12, align 4
  %2203 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2204 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2203, i32 0, i32 19
  %2205 = load i32, i32* %2204, align 4
  %2206 = icmp ult i32 %2202, %2205
  br i1 %2206, label %2207, label %2227

2207:                                             ; preds = %2201
  br label %2208

2208:                                             ; preds = %2207
  %2209 = load i32, i32* %9, align 4
  %2210 = icmp eq i32 %2209, 0
  br i1 %2210, label %2211, label %2212

2211:                                             ; preds = %2208
  br label %2855

2212:                                             ; preds = %2208
  %2213 = load i32, i32* %9, align 4
  %2214 = add i32 %2213, -1
  store i32 %2214, i32* %9, align 4
  %2215 = load i8*, i8** %7, align 8
  %2216 = getelementptr inbounds i8, i8* %2215, i32 1
  store i8* %2216, i8** %7, align 8
  %2217 = load i8, i8* %2215, align 1
  %2218 = zext i8 %2217 to i64
  %2219 = load i32, i32* %12, align 4
  %2220 = zext i32 %2219 to i64
  %2221 = shl i64 %2218, %2220
  %2222 = load i64, i64* %11, align 8
  %2223 = add i64 %2222, %2221
  store i64 %2223, i64* %11, align 8
  %2224 = load i32, i32* %12, align 4
  %2225 = add i32 %2224, 8
  store i32 %2225, i32* %12, align 4
  br label %2226

2226:                                             ; preds = %2212
  br label %2201, !llvm.loop !26

2227:                                             ; preds = %2201
  br label %2228

2228:                                             ; preds = %2227
  %2229 = load i64, i64* %11, align 8
  %2230 = trunc i64 %2229 to i32
  %2231 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2232 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2231, i32 0, i32 19
  %2233 = load i32, i32* %2232, align 4
  %2234 = shl i32 1, %2233
  %2235 = sub i32 %2234, 1
  %2236 = and i32 %2230, %2235
  %2237 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2238 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2237, i32 0, i32 17
  %2239 = load i32, i32* %2238, align 4
  %2240 = add i32 %2239, %2236
  store i32 %2240, i32* %2238, align 4
  br label %2241

2241:                                             ; preds = %2228
  %2242 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2243 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2242, i32 0, i32 19
  %2244 = load i32, i32* %2243, align 4
  %2245 = load i64, i64* %11, align 8
  %2246 = zext i32 %2244 to i64
  %2247 = lshr i64 %2245, %2246
  store i64 %2247, i64* %11, align 8
  %2248 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2249 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2248, i32 0, i32 19
  %2250 = load i32, i32* %2249, align 4
  %2251 = load i32, i32* %12, align 4
  %2252 = sub i32 %2251, %2250
  store i32 %2252, i32* %12, align 4
  br label %2253

2253:                                             ; preds = %2241
  %2254 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2255 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2254, i32 0, i32 19
  %2256 = load i32, i32* %2255, align 4
  %2257 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2258 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2257, i32 0, i32 33
  %2259 = load i32, i32* %2258, align 4
  %2260 = add i32 %2259, %2256
  store i32 %2260, i32* %2258, align 4
  br label %2261

2261:                                             ; preds = %2253, %2194
  %2262 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2263 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2262, i32 0, i32 17
  %2264 = load i32, i32* %2263, align 4
  %2265 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2266 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2265, i32 0, i32 34
  store i32 %2264, i32* %2266, align 8
  %2267 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2268 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2267, i32 0, i32 1
  store i32 16202, i32* %2268, align 8
  br label %2269

2269:                                             ; preds = %76, %2261
  br label %2270

2270:                                             ; preds = %2311, %2269
  %2271 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2272 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2271, i32 0, i32 21
  %2273 = load %struct.code*, %struct.code** %2272, align 8
  %2274 = load i64, i64* %11, align 8
  %2275 = trunc i64 %2274 to i32
  %2276 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2277 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2276, i32 0, i32 23
  %2278 = load i32, i32* %2277, align 4
  %2279 = shl i32 1, %2278
  %2280 = sub i32 %2279, 1
  %2281 = and i32 %2275, %2280
  %2282 = zext i32 %2281 to i64
  %2283 = getelementptr inbounds %struct.code, %struct.code* %2273, i64 %2282
  %2284 = bitcast %struct.code* %17 to i8*
  %2285 = bitcast %struct.code* %2283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %2284, i8* align 2 %2285, i64 4, i1 false)
  %2286 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %2287 = load i8, i8* %2286, align 1
  %2288 = zext i8 %2287 to i32
  %2289 = load i32, i32* %12, align 4
  %2290 = icmp ule i32 %2288, %2289
  br i1 %2290, label %2291, label %2292

2291:                                             ; preds = %2270
  br label %2312

2292:                                             ; preds = %2270
  br label %2293

2293:                                             ; preds = %2292
  %2294 = load i32, i32* %9, align 4
  %2295 = icmp eq i32 %2294, 0
  br i1 %2295, label %2296, label %2297

2296:                                             ; preds = %2293
  br label %2855

2297:                                             ; preds = %2293
  %2298 = load i32, i32* %9, align 4
  %2299 = add i32 %2298, -1
  store i32 %2299, i32* %9, align 4
  %2300 = load i8*, i8** %7, align 8
  %2301 = getelementptr inbounds i8, i8* %2300, i32 1
  store i8* %2301, i8** %7, align 8
  %2302 = load i8, i8* %2300, align 1
  %2303 = zext i8 %2302 to i64
  %2304 = load i32, i32* %12, align 4
  %2305 = zext i32 %2304 to i64
  %2306 = shl i64 %2303, %2305
  %2307 = load i64, i64* %11, align 8
  %2308 = add i64 %2307, %2306
  store i64 %2308, i64* %11, align 8
  %2309 = load i32, i32* %12, align 4
  %2310 = add i32 %2309, 8
  store i32 %2310, i32* %12, align 4
  br label %2311

2311:                                             ; preds = %2297
  br label %2270

2312:                                             ; preds = %2291
  %2313 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 0
  %2314 = load i8, i8* %2313, align 2
  %2315 = zext i8 %2314 to i32
  %2316 = and i32 %2315, 240
  %2317 = icmp eq i32 %2316, 0
  br i1 %2317, label %2318, label %2400

2318:                                             ; preds = %2312
  %2319 = bitcast %struct.code* %18 to i8*
  %2320 = bitcast %struct.code* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %2319, i8* align 2 %2320, i64 4, i1 false)
  br label %2321

2321:                                             ; preds = %2378, %2318
  %2322 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2323 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2322, i32 0, i32 21
  %2324 = load %struct.code*, %struct.code** %2323, align 8
  %2325 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 2
  %2326 = load i16, i16* %2325, align 2
  %2327 = zext i16 %2326 to i32
  %2328 = load i64, i64* %11, align 8
  %2329 = trunc i64 %2328 to i32
  %2330 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 1
  %2331 = load i8, i8* %2330, align 1
  %2332 = zext i8 %2331 to i32
  %2333 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 0
  %2334 = load i8, i8* %2333, align 2
  %2335 = zext i8 %2334 to i32
  %2336 = add nsw i32 %2332, %2335
  %2337 = shl i32 1, %2336
  %2338 = sub i32 %2337, 1
  %2339 = and i32 %2329, %2338
  %2340 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 1
  %2341 = load i8, i8* %2340, align 1
  %2342 = zext i8 %2341 to i32
  %2343 = lshr i32 %2339, %2342
  %2344 = add i32 %2327, %2343
  %2345 = zext i32 %2344 to i64
  %2346 = getelementptr inbounds %struct.code, %struct.code* %2324, i64 %2345
  %2347 = bitcast %struct.code* %17 to i8*
  %2348 = bitcast %struct.code* %2346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %2347, i8* align 2 %2348, i64 4, i1 false)
  %2349 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 1
  %2350 = load i8, i8* %2349, align 1
  %2351 = zext i8 %2350 to i32
  %2352 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %2353 = load i8, i8* %2352, align 1
  %2354 = zext i8 %2353 to i32
  %2355 = add nsw i32 %2351, %2354
  %2356 = load i32, i32* %12, align 4
  %2357 = icmp ule i32 %2355, %2356
  br i1 %2357, label %2358, label %2359

2358:                                             ; preds = %2321
  br label %2379

2359:                                             ; preds = %2321
  br label %2360

2360:                                             ; preds = %2359
  %2361 = load i32, i32* %9, align 4
  %2362 = icmp eq i32 %2361, 0
  br i1 %2362, label %2363, label %2364

2363:                                             ; preds = %2360
  br label %2855

2364:                                             ; preds = %2360
  %2365 = load i32, i32* %9, align 4
  %2366 = add i32 %2365, -1
  store i32 %2366, i32* %9, align 4
  %2367 = load i8*, i8** %7, align 8
  %2368 = getelementptr inbounds i8, i8* %2367, i32 1
  store i8* %2368, i8** %7, align 8
  %2369 = load i8, i8* %2367, align 1
  %2370 = zext i8 %2369 to i64
  %2371 = load i32, i32* %12, align 4
  %2372 = zext i32 %2371 to i64
  %2373 = shl i64 %2370, %2372
  %2374 = load i64, i64* %11, align 8
  %2375 = add i64 %2374, %2373
  store i64 %2375, i64* %11, align 8
  %2376 = load i32, i32* %12, align 4
  %2377 = add i32 %2376, 8
  store i32 %2377, i32* %12, align 4
  br label %2378

2378:                                             ; preds = %2364
  br label %2321

2379:                                             ; preds = %2358
  br label %2380

2380:                                             ; preds = %2379
  %2381 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 1
  %2382 = load i8, i8* %2381, align 1
  %2383 = zext i8 %2382 to i32
  %2384 = load i64, i64* %11, align 8
  %2385 = zext i32 %2383 to i64
  %2386 = lshr i64 %2384, %2385
  store i64 %2386, i64* %11, align 8
  %2387 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 1
  %2388 = load i8, i8* %2387, align 1
  %2389 = zext i8 %2388 to i32
  %2390 = load i32, i32* %12, align 4
  %2391 = sub i32 %2390, %2389
  store i32 %2391, i32* %12, align 4
  br label %2392

2392:                                             ; preds = %2380
  %2393 = getelementptr inbounds %struct.code, %struct.code* %18, i32 0, i32 1
  %2394 = load i8, i8* %2393, align 1
  %2395 = zext i8 %2394 to i32
  %2396 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2397 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2396, i32 0, i32 33
  %2398 = load i32, i32* %2397, align 4
  %2399 = add nsw i32 %2398, %2395
  store i32 %2399, i32* %2397, align 4
  br label %2400

2400:                                             ; preds = %2392, %2312
  br label %2401

2401:                                             ; preds = %2400
  %2402 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %2403 = load i8, i8* %2402, align 1
  %2404 = zext i8 %2403 to i32
  %2405 = load i64, i64* %11, align 8
  %2406 = zext i32 %2404 to i64
  %2407 = lshr i64 %2405, %2406
  store i64 %2407, i64* %11, align 8
  %2408 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %2409 = load i8, i8* %2408, align 1
  %2410 = zext i8 %2409 to i32
  %2411 = load i32, i32* %12, align 4
  %2412 = sub i32 %2411, %2410
  store i32 %2412, i32* %12, align 4
  br label %2413

2413:                                             ; preds = %2401
  %2414 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  %2415 = load i8, i8* %2414, align 1
  %2416 = zext i8 %2415 to i32
  %2417 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2418 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2417, i32 0, i32 33
  %2419 = load i32, i32* %2418, align 4
  %2420 = add nsw i32 %2419, %2416
  store i32 %2420, i32* %2418, align 4
  %2421 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 0
  %2422 = load i8, i8* %2421, align 2
  %2423 = zext i8 %2422 to i32
  %2424 = and i32 %2423, 64
  %2425 = icmp ne i32 %2424, 0
  br i1 %2425, label %2426, label %2431

2426:                                             ; preds = %2413
  %2427 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2428 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2427, i32 0, i32 6
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i64 0, i64 0), i8** %2428, align 8
  %2429 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2430 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2429, i32 0, i32 1
  store i32 16209, i32* %2430, align 8
  br label %2854

2431:                                             ; preds = %2413
  %2432 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 2
  %2433 = load i16, i16* %2432, align 2
  %2434 = zext i16 %2433 to i32
  %2435 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2436 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2435, i32 0, i32 18
  store i32 %2434, i32* %2436, align 8
  %2437 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 0
  %2438 = load i8, i8* %2437, align 2
  %2439 = zext i8 %2438 to i32
  %2440 = and i32 %2439, 15
  %2441 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2442 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2441, i32 0, i32 19
  store i32 %2440, i32* %2442, align 4
  %2443 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2444 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2443, i32 0, i32 1
  store i32 16203, i32* %2444, align 8
  br label %2445

2445:                                             ; preds = %76, %2431
  %2446 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2447 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2446, i32 0, i32 19
  %2448 = load i32, i32* %2447, align 4
  %2449 = icmp ne i32 %2448, 0
  br i1 %2449, label %2450, label %2512

2450:                                             ; preds = %2445
  br label %2451

2451:                                             ; preds = %2450
  br label %2452

2452:                                             ; preds = %2477, %2451
  %2453 = load i32, i32* %12, align 4
  %2454 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2455 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2454, i32 0, i32 19
  %2456 = load i32, i32* %2455, align 4
  %2457 = icmp ult i32 %2453, %2456
  br i1 %2457, label %2458, label %2478

2458:                                             ; preds = %2452
  br label %2459

2459:                                             ; preds = %2458
  %2460 = load i32, i32* %9, align 4
  %2461 = icmp eq i32 %2460, 0
  br i1 %2461, label %2462, label %2463

2462:                                             ; preds = %2459
  br label %2855

2463:                                             ; preds = %2459
  %2464 = load i32, i32* %9, align 4
  %2465 = add i32 %2464, -1
  store i32 %2465, i32* %9, align 4
  %2466 = load i8*, i8** %7, align 8
  %2467 = getelementptr inbounds i8, i8* %2466, i32 1
  store i8* %2467, i8** %7, align 8
  %2468 = load i8, i8* %2466, align 1
  %2469 = zext i8 %2468 to i64
  %2470 = load i32, i32* %12, align 4
  %2471 = zext i32 %2470 to i64
  %2472 = shl i64 %2469, %2471
  %2473 = load i64, i64* %11, align 8
  %2474 = add i64 %2473, %2472
  store i64 %2474, i64* %11, align 8
  %2475 = load i32, i32* %12, align 4
  %2476 = add i32 %2475, 8
  store i32 %2476, i32* %12, align 4
  br label %2477

2477:                                             ; preds = %2463
  br label %2452, !llvm.loop !27

2478:                                             ; preds = %2452
  br label %2479

2479:                                             ; preds = %2478
  %2480 = load i64, i64* %11, align 8
  %2481 = trunc i64 %2480 to i32
  %2482 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2483 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2482, i32 0, i32 19
  %2484 = load i32, i32* %2483, align 4
  %2485 = shl i32 1, %2484
  %2486 = sub i32 %2485, 1
  %2487 = and i32 %2481, %2486
  %2488 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2489 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2488, i32 0, i32 18
  %2490 = load i32, i32* %2489, align 8
  %2491 = add i32 %2490, %2487
  store i32 %2491, i32* %2489, align 8
  br label %2492

2492:                                             ; preds = %2479
  %2493 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2494 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2493, i32 0, i32 19
  %2495 = load i32, i32* %2494, align 4
  %2496 = load i64, i64* %11, align 8
  %2497 = zext i32 %2495 to i64
  %2498 = lshr i64 %2496, %2497
  store i64 %2498, i64* %11, align 8
  %2499 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2500 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2499, i32 0, i32 19
  %2501 = load i32, i32* %2500, align 4
  %2502 = load i32, i32* %12, align 4
  %2503 = sub i32 %2502, %2501
  store i32 %2503, i32* %12, align 4
  br label %2504

2504:                                             ; preds = %2492
  %2505 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2506 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2505, i32 0, i32 19
  %2507 = load i32, i32* %2506, align 4
  %2508 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2509 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2508, i32 0, i32 33
  %2510 = load i32, i32* %2509, align 4
  %2511 = add i32 %2510, %2507
  store i32 %2511, i32* %2509, align 4
  br label %2512

2512:                                             ; preds = %2504, %2445
  %2513 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2514 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2513, i32 0, i32 1
  store i32 16204, i32* %2514, align 8
  br label %2515

2515:                                             ; preds = %76, %2512
  %2516 = load i32, i32* %10, align 4
  %2517 = icmp eq i32 %2516, 0
  br i1 %2517, label %2518, label %2519

2518:                                             ; preds = %2515
  br label %2855

2519:                                             ; preds = %2515
  %2520 = load i32, i32* %14, align 4
  %2521 = load i32, i32* %10, align 4
  %2522 = sub i32 %2520, %2521
  store i32 %2522, i32* %15, align 4
  %2523 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2524 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2523, i32 0, i32 18
  %2525 = load i32, i32* %2524, align 8
  %2526 = load i32, i32* %15, align 4
  %2527 = icmp ugt i32 %2525, %2526
  br i1 %2527, label %2528, label %2594

2528:                                             ; preds = %2519
  %2529 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2530 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2529, i32 0, i32 18
  %2531 = load i32, i32* %2530, align 8
  %2532 = load i32, i32* %15, align 4
  %2533 = sub i32 %2531, %2532
  store i32 %2533, i32* %15, align 4
  %2534 = load i32, i32* %15, align 4
  %2535 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2536 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2535, i32 0, i32 12
  %2537 = load i32, i32* %2536, align 8
  %2538 = icmp ugt i32 %2534, %2537
  br i1 %2538, label %2539, label %2550

2539:                                             ; preds = %2528
  %2540 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2541 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2540, i32 0, i32 32
  %2542 = load i32, i32* %2541, align 8
  %2543 = icmp ne i32 %2542, 0
  br i1 %2543, label %2544, label %2549

2544:                                             ; preds = %2539
  %2545 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2546 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2545, i32 0, i32 6
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0), i8** %2546, align 8
  %2547 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2548 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2547, i32 0, i32 1
  store i32 16209, i32* %2548, align 8
  br label %2854

2549:                                             ; preds = %2539
  br label %2550

2550:                                             ; preds = %2549, %2528
  %2551 = load i32, i32* %15, align 4
  %2552 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2553 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2552, i32 0, i32 13
  %2554 = load i32, i32* %2553, align 4
  %2555 = icmp ugt i32 %2551, %2554
  br i1 %2555, label %2556, label %2572

2556:                                             ; preds = %2550
  %2557 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2558 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2557, i32 0, i32 13
  %2559 = load i32, i32* %2558, align 4
  %2560 = load i32, i32* %15, align 4
  %2561 = sub i32 %2560, %2559
  store i32 %2561, i32* %15, align 4
  %2562 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2563 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2562, i32 0, i32 14
  %2564 = load i8*, i8** %2563, align 8
  %2565 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2566 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2565, i32 0, i32 11
  %2567 = load i32, i32* %2566, align 4
  %2568 = load i32, i32* %15, align 4
  %2569 = sub i32 %2567, %2568
  %2570 = zext i32 %2569 to i64
  %2571 = getelementptr inbounds i8, i8* %2564, i64 %2570
  store i8* %2571, i8** %16, align 8
  br label %2583

2572:                                             ; preds = %2550
  %2573 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2574 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2573, i32 0, i32 14
  %2575 = load i8*, i8** %2574, align 8
  %2576 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2577 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2576, i32 0, i32 13
  %2578 = load i32, i32* %2577, align 4
  %2579 = load i32, i32* %15, align 4
  %2580 = sub i32 %2578, %2579
  %2581 = zext i32 %2580 to i64
  %2582 = getelementptr inbounds i8, i8* %2575, i64 %2581
  store i8* %2582, i8** %16, align 8
  br label %2583

2583:                                             ; preds = %2572, %2556
  %2584 = load i32, i32* %15, align 4
  %2585 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2586 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2585, i32 0, i32 17
  %2587 = load i32, i32* %2586, align 4
  %2588 = icmp ugt i32 %2584, %2587
  br i1 %2588, label %2589, label %2593

2589:                                             ; preds = %2583
  %2590 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2591 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2590, i32 0, i32 17
  %2592 = load i32, i32* %2591, align 4
  store i32 %2592, i32* %15, align 4
  br label %2593

2593:                                             ; preds = %2589, %2583
  br label %2605

2594:                                             ; preds = %2519
  %2595 = load i8*, i8** %8, align 8
  %2596 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2597 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2596, i32 0, i32 18
  %2598 = load i32, i32* %2597, align 8
  %2599 = zext i32 %2598 to i64
  %2600 = sub i64 0, %2599
  %2601 = getelementptr inbounds i8, i8* %2595, i64 %2600
  store i8* %2601, i8** %16, align 8
  %2602 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2603 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2602, i32 0, i32 17
  %2604 = load i32, i32* %2603, align 4
  store i32 %2604, i32* %15, align 4
  br label %2605

2605:                                             ; preds = %2594, %2593
  %2606 = load i32, i32* %15, align 4
  %2607 = load i32, i32* %10, align 4
  %2608 = icmp ugt i32 %2606, %2607
  br i1 %2608, label %2609, label %2611

2609:                                             ; preds = %2605
  %2610 = load i32, i32* %10, align 4
  store i32 %2610, i32* %15, align 4
  br label %2611

2611:                                             ; preds = %2609, %2605
  %2612 = load i32, i32* %15, align 4
  %2613 = load i32, i32* %10, align 4
  %2614 = sub i32 %2613, %2612
  store i32 %2614, i32* %10, align 4
  %2615 = load i32, i32* %15, align 4
  %2616 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2617 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2616, i32 0, i32 17
  %2618 = load i32, i32* %2617, align 4
  %2619 = sub i32 %2618, %2615
  store i32 %2619, i32* %2617, align 4
  br label %2620

2620:                                             ; preds = %2626, %2611
  %2621 = load i8*, i8** %16, align 8
  %2622 = getelementptr inbounds i8, i8* %2621, i32 1
  store i8* %2622, i8** %16, align 8
  %2623 = load i8, i8* %2621, align 1
  %2624 = load i8*, i8** %8, align 8
  %2625 = getelementptr inbounds i8, i8* %2624, i32 1
  store i8* %2625, i8** %8, align 8
  store i8 %2623, i8* %2624, align 1
  br label %2626

2626:                                             ; preds = %2620
  %2627 = load i32, i32* %15, align 4
  %2628 = add i32 %2627, -1
  store i32 %2628, i32* %15, align 4
  %2629 = icmp ne i32 %2628, 0
  br i1 %2629, label %2620, label %2630, !llvm.loop !28

2630:                                             ; preds = %2626
  %2631 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2632 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2631, i32 0, i32 17
  %2633 = load i32, i32* %2632, align 4
  %2634 = icmp eq i32 %2633, 0
  br i1 %2634, label %2635, label %2638

2635:                                             ; preds = %2630
  %2636 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2637 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2636, i32 0, i32 1
  store i32 16200, i32* %2637, align 8
  br label %2638

2638:                                             ; preds = %2635, %2630
  br label %2854

2639:                                             ; preds = %76
  %2640 = load i32, i32* %10, align 4
  %2641 = icmp eq i32 %2640, 0
  br i1 %2641, label %2642, label %2643

2642:                                             ; preds = %2639
  br label %2855

2643:                                             ; preds = %2639
  %2644 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2645 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2644, i32 0, i32 17
  %2646 = load i32, i32* %2645, align 4
  %2647 = trunc i32 %2646 to i8
  %2648 = load i8*, i8** %8, align 8
  %2649 = getelementptr inbounds i8, i8* %2648, i32 1
  store i8* %2649, i8** %8, align 8
  store i8 %2647, i8* %2648, align 1
  %2650 = load i32, i32* %10, align 4
  %2651 = add i32 %2650, -1
  store i32 %2651, i32* %10, align 4
  %2652 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2653 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2652, i32 0, i32 1
  store i32 16200, i32* %2653, align 8
  br label %2854

2654:                                             ; preds = %76
  %2655 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2656 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2655, i32 0, i32 3
  %2657 = load i32, i32* %2656, align 8
  %2658 = icmp ne i32 %2657, 0
  br i1 %2658, label %2659, label %2786

2659:                                             ; preds = %2654
  br label %2660

2660:                                             ; preds = %2659
  br label %2661

2661:                                             ; preds = %2683, %2660
  %2662 = load i32, i32* %12, align 4
  %2663 = icmp ult i32 %2662, 32
  br i1 %2663, label %2664, label %2684

2664:                                             ; preds = %2661
  br label %2665

2665:                                             ; preds = %2664
  %2666 = load i32, i32* %9, align 4
  %2667 = icmp eq i32 %2666, 0
  br i1 %2667, label %2668, label %2669

2668:                                             ; preds = %2665
  br label %2855

2669:                                             ; preds = %2665
  %2670 = load i32, i32* %9, align 4
  %2671 = add i32 %2670, -1
  store i32 %2671, i32* %9, align 4
  %2672 = load i8*, i8** %7, align 8
  %2673 = getelementptr inbounds i8, i8* %2672, i32 1
  store i8* %2673, i8** %7, align 8
  %2674 = load i8, i8* %2672, align 1
  %2675 = zext i8 %2674 to i64
  %2676 = load i32, i32* %12, align 4
  %2677 = zext i32 %2676 to i64
  %2678 = shl i64 %2675, %2677
  %2679 = load i64, i64* %11, align 8
  %2680 = add i64 %2679, %2678
  store i64 %2680, i64* %11, align 8
  %2681 = load i32, i32* %12, align 4
  %2682 = add i32 %2681, 8
  store i32 %2682, i32* %12, align 4
  br label %2683

2683:                                             ; preds = %2669
  br label %2661, !llvm.loop !29

2684:                                             ; preds = %2661
  br label %2685

2685:                                             ; preds = %2684
  %2686 = load i32, i32* %10, align 4
  %2687 = load i32, i32* %14, align 4
  %2688 = sub i32 %2687, %2686
  store i32 %2688, i32* %14, align 4
  %2689 = load i32, i32* %14, align 4
  %2690 = zext i32 %2689 to i64
  %2691 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2692 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2691, i32 0, i32 5
  %2693 = load i64, i64* %2692, align 8
  %2694 = add i64 %2693, %2690
  store i64 %2694, i64* %2692, align 8
  %2695 = load i32, i32* %14, align 4
  %2696 = zext i32 %2695 to i64
  %2697 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2698 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2697, i32 0, i32 8
  %2699 = load i64, i64* %2698, align 8
  %2700 = add i64 %2699, %2696
  store i64 %2700, i64* %2698, align 8
  %2701 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2702 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2701, i32 0, i32 3
  %2703 = load i32, i32* %2702, align 8
  %2704 = and i32 %2703, 4
  %2705 = icmp ne i32 %2704, 0
  br i1 %2705, label %2706, label %2742

2706:                                             ; preds = %2685
  %2707 = load i32, i32* %14, align 4
  %2708 = icmp ne i32 %2707, 0
  br i1 %2708, label %2709, label %2742

2709:                                             ; preds = %2706
  %2710 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2711 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2710, i32 0, i32 5
  %2712 = load i32, i32* %2711, align 8
  %2713 = icmp ne i32 %2712, 0
  br i1 %2713, label %2714, label %2725

2714:                                             ; preds = %2709
  %2715 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2716 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2715, i32 0, i32 7
  %2717 = load i64, i64* %2716, align 8
  %2718 = load i8*, i8** %8, align 8
  %2719 = load i32, i32* %14, align 4
  %2720 = zext i32 %2719 to i64
  %2721 = sub i64 0, %2720
  %2722 = getelementptr inbounds i8, i8* %2718, i64 %2721
  %2723 = load i32, i32* %14, align 4
  %2724 = call i64 @crc32(i64 noundef %2717, i8* noundef %2722, i32 noundef %2723)
  br label %2736

2725:                                             ; preds = %2709
  %2726 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2727 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2726, i32 0, i32 7
  %2728 = load i64, i64* %2727, align 8
  %2729 = load i8*, i8** %8, align 8
  %2730 = load i32, i32* %14, align 4
  %2731 = zext i32 %2730 to i64
  %2732 = sub i64 0, %2731
  %2733 = getelementptr inbounds i8, i8* %2729, i64 %2732
  %2734 = load i32, i32* %14, align 4
  %2735 = call i64 @adler32(i64 noundef %2728, i8* noundef %2733, i32 noundef %2734)
  br label %2736

2736:                                             ; preds = %2725, %2714
  %2737 = phi i64 [ %2724, %2714 ], [ %2735, %2725 ]
  %2738 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2739 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2738, i32 0, i32 7
  store i64 %2737, i64* %2739, align 8
  %2740 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2741 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2740, i32 0, i32 12
  store i64 %2737, i64* %2741, align 8
  br label %2742

2742:                                             ; preds = %2736, %2706, %2685
  %2743 = load i32, i32* %10, align 4
  store i32 %2743, i32* %14, align 4
  %2744 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2745 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2744, i32 0, i32 3
  %2746 = load i32, i32* %2745, align 8
  %2747 = and i32 %2746, 4
  %2748 = icmp ne i32 %2747, 0
  br i1 %2748, label %2749, label %2783

2749:                                             ; preds = %2742
  %2750 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2751 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2750, i32 0, i32 5
  %2752 = load i32, i32* %2751, align 8
  %2753 = icmp ne i32 %2752, 0
  br i1 %2753, label %2754, label %2756

2754:                                             ; preds = %2749
  %2755 = load i64, i64* %11, align 8
  br label %2772

2756:                                             ; preds = %2749
  %2757 = load i64, i64* %11, align 8
  %2758 = lshr i64 %2757, 24
  %2759 = and i64 %2758, 255
  %2760 = load i64, i64* %11, align 8
  %2761 = lshr i64 %2760, 8
  %2762 = and i64 %2761, 65280
  %2763 = add i64 %2759, %2762
  %2764 = load i64, i64* %11, align 8
  %2765 = and i64 %2764, 65280
  %2766 = shl i64 %2765, 8
  %2767 = add i64 %2763, %2766
  %2768 = load i64, i64* %11, align 8
  %2769 = and i64 %2768, 255
  %2770 = shl i64 %2769, 24
  %2771 = add i64 %2767, %2770
  br label %2772

2772:                                             ; preds = %2756, %2754
  %2773 = phi i64 [ %2755, %2754 ], [ %2771, %2756 ]
  %2774 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2775 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2774, i32 0, i32 7
  %2776 = load i64, i64* %2775, align 8
  %2777 = icmp ne i64 %2773, %2776
  br i1 %2777, label %2778, label %2783

2778:                                             ; preds = %2772
  %2779 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2780 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2779, i32 0, i32 6
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0), i8** %2780, align 8
  %2781 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2782 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2781, i32 0, i32 1
  store i32 16209, i32* %2782, align 8
  br label %2854

2783:                                             ; preds = %2772, %2742
  br label %2784

2784:                                             ; preds = %2783
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %2785

2785:                                             ; preds = %2784
  br label %2786

2786:                                             ; preds = %2785, %2654
  %2787 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2788 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2787, i32 0, i32 1
  store i32 16207, i32* %2788, align 8
  br label %2789

2789:                                             ; preds = %76, %2786
  %2790 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2791 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2790, i32 0, i32 3
  %2792 = load i32, i32* %2791, align 8
  %2793 = icmp ne i32 %2792, 0
  br i1 %2793, label %2794, label %2846

2794:                                             ; preds = %2789
  %2795 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2796 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2795, i32 0, i32 5
  %2797 = load i32, i32* %2796, align 8
  %2798 = icmp ne i32 %2797, 0
  br i1 %2798, label %2799, label %2846

2799:                                             ; preds = %2794
  br label %2800

2800:                                             ; preds = %2799
  br label %2801

2801:                                             ; preds = %2823, %2800
  %2802 = load i32, i32* %12, align 4
  %2803 = icmp ult i32 %2802, 32
  br i1 %2803, label %2804, label %2824

2804:                                             ; preds = %2801
  br label %2805

2805:                                             ; preds = %2804
  %2806 = load i32, i32* %9, align 4
  %2807 = icmp eq i32 %2806, 0
  br i1 %2807, label %2808, label %2809

2808:                                             ; preds = %2805
  br label %2855

2809:                                             ; preds = %2805
  %2810 = load i32, i32* %9, align 4
  %2811 = add i32 %2810, -1
  store i32 %2811, i32* %9, align 4
  %2812 = load i8*, i8** %7, align 8
  %2813 = getelementptr inbounds i8, i8* %2812, i32 1
  store i8* %2813, i8** %7, align 8
  %2814 = load i8, i8* %2812, align 1
  %2815 = zext i8 %2814 to i64
  %2816 = load i32, i32* %12, align 4
  %2817 = zext i32 %2816 to i64
  %2818 = shl i64 %2815, %2817
  %2819 = load i64, i64* %11, align 8
  %2820 = add i64 %2819, %2818
  store i64 %2820, i64* %11, align 8
  %2821 = load i32, i32* %12, align 4
  %2822 = add i32 %2821, 8
  store i32 %2822, i32* %12, align 4
  br label %2823

2823:                                             ; preds = %2809
  br label %2801, !llvm.loop !30

2824:                                             ; preds = %2801
  br label %2825

2825:                                             ; preds = %2824
  %2826 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2827 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2826, i32 0, i32 3
  %2828 = load i32, i32* %2827, align 8
  %2829 = and i32 %2828, 4
  %2830 = icmp ne i32 %2829, 0
  br i1 %2830, label %2831, label %2843

2831:                                             ; preds = %2825
  %2832 = load i64, i64* %11, align 8
  %2833 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2834 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2833, i32 0, i32 8
  %2835 = load i64, i64* %2834, align 8
  %2836 = and i64 %2835, 4294967295
  %2837 = icmp ne i64 %2832, %2836
  br i1 %2837, label %2838, label %2843

2838:                                             ; preds = %2831
  %2839 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2840 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2839, i32 0, i32 6
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i8** %2840, align 8
  %2841 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2842 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2841, i32 0, i32 1
  store i32 16209, i32* %2842, align 8
  br label %2854

2843:                                             ; preds = %2831, %2825
  br label %2844

2844:                                             ; preds = %2843
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %2845

2845:                                             ; preds = %2844
  br label %2846

2846:                                             ; preds = %2845, %2794, %2789
  %2847 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2848 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2847, i32 0, i32 1
  store i32 16208, i32* %2848, align 8
  br label %2849

2849:                                             ; preds = %76, %2846
  store i32 1, i32* %20, align 4
  br label %2855

2850:                                             ; preds = %76
  store i32 -3, i32* %20, align 4
  br label %2855

2851:                                             ; preds = %76
  store i32 -4, i32* %3, align 4
  br label %3037

2852:                                             ; preds = %76
  br label %2853

2853:                                             ; preds = %76, %2852
  store i32 -2, i32* %3, align 4
  br label %3037

2854:                                             ; preds = %2838, %2778, %2643, %2638, %2544, %2426, %2180, %2169, %2160, %1991, %1920, %1886, %1852, %1844, %1514, %1403, %1328, %1304, %1260, %1215, %1140, %1024, %997, %298, %287, %250, %225, %192, %182, %152, %85
  br label %76

2855:                                             ; preds = %2850, %2849, %2808, %2668, %2642, %2518, %2462, %2363, %2296, %2211, %2093, %2021, %1930, %1760, %1706, %1627, %1564, %1431, %1340, %1303, %1277, %1236, %1199, %1152, %1122, %1041, %967, %936, %850, %823, %737, %721, %525, %439, %360, %260, %97
  br label %2856

2856:                                             ; preds = %2855
  %2857 = load i8*, i8** %8, align 8
  %2858 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2859 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2858, i32 0, i32 3
  store i8* %2857, i8** %2859, align 8
  %2860 = load i32, i32* %10, align 4
  %2861 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2862 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2861, i32 0, i32 4
  store i32 %2860, i32* %2862, align 8
  %2863 = load i8*, i8** %7, align 8
  %2864 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2865 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2864, i32 0, i32 0
  store i8* %2863, i8** %2865, align 8
  %2866 = load i32, i32* %9, align 4
  %2867 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2868 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2867, i32 0, i32 1
  store i32 %2866, i32* %2868, align 8
  %2869 = load i64, i64* %11, align 8
  %2870 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2871 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2870, i32 0, i32 15
  store i64 %2869, i64* %2871, align 8
  %2872 = load i32, i32* %12, align 4
  %2873 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2874 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2873, i32 0, i32 16
  store i32 %2872, i32* %2874, align 8
  br label %2875

2875:                                             ; preds = %2856
  %2876 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2877 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2876, i32 0, i32 11
  %2878 = load i32, i32* %2877, align 4
  %2879 = icmp ne i32 %2878, 0
  br i1 %2879, label %2899, label %2880

2880:                                             ; preds = %2875
  %2881 = load i32, i32* %14, align 4
  %2882 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2883 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2882, i32 0, i32 4
  %2884 = load i32, i32* %2883, align 8
  %2885 = icmp ne i32 %2881, %2884
  br i1 %2885, label %2886, label %2915

2886:                                             ; preds = %2880
  %2887 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2888 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2887, i32 0, i32 1
  %2889 = load i32, i32* %2888, align 8
  %2890 = icmp ult i32 %2889, 16209
  br i1 %2890, label %2891, label %2915

2891:                                             ; preds = %2886
  %2892 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2893 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2892, i32 0, i32 1
  %2894 = load i32, i32* %2893, align 8
  %2895 = icmp ult i32 %2894, 16206
  br i1 %2895, label %2899, label %2896

2896:                                             ; preds = %2891
  %2897 = load i32, i32* %5, align 4
  %2898 = icmp ne i32 %2897, 4
  br i1 %2898, label %2899, label %2915

2899:                                             ; preds = %2896, %2891, %2875
  %2900 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2901 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2902 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2901, i32 0, i32 3
  %2903 = load i8*, i8** %2902, align 8
  %2904 = load i32, i32* %14, align 4
  %2905 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2906 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2905, i32 0, i32 4
  %2907 = load i32, i32* %2906, align 8
  %2908 = sub i32 %2904, %2907
  %2909 = call i32 @updatewindow(%struct.z_stream_s* noundef %2900, i8* noundef %2903, i32 noundef %2908)
  %2910 = icmp ne i32 %2909, 0
  br i1 %2910, label %2911, label %2914

2911:                                             ; preds = %2899
  %2912 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2913 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2912, i32 0, i32 1
  store i32 16210, i32* %2913, align 8
  store i32 -4, i32* %3, align 4
  br label %3037

2914:                                             ; preds = %2899
  br label %2915

2915:                                             ; preds = %2914, %2896, %2886, %2880
  %2916 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2917 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2916, i32 0, i32 1
  %2918 = load i32, i32* %2917, align 8
  %2919 = load i32, i32* %13, align 4
  %2920 = sub i32 %2919, %2918
  store i32 %2920, i32* %13, align 4
  %2921 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2922 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2921, i32 0, i32 4
  %2923 = load i32, i32* %2922, align 8
  %2924 = load i32, i32* %14, align 4
  %2925 = sub i32 %2924, %2923
  store i32 %2925, i32* %14, align 4
  %2926 = load i32, i32* %13, align 4
  %2927 = zext i32 %2926 to i64
  %2928 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2929 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2928, i32 0, i32 2
  %2930 = load i64, i64* %2929, align 8
  %2931 = add i64 %2930, %2927
  store i64 %2931, i64* %2929, align 8
  %2932 = load i32, i32* %14, align 4
  %2933 = zext i32 %2932 to i64
  %2934 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2935 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2934, i32 0, i32 5
  %2936 = load i64, i64* %2935, align 8
  %2937 = add i64 %2936, %2933
  store i64 %2937, i64* %2935, align 8
  %2938 = load i32, i32* %14, align 4
  %2939 = zext i32 %2938 to i64
  %2940 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2941 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2940, i32 0, i32 8
  %2942 = load i64, i64* %2941, align 8
  %2943 = add i64 %2942, %2939
  store i64 %2943, i64* %2941, align 8
  %2944 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2945 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2944, i32 0, i32 3
  %2946 = load i32, i32* %2945, align 8
  %2947 = and i32 %2946, 4
  %2948 = icmp ne i32 %2947, 0
  br i1 %2948, label %2949, label %2989

2949:                                             ; preds = %2915
  %2950 = load i32, i32* %14, align 4
  %2951 = icmp ne i32 %2950, 0
  br i1 %2951, label %2952, label %2989

2952:                                             ; preds = %2949
  %2953 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2954 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2953, i32 0, i32 5
  %2955 = load i32, i32* %2954, align 8
  %2956 = icmp ne i32 %2955, 0
  br i1 %2956, label %2957, label %2970

2957:                                             ; preds = %2952
  %2958 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2959 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2958, i32 0, i32 7
  %2960 = load i64, i64* %2959, align 8
  %2961 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2962 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2961, i32 0, i32 3
  %2963 = load i8*, i8** %2962, align 8
  %2964 = load i32, i32* %14, align 4
  %2965 = zext i32 %2964 to i64
  %2966 = sub i64 0, %2965
  %2967 = getelementptr inbounds i8, i8* %2963, i64 %2966
  %2968 = load i32, i32* %14, align 4
  %2969 = call i64 @crc32(i64 noundef %2960, i8* noundef %2967, i32 noundef %2968)
  br label %2983

2970:                                             ; preds = %2952
  %2971 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2972 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2971, i32 0, i32 7
  %2973 = load i64, i64* %2972, align 8
  %2974 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2975 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2974, i32 0, i32 3
  %2976 = load i8*, i8** %2975, align 8
  %2977 = load i32, i32* %14, align 4
  %2978 = zext i32 %2977 to i64
  %2979 = sub i64 0, %2978
  %2980 = getelementptr inbounds i8, i8* %2976, i64 %2979
  %2981 = load i32, i32* %14, align 4
  %2982 = call i64 @adler32(i64 noundef %2973, i8* noundef %2980, i32 noundef %2981)
  br label %2983

2983:                                             ; preds = %2970, %2957
  %2984 = phi i64 [ %2969, %2957 ], [ %2982, %2970 ]
  %2985 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2986 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2985, i32 0, i32 7
  store i64 %2984, i64* %2986, align 8
  %2987 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %2988 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2987, i32 0, i32 12
  store i64 %2984, i64* %2988, align 8
  br label %2989

2989:                                             ; preds = %2983, %2949, %2915
  %2990 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2991 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2990, i32 0, i32 16
  %2992 = load i32, i32* %2991, align 8
  %2993 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %2994 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2993, i32 0, i32 2
  %2995 = load i32, i32* %2994, align 4
  %2996 = icmp ne i32 %2995, 0
  %2997 = zext i1 %2996 to i64
  %2998 = select i1 %2996, i32 64, i32 0
  %2999 = add nsw i32 %2992, %2998
  %3000 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %3001 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %3000, i32 0, i32 1
  %3002 = load i32, i32* %3001, align 8
  %3003 = icmp eq i32 %3002, 16191
  %3004 = zext i1 %3003 to i64
  %3005 = select i1 %3003, i32 128, i32 0
  %3006 = add nsw i32 %2999, %3005
  %3007 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %3008 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %3007, i32 0, i32 1
  %3009 = load i32, i32* %3008, align 8
  %3010 = icmp eq i32 %3009, 16199
  br i1 %3010, label %3016, label %3011

3011:                                             ; preds = %2989
  %3012 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %3013 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %3012, i32 0, i32 1
  %3014 = load i32, i32* %3013, align 8
  %3015 = icmp eq i32 %3014, 16194
  br label %3016

3016:                                             ; preds = %3011, %2989
  %3017 = phi i1 [ true, %2989 ], [ %3015, %3011 ]
  %3018 = zext i1 %3017 to i64
  %3019 = select i1 %3017, i32 256, i32 0
  %3020 = add nsw i32 %3006, %3019
  %3021 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %3022 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3021, i32 0, i32 11
  store i32 %3020, i32* %3022, align 8
  %3023 = load i32, i32* %13, align 4
  %3024 = icmp eq i32 %3023, 0
  br i1 %3024, label %3025, label %3028

3025:                                             ; preds = %3016
  %3026 = load i32, i32* %14, align 4
  %3027 = icmp eq i32 %3026, 0
  br i1 %3027, label %3031, label %3028

3028:                                             ; preds = %3025, %3016
  %3029 = load i32, i32* %5, align 4
  %3030 = icmp eq i32 %3029, 4
  br i1 %3030, label %3031, label %3035

3031:                                             ; preds = %3028, %3025
  %3032 = load i32, i32* %20, align 4
  %3033 = icmp eq i32 %3032, 0
  br i1 %3033, label %3034, label %3035

3034:                                             ; preds = %3031
  store i32 -5, i32* %20, align 4
  br label %3035

3035:                                             ; preds = %3034, %3031, %3028
  %3036 = load i32, i32* %20, align 4
  store i32 %3036, i32* %3, align 4
  br label %3037

3037:                                             ; preds = %3035, %2911, %2853, %2851, %1107, %40
  %3038 = load i32, i32* %3, align 4
  ret i32 %3038
}

declare i64 @crc32(i64 noundef, i8* noundef, i32 noundef) #1

declare i64 @adler32(i64 noundef, i8* noundef, i32 noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @fixedtables(%struct.inflate_state* noundef %0) #0 {
  %2 = alloca %struct.inflate_state*, align 8
  store %struct.inflate_state* %0, %struct.inflate_state** %2, align 8
  %3 = load %struct.inflate_state*, %struct.inflate_state** %2, align 8
  %4 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %3, i32 0, i32 20
  store %struct.code* getelementptr inbounds ([512 x %struct.code], [512 x %struct.code]* @fixedtables.lenfix, i64 0, i64 0), %struct.code** %4, align 8
  %5 = load %struct.inflate_state*, %struct.inflate_state** %2, align 8
  %6 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 22
  store i32 9, i32* %6, align 8
  %7 = load %struct.inflate_state*, %struct.inflate_state** %2, align 8
  %8 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %7, i32 0, i32 21
  store %struct.code* getelementptr inbounds ([32 x %struct.code], [32 x %struct.code]* @fixedtables.distfix, i64 0, i64 0), %struct.code** %8, align 8
  %9 = load %struct.inflate_state*, %struct.inflate_state** %2, align 8
  %10 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %9, i32 0, i32 23
  store i32 5, i32* %10, align 4
  ret void
}

declare hidden i32 @inflate_table(i32 noundef, i16* noundef, i32 noundef, %struct.code** noundef, i32* noundef, i16* noundef) #1

declare hidden void @inflate_fast(%struct.z_stream_s* noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @updatewindow(%struct.z_stream_s* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.z_stream_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.inflate_state*, align 8
  %9 = alloca i32, align 4
  store %struct.z_stream_s* %0, %struct.z_stream_s** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 7
  %12 = load %struct.internal_state*, %struct.internal_state** %11, align 8
  %13 = bitcast %struct.internal_state* %12 to %struct.inflate_state*
  store %struct.inflate_state* %13, %struct.inflate_state** %8, align 8
  %14 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %15 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %14, i32 0, i32 14
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %19, i32 0, i32 8
  %21 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %20, align 8
  %22 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %23 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %22, i32 0, i32 10
  %24 = load i8*, i8** %23, align 8
  %25 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %26 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %25, i32 0, i32 10
  %27 = load i32, i32* %26, align 8
  %28 = shl i32 1, %27
  %29 = call i8* %21(i8* noundef %24, i32 noundef %28, i32 noundef 1)
  %30 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %31 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %30, i32 0, i32 14
  store i8* %29, i8** %31, align 8
  %32 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %33 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %32, i32 0, i32 14
  %34 = load i8*, i8** %33, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  store i32 1, i32* %4, align 4
  br label %168

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37, %3
  %39 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %40 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %39, i32 0, i32 11
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %45 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %44, i32 0, i32 10
  %46 = load i32, i32* %45, align 8
  %47 = shl i32 1, %46
  %48 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %49 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %48, i32 0, i32 11
  store i32 %47, i32* %49, align 4
  %50 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %51 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %50, i32 0, i32 13
  store i32 0, i32* %51, align 4
  %52 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %53 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %52, i32 0, i32 12
  store i32 0, i32* %53, align 8
  br label %54

54:                                               ; preds = %43, %38
  %55 = load i32, i32* %7, align 4
  %56 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %57 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %56, i32 0, i32 11
  %58 = load i32, i32* %57, align 4
  %59 = icmp uge i32 %55, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %54
  %61 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %62 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %61, i32 0, i32 14
  %63 = load i8*, i8** %62, align 8
  %64 = load i8*, i8** %6, align 8
  %65 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %66 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %65, i32 0, i32 11
  %67 = load i32, i32* %66, align 4
  %68 = zext i32 %67 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, i8* %64, i64 %69
  %71 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %72 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %71, i32 0, i32 11
  %73 = load i32, i32* %72, align 4
  %74 = zext i32 %73 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* align 1 %70, i64 %74, i1 false)
  %75 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %76 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %75, i32 0, i32 13
  store i32 0, i32* %76, align 4
  %77 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %78 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %77, i32 0, i32 11
  %79 = load i32, i32* %78, align 4
  %80 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %81 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %80, i32 0, i32 12
  store i32 %79, i32* %81, align 8
  br label %167

82:                                               ; preds = %54
  %83 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %84 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %83, i32 0, i32 11
  %85 = load i32, i32* %84, align 4
  %86 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %87 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %86, i32 0, i32 13
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %85, %88
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp ugt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %9, align 4
  br label %95

95:                                               ; preds = %93, %82
  %96 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %97 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %96, i32 0, i32 14
  %98 = load i8*, i8** %97, align 8
  %99 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %100 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %99, i32 0, i32 13
  %101 = load i32, i32* %100, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %98, i64 %102
  %104 = load i8*, i8** %6, align 8
  %105 = load i32, i32* %7, align 4
  %106 = zext i32 %105 to i64
  %107 = sub i64 0, %106
  %108 = getelementptr inbounds i8, i8* %104, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = zext i32 %109 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %103, i8* align 1 %108, i64 %110, i1 false)
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 %112, %111
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %95
  %117 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %118 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %117, i32 0, i32 14
  %119 = load i8*, i8** %118, align 8
  %120 = load i8*, i8** %6, align 8
  %121 = load i32, i32* %7, align 4
  %122 = zext i32 %121 to i64
  %123 = sub i64 0, %122
  %124 = getelementptr inbounds i8, i8* %120, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = zext i32 %125 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %119, i8* align 1 %124, i64 %126, i1 false)
  %127 = load i32, i32* %7, align 4
  %128 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %129 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %128, i32 0, i32 13
  store i32 %127, i32* %129, align 4
  %130 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %131 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %130, i32 0, i32 11
  %132 = load i32, i32* %131, align 4
  %133 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %134 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %133, i32 0, i32 12
  store i32 %132, i32* %134, align 8
  br label %166

135:                                              ; preds = %95
  %136 = load i32, i32* %9, align 4
  %137 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %138 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %137, i32 0, i32 13
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, %136
  store i32 %140, i32* %138, align 4
  %141 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %142 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %141, i32 0, i32 13
  %143 = load i32, i32* %142, align 4
  %144 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %145 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %144, i32 0, i32 11
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %135
  %149 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %150 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %149, i32 0, i32 13
  store i32 0, i32* %150, align 4
  br label %151

151:                                              ; preds = %148, %135
  %152 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %153 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %152, i32 0, i32 12
  %154 = load i32, i32* %153, align 8
  %155 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %156 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %155, i32 0, i32 11
  %157 = load i32, i32* %156, align 4
  %158 = icmp ult i32 %154, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %151
  %160 = load i32, i32* %9, align 4
  %161 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %162 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %161, i32 0, i32 12
  %163 = load i32, i32* %162, align 8
  %164 = add i32 %163, %160
  store i32 %164, i32* %162, align 8
  br label %165

165:                                              ; preds = %159, %151
  br label %166

166:                                              ; preds = %165, %116
  br label %167

167:                                              ; preds = %166, %60
  store i32 0, i32* %4, align 4
  br label %168

168:                                              ; preds = %167, %36
  %169 = load i32, i32* %4, align 4
  ret i32 %169
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @inflateEnd(%struct.z_stream_s* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.z_stream_s*, align 8
  %4 = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %3, align 8
  %5 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %6 = call i32 @inflateStateCheck(%struct.z_stream_s* noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -2, i32* %2, align 4
  br label %41

9:                                                ; preds = %1
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 7
  %12 = load %struct.internal_state*, %struct.internal_state** %11, align 8
  %13 = bitcast %struct.internal_state* %12 to %struct.inflate_state*
  store %struct.inflate_state* %13, %struct.inflate_state** %4, align 8
  %14 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %15 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %14, i32 0, i32 14
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %19, i32 0, i32 9
  %21 = load void (i8*, i8*)*, void (i8*, i8*)** %20, align 8
  %22 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %23 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %22, i32 0, i32 10
  %24 = load i8*, i8** %23, align 8
  %25 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %26 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %25, i32 0, i32 14
  %27 = load i8*, i8** %26, align 8
  call void %21(i8* noundef %24, i8* noundef %27)
  br label %28

28:                                               ; preds = %18, %9
  %29 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %30 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %29, i32 0, i32 9
  %31 = load void (i8*, i8*)*, void (i8*, i8*)** %30, align 8
  %32 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %33 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %32, i32 0, i32 10
  %34 = load i8*, i8** %33, align 8
  %35 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %36 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %35, i32 0, i32 7
  %37 = load %struct.internal_state*, %struct.internal_state** %36, align 8
  %38 = bitcast %struct.internal_state* %37 to i8*
  call void %31(i8* noundef %34, i8* noundef %38)
  %39 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %40 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %39, i32 0, i32 7
  store %struct.internal_state* null, %struct.internal_state** %40, align 8
  store i32 0, i32* %2, align 4
  br label %41

41:                                               ; preds = %28, %8
  %42 = load i32, i32* %2, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @inflateGetDictionary(%struct.z_stream_s* noundef %0, i8* noundef %1, i32* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.z_stream_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %10 = call i32 @inflateStateCheck(%struct.z_stream_s* noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -2, i32* %4, align 4
  br label %71

13:                                               ; preds = %3
  %14 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %15 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %14, i32 0, i32 7
  %16 = load %struct.internal_state*, %struct.internal_state** %15, align 8
  %17 = bitcast %struct.internal_state* %16 to %struct.inflate_state*
  store %struct.inflate_state* %17, %struct.inflate_state** %8, align 8
  %18 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %19 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 12
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %13
  %23 = load i8*, i8** %6, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %62

25:                                               ; preds = %22
  %26 = load i8*, i8** %6, align 8
  %27 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %28 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 14
  %29 = load i8*, i8** %28, align 8
  %30 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %31 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %30, i32 0, i32 13
  %32 = load i32, i32* %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %29, i64 %33
  %35 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %36 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %35, i32 0, i32 12
  %37 = load i32, i32* %36, align 8
  %38 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %39 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %38, i32 0, i32 13
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %37, %40
  %42 = zext i32 %41 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %34, i64 %42, i1 false)
  %43 = load i8*, i8** %6, align 8
  %44 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %45 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %44, i32 0, i32 12
  %46 = load i32, i32* %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %43, i64 %47
  %49 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %50 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %49, i32 0, i32 13
  %51 = load i32, i32* %50, align 4
  %52 = zext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, i8* %48, i64 %53
  %55 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %56 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %55, i32 0, i32 14
  %57 = load i8*, i8** %56, align 8
  %58 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %59 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %58, i32 0, i32 13
  %60 = load i32, i32* %59, align 4
  %61 = zext i32 %60 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %54, i8* align 1 %57, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %25, %22, %13
  %63 = load i32*, i32** %7, align 8
  %64 = icmp ne i32* %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %67 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %66, i32 0, i32 12
  %68 = load i32, i32* %67, align 8
  %69 = load i32*, i32** %7, align 8
  store i32 %68, i32* %69, align 4
  br label %70

70:                                               ; preds = %65, %62
  store i32 0, i32* %4, align 4
  br label %71

71:                                               ; preds = %70, %12
  %72 = load i32, i32* %4, align 4
  ret i32 %72
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @inflateSetDictionary(%struct.z_stream_s* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.z_stream_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.inflate_state*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %struct.z_stream_s* %0, %struct.z_stream_s** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %12 = call i32 @inflateStateCheck(%struct.z_stream_s* noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -2, i32* %4, align 4
  br label %64

15:                                               ; preds = %3
  %16 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %16, i32 0, i32 7
  %18 = load %struct.internal_state*, %struct.internal_state** %17, align 8
  %19 = bitcast %struct.internal_state* %18 to %struct.inflate_state*
  store %struct.inflate_state* %19, %struct.inflate_state** %8, align 8
  %20 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %21 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %26 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 16190
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -2, i32* %4, align 4
  br label %64

30:                                               ; preds = %24, %15
  %31 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %32 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 16190
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = call i64 @adler32(i64 noundef 0, i8* noundef null, i32 noundef 0)
  store i64 %36, i64* %9, align 8
  %37 = load i64, i64* %9, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = call i64 @adler32(i64 noundef %37, i8* noundef %38, i32 noundef %39)
  store i64 %40, i64* %9, align 8
  %41 = load i64, i64* %9, align 8
  %42 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %43 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %42, i32 0, i32 7
  %44 = load i64, i64* %43, align 8
  %45 = icmp ne i64 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 -3, i32* %4, align 4
  br label %64

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %30
  %49 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %50 = load i8*, i8** %6, align 8
  %51 = load i32, i32* %7, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = call i32 @updatewindow(%struct.z_stream_s* noundef %49, i8* noundef %53, i32 noundef %54)
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %60 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %59, i32 0, i32 1
  store i32 16210, i32* %60, align 8
  store i32 -4, i32* %4, align 4
  br label %64

61:                                               ; preds = %48
  %62 = load %struct.inflate_state*, %struct.inflate_state** %8, align 8
  %63 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %62, i32 0, i32 4
  store i32 1, i32* %63, align 4
  store i32 0, i32* %4, align 4
  br label %64

64:                                               ; preds = %61, %58, %46, %29, %14
  %65 = load i32, i32* %4, align 4
  ret i32 %65
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @inflateGetHeader(%struct.z_stream_s* noundef %0, %struct.gz_header_s* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.z_stream_s*, align 8
  %5 = alloca %struct.gz_header_s*, align 8
  %6 = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %4, align 8
  store %struct.gz_header_s* %1, %struct.gz_header_s** %5, align 8
  %7 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %8 = call i32 @inflateStateCheck(%struct.z_stream_s* noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -2, i32* %3, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %13 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %12, i32 0, i32 7
  %14 = load %struct.internal_state*, %struct.internal_state** %13, align 8
  %15 = bitcast %struct.internal_state* %14 to %struct.inflate_state*
  store %struct.inflate_state* %15, %struct.inflate_state** %6, align 8
  %16 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %17 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i32 -2, i32* %3, align 4
  br label %28

22:                                               ; preds = %11
  %23 = load %struct.gz_header_s*, %struct.gz_header_s** %5, align 8
  %24 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %25 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %24, i32 0, i32 9
  store %struct.gz_header_s* %23, %struct.gz_header_s** %25, align 8
  %26 = load %struct.gz_header_s*, %struct.gz_header_s** %5, align 8
  %27 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %26, i32 0, i32 12
  store i32 0, i32* %27, align 8
  store i32 0, i32* %3, align 4
  br label %28

28:                                               ; preds = %22, %21, %10
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @inflateSync(%struct.z_stream_s* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.z_stream_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %3, align 8
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %11 = call i32 @inflateStateCheck(%struct.z_stream_s* noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -2, i32* %2, align 4
  br label %152

14:                                               ; preds = %1
  %15 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %16 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %15, i32 0, i32 7
  %17 = load %struct.internal_state*, %struct.internal_state** %16, align 8
  %18 = bitcast %struct.internal_state* %17 to %struct.inflate_state*
  store %struct.inflate_state* %18, %struct.inflate_state** %9, align 8
  %19 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %25 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %24, i32 0, i32 16
  %26 = load i32, i32* %25, align 8
  %27 = icmp ult i32 %26, 8
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -5, i32* %2, align 4
  br label %152

29:                                               ; preds = %23, %14
  %30 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %31 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 16211
  br i1 %33, label %34, label %84

34:                                               ; preds = %29
  %35 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %36 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %35, i32 0, i32 1
  store i32 16211, i32* %36, align 8
  %37 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %38 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %37, i32 0, i32 16
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 7
  %41 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %42 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %41, i32 0, i32 15
  %43 = load i64, i64* %42, align 8
  %44 = zext i32 %40 to i64
  %45 = lshr i64 %43, %44
  store i64 %45, i64* %42, align 8
  %46 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %47 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %46, i32 0, i32 16
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 7
  %50 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %51 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %50, i32 0, i32 16
  %52 = load i32, i32* %51, align 8
  %53 = sub i32 %52, %49
  store i32 %53, i32* %51, align 8
  store i32 0, i32* %4, align 4
  br label %54

54:                                               ; preds = %59, %34
  %55 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %56 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %55, i32 0, i32 16
  %57 = load i32, i32* %56, align 8
  %58 = icmp uge i32 %57, 8
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %61 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %60, i32 0, i32 15
  %62 = load i64, i64* %61, align 8
  %63 = trunc i64 %62 to i8
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %4, align 4
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %66
  store i8 %63, i8* %67, align 1
  %68 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %69 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %68, i32 0, i32 15
  %70 = load i64, i64* %69, align 8
  %71 = lshr i64 %70, 8
  store i64 %71, i64* %69, align 8
  %72 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %73 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %72, i32 0, i32 16
  %74 = load i32, i32* %73, align 8
  %75 = sub i32 %74, 8
  store i32 %75, i32* %73, align 8
  br label %54, !llvm.loop !31

76:                                               ; preds = %54
  %77 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %78 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %77, i32 0, i32 27
  store i32 0, i32* %78, align 4
  %79 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %80 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %79, i32 0, i32 27
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 0
  %82 = load i32, i32* %4, align 4
  %83 = call i32 @syncsearch(i32* noundef %80, i8* noundef %81, i32 noundef %82)
  br label %84

84:                                               ; preds = %76, %29
  %85 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %86 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %85, i32 0, i32 27
  %87 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %88 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %87, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8
  %90 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %91 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 8
  %93 = call i32 @syncsearch(i32* noundef %86, i8* noundef %89, i32 noundef %92)
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %96 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 8
  %98 = sub i32 %97, %94
  store i32 %98, i32* %96, align 8
  %99 = load i32, i32* %4, align 4
  %100 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %101 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %100, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8
  %103 = zext i32 %99 to i64
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  store i8* %104, i8** %101, align 8
  %105 = load i32, i32* %4, align 4
  %106 = zext i32 %105 to i64
  %107 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %108 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %107, i32 0, i32 2
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, %106
  store i64 %110, i64* %108, align 8
  %111 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %112 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %111, i32 0, i32 27
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 4
  br i1 %114, label %115, label %116

115:                                              ; preds = %84
  store i32 -3, i32* %2, align 4
  br label %152

116:                                              ; preds = %84
  %117 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %118 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %117, i32 0, i32 5
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %123 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %122, i32 0, i32 3
  store i32 0, i32* %123, align 8
  br label %129

124:                                              ; preds = %116
  %125 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %126 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 8
  %128 = and i32 %127, -5
  store i32 %128, i32* %126, align 8
  br label %129

129:                                              ; preds = %124, %121
  %130 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %131 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %130, i32 0, i32 5
  %132 = load i32, i32* %131, align 8
  store i32 %132, i32* %5, align 4
  %133 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %134 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %133, i32 0, i32 2
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %6, align 8
  %136 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %137 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %136, i32 0, i32 5
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %7, align 8
  %139 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %140 = call i32 @inflateReset(%struct.z_stream_s* noundef %139)
  %141 = load i64, i64* %6, align 8
  %142 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %143 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %142, i32 0, i32 2
  store i64 %141, i64* %143, align 8
  %144 = load i64, i64* %7, align 8
  %145 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %146 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %145, i32 0, i32 5
  store i64 %144, i64* %146, align 8
  %147 = load i32, i32* %5, align 4
  %148 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %149 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %148, i32 0, i32 5
  store i32 %147, i32* %149, align 8
  %150 = load %struct.inflate_state*, %struct.inflate_state** %9, align 8
  %151 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %150, i32 0, i32 1
  store i32 16191, i32* %151, align 8
  store i32 0, i32* %2, align 4
  br label %152

152:                                              ; preds = %129, %115, %28, %13
  %153 = load i32, i32* %2, align 4
  ret i32 %153
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @syncsearch(i32* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %47, %3
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = icmp ult i32 %16, 4
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i1 [ false, %11 ], [ %17, %15 ]
  br i1 %19, label %20, label %50

20:                                               ; preds = %18
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load i32, i32* %7, align 4
  %28 = icmp ult i32 %27, 2
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i32 0, i32 255
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %7, align 4
  br label %47

35:                                               ; preds = %20
  %36 = load i8*, i8** %5, align 8
  %37 = load i32, i32* %8, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 0, i32* %7, align 4
  br label %46

43:                                               ; preds = %35
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 4, %44
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %43, %42
  br label %47

47:                                               ; preds = %46, %32
  %48 = load i32, i32* %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %8, align 4
  br label %11, !llvm.loop !32

50:                                               ; preds = %18
  %51 = load i32, i32* %7, align 4
  %52 = load i32*, i32** %4, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* %8, align 4
  ret i32 %53
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @inflateSyncPoint(%struct.z_stream_s* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.z_stream_s*, align 8
  %4 = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %3, align 8
  %5 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %6 = call i32 @inflateStateCheck(%struct.z_stream_s* noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -2, i32* %2, align 4
  br label %26

9:                                                ; preds = %1
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 7
  %12 = load %struct.internal_state*, %struct.internal_state** %11, align 8
  %13 = bitcast %struct.internal_state* %12 to %struct.inflate_state*
  store %struct.inflate_state* %13, %struct.inflate_state** %4, align 8
  %14 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %15 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 16193
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %20 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %19, i32 0, i32 16
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %18, %9
  %24 = phi i1 [ false, %9 ], [ %22, %18 ]
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %2, align 4
  br label %26

26:                                               ; preds = %23, %8
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @inflateCopy(%struct.z_stream_s* noundef %0, %struct.z_stream_s* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.z_stream_s*, align 8
  %5 = alloca %struct.z_stream_s*, align 8
  %6 = alloca %struct.inflate_state*, align 8
  %7 = alloca %struct.inflate_state*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %struct.z_stream_s* %0, %struct.z_stream_s** %4, align 8
  store %struct.z_stream_s* %1, %struct.z_stream_s** %5, align 8
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %11 = call i32 @inflateStateCheck(%struct.z_stream_s* noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %15 = icmp eq %struct.z_stream_s* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store i32 -2, i32* %3, align 4
  br label %162

17:                                               ; preds = %13
  %18 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %18, i32 0, i32 7
  %20 = load %struct.internal_state*, %struct.internal_state** %19, align 8
  %21 = bitcast %struct.internal_state* %20 to %struct.inflate_state*
  store %struct.inflate_state* %21, %struct.inflate_state** %6, align 8
  %22 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %23 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %22, i32 0, i32 8
  %24 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %23, align 8
  %25 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %26 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %25, i32 0, i32 10
  %27 = load i8*, i8** %26, align 8
  %28 = call i8* %24(i8* noundef %27, i32 noundef 1, i32 noundef 7160)
  %29 = bitcast i8* %28 to %struct.inflate_state*
  store %struct.inflate_state* %29, %struct.inflate_state** %7, align 8
  %30 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %31 = icmp eq %struct.inflate_state* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  store i32 -4, i32* %3, align 4
  br label %162

33:                                               ; preds = %17
  store i8* null, i8** %8, align 8
  %34 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %35 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %34, i32 0, i32 14
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  %39 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %40 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %39, i32 0, i32 8
  %41 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %40, align 8
  %42 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %43 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %42, i32 0, i32 10
  %44 = load i8*, i8** %43, align 8
  %45 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %46 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %45, i32 0, i32 10
  %47 = load i32, i32* %46, align 8
  %48 = shl i32 1, %47
  %49 = call i8* %41(i8* noundef %44, i32 noundef %48, i32 noundef 1)
  store i8* %49, i8** %8, align 8
  %50 = load i8*, i8** %8, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %38
  %53 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %54 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %53, i32 0, i32 9
  %55 = load void (i8*, i8*)*, void (i8*, i8*)** %54, align 8
  %56 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %57 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %56, i32 0, i32 10
  %58 = load i8*, i8** %57, align 8
  %59 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %60 = bitcast %struct.inflate_state* %59 to i8*
  call void %55(i8* noundef %58, i8* noundef %60)
  store i32 -4, i32* %3, align 4
  br label %162

61:                                               ; preds = %38
  br label %62

62:                                               ; preds = %61, %33
  %63 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %64 = bitcast %struct.z_stream_s* %63 to i8*
  %65 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %66 = bitcast %struct.z_stream_s* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %66, i64 112, i1 false)
  %67 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %68 = bitcast %struct.inflate_state* %67 to i8*
  %69 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %70 = bitcast %struct.inflate_state* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %70, i64 7160, i1 false)
  %71 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %72 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %73 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %72, i32 0, i32 0
  store %struct.z_stream_s* %71, %struct.z_stream_s** %73, align 8
  %74 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %75 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %74, i32 0, i32 20
  %76 = load %struct.code*, %struct.code** %75, align 8
  %77 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %78 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %77, i32 0, i32 31
  %79 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %78, i64 0, i64 0
  %80 = icmp uge %struct.code* %76, %79
  br i1 %80, label %81, label %124

81:                                               ; preds = %62
  %82 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %83 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %82, i32 0, i32 20
  %84 = load %struct.code*, %struct.code** %83, align 8
  %85 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %86 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %85, i32 0, i32 31
  %87 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %86, i64 0, i64 0
  %88 = getelementptr inbounds %struct.code, %struct.code* %87, i64 1444
  %89 = getelementptr inbounds %struct.code, %struct.code* %88, i64 -1
  %90 = icmp ule %struct.code* %84, %89
  br i1 %90, label %91, label %124

91:                                               ; preds = %81
  %92 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %93 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %92, i32 0, i32 31
  %94 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %93, i64 0, i64 0
  %95 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %96 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %95, i32 0, i32 20
  %97 = load %struct.code*, %struct.code** %96, align 8
  %98 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %99 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %98, i32 0, i32 31
  %100 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %99, i64 0, i64 0
  %101 = ptrtoint %struct.code* %97 to i64
  %102 = ptrtoint %struct.code* %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 4
  %105 = getelementptr inbounds %struct.code, %struct.code* %94, i64 %104
  %106 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %107 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %106, i32 0, i32 20
  store %struct.code* %105, %struct.code** %107, align 8
  %108 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %109 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %108, i32 0, i32 31
  %110 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %109, i64 0, i64 0
  %111 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %112 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %111, i32 0, i32 21
  %113 = load %struct.code*, %struct.code** %112, align 8
  %114 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %115 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %114, i32 0, i32 31
  %116 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %115, i64 0, i64 0
  %117 = ptrtoint %struct.code* %113 to i64
  %118 = ptrtoint %struct.code* %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 4
  %121 = getelementptr inbounds %struct.code, %struct.code* %110, i64 %120
  %122 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %123 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %122, i32 0, i32 21
  store %struct.code* %121, %struct.code** %123, align 8
  br label %124

124:                                              ; preds = %91, %81, %62
  %125 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %126 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %125, i32 0, i32 31
  %127 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %126, i64 0, i64 0
  %128 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %129 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %128, i32 0, i32 28
  %130 = load %struct.code*, %struct.code** %129, align 8
  %131 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %132 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %131, i32 0, i32 31
  %133 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %132, i64 0, i64 0
  %134 = ptrtoint %struct.code* %130 to i64
  %135 = ptrtoint %struct.code* %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 4
  %138 = getelementptr inbounds %struct.code, %struct.code* %127, i64 %137
  %139 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %140 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %139, i32 0, i32 28
  store %struct.code* %138, %struct.code** %140, align 8
  %141 = load i8*, i8** %8, align 8
  %142 = icmp ne i8* %141, null
  br i1 %142, label %143, label %154

143:                                              ; preds = %124
  %144 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %145 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %144, i32 0, i32 10
  %146 = load i32, i32* %145, align 8
  %147 = shl i32 1, %146
  store i32 %147, i32* %9, align 4
  %148 = load i8*, i8** %8, align 8
  %149 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %150 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %149, i32 0, i32 14
  %151 = load i8*, i8** %150, align 8
  %152 = load i32, i32* %9, align 4
  %153 = zext i32 %152 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %148, i8* align 1 %151, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %143, %124
  %155 = load i8*, i8** %8, align 8
  %156 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %157 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %156, i32 0, i32 14
  store i8* %155, i8** %157, align 8
  %158 = load %struct.inflate_state*, %struct.inflate_state** %7, align 8
  %159 = bitcast %struct.inflate_state* %158 to %struct.internal_state*
  %160 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %161 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %160, i32 0, i32 7
  store %struct.internal_state* %159, %struct.internal_state** %161, align 8
  store i32 0, i32* %3, align 4
  br label %162

162:                                              ; preds = %154, %52, %32, %16
  %163 = load i32, i32* %3, align 4
  ret i32 %163
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @inflateUndermine(%struct.z_stream_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.z_stream_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %8 = call i32 @inflateStateCheck(%struct.z_stream_s* noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -2, i32* %3, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %13 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %12, i32 0, i32 7
  %14 = load %struct.internal_state*, %struct.internal_state** %13, align 8
  %15 = bitcast %struct.internal_state* %14 to %struct.inflate_state*
  store %struct.inflate_state* %15, %struct.inflate_state** %6, align 8
  %16 = load i32, i32* %5, align 4
  %17 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %18 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %17, i32 0, i32 32
  store i32 1, i32* %18, align 8
  store i32 -3, i32* %3, align 4
  br label %19

19:                                               ; preds = %11, %10
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @inflateValidate(%struct.z_stream_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.z_stream_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %8 = call i32 @inflateStateCheck(%struct.z_stream_s* noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -2, i32* %3, align 4
  br label %34

11:                                               ; preds = %2
  %12 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %13 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %12, i32 0, i32 7
  %14 = load %struct.internal_state*, %struct.internal_state** %13, align 8
  %15 = bitcast %struct.internal_state* %14 to %struct.inflate_state*
  store %struct.inflate_state* %15, %struct.inflate_state** %6, align 8
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %20 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %25 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = or i32 %26, 4
  store i32 %27, i32* %25, align 8
  br label %33

28:                                               ; preds = %18, %11
  %29 = load %struct.inflate_state*, %struct.inflate_state** %6, align 8
  %30 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, -5
  store i32 %32, i32* %30, align 8
  br label %33

33:                                               ; preds = %28, %23
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %33, %10
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind optnone uwtable
define i64 @inflateMark(%struct.z_stream_s* noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.z_stream_s*, align 8
  %4 = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %3, align 8
  %5 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %6 = call i32 @inflateStateCheck(%struct.z_stream_s* noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 -65536, i64* %2, align 8
  br label %47

9:                                                ; preds = %1
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 7
  %12 = load %struct.internal_state*, %struct.internal_state** %11, align 8
  %13 = bitcast %struct.internal_state* %12 to %struct.inflate_state*
  store %struct.inflate_state* %13, %struct.inflate_state** %4, align 8
  %14 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %15 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %14, i32 0, i32 33
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = shl i64 %17, 16
  %19 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %20 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 16195
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %25 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %24, i32 0, i32 17
  %26 = load i32, i32* %25, align 4
  br label %43

27:                                               ; preds = %9
  %28 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %29 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 16204
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %34 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %33, i32 0, i32 34
  %35 = load i32, i32* %34, align 8
  %36 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %37 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %36, i32 0, i32 17
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 %35, %38
  br label %41

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %32
  %42 = phi i32 [ %39, %32 ], [ 0, %40 ]
  br label %43

43:                                               ; preds = %41, %23
  %44 = phi i32 [ %26, %23 ], [ %42, %41 ]
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %18, %45
  store i64 %46, i64* %2, align 8
  br label %47

47:                                               ; preds = %43, %8
  %48 = load i64, i64* %2, align 8
  ret i64 %48
}

; Function Attrs: noinline nounwind optnone uwtable
define i64 @inflateCodesUsed(%struct.z_stream_s* noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.z_stream_s*, align 8
  %4 = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %3, align 8
  %5 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %6 = call i32 @inflateStateCheck(%struct.z_stream_s* noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 -1, i64* %2, align 8
  br label %24

9:                                                ; preds = %1
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 7
  %12 = load %struct.internal_state*, %struct.internal_state** %11, align 8
  %13 = bitcast %struct.internal_state* %12 to %struct.inflate_state*
  store %struct.inflate_state* %13, %struct.inflate_state** %4, align 8
  %14 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %15 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %14, i32 0, i32 28
  %16 = load %struct.code*, %struct.code** %15, align 8
  %17 = load %struct.inflate_state*, %struct.inflate_state** %4, align 8
  %18 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %17, i32 0, i32 31
  %19 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %18, i64 0, i64 0
  %20 = ptrtoint %struct.code* %16 to i64
  %21 = ptrtoint %struct.code* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 4
  store i64 %23, i64* %2, align 8
  br label %24

24:                                               ; preds = %9, %8
  %25 = load i64, i64* %2, align 8
  ret i64 %25
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 14.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
