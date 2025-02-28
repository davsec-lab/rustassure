; ModuleID = '/root/c2rust/rustify-validator/src/python/inputs-complex/libzahl/individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52__complete/zsub_positive_assign.rs.bc.ll'
source_filename = "zsub_positive_assign.3573f3e7-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%zahl = type { i32, i32, i64, i64, i64* }

@klee_sym_arg_name = private global [2 x i8] c"a\00", align 1
@klee_sym_arg_name.1 = private global [2 x i8] c"b\00", align 1
@0 = private unnamed_addr constant [40 x i8] c"SYM VALUE: *(arg_value_0[0].field_0) : \00", align 1
@1 = private unnamed_addr constant [40 x i8] c"SYM VALUE: *(arg_value_0[0].field_1) : \00", align 1
@2 = private unnamed_addr constant [40 x i8] c"SYM VALUE: *(arg_value_0[0].field_2) : \00", align 1
@3 = private unnamed_addr constant [40 x i8] c"SYM VALUE: *(arg_value_0[0].field_3) : \00", align 1
@4 = private unnamed_addr constant [40 x i8] c"SYM VALUE: *(arg_value_0[0].field_4) : \00", align 1
@5 = private unnamed_addr constant [40 x i8] c"SYM VALUE: *(arg_value_0[0].field_4) : \00", align 1
@6 = private unnamed_addr constant [40 x i8] c"SYM VALUE: *(arg_value_0[0].field_4) : \00", align 1
@7 = private unnamed_addr constant [40 x i8] c"SYM VALUE: *(arg_value_0[0].field_4) : \00", align 1
@8 = private unnamed_addr constant [40 x i8] c"SYM VALUE: *(arg_value_0[0].field_4) : \00", align 1
@9 = private unnamed_addr constant [40 x i8] c"SYM VALUE: *(arg_value_0[0].field_4) : \00", align 1
@10 = private unnamed_addr constant [40 x i8] c"SYM VALUE: *(arg_value_1[0].field_0) : \00", align 1
@11 = private unnamed_addr constant [40 x i8] c"SYM VALUE: *(arg_value_1[0].field_1) : \00", align 1
@12 = private unnamed_addr constant [40 x i8] c"SYM VALUE: *(arg_value_1[0].field_2) : \00", align 1
@13 = private unnamed_addr constant [40 x i8] c"SYM VALUE: *(arg_value_1[0].field_3) : \00", align 1
@14 = private unnamed_addr constant [40 x i8] c"SYM VALUE: *(arg_value_1[0].field_4) : \00", align 1
@15 = private unnamed_addr constant [40 x i8] c"SYM VALUE: *(arg_value_1[0].field_4) : \00", align 1
@16 = private unnamed_addr constant [40 x i8] c"SYM VALUE: *(arg_value_1[0].field_4) : \00", align 1
@17 = private unnamed_addr constant [40 x i8] c"SYM VALUE: *(arg_value_1[0].field_4) : \00", align 1
@18 = private unnamed_addr constant [40 x i8] c"SYM VALUE: *(arg_value_1[0].field_4) : \00", align 1
@19 = private unnamed_addr constant [40 x i8] c"SYM VALUE: *(arg_value_1[0].field_4) : \00", align 1

; Function Attrs: nonlazybind uwtable
define void @zsub_positive_assign([1 x %zahl]* align 8 %a, [1 x %zahl]* align 8 %b) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds [1 x %zahl], [1 x %zahl]* %b, i64 0, i64 0
  %1 = getelementptr inbounds %zahl, %zahl* %0, i32 0, i32 2
  %_6 = load i64, i64* %1, align 8
  call void @symbolic_dummy0([1 x %zahl]* %a, [1 x %zahl]* %b, i64 %_6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @zsub_impl([1 x %zahl]* align 8, [1 x %zahl]* align 8, i64) unnamed_addr #0

declare void @klee_make_symbolic(i8*, i64, i8*)

declare void @klee_print_expr(i8*, ...)

define void @main() {
entry:
  %a = alloca [1 x %zahl], align 8
  %0 = bitcast [1 x %zahl]* %a to i8*
  call void @klee_make_symbolic(i8* %0, i64 32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @klee_sym_arg_name, i32 0, i32 0))
  %b = alloca [1 x %zahl], align 8
  %1 = bitcast [1 x %zahl]* %b to i8*
  call void @klee_make_symbolic(i8* %1, i64 32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @klee_sym_arg_name.1, i32 0, i32 0))
  call void @zsub_positive_assign([1 x %zahl]* %a, [1 x %zahl]* %b)
  %gep = getelementptr [1 x %zahl], [1 x %zahl]* %a, i64 0, i64 0
  %gep1 = getelementptr inbounds %zahl, %zahl* %gep, i32 0, i32 0
  %2 = load i32, i32* %gep1, align 4
  call void (i8*, ...) @klee_print_expr(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @0, i32 0, i32 0), i32 %2)
  %gep2 = getelementptr inbounds %zahl, %zahl* %gep, i32 0, i32 1
  %3 = load i32, i32* %gep2, align 4
  call void (i8*, ...) @klee_print_expr(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @1, i32 0, i32 0), i32 %3)
  %gep3 = getelementptr inbounds %zahl, %zahl* %gep, i32 0, i32 2
  %4 = load i64, i64* %gep3, align 8
  call void (i8*, ...) @klee_print_expr(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @2, i32 0, i32 0), i64 %4)
  %gep4 = getelementptr inbounds %zahl, %zahl* %gep, i32 0, i32 3
  %5 = load i64, i64* %gep4, align 8
  call void (i8*, ...) @klee_print_expr(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @3, i32 0, i32 0), i64 %5)
  %gep5 = getelementptr inbounds %zahl, %zahl* %gep, i32 0, i32 4
  %6 = load i64*, i64** %gep5, align 8
  %is_not_null = icmp ne i64* %6, null
  br i1 %is_not_null, label %loop, label %null_block

