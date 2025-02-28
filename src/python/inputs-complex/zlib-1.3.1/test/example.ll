; ModuleID = 'test/example.c'
source_filename = "test/example.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.gzFile_s = type { i32, i8*, i64 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque

@main.myVersion = internal global i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"incompatible zlib version\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"warning: different zlib version linked: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"zlib version %s = 0x%04x, compile flags = 0x%lx\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"foo.gz\00", align 1
@hello = internal global [14 x i8] c"hello, hello!\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"%s error: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"garbage\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"uncompress\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"bad uncompress\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"uncompress(): %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"gzopen error\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ello\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"gzputs err: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c", %s!\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"gzprintf err: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"gzread err: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"bad gzread: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"gzread(): %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"gzseek error, pos=%ld, gztell=%ld\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"gzgetc error\0A\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"gzungetc error\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"gzgets err after gzseek: %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"bad gzgets after gzseek\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"gzgets() after gzseek: %s\0A\00", align 1
@zalloc = internal global i8* (i8*, i32, i32)* null, align 8
@zfree = internal global void (i8*, i8*)* null, align 8
@.str.29 = private unnamed_addr constant [12 x i8] c"deflateInit\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"deflateEnd\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"inflateInit\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"inflate\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"inflateEnd\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"bad inflate\0A\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"inflate(): %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"deflate not greedy\0A\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"deflate should report Z_STREAM_END\0A\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"large inflate\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"bad large inflate: %ld\0A\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"large_inflate(): OK\0A\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"inflateSync\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"inflate should report Z_STREAM_END\0A\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"after inflateSync(): hel%s\0A\00", align 1
@dictionary = internal constant [6 x i8] c"hello\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"deflateSetDictionary\00", align 1
@dictId = internal global i64 0, align 8
@.str.46 = private unnamed_addr constant [22 x i8] c"unexpected dictionary\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"inflate with dict\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"bad inflate with dict\0A\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"inflate with dictionary: %s\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, i8** noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 20000, i64* %8, align 8
  %10 = load i64, i64* %8, align 8
  %11 = mul i64 3, %10
  store i64 %11, i64* %9, align 8
  %12 = call i8* @zlibVersion()
  %13 = getelementptr inbounds i8, i8* %12, i64 0
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8*, i8** @main.myVersion, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %22, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 noundef 1) #5
  unreachable

24:                                               ; preds = %2
  %25 = call i8* @zlibVersion()
  %26 = call i32 @strcmp(i8* noundef %25, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)) #6
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %30 = call i8* @zlibVersion()
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %29, i8* noundef getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0), i8* noundef %30)
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32
  %34 = call i64 @zlibCompileFlags()
  %35 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0), i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 noundef 4880, i64 noundef %34)
  %36 = load i64, i64* %9, align 8
  %37 = trunc i64 %36 to i32
  %38 = zext i32 %37 to i64
  %39 = call noalias i8* @calloc(i64 noundef %38, i64 noundef 1) #7
  store i8* %39, i8** %6, align 8
  %40 = load i64, i64* %8, align 8
  %41 = trunc i64 %40 to i32
  %42 = zext i32 %41 to i64
  %43 = call noalias i8* @calloc(i64 noundef %42, i64 noundef 1) #7
  store i8* %43, i8** %7, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = icmp eq i8* %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %33
  %47 = load i8*, i8** %7, align 8
  %48 = icmp eq i8* %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %33
  %50 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0))
  call void @exit(i32 noundef 1) #5
  unreachable

