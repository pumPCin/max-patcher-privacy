.class public final Lly1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lpy1;

.field public final c:I


# direct methods
.method public constructor <init>(Lpy1;Lt1e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly1;->b:Lpy1;

    iput-object p2, p0, Lly1;->a:Ljava/util/concurrent/Executor;

    iput p3, p0, Lly1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lo18;
    .locals 4

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "invokePreCapture"

    invoke-static {v0, v1}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lly1;->b:Lpy1;

    iget v1, p0, Lly1;->c:I

    invoke-virtual {v0, v1}, Lpy1;->a(I)Lo18;

    move-result-object v0

    invoke-static {v0}, Lfj6;->a(Lo18;)Lfj6;

    move-result-object v0

    new-instance v1, Liy1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Liy1;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll8d;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Ll8d;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lly1;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lt9g;->s(Lo18;Liv;Ljava/util/concurrent/Executor;)Lk62;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo18;
    .locals 2

    new-instance v0, Lihd;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lihd;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object v0

    return-object v0
.end method
