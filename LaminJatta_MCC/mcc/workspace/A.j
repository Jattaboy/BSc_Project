.bytecode 50.0
.source simple.int
.class public utg/mcc/bytecode/A
.super java/lang/Object


.method public <init>()V
	.limit locals 1
	.limit stack 1
	aload_0
	invokespecial java/lang/Object/<init>()V
	return
.end method

.method public static exec()V
			; start print
	getstatic java/lang/System/out Ljava/io/PrintStream;
	ldc 0
	invokevirtual java/io/PrintStream/println(I)V
			; end print
	return
	.limit locals 0
	.limit stack 2
.end method