51:                                               ; preds = %46
  %52 = load i8*, i8** %6, align 8
  %53 = load i64, i64* %9, align 8
  %54 = load i8*, i8** %7, align 8
  %55 = load i64, i64* %8, align 8
  call void @test_compress(i8* noundef %52, i64 noundef %53, i8* noundef %54, i64 noundef %55)
  %56 = load i32, i32* %4, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load i8**, i8*** %5, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 1
  %61 = load i8*, i8** %60, align 8
  br label %63

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi i8* [ %61, %58 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), %62 ]
  %65 = load i8*, i8** %7, align 8
  %66 = load i64, i64* %8, align 8
  call void @test_gzio(i8* noundef %64, i8* noundef %65, i64 noundef %66)
  %67 = load i8*, i8** %6, align 8
  %68 = load i64, i64* %9, align 8
  call void @test_deflate(i8* noundef %67, i64 noundef %68)
  %69 = load i8*, i8** %6, align 8
  %70 = load i64, i64* %9, align 8
  %71 = load i8*, i8** %7, align 8
  %72 = load i64, i64* %8, align 8
  call void @test_inflate(i8* noundef %69, i64 noundef %70, i8* noundef %71, i64 noundef %72)
  %73 = load i8*, i8** %6, align 8
  %74 = load i64, i64* %9, align 8
  %75 = load i8*, i8** %7, align 8
  %76 = load i64, i64* %8, align 8
  call void @test_large_deflate(i8* noundef %73, i64 noundef %74, i8* noundef %75, i64 noundef %76)
  %77 = load i8*, i8** %6, align 8
  %78 = load i64, i64* %9, align 8
  %79 = load i8*, i8** %7, align 8
  %80 = load i64, i64* %8, align 8
  call void @test_large_inflate(i8* noundef %77, i64 noundef %78, i8* noundef %79, i64 noundef %80)
  %81 = load i8*, i8** %6, align 8
  call void @test_flush(i8* noundef %81, i64* noundef %9)
  %82 = load i8*, i8** %6, align 8
  %83 = load i64, i64* %9, align 8
  %84 = load i8*, i8** %7, align 8
  %85 = load i64, i64* %8, align 8
  call void @test_sync(i8* noundef %82, i64 noundef %83, i8* noundef %84, i64 noundef %85)
  %86 = load i64, i64* %8, align 8
  %87 = mul i64 3, %86
  store i64 %87, i64* %9, align 8
  %88 = load i8*, i8** %6, align 8
  %89 = load i64, i64* %9, align 8
  call void @test_dict_deflate(i8* noundef %88, i64 noundef %89)
  %90 = load i8*, i8** %6, align 8
  %91 = load i64, i64* %9, align 8
  %92 = load i8*, i8** %7, align 8
  %93 = load i64, i64* %8, align 8
  call void @test_dict_inflate(i8* noundef %90, i64 noundef %91, i8* noundef %92, i64 noundef %93)
  %94 = load i8*, i8** %6, align 8
  call void @free(i8* noundef %94) #7
  %95 = load i8*, i8** %7, align 8
  call void @free(i8* noundef %95) #7
  ret i32 0
}

declare dso_local i8* @zlibVersion() #1

declare dso_local i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32 noundef) #2

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* noundef, i8* noundef) #3

declare dso_local i32 @printf(i8* noundef, ...) #1

declare dso_local i64 @zlibCompileFlags() #1

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @test_compress(i8* noundef %0, i64 noundef %1, i8* noundef %2, i64 noundef %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = call i64 @strlen(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @hello, i64 0, i64 0)) #6
  %12 = add i64 %11, 1
  store i64 %12, i64* %10, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i64, i64* %10, align 8
  %15 = call i32 @compress(i8* noundef %13, i64* noundef %6, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @hello, i64 0, i64 0), i64 noundef %14)
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %20 = load i32, i32* %9, align 4
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %19, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 noundef %20)
  call void @exit(i32 noundef 1) #5
  unreachable

22:                                               ; preds = %4
  %23 = load i8*, i8** %7, align 8
  %24 = call i8* @strcpy(i8* noundef %23, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0)) #7
  %25 = load i8*, i8** %7, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = call i32 @uncompress(i8* noundef %25, i64* noundef %8, i8* noundef %26, i64 noundef %27)
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %33 = load i32, i32* %9, align 4
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %32, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i32 noundef %33)
  call void @exit(i32 noundef 1) #5
  unreachable

35:                                               ; preds = %22
  %36 = load i8*, i8** %7, align 8
  %37 = call i32 @strcmp(i8* noundef %36, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @hello, i64 0, i64 0)) #6
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %40, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0))
  call void @exit(i32 noundef 1) #5
  unreachable

42:                                               ; preds = %35
  %43 = load i8*, i8** %7, align 8
  %44 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* noundef %43)
  br label %45

45:                                               ; preds = %42
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @test_gzio(i8* noundef %0, i8* noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.gzFile_s*, align 8
  %10 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = call i64 @strlen(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @hello, i64 0, i64 0)) #6
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %8, align 4
  %14 = load i8*, i8** %4, align 8
  %15 = call %struct.gzFile_s* @gzopen64(i8* noundef %14, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0))
  store %struct.gzFile_s* %15, %struct.gzFile_s** %9, align 8
  %16 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %17 = icmp eq %struct.gzFile_s* %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %19, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0))
  call void @exit(i32 noundef 1) #5
  unreachable

21:                                               ; preds = %3
  %22 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %23 = call i32 @gzputc(%struct.gzFile_s* noundef %22, i32 noundef 104)
  %24 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %25 = call i32 @gzputs(%struct.gzFile_s* noundef %24, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0))
  %26 = icmp ne i32 %25, 4
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %29 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %30 = call i8* @gzerror(%struct.gzFile_s* noundef %29, i32* noundef %7)
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %28, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i8* noundef %30)
  call void @exit(i32 noundef 1) #5
  unreachable

32:                                               ; preds = %21
  %33 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %34 = call i32 (%struct.gzFile_s*, i8*, ...) @gzprintf(%struct.gzFile_s* noundef %33, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0))
  %35 = icmp ne i32 %34, 8
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %38 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %39 = call i8* @gzerror(%struct.gzFile_s* noundef %38, i32* noundef %7)
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %37, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* noundef %39)
  call void @exit(i32 noundef 1) #5
  unreachable

