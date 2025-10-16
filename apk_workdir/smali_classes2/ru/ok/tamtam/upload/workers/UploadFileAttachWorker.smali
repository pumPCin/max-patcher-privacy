.class public final Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
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
.field public A0:Lws7;

.field public volatile B0:I

.field public volatile C0:Ls18;

.field public final X:Lrhf;

.field public final Y:Lrhf;

.field public final Z:Lrhf;

.field public final a:Lrhf;

.field public final b:Lrhf;

.field public final c:Lrhf;

.field public final o:Lrhf;

.field public final r0:Lrhf;

.field public final s0:Lrhf;

.field public final t0:Lrhf;

.field public final u0:Lrhf;

.field public final v0:Lrhf;

.field public final w0:Lrhf;

.field public final x0:Lrhf;

.field public final y0:Lrhf;

.field public final z0:Lrhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lneg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lneg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a:Lrhf;

    new-instance p1, Lneg;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lneg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Lrhf;

    new-instance p1, Lneg;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lneg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lrhf;

    new-instance p1, Lneg;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lneg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lrhf;

    new-instance p1, Lneg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lneg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lrhf;

    new-instance p1, Lneg;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lneg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Lrhf;

    new-instance p1, Lneg;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lneg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lrhf;

    new-instance p1, Lneg;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lneg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0:Lrhf;

    new-instance p1, Lneg;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lneg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Lrhf;

    new-instance p1, Lneg;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lneg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Lrhf;

    new-instance p1, Lneg;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lneg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lrhf;

    new-instance p1, Lneg;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lneg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lrhf;

    new-instance p1, Lneg;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lneg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lrhf;

    new-instance p1, Lneg;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lneg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lrhf;

    new-instance p1, Lneg;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lneg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lrhf;

    new-instance p1, Lneg;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lneg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Lrhf;

    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:I

    return-void
.end method


# virtual methods
.method public final b()Lqe9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe9;

    return-object v0
.end method

