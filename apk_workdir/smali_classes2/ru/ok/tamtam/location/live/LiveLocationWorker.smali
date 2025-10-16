.class public final Lru/ok/tamtam/location/live/LiveLocationWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/location/live/LiveLocationWorker;",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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
.field public final a:Lrhf;

.field public final b:Lrhf;

.field public final c:Lrhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lu28;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lu28;-><init>(Lru/ok/tamtam/location/live/LiveLocationWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/location/live/LiveLocationWorker;->a:Lrhf;

    new-instance p1, Lu28;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lu28;-><init>(Lru/ok/tamtam/location/live/LiveLocationWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/location/live/LiveLocationWorker;->b:Lrhf;

    new-instance p1, Lu28;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lu28;-><init>(Lru/ok/tamtam/location/live/LiveLocationWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/location/live/LiveLocationWorker;->c:Lrhf;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/location/live/LiveLocationWorker;->a:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lv28;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv28;

    iget v1, v0, Lv28;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv28;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv28;

    check-cast p1, Lk14;

    invoke-direct {v0, p0, p1}, Lv28;-><init>(Lru/ok/tamtam/location/live/LiveLocationWorker;Lk14;)V

    :goto_0
    iget-object p1, v0, Lv28;->Z:Ljava/lang/Object;

    iget v1, v0, Lv28;->s0:I

    const-string v2, "LIVE_LOCATION_WORKER"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lv28;->X:Ljava/lang/String;

    iget-object v7, v0, Lv28;->o:Lru/ok/tamtam/location/live/LiveLocationWorker;

    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lv28;->X:Ljava/lang/String;

    iget-object v7, v0, Lv28;->o:Lru/ok/tamtam/location/live/LiveLocationWorker;

    :try_start_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object v1, v0, Lv28;->Y:Lru/ok/tamtam/location/live/LiveLocationWorker;

    iget-object v7, v0, Lv28;->X:Ljava/lang/String;

    iget-object v8, v0, Lv28;->o:Lru/ok/tamtam/location/live/LiveLocationWorker;

    :try_start_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v7

    move-object v7, v8

    goto/16 :goto_6

    :cond_4
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt18;->getInputData()Lya4;

    move-result-object p1

    const-string v1, "workName"

    invoke-virtual {p1, v1}, Lya4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    const-string p1, "doWork"

    invoke-static {v1, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Llkf;

    move-result-object p1

    check-cast p1, Lisd;

    invoke-virtual {p1}, Lisd;->e()Lxr4;

    move-result-object p1

    invoke-virtual {p1, v1}, Lxr4;->f(Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {p0}, Lru/ok/tamtam/location/live/LiveLocationWorker;->b()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-gez p1, :cond_6

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Llkf;

    move-result-object p1

    check-cast p1, Lisd;

    invoke-virtual {p1}, Lisd;->e()Lxr4;

    move-result-object p1

    invoke-virtual {p1, v1}, Lxr4;->g(Ljava/lang/String;)V

    invoke-static {}, Ls18;->a()Lp18;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    move-object v7, p0

    goto/16 :goto_6

    :cond_6
    move-object v7, p0

    :cond_7
    :goto_2
    :try_start_4
    invoke-virtual {v7}, Lt18;->isStopped()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_b

    const/4 p1, 0x0

    :try_start_5
    iget-object v8, v7, Lru/ok/tamtam/location/live/LiveLocationWorker;->c:Lrhf;

    invoke-virtual {v8}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp28;

    invoke-virtual {v7}, Lru/ok/tamtam/location/live/LiveLocationWorker;->b()J

    check-cast v8, Lq28;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lqoe;->g(Ljava/lang/Object;)Lrja;

    move-result-object v8

    invoke-virtual {v8}, Lqoe;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_8
    if-eqz p1, :cond_b

    :try_start_6
    invoke-virtual {v7}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Llkf;

    move-result-object p1

    check-cast p1, Lisd;

    invoke-virtual {p1}, Lisd;->k()Ljwb;

    move-result-object p1

    check-cast p1, Llwb;

    iget-object p1, p1, Llwb;->b:Lbub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p1, v8, v5}, Lpsd;->j(Ljava/lang/Enum;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-object v7, v0, Lv28;->o:Lru/ok/tamtam/location/live/LiveLocationWorker;

    iput-object v1, v0, Lv28;->X:Ljava/lang/String;

    iput-object v7, v0, Lv28;->Y:Lru/ok/tamtam/location/live/LiveLocationWorker;

    iput v5, v0, Lv28;->s0:I

    invoke-virtual {v7, v0}, Lru/ok/tamtam/location/live/LiveLocationWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne p1, v6, :cond_9

    goto :goto_5

    :cond_9
    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    :goto_3
    :try_start_7
    check-cast p1, Lba6;

    iput-object v8, v0, Lv28;->o:Lru/ok/tamtam/location/live/LiveLocationWorker;

    iput-object v7, v0, Lv28;->X:Ljava/lang/String;

    const/4 v9, 0x0

    iput-object v9, v0, Lv28;->Y:Lru/ok/tamtam/location/live/LiveLocationWorker;

    iput v4, v0, Lv28;->s0:I

    invoke-virtual {v1, p1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lba6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne p1, v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v7

    move-object v7, v8

    :goto_4
    :try_start_8
    iput-object v7, v0, Lv28;->o:Lru/ok/tamtam/location/live/LiveLocationWorker;

    iput-object v1, v0, Lv28;->X:Ljava/lang/String;

    iput v3, v0, Lv28;->s0:I

    const-wide/16 v8, 0xbb8

    invoke-static {v8, v9, v0}, Lpxi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_5
    return-object v6

    :cond_b
    invoke-static {}, Ls18;->b()Lr18;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    :goto_6
    const-string v0, "failure!"

    invoke-static {v2, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_c

    iget-object p1, v7, Lru/ok/tamtam/location/live/LiveLocationWorker;->c:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp28;

    invoke-virtual {v7}, Lru/ok/tamtam/location/live/LiveLocationWorker;->b()J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    invoke-static {}, Ls18;->a()Lp18;

    move-result-object p1

    :goto_7
    invoke-virtual {v7}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Llkf;

    move-result-object v0

    check-cast v0, Lisd;

    invoke-virtual {v0}, Lisd;->e()Lxr4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxr4;->g(Ljava/lang/String;)V

    return-object p1
.end method

.method public final getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lt18;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lrnh;->d(Landroid/content/Context;)Lrnh;

    move-result-object p1

    invoke-virtual {p0}, Lt18;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrnh;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/location/live/LiveLocationWorker;->b:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt28;

    invoke-virtual {p0}, Lru/ok/tamtam/location/live/LiveLocationWorker;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lt28;->a(JLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/location/live/LiveLocationWorker;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const v1, -0x335cc9ec

    xor-int/2addr v0, v1

    new-instance v1, Lba6;

    sget v2, Li3e;->c:I

    invoke-direct {v1, v0, p1, v2}, Lba6;-><init>(ILandroid/app/Notification;I)V

    return-object v1
.end method