41:                                               ; preds = %32
  %42 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %43 = call i64 @gzseek64(%struct.gzFile_s* noundef %42, i64 noundef 1, i32 noundef 1)
  %44 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %45 = call i32 @gzclose(%struct.gzFile_s* noundef %44)
  %46 = load i8*, i8** %4, align 8
  %47 = call %struct.gzFile_s* @gzopen64(i8* noundef %46, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0))
  store %struct.gzFile_s* %47, %struct.gzFile_s** %9, align 8
  %48 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %49 = icmp eq %struct.gzFile_s* %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %51, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0))
  call void @exit(i32 noundef 1) #5
  unreachable

53:                                               ; preds = %41
  %54 = load i8*, i8** %5, align 8
  %55 = call i8* @strcpy(i8* noundef %54, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0)) #7
  %56 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %57 = load i8*, i8** %5, align 8
  %58 = load i64, i64* %6, align 8
  %59 = trunc i64 %58 to i32
  %60 = call i32 @gzread(%struct.gzFile_s* noundef %56, i8* noundef %57, i32 noundef %59)
  %61 = load i32, i32* %8, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %65 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %66 = call i8* @gzerror(%struct.gzFile_s* noundef %65, i32* noundef %7)
  %67 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %64, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i8* noundef %66)
  call void @exit(i32 noundef 1) #5
  unreachable

68:                                               ; preds = %53
  %69 = load i8*, i8** %5, align 8
  %70 = call i32 @strcmp(i8* noundef %69, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @hello, i64 0, i64 0)) #6
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %74 = load i8*, i8** %5, align 8
  %75 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %73, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i64 0, i64 0), i8* noundef %74)
  call void @exit(i32 noundef 1) #5
  unreachable

76:                                               ; preds = %68
  %77 = load i8*, i8** %5, align 8
  %78 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i64 0, i64 0), i8* noundef %77)
  br label %79

79:                                               ; preds = %76
  %80 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %81 = call i64 @gzseek64(%struct.gzFile_s* noundef %80, i64 noundef -8, i32 noundef 1)
  store i64 %81, i64* %10, align 8
  %82 = load i64, i64* %10, align 8
  %83 = icmp ne i64 %82, 6
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %86 = call i64 @gztell64(%struct.gzFile_s* noundef %85)
  %87 = load i64, i64* %10, align 8
  %88 = icmp ne i64 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %84, %79
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %91 = load i64, i64* %10, align 8
  %92 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %93 = call i64 @gztell64(%struct.gzFile_s* noundef %92)
  %94 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %90, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i64 0, i64 0), i64 noundef %91, i64 noundef %93)
  call void @exit(i32 noundef 1) #5
  unreachable

95:                                               ; preds = %84
  %96 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %97 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  %101 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %102 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = add i32 %103, -1
  store i32 %104, i32* %102, align 8
  %105 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %106 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %105, i32 0, i32 2
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %106, align 8
  %109 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %110 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %109, i32 0, i32 1
  %111 = load i8*, i8** %110, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %110, align 8
  %113 = load i8, i8* %111, align 1
  %114 = zext i8 %113 to i32
  br label %118

115:                                              ; preds = %95
  %116 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %117 = call i32 @gzgetc(%struct.gzFile_s* noundef %116)
  br label %118

118:                                              ; preds = %115, %100
  %119 = phi i32 [ %114, %100 ], [ %117, %115 ]
  %120 = icmp ne i32 %119, 32
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %123 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %122, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0))
  call void @exit(i32 noundef 1) #5
  unreachable

124:                                              ; preds = %118
  %125 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %126 = call i32 @gzungetc(i32 noundef 32, %struct.gzFile_s* noundef %125)
  %127 = icmp ne i32 %126, 32
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %130 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %129, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.25, i64 0, i64 0))
  call void @exit(i32 noundef 1) #5
  unreachable

131:                                              ; preds = %124
  %132 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %133 = load i8*, i8** %5, align 8
  %134 = load i64, i64* %6, align 8
  %135 = trunc i64 %134 to i32
  %136 = call i8* @gzgets(%struct.gzFile_s* noundef %132, i8* noundef %133, i32 noundef %135)
  %137 = load i8*, i8** %5, align 8
  %138 = call i64 @strlen(i8* noundef %137) #6
  %139 = icmp ne i64 %138, 7
  br i1 %139, label %140, label %145

140:                                              ; preds = %131
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %142 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %143 = call i8* @gzerror(%struct.gzFile_s* noundef %142, i32* noundef %7)
  %144 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %141, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0), i8* noundef %143)
  call void @exit(i32 noundef 1) #5
  unreachable

145:                                              ; preds = %131
  %146 = load i8*, i8** %5, align 8
  %147 = call i32 @strcmp(i8* noundef %146, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @hello, i64 0, i64 6)) #6
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %151 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %150, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.27, i64 0, i64 0))
  call void @exit(i32 noundef 1) #5
  unreachable

