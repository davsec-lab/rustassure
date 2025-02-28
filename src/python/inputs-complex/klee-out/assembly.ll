; ModuleID = 'ay_test.bc'
source_filename = "ay_test.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"term\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"sum\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @foo(i8* noundef %0, i8* noundef %1, i32* noundef %2) #0 !dbg !8 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !16, metadata !DIExpression()), !dbg !17
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !18, metadata !DIExpression()), !dbg !19
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !20, metadata !DIExpression()), !dbg !21
  %7 = load i8*, i8** %4, align 8, !dbg !22
  %8 = load i8*, i8** %5, align 8, !dbg !23
  %9 = call i8* @strcpy(i8* noundef %7, i8* noundef %8) #5, !dbg !24
  %10 = load i8*, i8** %4, align 8, !dbg !25
  %11 = call i64 @strlen(i8* noundef %10) #6, !dbg !26
  %12 = trunc i64 %11 to i32, !dbg !26
  %13 = load i32*, i32** %6, align 8, !dbg !27
  store i32 %12, i32* %13, align 4, !dbg !28
  ret void, !dbg !29
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8* noundef, i8* noundef) #2

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !30 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [32 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata [10 x i8]* %2, metadata !33, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata [32 x i8]* %3, metadata !38, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata i32* %4, metadata !43, metadata !DIExpression()), !dbg !44
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0, !dbg !45
  call void @klee_make_symbolic(i8* noundef %5, i64 noundef 10, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)), !dbg !46
  %6 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0, !dbg !47
  call void @klee_make_symbolic(i8* noundef %6, i64 noundef 32, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)), !dbg !48
  %7 = bitcast i32* %4 to i8*, !dbg !49
  call void @klee_make_symbolic(i8* noundef %7, i64 noundef 4, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !50
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0, !dbg !51
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0, !dbg !52
  call void @foo(i8* noundef %8, i8* noundef %9, i32* noundef %4), !dbg !53
  store i32 32, i32* %4, align 4, !dbg !54
  ret i32 0, !dbg !55
}

declare dso_local void @klee_make_symbolic(i8* noundef, i64 noundef, i8* noundef) #4

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 14.0.0", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ay_test.c", directory: "/root/c2rust/rustify-validator/src/python/inputs-complex", checksumkind: CSK_MD5, checksum: "2b4dc259efd7d570b8bb11b6318f39c9")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 7, !"uwtable", i32 1}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!"clang version 14.0.0"}
!8 = distinct !DISubprogram(name: "foo", scope: !1, file: !1, line: 100, type: !9, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !15)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11, !11, !13}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{}
!16 = !DILocalVariable(name: "buf", arg: 1, scope: !8, file: !1, line: 100, type: !11)
!17 = !DILocation(line: 100, column: 16, scope: !8)
!18 = !DILocalVariable(name: "term", arg: 2, scope: !8, file: !1, line: 100, type: !11)
!19 = !DILocation(line: 100, column: 27, scope: !8)
!20 = !DILocalVariable(name: "sum", arg: 3, scope: !8, file: !1, line: 100, type: !13)
!21 = !DILocation(line: 100, column: 38, scope: !8)
!22 = !DILocation(line: 101, column: 12, scope: !8)
!23 = !DILocation(line: 101, column: 17, scope: !8)
!24 = !DILocation(line: 101, column: 5, scope: !8)
!25 = !DILocation(line: 102, column: 19, scope: !8)
!26 = !DILocation(line: 102, column: 12, scope: !8)
!27 = !DILocation(line: 102, column: 6, scope: !8)
!28 = !DILocation(line: 102, column: 10, scope: !8)
!29 = !DILocation(line: 103, column: 1, scope: !8)
!30 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 107, type: !31, scopeLine: 107, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !15)
!31 = !DISubroutineType(types: !32)
!32 = !{!14}
!33 = !DILocalVariable(name: "buf", scope: !30, file: !1, line: 108, type: !34)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 80, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 10)
!37 = !DILocation(line: 108, column: 10, scope: !30)
!38 = !DILocalVariable(name: "term", scope: !30, file: !1, line: 109, type: !39)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 256, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 32)
!42 = !DILocation(line: 109, column: 10, scope: !30)
!43 = !DILocalVariable(name: "sum", scope: !30, file: !1, line: 110, type: !14)
!44 = !DILocation(line: 110, column: 9, scope: !30)
!45 = !DILocation(line: 113, column: 24, scope: !30)
!46 = !DILocation(line: 113, column: 5, scope: !30)
!47 = !DILocation(line: 116, column: 24, scope: !30)
!48 = !DILocation(line: 116, column: 5, scope: !30)
!49 = !DILocation(line: 119, column: 24, scope: !30)
!50 = !DILocation(line: 119, column: 5, scope: !30)
!51 = !DILocation(line: 122, column: 9, scope: !30)
!52 = !DILocation(line: 122, column: 14, scope: !30)
!53 = !DILocation(line: 122, column: 5, scope: !30)
!54 = !DILocation(line: 127, column: 9, scope: !30)
!55 = !DILocation(line: 128, column: 5, scope: !30)
