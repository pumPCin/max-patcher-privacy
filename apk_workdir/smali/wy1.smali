.class public final Lwy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy1;


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Lox1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lp87;

.field public final e:Lggd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lwy1;->f:J

    return-void
.end method

.method public constructor <init>(Lox1;Lt1e;Lgv6;Lggd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy1;->a:Lox1;

    iput-object p2, p0, Lwy1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lwy1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lwy1;->e:Lggd;

    iget-object p1, p1, Lox1;->q:Lp87;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lwy1;->d:Lp87;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lo18;
    .locals 4

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "ScreenFlashTask#preCapture"

    invoke-static {p1, v0}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lhu0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhu0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v0}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object v0

    new-instance v1, Lo00;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lo00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object p1

    invoke-static {p1}, Lfj6;->a(Lo18;)Lfj6;

    move-result-object p1

    new-instance v1, Lvy1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvy1;-><init>(Lwy1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lwy1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Lt9g;->s(Lo18;Liv;Ljava/util/concurrent/Executor;)Lk62;

    move-result-object p1

    new-instance v1, Lvy1;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lvy1;-><init>(Lwy1;I)V

    invoke-static {p1, v1, v2}, Lt9g;->s(Lo18;Liv;Ljava/util/concurrent/Executor;)Lk62;

    move-result-object p1

    new-instance v1, Lo00;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3, v0}, Lo00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lt9g;->s(Lo18;Liv;Ljava/util/concurrent/Executor;)Lk62;

    move-result-object p1

    new-instance v0, Lvy1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvy1;-><init>(Lwy1;I)V

    invoke-static {p1, v0, v2}, Lt9g;->s(Lo18;Liv;Ljava/util/concurrent/Executor;)Lk62;

    move-result-object p1

    new-instance v0, Lvy1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lvy1;-><init>(Lwy1;I)V

    invoke-static {p1, v0, v2}, Lt9g;->s(Lo18;Liv;Ljava/util/concurrent/Executor;)Lk62;

    move-result-object p1

    new-instance v0, Liy1;

    invoke-direct {v0, v1}, Liy1;-><init>(I)V

    invoke-static {}, Ldmi;->a()Lst4;

    move-result-object v1

    new-instance v2, Ll8d;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Ll8d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, Lt9g;->s(Lo18;Liv;Ljava/util/concurrent/Executor;)Lk62;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lwy1;->a:Lox1;

    iget-object v1, v0, Lox1;->h:Ll36;

    const-string v2, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#postCapture"

    invoke-static {v2, v3}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lwy1;->e:Lggd;

    invoke-virtual {v2}, Lggd;->f0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Lox1;->r(Z)V

    :cond_0
    invoke-virtual {v1, v3}, Ll36;->c(Z)Lo18;

    move-result-object v0

    new-instance v2, Lqc;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lqc;-><init>(I)V

    iget-object v4, p0, Lwy1;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v4}, Lo18;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ll36;->a(ZZ)V

    invoke-static {}, Ldmi;->e()Lgv6;

    move-result-object v0

    iget-object v1, p0, Lwy1;->d:Lp87;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsx1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lsx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lgv6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