152:                                              ; preds = %145
  %153 = load i8*, i8** %5, align 8
  %154 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.28, i64 0, i64 0), i8* noundef %153)
  br label %155

155:                                              ; preds = %152
  %156 = load %struct.gzFile_s*, %struct.gzFile_s** %9, align 8
  %157 = call i32 @gzclose(%struct.gzFile_s* noundef %156)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @test_deflate(i8* noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.z_stream_s, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = call i64 @strlen(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @hello, i64 0, i64 0)) #6
  %9 = add i64 %8, 1
  store i64 %9, i64* %7, align 8
  %10 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** @zalloc, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 8
  store i8* (i8*, i32, i32)* %10, i8* (i8*, i32, i32)** %11, align 8
  %12 = load void (i8*, i8*)*, void (i8*, i8*)** @zfree, align 8
  %13 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 9
  store void (i8*, i8*)* %12, void (i8*, i8*)** %13, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 10
  store i8* null, i8** %14, align 8
  %15 = call i32 @deflateInit_(%struct.z_stream_s* noundef %5, i32 noundef -1, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 noundef 112)
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %20 = load i32, i32* %6, align 4
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %19, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), i32 noundef %20)
  call void @exit(i32 noundef 1) #5
  unreachable

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 0
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @hello, i64 0, i64 0), i8** %23, align 8
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 3
  store i8* %24, i8** %25, align 8
  br label %26

26:                                               ; preds = %48, %22
  %27 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %7, align 8
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 5
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = icmp ult i64 %33, %34
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i1 [ false, %26 ], [ %35, %31 ]
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 4
  store i32 1, i32* %39, align 8
  %40 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 1
  store i32 1, i32* %40, align 8
  %41 = call i32 @deflate(%struct.z_stream_s* noundef %5, i32 noundef 0)
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %46 = load i32, i32* %6, align 4
  %47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %45, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i64 0, i64 0), i32 noundef %46)
  call void @exit(i32 noundef 1) #5
  unreachable

48:                                               ; preds = %38
  br label %26, !llvm.loop !4

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %63, %49
  %51 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 4
  store i32 1, i32* %51, align 8
  %52 = call i32 @deflate(%struct.z_stream_s* noundef %5, i32 noundef 4)
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %64

56:                                               ; preds = %50
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %61 = load i32, i32* %6, align 4
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %60, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i64 0, i64 0), i32 noundef %61)
  call void @exit(i32 noundef 1) #5
  unreachable

63:                                               ; preds = %56
  br label %50

64:                                               ; preds = %55
  %65 = call i32 @deflateEnd(%struct.z_stream_s* noundef %5)
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %70 = load i32, i32* %6, align 4
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %69, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), i32 noundef %70)
  call void @exit(i32 noundef 1) #5
  unreachable

72:                                               ; preds = %64
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @test_inflate(i8* noundef %0, i64 noundef %1, i8* noundef %2, i64 noundef %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.z_stream_s, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = call i8* @strcpy(i8* noundef %11, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0)) #7
  %13 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** @zalloc, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 8
  store i8* (i8*, i32, i32)* %13, i8* (i8*, i32, i32)** %14, align 8
  %15 = load void (i8*, i8*)*, void (i8*, i8*)** @zfree, align 8
  %16 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 9
  store void (i8*, i8*)* %15, void (i8*, i8*)** %16, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 10
  store i8* null, i8** %17, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 0
  store i8* %18, i8** %19, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 1
  store i32 0, i32* %20, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 3
  store i8* %21, i8** %22, align 8
  %23 = call i32 @inflateInit_(%struct.z_stream_s* noundef %10, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 noundef 112)
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %28 = load i32, i32* %9, align 4
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %27, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i64 0, i64 0), i32 noundef %28)
  call void @exit(i32 noundef 1) #5
  unreachable

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %57, %30
  %32 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 5
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %8, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %6, align 8
  %40 = icmp ult i64 %38, %39
  br label %41

41:                                               ; preds = %36, %31
  %42 = phi i1 [ false, %31 ], [ %40, %36 ]
  br i1 %42, label %43, label %58

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 4
  store i32 1, i32* %44, align 8
  %45 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 1
  store i32 1, i32* %45, align 8
  %46 = call i32 @inflate(%struct.z_stream_s* noundef %10, i32 noundef 0)
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %58

50:                                               ; preds = %43
  %51 = load i32, i32* %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %55 = load i32, i32* %9, align 4
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %54, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i64 0, i64 0), i32 noundef %55)
  call void @exit(i32 noundef 1) #5
  unreachable

57:                                               ; preds = %50
  br label %31, !llvm.loop !6