.method public final c()Lma9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma9;

    return-object v0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Lt18;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lrnh;->d(Landroid/content/Context;)Lrnh;

    move-result-object p1

    invoke-virtual {p0}, Lt18;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrnh;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v0

    iget-object v0, v0, Lqe9;->a:Lad9;

    iget-wide v0, v0, Lad9;->b:J

    invoke-virtual {p1, v0, v1}, Lkd2;->C(J)Lda2;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v0, "UploadFileAttachWorker"

    const-string v2, "chat is null in getForegroundInfo!"

    invoke-static {v0, v2, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    invoke-static {}, Ls18;->a()Lp18;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Ls18;

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v2

    iget-object v2, v2, Lqe9;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lvcd;

    invoke-direct {v2, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, Lvcd;

    if-eqz v2, :cond_1

    const-string v0, ""

    :cond_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lt18;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbs5;

    iget v3, v3, Lbs5;->h:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v2, v3, v0}, Ld15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbs5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v3

    iget-object v3, v3, Lqe9;->a:Lad9;

    iget-wide v3, v3, Lad9;->b:J

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lda2;->s()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v5

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lt18;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lrhf;

    invoke-virtual {v6}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbs5;

    iget v6, v6, Lbs5;->h:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_3
    if-nez p1, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    iget v8, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:I

    move-object v1, v2

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lbs5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v0

    iget-object v0, v0, Lqe9;->a:Lad9;

    invoke-virtual {v0}, Lad9;->hashCode()I

    move-result v0

    new-instance v1, Lba6;

    sget v2, Li3e;->a:I

    invoke-direct {v1, v0, p1, v2}, Lba6;-><init>(ILandroid/app/Notification;I)V

    return-object v1
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lf88;->o:Lf88;

    instance-of v1, p1, Lpeg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lpeg;

    iget v2, v1, Lpeg;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpeg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpeg;

    check-cast p1, Lk14;

    invoke-direct {v1, p0, p1}, Lpeg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lk14;)V

    :goto_0
    iget-object p1, v1, Lpeg;->X:Ljava/lang/Object;

    sget-object v2, Lc54;->a:Lc54;

    iget v3, v1, Lpeg;->Z:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object v3, v1, Lpeg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo3;

    iput-object p0, v1, Lpeg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v6, v1, Lpeg;->Z:I

    new-instance v3, Lg32;

    invoke-static {v1}, Lf0i;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lg32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lg32;->o()V

    invoke-interface {p1}, Lvo3;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v3, p1}, Lg32;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v6, Lru1;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v3, v7}, Lru1;-><init>(Lvo3;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Network connection lost, waiting network."

    invoke-static {v7, v8}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Lvo3;->c(Luo3;)V

    new-instance v7, Llt1;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8, v6}, Llt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Lg32;->e(Lqh6;)V

    :goto_1
    invoke-virtual {v3}, Lg32;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, p0

    :goto_2
    iget-object p1, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwb;

    check-cast p1, Llwb;

    iget-object p1, p1, Llwb;->e:Lqp5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    const-string v6, "UploadFileAttachWorker"

    const/4 v7, 0x0

    if-eqz p1, :cond_a

    sget-object p1, Lndi;->a:Lkwa;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "doForegroundWork: Using new uploader"

    invoke-virtual {p1, v0, v6, v4, v7}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iput-object v7, v1, Lpeg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v5, v1, Lpeg;->Z:I

    invoke-virtual {v3, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->k(Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_5

    :cond_9
    return-object p1

    :cond_a
    sget-object p1, Lndi;->a:Lkwa;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v0}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "doForegroundWork: Using old uploader"

    invoke-virtual {p1, v0, v6, v5, v7}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iput-object v7, v1, Lpeg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v4, v1, Lpeg;->Z:I

    invoke-virtual {v3, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l(Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    :goto_5
    return-object v2

    :cond_d
    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v2

    iget-object v2, v2, Lqe9;->a:Lad9;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UploadFileAttachWorker"

    const-string v4, "onUploadFailed: %s"

    invoke-static {v3, v4, v2}, Lndi;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgw0;

    new-instance v4, Liu5;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v5

    iget-object v5, v5, Lqe9;->a:Lad9;

    iget-wide v5, v5, Lad9;->b:J

    check-cast v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v1, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lh47;

    invoke-direct {v4, v1}, Liu5;-><init>(Lh47;)V

    invoke-virtual {v2, v4}, Lgw0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgw0;

    new-instance v4, Lht8;

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lukf;

    invoke-direct {v4, v1}, Lkj0;-><init>(Lukf;)V

    invoke-virtual {v2, v4}, Lgw0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v1, -0x1

    iput v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:I

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lma9;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v2

    iget-object v2, v2, Lqe9;->a:Lad9;

    iget-wide v4, v2, Lad9;->a:J

    invoke-virtual {v1, v4, v5}, Lma9;->n(J)Loa9;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Loa9;->t0:Lde9;

    sget-object v4, Lde9;->c:Lde9;

    if-eq v2, v4, :cond_2

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lma9;

    move-result-object v2

    sget-object v3, Lta9;->Z:Lta9;

    invoke-virtual {v2, v1, v3}, Lma9;->u(Loa9;Lta9;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lma9;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v2

    iget-object v2, v2, Lqe9;->a:Lad9;

    iget-wide v2, v2, Lad9;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v4

    iget-object v4, v4, Lqe9;->a:Lad9;

    iget-object v4, v4, Lad9;->c:Ljava/lang/String;

    new-instance v5, Lk1g;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lk1g;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lma9;->s(JLjava/lang/String;Ler3;)V

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw0;

    new-instance v2, Ladg;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v3

    iget-object v3, v3, Lqe9;->a:Lad9;

    iget-wide v4, v3, Lad9;->b:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v3

    iget-object v3, v3, Lqe9;->a:Lad9;

    iget-wide v6, v3, Lad9;->a:J

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Ladg;-><init>(IJJ)V

    invoke-virtual {v1, v2}, Lgw0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "failMessageUpload: message is deleted"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoh;

    invoke-static {v1}, Lv4e;->x(Lsoh;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxq5;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v2

    iget-object v2, v2, Lqe9;->a:Lad9;

    iget-wide v2, v2, Lad9;->a:J

    invoke-virtual {v1, v2, v3}, Lxq5;->a(J)V

    invoke-static {}, Ls18;->a()Lp18;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Ls18;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v3

    iget v3, v3, Lqe9;->d:I

    invoke-static {v3}, Lzzh;->b(I)Lz00;

    move-result-object v3

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v4

    iget-object v4, v4, Lqe9;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v6

    iget-object v6, v6, Lqe9;->a:Lad9;

    iget-wide v6, v6, Lad9;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v8

    iget-object v8, v8, Lqe9;->a:Lad9;

    iget-wide v8, v8, Lad9;->b:J

    move-object v10, v2

    check-cast v10, Ljsg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz00;->A0:Lz00;

    if-eq v3, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v10, Ljsg;->c:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt23;

    check-cast v2, Lu33;

    invoke-virtual {v2, v8, v9}, Lu33;->N(J)Lgzc;

    move-result-object v2

    iget-object v2, v2, Lgzc;->a:Llze;

    invoke-interface {v2}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda2;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lpzi;->a(Lda2;)Lzte;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    sget-object v15, Lgsg;->Z:Lgsg;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v18, 0x60

    const/16 v16, 0x0

    const/4 v11, 0x5

    const/16 v17, 0x0

    invoke-static/range {v10 .. v18}, Ljsg;->a(Ljsg;ILjava/lang/Long;Lzte;Ljava/lang/Long;Lhsg;ILjava/lang/Long;I)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final g(Lte9;)V
    .locals 13

    const-string v0, "onUploadUpdate %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lte9;->a:Lldg;

    iget-object v1, v0, Lldg;->g:Lkfg;

    invoke-virtual {v0}, Lldg;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v0

    iget-object v0, v0, Lqe9;->a:Lad9;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUploadSuccess: key=%s, messageUploadState=%s"

    invoke-static {v2, v1, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v0

    iget-object v0, v0, Lqe9;->a:Lad9;

    iget-wide v8, v0, Lad9;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v0

    iget-object v0, v0, Lqe9;->a:Lad9;

    iget-object v0, v0, Lad9;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v1

    iget-object v1, v1, Lqe9;->a:Lad9;

    iget-wide v6, v1, Lad9;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lma9;

    move-result-object v1

    new-instance v2, Lwdg;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v4}, Lwdg;-><init>(Lte9;I)V

    invoke-virtual {v1, v8, v9, v0, v2}, Lma9;->s(JLjava/lang/String;Ler3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf00;

    new-instance v1, Lqwc;

    iget-object p1, p1, Lte9;->a:Lldg;

    iget-wide v4, p1, Lldg;->f:J

    invoke-direct {v1, v8, v9, v4, v5}, Lqwc;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lf00;->a(Lswc;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgw0;

    new-instance v4, Ladg;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Ladg;-><init>(IJJ)V

    invoke-virtual {p1, v4}, Lgw0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoh;

    invoke-static {p1}, Lv4e;->x(Lsoh;)V

    invoke-static {}, Ls18;->b()Lr18;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Ls18;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v1

    iget v1, v1, Lqe9;->d:I

    invoke-static {v1}, Lzzh;->b(I)Lz00;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v2

    iget-object v2, v2, Lqe9;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v10, v2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v2

    iget-object v2, v2, Lqe9;->a:Lad9;

    iget-wide v8, v2, Lad9;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v2

    iget-object v2, v2, Lqe9;->a:Lad9;

    iget-wide v6, v2, Lad9;->b:J

    move-object v5, v0

    check-cast v5, Ljsg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz00;->A0:Lz00;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v5, Ljsg;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lisg;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lisg;-><init>(Ljsg;JJJLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v4, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lkfg;->c:Lkfg;

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUploadProgress %s, %s"

    invoke-static {v2, v1, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v0

    iget-object v0, v0, Lqe9;->a:Lad9;

    iget-wide v5, v0, Lad9;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v0

    iget-object v0, v0, Lqe9;->a:Lad9;

    iget-object v0, v0, Lad9;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v1

    iget-object v1, v1, Lqe9;->a:Lad9;

    iget-wide v10, v1, Lad9;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lma9;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v4

    iget-object v4, v4, Lqe9;->a:Lad9;

    iget-wide v7, v4, Lad9;->a:J

    invoke-virtual {v1, v7, v8}, Lma9;->n(J)Loa9;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    iget-object v7, v1, Loa9;->t0:Lde9;

    sget-object v8, Lde9;->c:Lde9;

    if-eq v7, v8, :cond_9

    iget-object v1, v1, Loa9;->x0:Lk68;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lk68;->l()I

    move-result v7

    if-gtz v7, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, v1, Lk68;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld20;

    iget-object v7, v7, Ld20;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v8

    iget-object v8, v8, Lqe9;->a:Lad9;

    iget-object v8, v8, Lad9;->c:Ljava/lang/String;

    invoke-static {v7, v8}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object p1, p1, Lte9;->a:Lldg;

    iget-object v1, p1, Lldg;->a:Ltdg;

    iget v1, v1, Ltdg;->c:I

    invoke-static {v1}, Lzzh;->b(I)Lz00;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lz00;)V

    iget v1, p1, Lldg;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    if-gez v1, :cond_6

    const/4 v3, -0x1

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    if-gt v4, v1, :cond_8

    const/16 v2, 0x65

    if-ge v1, v2, :cond_8

    move v3, v1

    goto :goto_1

    :cond_8
    const/16 v3, 0x64

    :goto_1
    iput v3, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:I

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lma9;

    move-result-object v1

    new-instance v2, Lqdg;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lqdg;-><init>(Lldg;I)V

    invoke-virtual {v1, v5, v6, v0, v2}, Lma9;->s(JLjava/lang/String;Ler3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf00;

    iget v9, p1, Lldg;->e:F

    iget-wide v7, p1, Lldg;->f:J

    new-instance v4, Lrwc;

    invoke-direct/range {v4 .. v9}, Lrwc;-><init>(JJF)V

    invoke-virtual {v0, v4}, Lf00;->a(Lswc;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgw0;

    new-instance v4, Ladg;

    move-wide v8, v5

    const/4 v5, 0x0

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Ladg;-><init>(IJJ)V

    invoke-virtual {p1, v4}, Lgw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "cancelUploadIfMessageIsDeleted: message or attach is deleted %s"

    invoke-static {v2, v3, v0, p1}, Lndi;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    invoke-static {}, Ls18;->a()Lp18;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Ls18;

    return-void

    :cond_a
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown upload state"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v1

    iget-object v1, v1, Lqe9;->a:Lad9;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v2, v0, v1, p1}, Lndi;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lt18;->getInputData()Lya4;

    move-result-object v0

    const-string v1, "workName"

    invoke-virtual {v0, v1}, Lya4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UploadFileAttachWorker"

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "removeUpload %s"

    invoke-static {v1, v2, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "stopTyping %s"

    invoke-static {v1, v2, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v2

    iget-object v2, v2, Lqe9;->a:Lad9;

    iget-wide v2, v2, Lad9;->b:J

    invoke-virtual {v0, v2, v3}, Lkd2;->C(J)Lda2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9b;

    iget-object v0, v0, Lda2;->b:Lfe2;

    iget-wide v3, v0, Lfe2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v0

    iget-object v0, v0, Lqe9;->a:Lad9;

    iget-wide v5, v0, Lad9;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, Lo9b;->b(JJ)V

    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lws7;

    if-eqz v0, :cond_1

    invoke-static {v0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe9;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v2

    iget-object v2, v2, Lqe9;->a:Lad9;

    invoke-virtual {v0}, Lxe9;->b()Lape;

    move-result-object v0

    new-instance v3, Lm09;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lm09;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lkg3;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4, v3}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljg3;->a()V

    const-string v0, "removeUploadFromStorage: success %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "removeUploadFromStorage failure"

    invoke-static {v1, v2, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lz00;)V
    .locals 8

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "sendTyping %s"

    invoke-static {v1, v2, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v1

    iget-object v1, v1, Lqe9;->a:Lad9;

    iget-wide v1, v1, Lad9;->b:J

    invoke-virtual {v0, v1, v2}, Lkd2;->C(J)Lda2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo9b;

    iget-object v0, v0, Lda2;->b:Lfe2;

    iget-wide v3, v0, Lfe2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v0

    iget-object v0, v0, Lqe9;->a:Lad9;

    iget-wide v6, v0, Lad9;->a:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lo9b;->f(JLz00;J)V

    return-void
.end method

.method public final j()V
    .locals 5

    const-string v0, "UploadFileAttachWorker"

    const-string v1, "startUpload"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v0

    iget v0, v0, Lqe9;->d:I

    invoke-static {v0}, Lzzh;->b(I)Lz00;

    move-result-object v0

    sget-object v1, Lz00;->b:Lz00;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lz00;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzeg;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzeg;->a(Lqe9;)Lmha;

    move-result-object v0

    sget-object v1, Ldod;->d:Ls1g;

    invoke-virtual {v0, v1}, Lwga;->l(Lqnd;)Ltia;

    move-result-object v0

    new-instance v1, Lryf;

    invoke-direct {v1, p0}, Lryf;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljwe;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Ljwe;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lws7;

    sget-object v4, Ljtf;->c:Lvi6;

    invoke-direct {v3, v1, v2, v4}, Lws7;-><init>(Ler3;Ler3;Lr6;)V

    invoke-virtual {v0, v3}, Lwga;->a(Lcka;)V

    iput-object v3, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lws7;

    return-void
.end method

.method public final k(Lk14;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lf88;->o:Lf88;

    instance-of v3, v1, Lseg;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lseg;

    iget v4, v3, Lseg;->r0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lseg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lseg;

    invoke-direct {v3, v0, v1}, Lseg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lk14;)V

    :goto_0
    iget-object v1, v3, Lseg;->Y:Ljava/lang/Object;

    sget-object v4, Lc54;->a:Lc54;

    iget v5, v3, Lseg;->r0:I

    const-string v6, "UploadFileAttachWorker"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v4, v3, Lseg;->X:J

    iget-object v3, v3, Lseg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Lseg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v12, v5

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Started foreground uploading"

    invoke-virtual {v1, v2, v6, v5, v9}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object v0, v3, Lseg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v8, v3, Lseg;->r0:I

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    new-instance v5, Lreg;

    invoke-direct {v5, v0, v9}, Lreg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v3}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lzag;->a:Lzag;

    :goto_2
    if-ne v1, v4, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v12, v0

    :goto_3
    invoke-virtual {v12}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v1

    iget v1, v1, Lqe9;->d:I

    invoke-static {v1}, Lzzh;->b(I)Lz00;

    move-result-object v1

    sget-object v5, Lz00;->b:Lz00;

    if-ne v1, v5, :cond_9

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Internal error. Unknown attach type for upload type"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    iget-object v1, v12, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Ls18;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {v12, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lz00;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v1, Lq6d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v13, -0x1

    iput-wide v13, v1, Lq6d;->a:J

    iget-object v5, v12, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Lrhf;

    invoke-virtual {v5}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lngf;

    invoke-virtual {v12}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lqe9;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lz01;

    const/16 v15, 0xc

    invoke-direct {v14, v15, v13}, Lz01;-><init>(ILjava/lang/Object;)V

    new-instance v15, Llgf;

    invoke-direct {v15, v5, v9}, Llgf;-><init>(Lngf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v15}, Ly1j;->r(Lzx5;Lei6;)Ln23;

    move-result-object v14

    new-instance v15, Lkgf;

    const/4 v7, 0x0

    invoke-direct {v15, v14, v5, v7}, Lkgf;-><init>(Ln23;Lngf;I)V

    new-instance v16, Lkpb;

    iget-object v14, v5, Lngf;->b:Llt7;

    invoke-interface {v14}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Lhgf;

    const/16 v22, 0x4

    const/16 v23, 0x19

    const/16 v17, 0x2

    const-class v19, Lhgf;

    const-string v20, "upload"

    const-string v21, "upload(Lone/me/sdk/transfer/domain/UploadData;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v16 .. v23}, Lkpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v14, v16

    invoke-static {v15, v14}, Ly1j;->r(Lzx5;Lei6;)Ln23;

    move-result-object v14

    new-instance v15, Lkgf;

    invoke-direct {v15, v14, v5, v8}, Lkgf;-><init>(Ln23;Lngf;I)V

    new-instance v14, Lqn1;

    const/16 v7, 0xb

    invoke-direct {v14, v5, v13, v9, v7}, Lqn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Loy5;

    invoke-direct {v7, v15, v14}, Loy5;-><init>(Lzx5;Lgi6;)V

    new-instance v13, Lwff;

    invoke-direct {v13, v5, v9, v8}, Lwff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v14, Loy5;

    invoke-direct {v14, v7, v13}, Loy5;-><init>(Lzx5;Lii6;)V

    iget-object v5, v5, Lngf;->a:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqkf;

    check-cast v5, Losa;

    invoke-virtual {v5}, Losa;->b()Lv44;

    move-result-object v5

    invoke-static {v14, v5}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v5

    new-instance v7, Lteg;

    invoke-direct {v7, v12, v9}, Lteg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    new-instance v13, Lit3;

    const/4 v14, 0x3

    invoke-direct {v13, v5, v14, v7}, Lit3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-wide v14, v10

    new-instance v10, Lkpb;

    const/16 v16, 0x4

    const/16 v17, 0x1c

    const/4 v11, 0x2

    move-object v5, v13

    const-class v13, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    move-wide/from16 v19, v14

    const-string v14, "onUploadUpdate"

    const-string v15, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;)V"

    move-wide/from16 v24, v19

    invoke-direct/range {v10 .. v17}, Lkpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Lh06;

    invoke-direct {v7, v5, v10, v8}, Lh06;-><init>(Lzx5;Lei6;I)V

    sget v5, Lb35;->o:I

    const/16 v5, 0x1f4

    sget-object v8, Lg35;->c:Lg35;

    invoke-static {v5, v8}, Lsyi;->e(ILg35;)J

    move-result-wide v10

    invoke-static {v7, v10, v11}, La1j;->f(Lzx5;J)Ll82;

    move-result-object v5

    new-instance v7, Lzgb;

    const/16 v8, 0x1d

    const/4 v10, 0x0

    invoke-direct {v7, v12, v9, v8, v10}, Lzgb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    new-instance v8, Lnz5;

    invoke-direct {v8, v5, v7}, Lnz5;-><init>(Lzx5;Lgi6;)V

    new-instance v5, Lveg;

    invoke-direct {v5, v12, v1}, Lveg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lq6d;)V

    iput-object v12, v3, Lseg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    move-wide/from16 v14, v24

    iput-wide v14, v3, Lseg;->X:J

    const/4 v1, 0x2

    iput v1, v3, Lseg;->r0:I

    invoke-virtual {v8, v5, v3}, Lnz5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v3, v12

    move-wide v4, v14

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Ls18;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "doWork finish by "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and duration="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v6, v4, v9}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v1, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Ls18;

    if-nez v1, :cond_d

    invoke-static {}, Ls18;->a()Lp18;

    move-result-object v1

    :cond_d
    return-object v1
.end method

.method public final l(Lk14;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lweg;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lweg;

    iget v3, v2, Lweg;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lweg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lweg;

    invoke-direct {v2, v1, v0}, Lweg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lk14;)V

    :goto_0
    iget-object v0, v2, Lweg;->r0:Ljava/lang/Object;

    sget-object v3, Lc54;->a:Lc54;

    iget v4, v2, Lweg;->t0:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "UploadFileAttachWorker"

    const/4 v13, 0x4

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v14, v2, Lweg;->Z:J

    const-wide/16 v16, -0x1

    iget-wide v5, v2, Lweg;->Y:J

    iget-object v4, v2, Lweg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_0
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v7

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Lweg;->Z:J

    iget-wide v14, v2, Lweg;->Y:J

    iget-object v6, v2, Lweg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_1
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v6

    goto/16 :goto_b

    :cond_3
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Lweg;->Z:J

    iget-wide v14, v2, Lweg;->Y:J

    iget-object v6, v2, Lweg;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v10, v2, Lweg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_2
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v18, v4

    move-object v4, v10

    move-wide v9, v14

    move-wide/from16 v14, v18

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v10

    goto/16 :goto_b

    :cond_4
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Lweg;->Y:J

    iget-object v6, v2, Lweg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_3
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v18, v4

    move-object v4, v6

    move-wide/from16 v5, v18

    goto/16 :goto_4

    :cond_5
    const-wide/16 v16, -0x1

    iget-object v4, v2, Lweg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_4
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_6
    const-wide/16 v16, -0x1

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    :try_start_5
    const-string v0, "doWork"

    invoke-static {v12, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Lweg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v10, v2, Lweg;->t0:I

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v4, Lreg;

    invoke-direct {v4, v1, v11}, Lreg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lzag;->a:Lzag;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    if-ne v0, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v4, v1

    :goto_2
    :try_start_6
    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->j()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide/from16 v14, v16

    :goto_3
    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Ls18;

    if-nez v0, :cond_f

    const-string v0, "progress =%f"

    iget v10, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:I

    new-instance v7, Lfa6;

    invoke-direct {v7, v10}, Lfa6;-><init>(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12, v0, v7}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:I

    invoke-virtual {v4, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification-P3Ng7BI(I)Z

    move-result v0

    if-eqz v0, :cond_d

    cmp-long v0, v14, v16

    if-nez v0, :cond_a

    iput-object v4, v2, Lweg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v2, Lweg;->Y:J

    iput v9, v2, Lweg;->t0:I

    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v7, Lqeg;

    invoke-direct {v7, v4, v11}, Lqeg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v2}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_a
    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->b:Lbub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v10, 0x400

    int-to-long v9, v10

    invoke-virtual {v0, v7, v9, v10}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v0, v9

    int-to-long v9, v0

    cmp-long v0, v14, v9

    if-lez v0, :cond_d

    iput-object v4, v2, Lweg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v4, v2, Lweg;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v2, Lweg;->Y:J

    iput-wide v14, v2, Lweg;->Z:J

    iput v8, v2, Lweg;->t0:I

    invoke-virtual {v4, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_7

    :cond_b
    move-wide v9, v5

    move-object v6, v4

    :goto_5
    check-cast v0, Lba6;

    iput-object v4, v2, Lweg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v11, v2, Lweg;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v9, v2, Lweg;->Y:J

    iput-wide v14, v2, Lweg;->Z:J

    iput v13, v2, Lweg;->t0:I

    invoke-virtual {v6, v0, v2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lba6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_7

    :cond_c
    move-object v6, v4

    move-wide v4, v14

    move-wide v14, v9

    :goto_6
    move-wide/from16 v18, v4

    move-object v4, v6

    move-wide v5, v14

    move-wide/from16 v14, v18

    :cond_d
    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v9

    iput-object v4, v2, Lweg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v2, Lweg;->Y:J

    iput-wide v14, v2, Lweg;->Z:J

    const/4 v0, 0x5

    iput v0, v2, Lweg;->t0:I

    invoke-static {v9, v10, v2}, Lpxi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_e

    :goto_7
    return-object v3

    :cond_e
    :goto_8
    move v7, v0

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    sget-object v0, Lndi;->a:Lkwa;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    sget-object v5, Lf88;->o:Lf88;

    invoke-virtual {v0, v5}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Ls18;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doWork finish by "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and duration="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v12, v2, v11}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Ls18;

    if-nez v0, :cond_12

    invoke-static {}, Ls18;->a()Lp18;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_12
    return-object v0

    :goto_a
    move-object v4, v1

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_a

    :goto_b
    const-string v2, "cancelled!"

    invoke-static {v12, v2, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lws7;

    if-eqz v0, :cond_13

    invoke-static {v0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_13
    invoke-static {}, Ls18;->a()Lp18;

    move-result-object v0

    return-object v0
.end method
