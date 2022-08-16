source_filename = "test"
target datalayout = "e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

@0 = external global i32

define i32 @_init() local_unnamed_addr {
dec_label_pc_1000:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_1002() local_unnamed_addr {
dec_label_pc_1002:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i16 @__decompiler_undefined_function_1()
  %2 = call i32 @__asm_sti(i16 %1), !insn.addr !0
  %3 = call i32 @__x86.get_pc_thunk.bx(i32 %0), !insn.addr !1
  %4 = add i32 %0, 12255, !insn.addr !2
  %5 = inttoptr i32 %4 to i32*, !insn.addr !2
  %6 = load i32, i32* %5, align 4, !insn.addr !2
  ret i32 %6, !insn.addr !3
}

define i32 @function_1040(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_1040:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !4
}

define i32 @function_1050(i32 %arg1) local_unnamed_addr {
dec_label_pc_1050:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !5
}

define i32 @function_1060() local_unnamed_addr {
dec_label_pc_1060:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !6
}

define i32 @function_1070(i32 %arg1) local_unnamed_addr {
dec_label_pc_1070:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !7
}

define i32 @function_1080() local_unnamed_addr {
dec_label_pc_1080:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !8
}

define i32 @function_1090(i32 %arg1) local_unnamed_addr {
dec_label_pc_1090:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !9
}

define i32 @function_10a0(i32 %arg1) local_unnamed_addr {
dec_label_pc_10a0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !10
}

define i32 @function_10b0() local_unnamed_addr {
dec_label_pc_10b0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !11
}

define i32 @function_10c0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_10c0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !12
}

define i32 @function_10d0(i32 %arg1) local_unnamed_addr {
dec_label_pc_10d0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !13
}

define i32 @function_10e0(i32 %arg1) local_unnamed_addr {
dec_label_pc_10e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !14
}

define i32 @_start() local_unnamed_addr {
dec_label_pc_10f0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10f2() local_unnamed_addr {
dec_label_pc_10f2:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i16 @__decompiler_undefined_function_1()
  %stack_var_-4 = alloca i32, align 4
  %stack_var_2 = alloca i32, align 4
  %3 = call i32 @__asm_sti(i16 %2), !insn.addr !15
  %4 = sext i16 %2 to i32, !insn.addr !16
  store i32 %3, i32* %stack_var_-4, align 4, !insn.addr !17
  %5 = call i32 @function_111c(i32 %1, i32* nonnull %stack_var_-4, i32 %3), !insn.addr !18
  %6 = add i32 %0, 12020, !insn.addr !19
  %7 = inttoptr i32 %6 to i32*, !insn.addr !19
  %8 = load i32, i32* %7, align 4, !insn.addr !19
  %9 = call i32 @function_1040(i32 %8, i32 %4, i32* nonnull %stack_var_2, i32 0, i32 0), !insn.addr !20
  %10 = call i32 @__asm_hlt(), !insn.addr !21
  ret i32 %10, !insn.addr !21
}

define i32 @function_111c(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_111c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !22
}

define i32 @__x86.get_pc_thunk.bx(i32 %arg1) local_unnamed_addr {
dec_label_pc_1120:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !23
}

define i32 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_1130:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__x86.get_pc_thunk.dx(i32 ptrtoint (i32* @0 to i32)), !insn.addr !24
  %2 = add i32 %0, 11987, !insn.addr !25
  ret i32 %2, !insn.addr !26
}

define i32 @register_tm_clones() local_unnamed_addr {
dec_label_pc_1170:
  %0 = call i32 @__x86.get_pc_thunk.dx(i32 ptrtoint (i32* @0 to i32)), !insn.addr !27
  ret i32 0, !insn.addr !28
}