58:                                               ; preds = %49, %41
  %59 = call i32 @inflateEnd(%struct.z_stream_s* noundef %10)
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %64 = load i32, i32* %9, align 4
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %63, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), i32 noundef %64)
  call void @exit(i32 noundef 1) #5
  unreachable

66:                                               ; preds = %58
  %67 = load i8*, i8** %7, align 8
  %68 = call i32 @strcmp(i8* noundef %67, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @hello, i64 0, i64 0)) #6
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %72 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %71, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i64 0, i64 0))
  call void @exit(i32 noundef 1) #5
  unreachable

73:                                               ; preds = %66
  %74 = load i8*, i8** %7, align 8
  %75 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i8* noundef %74)
  br label %76

76:                                               ; preds = %73
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @test_large_deflate(i8* noundef %0, i64 noundef %1, i8* noundef %2, i64 noundef %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.z_stream_s, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** @zalloc, align 8
  %12 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 8
  store i8* (i8*, i32, i32)* %11, i8* (i8*, i32, i32)** %12, align 8
  %13 = load void (i8*, i8*)*, void (i8*, i8*)** @zfree, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 9
  store void (i8*, i8*)* %13, void (i8*, i8*)** %14, align 8
  %15 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 10
  store i8* null, i8** %15, align 8
  %16 = call i32 @deflateInit_(%struct.z_stream_s* noundef %9, i32 noundef 1, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 noundef 112)
  store i32 %16, i32* %10, align 4
  %17 = load i32, i32* %10, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %21 = load i32, i32* %10, align 4
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %20, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), i32 noundef %21)
  call void @exit(i32 noundef 1) #5
  unreachable

23:                                               ; preds = %4
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 3
  store i8* %24, i8** %25, align 8
  %26 = load i64, i64* %6, align 8
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 4
  store i32 %27, i32* %28, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 0
  store i8* %29, i8** %30, align 8
  %31 = load i64, i64* %8, align 8
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 1
  store i32 %32, i32* %33, align 8
  %34 = call i32 @deflate(%struct.z_stream_s* noundef %9, i32 noundef 0)
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %23
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %39 = load i32, i32* %10, align 4
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %38, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i64 0, i64 0), i32 noundef %39)
  call void @exit(i32 noundef 1) #5
  unreachable

41:                                               ; preds = %23
  %42 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %46, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.37, i64 0, i64 0))
  call void @exit(i32 noundef 1) #5
  unreachable

48:                                               ; preds = %41
  %49 = call i32 @deflateParams(%struct.z_stream_s* noundef %9, i32 noundef 0, i32 noundef 0)
  %50 = load i8*, i8** %5, align 8
  %51 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 0
  store i8* %50, i8** %51, align 8
  %52 = load i64, i64* %8, align 8
  %53 = trunc i64 %52 to i32
  %54 = udiv i32 %53, 2
  %55 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 1
  store i32 %54, i32* %55, align 8
  %56 = call i32 @deflate(%struct.z_stream_s* noundef %9, i32 noundef 0)
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %48
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %61 = load i32, i32* %10, align 4
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %60, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i64 0, i64 0), i32 noundef %61)
  call void @exit(i32 noundef 1) #5
  unreachable

63:                                               ; preds = %48
  %64 = call i32 @deflateParams(%struct.z_stream_s* noundef %9, i32 noundef 9, i32 noundef 1)
  %65 = load i8*, i8** %7, align 8
  %66 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 0
  store i8* %65, i8** %66, align 8
  %67 = load i64, i64* %8, align 8
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 1
  store i32 %68, i32* %69, align 8
  %70 = call i32 @deflate(%struct.z_stream_s* noundef %9, i32 noundef 0)
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %63
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %75 = load i32, i32* %10, align 4
  %76 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %74, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i64 0, i64 0), i32 noundef %75)
  call void @exit(i32 noundef 1) #5
  unreachable

77:                                               ; preds = %63
  %78 = call i32 @deflate(%struct.z_stream_s* noundef %9, i32 noundef 4)
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %83 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %82, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.38, i64 0, i64 0))
  call void @exit(i32 noundef 1) #5
  unreachable

84:                                               ; preds = %77
  %85 = call i32 @deflateEnd(%struct.z_stream_s* noundef %9)
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %90 = load i32, i32* %10, align 4
  %91 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %89, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), i32 noundef %90)
  call void @exit(i32 noundef 1) #5
  unreachable

