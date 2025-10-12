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
.field public final a:Lh4f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lzva;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lzva;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lru/ok/messages/services/PipWorker;->a:Lh4f;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lwhb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwhb;

    iget v1, v0, Lwhb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwhb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwhb;

    check-cast p1, Lwy3;

    invoke-direct {v0, p0, p1}, Lwhb;-><init>(Lru/ok/messages/services/PipWorker;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lwhb;->X:Ljava/lang/Object;

    iget v1, v0, Lwhb;->Z:I

    const-string v2, "PIP_WORKER"

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    iget-object v0, v0, Lwhb;->o:Lru/ok/messages/services/PipWorker;

    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
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
    iget-object v1, v0, Lwhb;->o:Lru/ok/messages/services/PipWorker;

    :try_start_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget p1, Lyz4;->o:I

    sget-object p1, Ld05;->o:Ld05;

    invoke-static {v4, p1}, Lx2d;->M(ILd05;)J

    move-result-wide v3

    iput-object v1, v0, Lwhb;->o:Lru/ok/messages/services/PipWorker;

    iput v5, v0, Lwhb;->Z:I

    invoke-static {v3, v4, v0}, Lbv0;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lo24;->a:Lo24;

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
    iget-object v1, v0, Lwhb;->o:Lru/ok/messages/services/PipWorker;

    :try_start_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Lg66;

    iput-object v1, v0, Lwhb;->o:Lru/ok/messages/services/PipWorker;

    iput v3, v0, Lwhb;->Z:I

    const/4 p1, 0x0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    const-string p1, "doWork"

    invoke-static {v2, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgw7;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lum;->b()Ljg3;

    move-result-object p1

    check-cast p1, Lnja;

    invoke-virtual {p1}, Lnja;->c()Lap4;

    move-result-object p1

    invoke-virtual {p1, v2}, Lap4;->f(Ljava/lang/String;)V

    move-object v0, p0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lgw7;->isStopped()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v0, Lru/ok/messages/services/PipWorker;->a:Lh4f;

    if-nez p1, :cond_6

    :try_start_4
    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgw7;->stop()V

    :cond_6
    invoke-static {}, Lfw7;->b()Lew7;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    const-string v1, "failure!"

    invoke-static {v2, v1, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lfw7;->a()Lcw7;

    move-result-object p1

    :goto_3
    const-string v1, "doWork finish %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgw7;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lum;->b()Ljg3;

    move-result-object v0

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lnja;->c()Lap4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lap4;->g(Ljava/lang/String;)V

    return-object p1
.end method

.method public final getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-object p1, p0, Lru/ok/messages/services/PipWorker;->a:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljhb;

    iget-object p1, p1, Ljhb;->a:Lshb;

    iget-object v0, p1, Lshb;->b:Lrpa;

    invoke-virtual {v0}, Lrpa;->c()V

    iget-object v0, p1, Lshb;->b:Lrpa;

    iget-object v1, p1, Lshb;->c:Lre4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.media"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lrpa;->g(Ljava/lang/String;ZZ)Lv3a;

    move-result-object v0

    new-instance v1, Lb4a;

    invoke-direct {v1}, Lj4a;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lb4a;->e:[I

    iget-object v3, p1, Lshb;->d:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v3

    iput-object v3, v1, Lb4a;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x0

    filled-new-array {v3}, [I

    move-result-object v4

    iput-object v4, v1, Lb4a;->e:[I

    iget-object v4, p1, Lshb;->e:Lq34;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "ru.ok.video.ACTION_VIDEO_STOP"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lq34;->a:Landroid/content/Context;

    const/high16 v7, 0x8000000

    invoke-static {v7}, Lb88;->e(I)I

    move-result v8

    invoke-static {v5, v8}, Lb88;->M(Landroid/content/Intent;I)I

    move-result v8

    const/4 v9, 0x5

    invoke-static {v4, v9, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lb88;->e(I)I

    move-result v6

    invoke-static {v5, v6}, Lb88;->M(Landroid/content/Intent;I)I

    move-result v6

    invoke-static {v4, v9, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iget-object v6, v0, Lv3a;->F:Landroid/app/Notification;

    iput-object v5, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v3}, Lv3a;->e(IZ)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Lv3a;->e(IZ)V

    iget-object p1, p1, Lshb;->a:Landroid/content/Context;

    sget v2, Lz7d;->c3:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv3a;->c(Ljava/lang/CharSequence;)V

    sget p1, Lv7d;->P0:I

    iput p1, v6, Landroid/app/Notification;->icon:I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ru.ok.video.ACTION_VIDEO_PLAY"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "one.me.android"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v7}, Lb88;->e(I)I

    move-result v2

    invoke-static {p1, v2}, Lb88;->M(Landroid/content/Intent;I)I

    move-result v2

    invoke-static {v4, v9, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sget v2, Lv7d;->v0:I

    new-instance v3, Lh3a;

    const-string v4, ""

    invoke-direct {v3, v2, v4, p1}, Lh3a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object p1, v0, Lv3a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lv3a;->h(Lj4a;)V

    invoke-virtual {v0}, Lv3a;->a()Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lg66;

    sget v1, Lyrd;->b:I

    invoke-direct {v0, v9, p1, v1}, Lg66;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method
