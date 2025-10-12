.class public final Lrx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx1;


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Lkw1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lj37;

.field public final e:Ltrd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lrx1;->f:J

    return-void
.end method

.method public constructor <init>(Lkw1;Llqd;Lgr6;Ltrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx1;->a:Lkw1;

    iput-object p2, p0, Lrx1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lrx1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lrx1;->e:Ltrd;

    iget-object p1, p1, Lkw1;->q:Lj37;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrx1;->d:Lj37;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lbw7;
    .locals 4

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "ScreenFlashTask#preCapture"

    invoke-static {p1, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lkt0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkt0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v0}, Lggh;->s(Lws1;)Lys1;

    move-result-object v0

    new-instance v1, Lb00;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lb00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lggh;->s(Lws1;)Lys1;

    move-result-object p1

    invoke-static {p1}, Lkf6;->a(Lbw7;)Lkf6;

    move-result-object p1

    new-instance v1, Lpx1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpx1;-><init>(Lrx1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrx1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Lq5h;->L(Lbw7;Lvu;Ljava/util/concurrent/Executor;)Ly42;

    move-result-object p1

    new-instance v1, Lpx1;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lpx1;-><init>(Lrx1;I)V

    invoke-static {p1, v1, v2}, Lq5h;->L(Lbw7;Lvu;Ljava/util/concurrent/Executor;)Ly42;

    move-result-object p1

    new-instance v1, Lb00;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3, v0}, Lb00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lq5h;->L(Lbw7;Lvu;Ljava/util/concurrent/Executor;)Ly42;

    move-result-object p1

    new-instance v0, Lpx1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lpx1;-><init>(Lrx1;I)V

    invoke-static {p1, v0, v2}, Lq5h;->L(Lbw7;Lvu;Ljava/util/concurrent/Executor;)Ly42;

    move-result-object p1

    new-instance v0, Lpx1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lpx1;-><init>(Lrx1;I)V

    invoke-static {p1, v0, v2}, Lq5h;->L(Lbw7;Lvu;Ljava/util/concurrent/Executor;)Ly42;

    move-result-object p1

    new-instance v0, Lex1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lex1;-><init>(I)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object v1

    new-instance v2, Lwka;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, Lwka;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, Lq5h;->L(Lbw7;Lvu;Ljava/util/concurrent/Executor;)Ly42;

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

    iget-object v0, p0, Lrx1;->a:Lkw1;

    iget-object v1, v0, Lkw1;->h:Lpz5;

    const-string v2, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#postCapture"

    invoke-static {v2, v3}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lrx1;->e:Ltrd;

    invoke-virtual {v2}, Ltrd;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Lkw1;->r(Z)V

    :cond_0
    invoke-virtual {v1, v3}, Lpz5;->c(Z)Lbw7;

    move-result-object v0

    new-instance v2, Lhc;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lhc;-><init>(I)V

    iget-object v4, p0, Lrx1;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v4}, Lbw7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lpz5;->a(ZZ)V

    invoke-static {}, Lpr0;->C()Lgr6;

    move-result-object v0

    iget-object v1, p0, Lrx1;->d:Lj37;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Low1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Low1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lgr6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
