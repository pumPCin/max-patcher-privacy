.class public final Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "ieg",
        "eeg",
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

.field public x0:J

.field public volatile y0:Lieg;

.field public final z0:Lleg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lceg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lceg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->a:Lrhf;

    new-instance p1, Lceg;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lceg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->b:Lrhf;

    new-instance p1, Lceg;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lceg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Lrhf;

    new-instance p1, Lceg;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lceg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Lrhf;

    new-instance p1, Lceg;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lceg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lrhf;

    new-instance p1, Lceg;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lceg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Y:Lrhf;

    new-instance p1, Lceg;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lceg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Z:Lrhf;

    new-instance p1, Lceg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lceg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->r0:Lrhf;

    new-instance p1, Lceg;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lceg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s0:Lrhf;

    new-instance p1, Lceg;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lceg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->t0:Lrhf;

    new-instance p1, Lceg;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lceg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->u0:Lrhf;

    new-instance p1, Lceg;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lceg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->v0:Lrhf;

    new-instance p1, Lceg;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lceg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->w0:Lrhf;

    new-instance p1, Lleg;

    invoke-direct {p1, p0}, Lleg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Lleg;

    return-void
.end method

.method public static final b(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V
    .locals 6

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Leeg;

    move-result-object v1

    iget-wide v1, v1, Leeg;->e:J

    invoke-virtual {v0, v1, v2}, Lkd2;->C(J)Lda2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Z:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9b;

    iget-object v0, v0, Lda2;->b:Lfe2;

    iget-wide v2, v0, Lfe2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Leeg;

    move-result-object v0

    iget-wide v4, v0, Leeg;->d:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v5}, Lo9b;->b(JJ)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->t0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr5;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Leeg;

    move-result-object p0

    iget-object p0, p0, Leeg;->f:Ljava/lang/String;

    check-cast v1, Lou5;

    invoke-virtual {v1, p0}, Lou5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxr5;->b(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final c()Leeg;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->a:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeg;

    return-object v0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lieg;

    instance-of v0, p1, Lheg;

    if-eqz v0, :cond_0

    check-cast p1, Lheg;

    iget v0, p1, Lheg;->a:I

    new-instance v1, Lfa6;

    invoke-direct {v1, v0}, Lfa6;-><init>(I)V

    iget-wide v2, p1, Lheg;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lqbb;

    invoke-direct {v0, v1, p1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lfa6;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lfa6;-><init>(I)V

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lqbb;

    invoke-direct {v1, p1, v0}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object p1, v0, Lqbb;->a:Ljava/lang/Object;

    check-cast p1, Lfa6;

    iget v8, p1, Lfa6;->a:I

    iget-object p1, v0, Lqbb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lt18;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lrnh;->d(Landroid/content/Context;)Lrnh;

    move-result-object p1

    invoke-virtual {p0}, Lt18;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrnh;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Leeg;

    move-result-object v2

    iget-wide v2, v2, Leeg;->e:J

    invoke-virtual {p1, v2, v3}, Lkd2;->C(J)Lda2;

    move-result-object p1

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->w0:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbs5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Leeg;

    move-result-object v3

    iget-wide v3, v3, Leeg;->e:J

    move-wide v5, v0

    move-object v1, v2

    move-wide v2, v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Leeg;

    move-result-object v0

    iget-wide v5, v0, Leeg;->d:J

    move-wide v6, v5

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lda2;->s()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v6, p1

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, ""

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lt18;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->w0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs5;

    iget v0, v0, Lbs5;->g:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v10}, Lbs5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lba6;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->b:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Li3e;->a:I

    invoke-direct {v0, v1, p1, v2}, Lba6;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ljeg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljeg;

    iget v1, v0, Ljeg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljeg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljeg;

    check-cast p1, Lk14;

    invoke-direct {v0, p0, p1}, Ljeg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;Lk14;)V

    :goto_0
    iget-object p1, v0, Ljeg;->o:Ljava/lang/Object;

    iget v1, v0, Ljeg;->Y:I

    const/4 v2, 0x1

    const-string v3, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    const-string p1, "doWork"

    invoke-static {v3, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->g()V

    iput v2, v0, Ljeg;->Y:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->h(Lk14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ls18;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lvcd;

    invoke-direct {v0, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    const-string v1, "Cancelled"

    invoke-static {v3, v1, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    instance-of v1, v0, Ljava/lang/SecurityException;

    if-eqz v1, :cond_5

    const-string v1, "Security exception"

    invoke-static {v3, v1, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_6

    const-string v1, "Illegal state"

    invoke-static {v3, v1, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    const-string v1, "Unexpected error"

    invoke-static {v3, v1, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-static {p1}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Ls18;->a()Lp18;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final e(Lieg;Lk14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkeg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkeg;

    iget v1, v0, Lkeg;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkeg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkeg;

    invoke-direct {v0, p0, p2}, Lkeg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;Lk14;)V

    :goto_0
    iget-object p2, v0, Lkeg;->X:Ljava/lang/Object;

    iget v1, v0, Lkeg;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lc54;->a:Lc54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkeg;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object p2, Lsnd;->X:Lsnd;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x5

    invoke-static {p1}, Ld15;->a(I)Lya4;

    move-result-object p1

    new-instance p2, Lp18;

    invoke-direct {p2, p1}, Lp18;-><init>(Lya4;)V

    return-object p2

    :cond_5
    instance-of p2, p1, Lgeg;

    if-eqz p2, :cond_6

    invoke-static {}, Ls18;->b()Lr18;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of p2, p1, Lfeg;

    if-eqz p2, :cond_7

    invoke-static {}, Ls18;->b()Lr18;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p2, Lynd;->X:Lynd;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p1, 0x4

    invoke-static {p1}, Ld15;->a(I)Lya4;

    move-result-object p1

    new-instance p2, Lp18;

    invoke-direct {p2, p1}, Lp18;-><init>(Lya4;)V

    return-object p2

    :cond_8
    sget-object p2, Lfai;->Y:Lfai;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p1, 0x3

    invoke-static {p1}, Ld15;->a(I)Lya4;

    move-result-object p1

    new-instance p2, Lp18;

    invoke-direct {p2, p1}, Lp18;-><init>(Lya4;)V

    return-object p2

    :cond_9
    instance-of p2, p1, Lheg;

    if-eqz p2, :cond_c

    check-cast p1, Lheg;

    iget p1, p1, Lheg;->a:I

    invoke-static {p1}, Lfa6;->a(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "progress "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-static {v1, p2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification-P3Ng7BI(I)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-object p0, v0, Lkeg;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput v3, v0, Lkeg;->Z:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, p0

    :goto_1
    check-cast p2, Lba6;

    iput-object v4, v0, Lkeg;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput v2, v0, Lkeg;->Z:I

    invoke-virtual {p1, p2, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lba6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_2
    return-object v5

    :cond_b
    :goto_3
    return-object v4

    :cond_c
    sget-object p2, Lnqi;->Z:Lnqi;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x6

    invoke-static {p1}, Ld15;->a(I)Lya4;

    move-result-object p1

    new-instance p2, Lp18;

    invoke-direct {p2, p1}, Lp18;-><init>(Lya4;)V

    return-object p2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Leeg;

    move-result-object v1

    iget-wide v1, v1, Leeg;->e:J

    invoke-virtual {v0, v1, v2}, Lkd2;->C(J)Lda2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Z:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo9b;

    iget-object v0, v0, Lda2;->b:Lfe2;

    iget-wide v3, v0, Lfe2;->a:J

    sget-object v5, Lz00;->o:Lz00;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Leeg;

    move-result-object v0

    iget-wide v6, v0, Leeg;->d:J

    invoke-virtual/range {v2 .. v7}, Lo9b;->f(JLz00;J)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Leeg;

    move-result-object v1

    iget-object v1, v1, Leeg;->f:Ljava/lang/String;

    check-cast v0, Lou5;

    invoke-virtual {v0, v1}, Lou5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lr0j;->b(Ljava/io/File;)Z

    move-result v1

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Lleg;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Lleg;->e(Ljava/io/File;)V

    return-void

    :cond_1
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Y:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj47;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Leeg;

    move-result-object v3

    iget-object v3, v3, Leeg;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Leeg;

    move-result-object v4

    iget-object v4, v4, Leeg;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2, v4}, Lj47;->b(Ljava/lang/String;Ljava/io/File;Li47;Ljava/lang/String;)Z

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lt18;->getInputData()Lya4;

    move-result-object v0

    const-string v1, "taskName"

    invoke-virtual {v0, v1}, Lya4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    :cond_0
    return-object v0
.end method

.method public final h(Lk14;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lmeg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmeg;

    iget v1, v0, Lmeg;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmeg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmeg;

    invoke-direct {v0, p0, p1}, Lmeg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;Lk14;)V

    :goto_0
    iget-object p1, v0, Lmeg;->Y:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lmeg;->r0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lmeg;->X:Ls18;

    iget-object v5, v0, Lmeg;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v2

    move-object v2, v5

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Lmeg;->X:Ls18;

    iget-object v5, v0, Lmeg;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    invoke-static {}, Ls18;->b()Lr18;

    move-result-object p1

    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Lt18;->isStopped()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lrhf;

    invoke-virtual {v5}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkd2;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Leeg;

    move-result-object v6

    iget-wide v6, v6, Leeg;->e:J

    invoke-virtual {v5, v6, v7}, Lkd2;->C(J)Lda2;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Lsnd;->X:Lsnd;

    iput-object v5, v2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lieg;

    :cond_5
    iget-object v5, v2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lieg;

    iput-object v2, v0, Lmeg;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-object p1, v0, Lmeg;->X:Ls18;

    iput v4, v0, Lmeg;->r0:I

    invoke-virtual {v2, v5, v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->e(Lieg;Lk14;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v10

    :goto_2
    check-cast p1, Ls18;

    if-eqz p1, :cond_7

    move-object v2, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v6

    iput-object v5, v0, Lmeg;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-object v2, v0, Lmeg;->X:Ls18;

    iput v3, v0, Lmeg;->r0:I

    invoke-static {v6, v7, v0}, Lpxi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object v0, Lndi;->a:Lkwa;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    sget-object v1, Lf88;->o:Lf88;

    invoke-virtual {v0, v1}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lieg;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doWork state="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-virtual {v0, v1, v5, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lieg;

    instance-of v1, v0, Lfeg;

    if-eqz v1, :cond_b

    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->u0:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxq5;

    check-cast v0, Lfeg;

    iget-object v4, v0, Lfeg;->a:Lrk5;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Leeg;

    move-result-object v0

    iget-wide v5, v0, Leeg;->d:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Leeg;

    move-result-object v0

    iget-wide v7, v0, Leeg;->e:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Leeg;

    move-result-object v0

    iget-object v9, v0, Leeg;->c:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lxq5;->c(La3;JJLjava/lang/String;)V

    :cond_b
    return-object p1
.end method