92:                                               ; preds = %84
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @test_large_inflate(i8* noundef %0, i64 noundef %1, i8* noundef %2, i64 noundef %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.z_stream_s, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = call i8* @strcpy(i8* noundef %11, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0)) #7
  %13 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** @zalloc, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 8
  store i8* (i8*, i32, i32)* %13, i8* (i8*, i32, i32)** %14, align 8
  %15 = load void (i8*, i8*)*, void (i8*, i8*)** @zfree, align 8
  %16 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 9
  store void (i8*, i8*)* %15, void (i8*, i8*)** %16, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 10
  store i8* null, i8** %17, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 0
  store i8* %18, i8** %19, align 8
  %20 = load i64, i64* %6, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 1
  store i32 %21, i32* %22, align 8
  %23 = call i32 @inflateInit_(%struct.z_stream_s* noundef %10, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 noundef 112)
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %28 = load i32, i32* %9, align 4
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %27, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i64 0, i64 0), i32 noundef %28)
  call void @exit(i32 noundef 1) #5
  unreachable

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %48, %30
  %32 = load i8*, i8** %7, align 8
  %33 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 3
  store i8* %32, i8** %33, align 8
  %34 = load i64, i64* %8, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 4
  store i32 %35, i32* %36, align 8
  %37 = call i32 @inflate(%struct.z_stream_s* noundef %10, i32 noundef 0)
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %49

41:                                               ; preds = %31
  %42 = load i32, i32* %9, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %46 = load i32, i32* %9, align 4
  %47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %45, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.39, i64 0, i64 0), i32 noundef %46)
  call void @exit(i32 noundef 1) #5
  unreachable

48:                                               ; preds = %41
  br label %31

49:                                               ; preds = %40
  %50 = call i32 @inflateEnd(%struct.z_stream_s* noundef %10)
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %55 = load i32, i32* %9, align 4
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %54, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), i32 noundef %55)
  call void @exit(i32 noundef 1) #5
  unreachable

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 5
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %8, align 8
  %61 = mul i64 2, %60
  %62 = load i64, i64* %8, align 8
  %63 = udiv i64 %62, 2
  %64 = add i64 %61, %63
  %65 = icmp ne i64 %59, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %57
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %68 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 5
  %69 = load i64, i64* %68, align 8
  %70 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %67, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i64 0, i64 0), i64 noundef %69)
  call void @exit(i32 noundef 1) #5
  unreachable

71:                                               ; preds = %57
  %72 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.41, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @test_flush(i8* noundef %0, i64* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %struct.z_stream_s, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64* %1, i64** %4, align 8
  %8 = call i64 @strlen(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @hello, i64 0, i64 0)) #6
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  store i32 %10, i32* %7, align 4
  %11 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** @zalloc, align 8
  %12 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 8
  store i8* (i8*, i32, i32)* %11, i8* (i8*, i32, i32)** %12, align 8
  %13 = load void (i8*, i8*)*, void (i8*, i8*)** @zfree, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 9
  store void (i8*, i8*)* %13, void (i8*, i8*)** %14, align 8
  %15 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 10
  store i8* null, i8** %15, align 8
  %16 = call i32 @deflateInit_(%struct.z_stream_s* noundef %5, i32 noundef -1, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 noundef 112)
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %21 = load i32, i32* %6, align 4
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %20, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), i32 noundef %21)
  call void @exit(i32 noundef 1) #5
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 0
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @hello, i64 0, i64 0), i8** %24, align 8
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 3
  store i8* %25, i8** %26, align 8
  %27 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 1
  store i32 3, i32* %27, align 8
  %28 = load i64*, i64** %4, align 8
  %29 = load i64, i64* %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 4
  store i32 %30, i32* %31, align 8
  %32 = call i32 @deflate(%struct.z_stream_s* noundef %5, i32 noundef 3)
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %23
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %37 = load i32, i32* %6, align 4
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %36, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i64 0, i64 0), i32 noundef %37)
  call void @exit(i32 noundef 1) #5
  unreachable

39:                                               ; preds = %23
  %40 = load i8*, i8** %3, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 3
  %42 = load i8, i8* %41, align 1
  %43 = add i8 %42, 1
  store i8 %43, i8* %41, align 1
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 %44, 3
  %46 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 1
  store i32 %45, i32* %46, align 8
  %47 = call i32 @deflate(%struct.z_stream_s* noundef %5, i32 noundef 4)
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %39
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %55 = load i32, i32* %6, align 4
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %54, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i64 0, i64 0), i32 noundef %55)
  call void @exit(i32 noundef 1) #5
  unreachable

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %39
  %59 = call i32 @deflateEnd(%struct.z_stream_s* noundef %5)
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %64 = load i32, i32* %6, align 4
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %63, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), i32 noundef %64)
  call void @exit(i32 noundef 1) #5
  unreachable

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 5
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %4, align 8
  store i64 %68, i64* %69, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @test_sync(i8* noundef %0, i64 noundef %1, i8* noundef %2, i64 noundef %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.z_stream_s, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = call i8* @strcpy(i8* noundef %11, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0)) #7
  %13 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** @zalloc, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 8
  store i8* (i8*, i32, i32)* %13, i8* (i8*, i32, i32)** %14, align 8
  %15 = load void (i8*, i8*)*, void (i8*, i8*)** @zfree, align 8
  %16 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 9
  store void (i8*, i8*)* %15, void (i8*, i8*)** %16, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 10
  store i8* null, i8** %17, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 0
  store i8* %18, i8** %19, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 1
  store i32 2, i32* %20, align 8
  %21 = call i32 @inflateInit_(%struct.z_stream_s* noundef %10, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 noundef 112)
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %26 = load i32, i32* %9, align 4
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %25, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i64 0, i64 0), i32 noundef %26)
  call void @exit(i32 noundef 1) #5
  unreachable