define i32 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_11c0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_11c2() local_unnamed_addr {
dec_label_pc_11c2:
  %eax.0.reg2mem = alloca i32, !insn.addr !29
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i16 @__decompiler_undefined_function_1()
  %2 = call i32 @__asm_sti(i16 %1), !insn.addr !30
  %3 = call i32 @__x86.get_pc_thunk.bx(i32 %0), !insn.addr !31
  %4 = add i32 %0, 11835, !insn.addr !32
  %5 = inttoptr i32 %4 to i8*, !insn.addr !32
  %6 = load i8, i8* %5, align 1, !insn.addr !32
  %7 = icmp eq i8 %6, 0, !insn.addr !32
  %8 = icmp eq i1 %7, false, !insn.addr !33
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !33
  br i1 %8, label %dec_label_pc_1206, label %dec_label_pc_11df, !insn.addr !33

dec_label_pc_11df:                                ; preds = %dec_label_pc_11c2
  %9 = add i32 %0, 11803, !insn.addr !34
  %10 = inttoptr i32 %9 to i32*, !insn.addr !34
  %11 = load i32, i32* %10, align 4, !insn.addr !34
  %12 = icmp eq i32 %11, 0, !insn.addr !35
  br i1 %12, label %dec_label_pc_11fa, label %dec_label_pc_11e9, !insn.addr !36

dec_label_pc_11e9:                                ; preds = %dec_label_pc_11df
  %13 = add i32 %0, 11831, !insn.addr !37
  %14 = inttoptr i32 %13 to i32*, !insn.addr !37
  %15 = load i32, i32* %14, align 4, !insn.addr !37
  %16 = call i32 @function_10e0(i32 %15), !insn.addr !38
  br label %dec_label_pc_11fa, !insn.addr !39

dec_label_pc_11fa:                                ; preds = %dec_label_pc_11e9, %dec_label_pc_11df
  %17 = call i32 @deregister_tm_clones(), !insn.addr !40
  store i8 1, i8* %5, align 1, !insn.addr !41
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !41
  br label %dec_label_pc_1206, !insn.addr !41

dec_label_pc_1206:                                ; preds = %dec_label_pc_11fa, %dec_label_pc_11c2
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !42
}

