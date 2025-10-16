.class public final Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "ru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lhx6;",
        "heartbeatLogic",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhx6;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lhx6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhx6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->a:Lhx6;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lt18;->getId()Ljava/util/UUID;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ix6"

    const-string v1, "work %s started"

    invoke-static {v0, v1, p1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->a:Lhx6;

    iget-object v1, p1, Lhx6;->a:Ljava/lang/String;

    iget-object v2, p1, Lhx6;->d:Llt7;

    iget-object v3, p1, Lhx6;->c:Llt7;

    const-string v4, "onHeartbeat"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p1, Lhx6;->b:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgna;

    invoke-virtual {v4}, Lgna;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxr4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljwb;

    check-cast v6, Llwb;

    iget-object v6, v6, Llwb;->a:Lg68;

    iget-object v7, v6, Lgsd;->E:Lj3e;

    sget-object v8, Lgsd;->h0:[Lwq7;

    const/16 v9, 0x15

    aget-object v8, v8, v9

    invoke-virtual {v7, v6, v8}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x417b774000000000L    # 2.88E7

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    const-string v4, "time since last successful request less than needed, force connection"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwb;

    check-cast v1, Llwb;

    iget-object v1, v1, Llwb;->a:Lg68;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgsd;->A(Z)V

    iget-object v1, p1, Lhx6;->e:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcof;

    invoke-virtual {v1}, Lcof;->a()V

    :cond_0
    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr4;

    invoke-virtual {v1}, Lxr4;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lhx6;->f:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo3;

    invoke-virtual {v1}, Lmo3;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lhx6;->g:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxr4;

    invoke-virtual {v2}, Lxr4;->d()Z

    move-result v2

    check-cast v1, Lkma;

    invoke-virtual {v1, v2}, Lkma;->F(Z)J

    iget-object v1, p1, Lhx6;->h:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoh;

    invoke-static {v1}, Lv4e;->x(Lsoh;)V

    :cond_1
    iget-object p1, p1, Lhx6;->i:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly78;

    const-string v1, "heartbeat"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ly78;->f(Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Lt18;->getId()Ljava/util/UUID;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "work %s finished"

    invoke-static {v0, v1, p1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ls18;->b()Lr18;

    move-result-object p1

    return-object p1
.end method
