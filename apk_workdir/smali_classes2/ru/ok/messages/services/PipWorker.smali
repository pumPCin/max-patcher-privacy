.class public final Lru/ok/messages/services/PipWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/messages/services/PipWorker;",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "tamtam-app_release"
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Li4b;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Li4b;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/messages/services/PipWorker;->a:Lrhf;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lqqb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqqb;

    iget v1, v0, Lqqb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqqb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqqb;

    check-cast p1, Lk14;

    invoke-direct {v0, p0, p1}, Lqqb;-><init>(Lru/ok/messages/services/PipWorker;Lk14;)V

    :goto_0
    iget-object p1, v0, Lqqb;->X:Ljava/lang/Object;

    iget v1, v0, Lqqb;->Z:I

    const-string v2, "PIP_WORKER"

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    iget-object v0, v0, Lqqb;->o:Lru/ok/messages/services/PipWorker;

    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lqqb;->o:Lru/ok/messages/services/PipWorker;

    :try_start_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget p1, Lb35;->o:I

    sget-object p1, Lg35;->o:Lg35;

    invoke-static {v4, p1}, Lsyi;->e(ILg35;)J

    move-result-wide v3

    iput-object v1, v0, Lqqb;->o:Lru/ok/messages/services/PipWorker;

    iput v5, v0, Lqqb;->Z:I

    invoke-static {v3, v4, v0}, Lpxi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lqqb;->o:Lru/ok/messages/services/PipWorker;

    :try_start_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lba6;

    iput-object v1, v0, Lqqb;->o:Lru/ok/messages/services/PipWorker;

    iput v3, v0, Lqqb;->Z:I

    const/4 p1, 0x0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    const-string p1, "doWork"

    invoke-static {v2, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt18;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Len;->b()Lri3;

    move-result-object p1

    check-cast p1, Lqra;

    invoke-virtual {p1}, Lqra;->c()Lzr4;

    move-result-object p1

    invoke-virtual {p1, v2}, Lzr4;->f(Ljava/lang/String;)V

    move-object v0, p0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lt18;->isStopped()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v0, Lru/ok/messages/services/PipWorker;->a:Lrhf;

    if-nez p1, :cond_6

    :try_start_4
    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lt18;->stop()V

    :cond_6
    invoke-static {}, Ls18;->b()Lr18;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    const-string v1, "failure!"

    invoke-static {v2, v1, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ls18;->a()Lp18;

    move-result-object p1

    :goto_3
    const-string v1, "doWork finish %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt18;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Len;->b()Lri3;

    move-result-object v0

    check-cast v0, Lqra;

    invoke-virtual {v0}, Lqra;->c()Lzr4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lzr4;->g(Ljava/lang/String;)V

    return-object p1
.end method

.method public final getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-object p1, p0, Lru/ok/messages/services/PipWorker;->a:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqb;

    iget-object p1, p1, Ldqb;->a:Lmqb;

    iget-object v0, p1, Lmqb;->b:Lvxa;

    invoke-virtual {v0}, Lvxa;->c()V

    iget-object v0, p1, Lmqb;->b:Lvxa;

    iget-object v1, p1, Lmqb;->c:Lmh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.media"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lvxa;->g(Ljava/lang/String;ZZ)Lwba;

    move-result-object v0

    new-instance v1, Lcca;

    invoke-direct {v1}, Lkca;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lcca;->e:[I

    iget-object v3, p1, Lmqb;->d:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v3

    iput-object v3, v1, Lcca;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x0

    filled-new-array {v3}, [I

    move-result-object v4

    iput-object v4, v1, Lcca;->e:[I

    iget-object v4, p1, Lmqb;->e:Li5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "ru.ok.video.ACTION_VIDEO_STOP"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Li5;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/high16 v7, 0x8000000

    invoke-static {v7}, Lqoi;->b(I)I

    move-result v8

    invoke-static {v5, v8}, Lqoi;->d(Landroid/content/Intent;I)I

    move-result v8

    const/4 v9, 0x5

    invoke-static {v4, v9, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lqoi;->b(I)I

    move-result v6

    invoke-static {v5, v6}, Lqoi;->d(Landroid/content/Intent;I)I

    move-result v6

    invoke-static {v4, v9, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iget-object v6, v0, Lwba;->F:Landroid/app/Notification;

    iput-object v5, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v3}, Lwba;->e(IZ)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Lwba;->e(IZ)V

    iget-object p1, p1, Lmqb;->a:Landroid/content/Context;

    sget v2, Lwid;->e3:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwba;->c(Ljava/lang/CharSequence;)V

    sget p1, Lsid;->Q0:I

    iput p1, v6, Landroid/app/Notification;->icon:I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ru.ok.video.ACTION_VIDEO_PLAY"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "one.me.android"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v7}, Lqoi;->b(I)I

    move-result v2

    invoke-static {p1, v2}, Lqoi;->d(Landroid/content/Intent;I)I

    move-result v2

    invoke-static {v4, v9, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sget v2, Lsid;->w0:I

    new-instance v3, Liba;

    const-string v4, ""

    invoke-direct {v3, v2, v4, p1}, Liba;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object p1, v0, Lwba;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lwba;->h(Lkca;)V

    invoke-virtual {v0}, Lwba;->a()Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lba6;

    sget v1, Li3e;->b:I

    invoke-direct {v0, v9, p1, v1}, Lba6;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method