define i32 @frame_dummy() local_unnamed_addr {
dec_label_pc_1210:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_1212() local_unnamed_addr {
dec_label_pc_1212:
  %0 = call i16 @__decompiler_undefined_function_1()
  %1 = call i32 @__asm_sti(i16 %0), !insn.addr !43
  %2 = call i32 @register_tm_clones(), !insn.addr !44
  ret i32 %2, !insn.addr !44
}

define i32 @__x86.get_pc_thunk.dx(i32 %arg1) local_unnamed_addr {
dec_label_pc_1219:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !45
}

define i32 @process(i32 %arg1, i32* %arg2, i32* %arg3) local_unnamed_addr {
dec_label_pc_121d:
  %storemerge2.reg2mem = alloca i32, !insn.addr !46
  %.lcssa.reg2mem = alloca i32, !insn.addr !46
  %.reg2mem = alloca i32, !insn.addr !46
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__x86.get_pc_thunk.ax(i32 %0), !insn.addr !47
  %2 = call i32 @function_10a0(i32 120), !insn.addr !48
  store i32 %2, i32* %arg2, align 4, !insn.addr !49
  %3 = inttoptr i32 %2 to i32*, !insn.addr !50
  store i32 0, i32* %3, align 4, !insn.addr !50
  store i32 1, i32* %.reg2mem
  br label %dec_label_pc_1254.dec_label_pc_1254_crit_edge

dec_label_pc_1254.dec_label_pc_1254_crit_edge:    ; preds = %dec_label_pc_121d, %dec_label_pc_1254.dec_label_pc_1254_crit_edge
  %.reload = load i32, i32* %.reg2mem
  %.pre = load i32, i32* %arg2, align 4
  %4 = mul i32 %.reload, 4, !insn.addr !51
  %5 = add i32 %4, %.pre, !insn.addr !52
  %6 = inttoptr i32 %5 to i32*, !insn.addr !50
  store i32 0, i32* %6, align 4, !insn.addr !50
  %7 = add nuw nsw i32 %.reload, 1, !insn.addr !53
  %exitcond5 = icmp eq i32 %7, 30
  store i32 %7, i32* %.reg2mem, !insn.addr !54
  store i32 0, i32* %storemerge2.reg2mem, !insn.addr !54
  br i1 %exitcond5, label %dec_label_pc_12a4.preheader, label %dec_label_pc_1254.dec_label_pc_1254_crit_edge, !insn.addr !54

dec_label_pc_127a:                                ; preds = %dec_label_pc_12a4.preheader, %dec_label_pc_127a
  %8 = load i32, i32* %arg2, align 4, !insn.addr !55
  %9 = add i32 %8, %18, !insn.addr !56
  %10 = inttoptr i32 %9 to i32*, !insn.addr !57
  %11 = load i32, i32* %10, align 4, !insn.addr !57
  %12 = add i32 %11, 1, !insn.addr !58
  store i32 %12, i32* %10, align 4, !insn.addr !59
  %13 = load i32, i32* %20, align 4, !insn.addr !60
  %14 = add i32 %13, -1, !insn.addr !61
  store i32 %14, i32* %20, align 4, !insn.addr !62
  %15 = icmp eq i32 %14, 0, !insn.addr !63
  %16 = icmp eq i1 %15, false, !insn.addr !64
  store i32 %14, i32* %.lcssa.reg2mem, !insn.addr !64
  br i1 %16, label %dec_label_pc_127a, label %dec_label_pc_12b9, !insn.addr !64

dec_label_pc_12b9:                                ; preds = %dec_label_pc_127a, %dec_label_pc_12a4.preheader
  %17 = add nuw nsw i32 %storemerge2.reload, 1, !insn.addr !65
  %exitcond = icmp eq i32 %17, 30
  store i32 %17, i32* %storemerge2.reg2mem, !insn.addr !66
  br i1 %exitcond, label %dec_label_pc_12c3, label %dec_label_pc_12a4.preheader, !insn.addr !66

dec_label_pc_12a4.preheader:                      ; preds = %dec_label_pc_1254.dec_label_pc_1254_crit_edge, %dec_label_pc_12b9
  %storemerge2.reload = load i32, i32* %storemerge2.reg2mem
  %18 = mul i32 %storemerge2.reload, 4, !insn.addr !67
  %19 = add i32 %18, %arg1, !insn.addr !68
  %20 = inttoptr i32 %19 to i32*, !insn.addr !69
  %21 = load i32, i32* %20, align 4, !insn.addr !69
  %22 = icmp eq i32 %21, 0, !insn.addr !63
  %23 = icmp eq i1 %22, false, !insn.addr !64
  store i32 %21, i32* %.lcssa.reg2mem, !insn.addr !64
  br i1 %23, label %dec_label_pc_127a, label %dec_label_pc_12b9, !insn.addr !64

dec_label_pc_12c3:                                ; preds = %dec_label_pc_12b9
  %.lcssa.reload = load i32, i32* %.lcssa.reg2mem
  ret i32 %.lcssa.reload, !insn.addr !70
}

define i32 @verify(i32 %arg1) local_unnamed_addr {
dec_label_pc_12ca:
  %stack_var_-12.12.reg2mem = alloca i32, !insn.addr !71
  %stack_var_-8.03.reg2mem = alloca i32, !insn.addr !71
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__x86.get_pc_thunk.ax(i32 %0), !insn.addr !72
  store i32 0, i32* %stack_var_-8.03.reg2mem
  store i32 5, i32* %stack_var_-12.12.reg2mem
  br label %dec_label_pc_12f1

dec_label_pc_12f1:                                ; preds = %dec_label_pc_12f1, %dec_label_pc_12ca
  %stack_var_-12.12.reload = load i32, i32* %stack_var_-12.12.reg2mem
  %stack_var_-8.03.reload = load i32, i32* %stack_var_-8.03.reg2mem
  %2 = add i32 %stack_var_-8.03.reload, %arg1, !insn.addr !73
  %3 = inttoptr i32 %2 to i8*, !insn.addr !74
  %4 = load i8, i8* %3, align 1, !insn.addr !74
  %5 = icmp eq i8 %4, 45, !insn.addr !75
  %6 = icmp eq i1 %5, false, !insn.addr !76
  %7 = urem i32 %stack_var_-12.12.reload, 4
  %spec.select = select i1 %6, i32 %stack_var_-12.12.reload, i32 %7
  %8 = add nuw nsw i32 %stack_var_-8.03.reload, 1, !insn.addr !77
  %exitcond = icmp eq i32 %8, 25
  store i32 %8, i32* %stack_var_-8.03.reg2mem, !insn.addr !78
  store i32 %spec.select, i32* %stack_var_-12.12.reg2mem, !insn.addr !78
  br i1 %exitcond, label %dec_label_pc_1312, label %dec_label_pc_12f1, !insn.addr !78

dec_label_pc_1312:                                ; preds = %dec_label_pc_12f1
  %9 = icmp eq i32 %spec.select, 92, !insn.addr !79
  %10 = icmp eq i1 %9, false, !insn.addr !80
  %. = zext i1 %10 to i32
  ret i32 %., !insn.addr !81
}

define i32 @format(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_1326:
  %storemerge1.reg2mem = alloca i32, !insn.addr !82
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__x86.get_pc_thunk.bx(i32 %0), !insn.addr !83
  %2 = call i32 @function_10a0(i32 120), !insn.addr !84
  store i32 0, i32* %storemerge1.reg2mem
  br label %dec_label_pc_1359

dec_label_pc_1359:                                ; preds = %dec_label_pc_1359, %dec_label_pc_1326
  %storemerge1.reload = load i32, i32* %storemerge1.reg2mem
  %3 = add i32 %storemerge1.reload, %arg1, !insn.addr !85
  %4 = inttoptr i32 %3 to i8*, !insn.addr !86
  %5 = load i8, i8* %4, align 1, !insn.addr !86
  %6 = sext i8 %5 to i32, !insn.addr !87
  %7 = load i32, i32* %arg2, align 4, !insn.addr !88
  %8 = mul i32 %storemerge1.reload, 4, !insn.addr !89
  %9 = add i32 %7, %8, !insn.addr !90
  %10 = inttoptr i32 %9 to i32*, !insn.addr !91
  %11 = load i32, i32* %10, align 4, !insn.addr !91
  %12 = urem i32 %11, 32, !insn.addr !92
  %13 = shl i32 %6, %12
  store i32 %13, i32* %10, align 4, !insn.addr !93
  %14 = add nuw nsw i32 %storemerge1.reload, 1, !insn.addr !94
  %exitcond = icmp eq i32 %14, 30
  store i32 %14, i32* %storemerge1.reg2mem, !insn.addr !95
  br i1 %exitcond, label %dec_label_pc_1395, label %dec_label_pc_1359, !insn.addr !95

dec_label_pc_1395:                                ; preds = %dec_label_pc_1359
  %15 = call i32 @function_1070(i32 %2), !insn.addr !96
  ret i32 %15, !insn.addr !97
}

define i32 @prepare(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_13ab:
  %storemerge2.reg2mem = alloca i32, !insn.addr !98
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-28 = alloca i32, align 4
  %1 = call i32 @__x86.get_pc_thunk.bx(i32 %0), !insn.addr !99
  %2 = add i32 %0, 11257, !insn.addr !100
  %3 = add i32 %0, 3177, !insn.addr !101
  %4 = add i32 %0, 3179, !insn.addr !102
  %5 = call i32 @function_10c0(i32 %4, i32 %3), !insn.addr !103
  %6 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !104
  %7 = add i32 %6, -4
  %8 = inttoptr i32 %7 to i32*
  %9 = add i32 %6, -8
  %10 = inttoptr i32 %9 to i32*
  %11 = add i32 %6, -12
  %12 = inttoptr i32 %11 to i32*
  %13 = add i32 %0, 3222
  %14 = add i32 %6, -16
  %15 = inttoptr i32 %14 to i32*
  store i32 0, i32* %storemerge2.reg2mem
  br label %dec_label_pc_13ec

dec_label_pc_13ec:                                ; preds = %dec_label_pc_13ab, %dec_label_pc_148c
  %storemerge2.reload = load i32, i32* %storemerge2.reg2mem
  %16 = add i32 %storemerge2.reload, %arg1, !insn.addr !105
  %17 = inttoptr i32 %16 to i8*, !insn.addr !106
  %18 = load i8, i8* %17, align 1, !insn.addr !106
  %19 = sext i8 %18 to i32, !insn.addr !107
  %20 = add nsw i32 %19, -99, !insn.addr !108
  %21 = icmp ult i32 %20, 26, !insn.addr !109
  %22 = icmp eq i8 %18, 125, !insn.addr !109
  %23 = or i1 %22, %21, !insn.addr !110
  br i1 %23, label %dec_label_pc_1406, label %dec_label_pc_148c, !insn.addr !110

dec_label_pc_1406:                                ; preds = %dec_label_pc_13ec
  %24 = mul i32 %20, 4, !insn.addr !111
  %25 = add i32 %0, 3229, !insn.addr !112
  %26 = add i32 %25, %24, !insn.addr !112
  %27 = inttoptr i32 %26 to i32*, !insn.addr !112
  %28 = load i32, i32* %27, align 4, !insn.addr !112
  %29 = add i32 %2, %28, !insn.addr !113
  ret i32 %29, !insn.addr !114

dec_label_pc_148c:                                ; preds = %dec_label_pc_13ec
  store i32 %5, i32* %8, align 4, !insn.addr !115
  store i32 5, i32* %10, align 4, !insn.addr !116
  store i32 1, i32* %12, align 4, !insn.addr !117
  store i32 %13, i32* %15, align 4, !insn.addr !118
  %30 = call i32 @function_1090(i32 %storemerge2.reload), !insn.addr !119
  %31 = add nuw nsw i32 %storemerge2.reload, 1, !insn.addr !120
  %32 = icmp ult i32 %31, 30, !insn.addr !121
  store i32 %31, i32* %storemerge2.reg2mem, !insn.addr !121
  br i1 %32, label %dec_label_pc_13ec, label %dec_label_pc_14b1, !insn.addr !121

dec_label_pc_14b1:                                ; preds = %dec_label_pc_148c
  ret i32 %30, !insn.addr !122
}

define i32 @checkRes(i32 %arg1) local_unnamed_addr {
dec_label_pc_14b8:
  %storemerge.reg2mem = alloca i32, !insn.addr !123
  %storemerge12.reg2mem = alloca i32, !insn.addr !123
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-136 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %2 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !124
  %3 = call i32 @__x86.get_pc_thunk.dx(i32 %0), !insn.addr !125
  %4 = add i32 %1, 3067, !insn.addr !126
  %5 = inttoptr i32 %4 to i8*, !insn.addr !127
  %6 = bitcast i32* %stack_var_-136 to i8*, !insn.addr !127
  call void @__asm_rep_movsd_memcpy(i8* nonnull %6, i8* %5, i32 30), !insn.addr !127
  %7 = add i32 %2, -132, !insn.addr !128
  store i32 0, i32* %storemerge12.reg2mem
  br label %dec_label_pc_14eb

dec_label_pc_14eb:                                ; preds = %dec_label_pc_14b8, %dec_label_pc_1515
  %storemerge12.reload = load i32, i32* %storemerge12.reg2mem
  %8 = mul i32 %storemerge12.reload, 4, !insn.addr !128
  %9 = add i32 %7, %8, !insn.addr !128
  %10 = inttoptr i32 %9 to i32*, !insn.addr !128
  %11 = load i32, i32* %10, align 4, !insn.addr !128
  %12 = add i32 %8, %arg1, !insn.addr !129
  %13 = inttoptr i32 %12 to i32*, !insn.addr !130
  %14 = load i32, i32* %13, align 4, !insn.addr !130
  %15 = icmp eq i32 %11, %14, !insn.addr !131
  store i32 0, i32* %storemerge.reg2mem, !insn.addr !132
  br i1 %15, label %dec_label_pc_1515, label %dec_label_pc_1520, !insn.addr !132

dec_label_pc_1515:                                ; preds = %dec_label_pc_14eb
  %16 = add nuw nsw i32 %storemerge12.reload, 1, !insn.addr !133
  %17 = icmp ult i32 %16, 30, !insn.addr !134
  store i32 %16, i32* %storemerge12.reg2mem, !insn.addr !134
  store i32 1, i32* %storemerge.reg2mem, !insn.addr !134
  br i1 %17, label %dec_label_pc_14eb, label %dec_label_pc_1520, !insn.addr !134

dec_label_pc_1520:                                ; preds = %dec_label_pc_1515, %dec_label_pc_14eb
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  ret i32 %storemerge.reload, !insn.addr !135
}

define i32 @checkPassword(i32 %arg1) local_unnamed_addr {
dec_label_pc_1527:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-136 = alloca i32, align 4
  %stack_var_-140 = alloca i32, align 4
  %1 = call i32 @__x86.get_pc_thunk.ax(i32 %0), !insn.addr !136
  store i32 5, i32* %stack_var_-136, align 4, !insn.addr !137
  %2 = call i32 @process(i32 %arg1, i32* nonnull %stack_var_-136, i32* nonnull %stack_var_-140), !insn.addr !138
  %3 = call i32 @prepare(i32 %arg1, i32* nonnull %stack_var_-140), !insn.addr !139
  %4 = call i32 @verify(i32 %arg1), !insn.addr !140
  %5 = call i32 @format(i32 %arg1, i32* nonnull %stack_var_-140), !insn.addr !141
  %6 = load i32, i32* %stack_var_-140, align 4, !insn.addr !142
  %7 = call i32 @checkRes(i32 %6), !insn.addr !143
  %8 = icmp eq i32 %7, 1, !insn.addr !144
  %. = zext i1 %8 to i32
  ret i32 %., !insn.addr !145
}

define i32 @main(i32 %argc, i8** %argv) local_unnamed_addr {
dec_label_pc_1692:
  %storemerge.reg2mem = alloca i32, !insn.addr !146
  %storemerge12.reg2mem = alloca i32, !insn.addr !146
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-51 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_4 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_4 to i32, !insn.addr !147
  %2 = call i32 @__x86.get_pc_thunk.bx(i32 %1), !insn.addr !148
  %3 = call i32 @function_10b0(), !insn.addr !149
  %4 = call i32 @function_10b0(), !insn.addr !150
  %5 = add i32 %0, 2736, !insn.addr !151
  %6 = call i32 @function_1050(i32 %5), !insn.addr !152
  %7 = call i32 @function_1060(), !insn.addr !153
  %8 = ptrtoint i32* %stack_var_-64 to i32, !insn.addr !154
  %9 = add i32 %8, -16
  %10 = inttoptr i32 %9 to i32*
  %11 = add i32 %0, 10571
  %12 = inttoptr i32 %11 to i32*
  store i32 0, i32* %storemerge12.reg2mem
  br label %dec_label_pc_1702

dec_label_pc_1702:                                ; preds = %dec_label_pc_1702, %dec_label_pc_1692
  %storemerge12.reload = load i32, i32* %storemerge12.reg2mem
  store i32 46, i32* %10, align 4, !insn.addr !155
  %13 = call i32 @function_10d0(i32 %storemerge12.reload), !insn.addr !156
  %14 = load i32, i32* %12, align 4, !insn.addr !157
  %15 = inttoptr i32 %14 to i32*, !insn.addr !158
  %16 = load i32, i32* %15, align 4, !insn.addr !158
  store i32 %16, i32* %10, align 4, !insn.addr !159
  %17 = call i32 @function_1060(), !insn.addr !160
  %18 = add nuw nsw i32 %storemerge12.reload, 1, !insn.addr !161
  %exitcond = icmp eq i32 %18, 5
  store i32 %18, i32* %storemerge12.reg2mem, !insn.addr !162
  br i1 %exitcond, label %dec_label_pc_172d, label %dec_label_pc_1702, !insn.addr !162

dec_label_pc_172d:                                ; preds = %dec_label_pc_1702
  %19 = add i32 %0, 2763, !insn.addr !163
  store i32 %19, i32* %10, align 4, !insn.addr !164
  %20 = call i32 @function_1050(i32 5), !insn.addr !165
  %21 = add i32 %0, 10567, !insn.addr !166
  %22 = inttoptr i32 %21 to i32*, !insn.addr !166
  %23 = load i32, i32* %22, align 4, !insn.addr !166
  %24 = inttoptr i32 %23 to i32*, !insn.addr !167
  %25 = load i32, i32* %24, align 4, !insn.addr !167
  %26 = add i32 %8, -8, !insn.addr !168
  %27 = inttoptr i32 %26 to i32*, !insn.addr !168
  store i32 %25, i32* %27, align 4, !insn.addr !168
  %28 = add i32 %8, -12, !insn.addr !169
  %29 = inttoptr i32 %28 to i32*, !insn.addr !169
  store i32 31, i32* %29, align 4, !insn.addr !169
  %30 = ptrtoint i32* %stack_var_-51 to i32, !insn.addr !170
  store i32 %30, i32* %10, align 4, !insn.addr !170
  %31 = call i32 @function_1080(), !insn.addr !171
  %32 = icmp eq i32 %31, 0, !insn.addr !172
  br i1 %32, label %dec_label_pc_1799, label %dec_label_pc_175d, !insn.addr !173

dec_label_pc_175d:                                ; preds = %dec_label_pc_172d
  store i32 %30, i32* %10, align 4, !insn.addr !174
  %33 = call i32 @checkPassword(i32 ptrtoint (i32* @0 to i32)), !insn.addr !175
  %34 = icmp eq i32 %33, 1, !insn.addr !176
  %35 = icmp eq i1 %34, false, !insn.addr !177
  br i1 %35, label %dec_label_pc_1785, label %dec_label_pc_1771, !insn.addr !177

dec_label_pc_1771:                                ; preds = %dec_label_pc_175d
  %36 = add i32 %0, 2794, !insn.addr !178
  store i32 %36, i32* %10, align 4, !insn.addr !179
  %37 = call i32 @function_10b0(), !insn.addr !180
  store i32 0, i32* %storemerge.reg2mem, !insn.addr !181
  br label %dec_label_pc_17b7, !insn.addr !181

dec_label_pc_1785:                                ; preds = %dec_label_pc_175d
  %38 = add i32 %0, 2810, !insn.addr !182
  store i32 %38, i32* %10, align 4, !insn.addr !183
  %39 = call i32 @function_10b0(), !insn.addr !184
  store i32 0, i32* %storemerge.reg2mem, !insn.addr !185
  br label %dec_label_pc_17b7, !insn.addr !185

dec_label_pc_1799:                                ; preds = %dec_label_pc_172d
  %40 = add i32 %0, 2835, !insn.addr !186
  store i32 %40, i32* %10, align 4, !insn.addr !187
  %41 = call i32 @function_10b0(), !insn.addr !188
  store i32 -1, i32* %storemerge.reg2mem, !insn.addr !189
  br label %dec_label_pc_17b7, !insn.addr !189

dec_label_pc_17b7:                                ; preds = %dec_label_pc_1771, %dec_label_pc_1785, %dec_label_pc_1799
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  ret i32 %storemerge.reload, !insn.addr !190
}

define i32 @__x86.get_pc_thunk.ax(i32 %arg1) local_unnamed_addr {
dec_label_pc_17c1:
  ret i32 %arg1, !insn.addr !191
}

define i32 @_fini() local_unnamed_addr {
dec_label_pc_17c8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_17ca() local_unnamed_addr {
dec_label_pc_17ca:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i16 @__decompiler_undefined_function_1()
  %2 = call i32 @__asm_sti(i16 %1), !insn.addr !192
  %3 = call i32 @__x86.get_pc_thunk.bx(i32 %0), !insn.addr !193
  ret i32 %3, !insn.addr !194
}

declare void @__asm_rep_movsd_memcpy(i8*, i8*, i32) local_unnamed_addr

declare i32 @__asm_sti(i16) local_unnamed_addr

declare i32 @__asm_hlt() local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i16 @__decompiler_undefined_function_1() local_unnamed_addr

!0 = !{i64 4099}
!1 = !{i64 4104}
!2 = !{i64 4115}
!3 = !{i64 4131}
!4 = !{i64 4160}
!5 = !{i64 4176}
!6 = !{i64 4192}
!7 = !{i64 4208}
!8 = !{i64 4224}
!9 = !{i64 4240}
!10 = !{i64 4256}
!11 = !{i64 4272}
!12 = !{i64 4288}
!13 = !{i64 4304}
!14 = !{i64 4320}
!15 = !{i64 4339}
!16 = !{i64 4342}
!17 = !{i64 4348}
!18 = !{i64 4351}
!19 = !{i64 4368}
!20 = !{i64 4374}
!21 = !{i64 4379}
!22 = !{i64 4383}
!23 = !{i64 4387}
!24 = !{i64 4400}
!25 = !{i64 4417}
!26 = !{i64 4456}
!27 = !{i64 4464}
!28 = !{i64 4534}
!29 = !{i64 4546}
!30 = !{i64 4547}
!31 = !{i64 4552}
!32 = !{i64 4566}
!33 = !{i64 4573}
!34 = !{i64 4575}
!35 = !{i64 4581}
!36 = !{i64 4583}
!37 = !{i64 4588}
!38 = !{i64 4594}
!39 = !{i64 4599}
!40 = !{i64 4602}
!41 = !{i64 4607}
!42 = !{i64 4618}
!43 = !{i64 4627}
!44 = !{i64 4628}
!45 = !{i64 4636}
!46 = !{i64 4637}
!47 = !{i64 4644}
!48 = !{i64 4668}
!49 = !{i64 4681}
!50 = !{i64 4705}
!51 = !{i64 4700}
!52 = !{i64 4703}
!53 = !{i64 4711}
!54 = !{i64 4719}
!55 = !{i64 4733}
!56 = !{i64 4741}
!57 = !{i64 4743}
!58 = !{i64 4745}
!59 = !{i64 4748}
!60 = !{i64 4765}
!61 = !{i64 4767}
!62 = !{i64 4770}
!63 = !{i64 4789}
!64 = !{i64 4791}
!65 = !{i64 4793}
!66 = !{i64 4801}
!67 = !{i64 4775}
!68 = !{i64 4785}
!69 = !{i64 4787}
!70 = !{i64 4809}
!71 = !{i64 4810}
!72 = !{i64 4816}
!73 = !{i64 4855}
!74 = !{i64 4857}
!75 = !{i64 4860}
!76 = !{i64 4862}
!77 = !{i64 4868}
!78 = !{i64 4880}
!79 = !{i64 4882}
!80 = !{i64 4886}
!81 = !{i64 4901}
!82 = !{i64 4902}
!83 = !{i64 4910}
!84 = !{i64 4933}
!85 = !{i64 4959}
!86 = !{i64 4961}
!87 = !{i64 4964}
!88 = !{i64 4970}
!89 = !{i64 4975}
!90 = !{i64 4978}
!91 = !{i64 4980}
!92 = !{i64 4997}
!93 = !{i64 5001}
!94 = !{i64 5003}
!95 = !{i64 5011}
!96 = !{i64 5019}
!97 = !{i64 5034}
!98 = !{i64 5035}
!99 = !{i64 5042}
!100 = !{i64 5047}
!101 = !{i64 5063}
!102 = !{i64 5070}
!103 = !{i64 5077}
!104 = !{i64 5082}
!105 = !{i64 5106}
!106 = !{i64 5108}
!107 = !{i64 5111}
!108 = !{i64 5114}
!109 = !{i64 5117}
!110 = !{i64 5120}
!111 = !{i64 5126}
!112 = !{i64 5129}
!113 = !{i64 5136}
!114 = !{i64 5138}
!115 = !{i64 5260}
!116 = !{i64 5263}
!117 = !{i64 5265}
!118 = !{i64 5273}
!119 = !{i64 5274}
!120 = !{i64 5283}
!121 = !{i64 5291}
!122 = !{i64 5303}
!123 = !{i64 5304}
!124 = !{i64 5305}
!125 = !{i64 5312}
!126 = !{i64 5329}
!127 = !{i64 5344}
!128 = !{i64 5358}
!129 = !{i64 5378}
!130 = !{i64 5380}
!131 = !{i64 5382}
!132 = !{i64 5384}
!133 = !{i64 5393}
!134 = !{i64 5401}
!135 = !{i64 5414}
!136 = !{i64 5424}
!137 = !{i64 5441}
!138 = !{i64 5674}
!139 = !{i64 5695}
!140 = !{i64 5709}
!141 = !{i64 5733}
!142 = !{i64 5741}
!143 = !{i64 5751}
!144 = !{i64 5759}
!145 = !{i64 5777}
!146 = !{i64 5778}
!147 = !{i64 5792}
!148 = !{i64 5796}
!149 = !{i64 5817}
!150 = !{i64 5835}
!151 = !{i64 5846}
!152 = !{i64 5853}
!153 = !{i64 5873}
!154 = !{i64 5878}
!155 = !{i64 5893}
!156 = !{i64 5895}
!157 = !{i64 5903}
!158 = !{i64 5909}
!159 = !{i64 5914}
!160 = !{i64 5915}
!161 = !{i64 5923}
!162 = !{i64 5931}
!163 = !{i64 5936}
!164 = !{i64 5942}
!165 = !{i64 5943}
!166 = !{i64 5951}
!167 = !{i64 5957}
!168 = !{i64 5962}
!169 = !{i64 5963}
!170 = !{i64 5968}
!171 = !{i64 5969}
!172 = !{i64 5977}
!173 = !{i64 5979}
!174 = !{i64 5987}
!175 = !{i64 5988}
!176 = !{i64 5996}
!177 = !{i64 5999}
!178 = !{i64 6004}
!179 = !{i64 6010}
!180 = !{i64 6011}
!181 = !{i64 6019}
!182 = !{i64 6024}
!183 = !{i64 6030}
!184 = !{i64 6031}
!185 = !{i64 6039}
!186 = !{i64 6044}
!187 = !{i64 6050}
!188 = !{i64 6051}
!189 = !{i64 6064}
!190 = !{i64 6080}
!191 = !{i64 6084}
!192 = !{i64 6091}
!193 = !{i64 6096}
!194 = !{i64 6111}