28:                                               ; preds = %4
  %29 = load i8*, i8** %7, align 8
  %30 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 3
  store i8* %29, i8** %30, align 8
  %31 = load i64, i64* %8, align 8
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 4
  store i32 %32, i32* %33, align 8
  %34 = call i32 @inflate(%struct.z_stream_s* noundef %10, i32 noundef 0)
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %39 = load i32, i32* %9, align 4
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %38, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i64 0, i64 0), i32 noundef %39)
  call void @exit(i32 noundef 1) #5
  unreachable

41:                                               ; preds = %28
  %42 = load i64, i64* %6, align 8
  %43 = trunc i64 %42 to i32
  %44 = sub i32 %43, 2
  %45 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 1
  store i32 %44, i32* %45, align 8
  %46 = call i32 @inflateSync(%struct.z_stream_s* noundef %10)
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %51 = load i32, i32* %9, align 4
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %50, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i64 0, i64 0), i32 noundef %51)
  call void @exit(i32 noundef 1) #5
  unreachable

53:                                               ; preds = %41
  %54 = call i32 @inflate(%struct.z_stream_s* noundef %10, i32 noundef 4)
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %58, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.43, i64 0, i64 0))
  call void @exit(i32 noundef 1) #5
  unreachable

60:                                               ; preds = %53
  %61 = call i32 @inflateEnd(%struct.z_stream_s* noundef %10)
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %66 = load i32, i32* %9, align 4
  %67 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %65, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), i32 noundef %66)
  call void @exit(i32 noundef 1) #5
  unreachable

68:                                               ; preds = %60
  %69 = load i8*, i8** %7, align 8
  %70 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.44, i64 0, i64 0), i8* noundef %69)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @test_dict_deflate(i8* noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.z_stream_s, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** @zalloc, align 8
  %8 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 8
  store i8* (i8*, i32, i32)* %7, i8* (i8*, i32, i32)** %8, align 8
  %9 = load void (i8*, i8*)*, void (i8*, i8*)** @zfree, align 8
  %10 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 9
  store void (i8*, i8*)* %9, void (i8*, i8*)** %10, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 10
  store i8* null, i8** %11, align 8
  %12 = call i32 @deflateInit_(%struct.z_stream_s* noundef %5, i32 noundef 9, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 noundef 112)
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %17 = load i32, i32* %6, align 4
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %16, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), i32 noundef %17)
  call void @exit(i32 noundef 1) #5
  unreachable

19:                                               ; preds = %2
  %20 = call i32 @deflateSetDictionary(%struct.z_stream_s* noundef %5, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @dictionary, i64 0, i64 0), i32 noundef 6)
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %25 = load i32, i32* %6, align 4
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %24, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i64 0, i64 0), i32 noundef %25)
  call void @exit(i32 noundef 1) #5
  unreachable

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 12
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* @dictId, align 8
  %30 = load i8*, i8** %3, align 8
  %31 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 3
  store i8* %30, i8** %31, align 8
  %32 = load i64, i64* %4, align 8
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 4
  store i32 %33, i32* %34, align 8
  %35 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 0
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @hello, i64 0, i64 0), i8** %35, align 8
  %36 = call i64 @strlen(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @hello, i64 0, i64 0)) #6
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 1
  %39 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 1
  store i32 %38, i32* %39, align 8
  %40 = call i32 @deflate(%struct.z_stream_s* noundef %5, i32 noundef 4)
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %27
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %44, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.38, i64 0, i64 0))
  call void @exit(i32 noundef 1) #5
  unreachable

46:                                               ; preds = %27
  %47 = call i32 @deflateEnd(%struct.z_stream_s* noundef %5)
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %52 = load i32, i32* %6, align 4
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %51, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), i32 noundef %52)
  call void @exit(i32 noundef 1) #5
  unreachable

54:                                               ; preds = %46
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @test_dict_inflate(i8* noundef %0, i64 noundef %1, i8* noundef %2, i64 noundef %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.z_stream_s, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = call i8* @strcpy(i8* noundef %11, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0)) #7
  %13 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** @zalloc, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 8
  store i8* (i8*, i32, i32)* %13, i8* (i8*, i32, i32)** %14, align 8
  %15 = load void (i8*, i8*)*, void (i8*, i8*)** @zfree, align 8
  %16 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 9
  store void (i8*, i8*)* %15, void (i8*, i8*)** %16, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 10
  store i8* null, i8** %17, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 0
  store i8* %18, i8** %19, align 8
  %20 = load i64, i64* %6, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 1
  store i32 %21, i32* %22, align 8
  %23 = call i32 @inflateInit_(%struct.z_stream_s* noundef %10, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 noundef 112)
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %28 = load i32, i32* %9, align 4
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %27, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i64 0, i64 0), i32 noundef %28)
  call void @exit(i32 noundef 1) #5
  unreachable