loop:                                             ; preds = %entry
  %gep0 = getelementptr i64, i64* %6, i32 0
  %load0 = load i64, i64* %gep0, align 8
  call void (i8*, ...) @klee_print_expr(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @4, i32 0, i32 0), i64 %load0)
  %gep16 = getelementptr i64, i64* %6, i32 1
  %load1 = load i64, i64* %gep16, align 8
  call void (i8*, ...) @klee_print_expr(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @5, i32 0, i32 0), i64 %load1)
  %gep27 = getelementptr i64, i64* %6, i32 2
  %load2 = load i64, i64* %gep27, align 8
  call void (i8*, ...) @klee_print_expr(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @6, i32 0, i32 0), i64 %load2)
  %gep38 = getelementptr i64, i64* %6, i32 3
  %load3 = load i64, i64* %gep38, align 8
  call void (i8*, ...) @klee_print_expr(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i32 0, i32 0), i64 %load3)
  %gep49 = getelementptr i64, i64* %6, i32 4
  %load4 = load i64, i64* %gep49, align 8
  call void (i8*, ...) @klee_print_expr(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @8, i32 0, i32 0), i64 %load4)
  br label %after_loop

after_loop:                                       ; preds = %null_block, %loop
  %gep10 = getelementptr [1 x %zahl], [1 x %zahl]* %b, i64 0, i64 0
  %gep11 = getelementptr inbounds %zahl, %zahl* %gep10, i32 0, i32 0
  %7 = load i32, i32* %gep11, align 4
  call void (i8*, ...) @klee_print_expr(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @10, i32 0, i32 0), i32 %7)
  %gep12 = getelementptr inbounds %zahl, %zahl* %gep10, i32 0, i32 1
  %8 = load i32, i32* %gep12, align 4
  call void (i8*, ...) @klee_print_expr(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @11, i32 0, i32 0), i32 %8)
  %gep13 = getelementptr inbounds %zahl, %zahl* %gep10, i32 0, i32 2
  %9 = load i64, i64* %gep13, align 8
  call void (i8*, ...) @klee_print_expr(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @12, i32 0, i32 0), i64 %9)
  %gep14 = getelementptr inbounds %zahl, %zahl* %gep10, i32 0, i32 3
  %10 = load i64, i64* %gep14, align 8
  call void (i8*, ...) @klee_print_expr(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @13, i32 0, i32 0), i64 %10)
  %gep15 = getelementptr inbounds %zahl, %zahl* %gep10, i32 0, i32 4
  %11 = load i64*, i64** %gep15, align 8
  %is_not_null16 = icmp ne i64* %11, null
  br i1 %is_not_null16, label %loop17, label %null_block19

null_block:                                       ; preds = %entry
  call void (i8*, ...) @klee_print_expr(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @9, i32 0, i32 0), i64 0)
  br label %after_loop

loop17:                                           ; preds = %after_loop
  %gep020 = getelementptr i64, i64* %11, i32 0
  %load021 = load i64, i64* %gep020, align 8
  call void (i8*, ...) @klee_print_expr(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @14, i32 0, i32 0), i64 %load021)
  %gep122 = getelementptr i64, i64* %11, i32 1
  %load123 = load i64, i64* %gep122, align 8
  call void (i8*, ...) @klee_print_expr(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i64 %load123)
  %gep224 = getelementptr i64, i64* %11, i32 2
  %load225 = load i64, i64* %gep224, align 8
  call void (i8*, ...) @klee_print_expr(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @16, i32 0, i32 0), i64 %load225)
  %gep326 = getelementptr i64, i64* %11, i32 3
  %load327 = load i64, i64* %gep326, align 8
  call void (i8*, ...) @klee_print_expr(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @17, i32 0, i32 0), i64 %load327)
  %gep428 = getelementptr i64, i64* %11, i32 4
  %load429 = load i64, i64* %gep428, align 8
  call void (i8*, ...) @klee_print_expr(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @18, i32 0, i32 0), i64 %load429)
  br label %after_loop18

after_loop18:                                     ; preds = %null_block19, %loop17
  ret void

null_block19:                                     ; preds = %after_loop
  call void (i8*, ...) @klee_print_expr(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @19, i32 0, i32 0), i64 0)
  br label %after_loop18
}

define void @symbolic_dummy0([1 x %zahl]* %0, [1 x %zahl]* %1, i64 %2) {
entry:
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