30:                                               ; preds = %4
  %31 = load i8*, i8** %7, align 8
  %32 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 3
  store i8* %31, i8** %32, align 8
  %33 = load i64, i64* %8, align 8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 4
  store i32 %34, i32* %35, align 8
  br label %36

36:                                               ; preds = %61, %30
  %37 = call i32 @inflate(%struct.z_stream_s* noundef %10, i32 noundef 0)
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %62

41:                                               ; preds = %36
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 12
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* @dictId, align 8
  %48 = icmp ne i64 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %50, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.46, i64 0, i64 0))
  call void @exit(i32 noundef 1) #5
  unreachable

52:                                               ; preds = %44
  %53 = call i32 @inflateSetDictionary(%struct.z_stream_s* noundef %10, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @dictionary, i64 0, i64 0), i32 noundef 6)
  store i32 %53, i32* %9, align 4
  br label %54

54:                                               ; preds = %52, %41
  %55 = load i32, i32* %9, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %59 = load i32, i32* %9, align 4
  %60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %58, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.47, i64 0, i64 0), i32 noundef %59)
  call void @exit(i32 noundef 1) #5
  unreachable

61:                                               ; preds = %54
  br label %36

62:                                               ; preds = %40
  %63 = call i32 @inflateEnd(%struct.z_stream_s* noundef %10)
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %68 = load i32, i32* %9, align 4
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %67, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), i32 noundef %68)
  call void @exit(i32 noundef 1) #5
  unreachable

70:                                               ; preds = %62
  %71 = load i8*, i8** %7, align 8
  %72 = call i32 @strcmp(i8* noundef %71, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @hello, i64 0, i64 0)) #6
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %76 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %75, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.48, i64 0, i64 0))
  call void @exit(i32 noundef 1) #5
  unreachable

77:                                               ; preds = %70
  %78 = load i8*, i8** %7, align 8
  %79 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.49, i64 0, i64 0), i8* noundef %78)
  br label %80

80:                                               ; preds = %77
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #4

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #3

declare dso_local i32 @compress(i8* noundef, i64* noundef, i8* noundef, i64 noundef) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8* noundef, i8* noundef) #4

declare dso_local i32 @uncompress(i8* noundef, i64* noundef, i8* noundef, i64 noundef) #1

declare dso_local %struct.gzFile_s* @gzopen64(i8* noundef, i8* noundef) #1

declare dso_local i32 @gzputc(%struct.gzFile_s* noundef, i32 noundef) #1

declare dso_local i32 @gzputs(%struct.gzFile_s* noundef, i8* noundef) #1

declare dso_local i8* @gzerror(%struct.gzFile_s* noundef, i32* noundef) #1

declare dso_local i32 @gzprintf(%struct.gzFile_s* noundef, i8* noundef, ...) #1

declare dso_local i64 @gzseek64(%struct.gzFile_s* noundef, i64 noundef, i32 noundef) #1

declare dso_local i32 @gzclose(%struct.gzFile_s* noundef) #1

declare dso_local i32 @gzread(%struct.gzFile_s* noundef, i8* noundef, i32 noundef) #1

declare dso_local i64 @gztell64(%struct.gzFile_s* noundef) #1

declare dso_local i32 @gzgetc(%struct.gzFile_s* noundef) #1

declare dso_local i32 @gzungetc(i32 noundef, %struct.gzFile_s* noundef) #1

declare dso_local i8* @gzgets(%struct.gzFile_s* noundef, i8* noundef, i32 noundef) #1

declare dso_local i32 @deflateInit_(%struct.z_stream_s* noundef, i32 noundef, i8* noundef, i32 noundef) #1

declare dso_local i32 @deflate(%struct.z_stream_s* noundef, i32 noundef) #1

declare dso_local i32 @deflateEnd(%struct.z_stream_s* noundef) #1

declare dso_local i32 @inflateInit_(%struct.z_stream_s* noundef, i8* noundef, i32 noundef) #1

declare dso_local i32 @inflate(%struct.z_stream_s* noundef, i32 noundef) #1

declare dso_local i32 @inflateEnd(%struct.z_stream_s* noundef) #1

declare dso_local i32 @deflateParams(%struct.z_stream_s* noundef, i32 noundef, i32 noundef) #1

declare dso_local i32 @inflateSync(%struct.z_stream_s* noundef) #1

declare dso_local i32 @deflateSetDictionary(%struct.z_stream_s* noundef, i8* noundef, i32 noundef) #1

declare dso_local i32 @inflateSetDictionary(%struct.z_stream_s* noundef, i8* noundef, i32 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
