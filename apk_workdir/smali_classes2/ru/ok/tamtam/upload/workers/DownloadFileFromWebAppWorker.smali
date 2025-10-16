.class public final Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "ky4",
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

.field public final u0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v0:J

.field public volatile w0:Lky4;

.field public x0:Ljava/io/File;

.field public final y0:Loy4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Ley4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ley4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->a:Lrhf;

    new-instance p1, Ley4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ley4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b:Lrhf;

    new-instance p1, Ley4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ley4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c:Lrhf;

    new-instance p1, Ley4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ley4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Lrhf;

    new-instance p1, Ley4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ley4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lrhf;

    new-instance p1, Ley4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ley4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Y:Lrhf;

    new-instance p1, Ley4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ley4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Lrhf;

    new-instance p1, Ley4;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ley4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r0:Lrhf;

    new-instance p1, Ley4;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Ley4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s0:Lrhf;

    new-instance p1, Ley4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ley4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t0:Lrhf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Loy4;

    invoke-direct {p1, p0}, Loy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0:Loy4;

    return-void
.end method


# virtual methods
.method public final b()Lznf;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->a:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznf;

    return-object v0
.end method

.method public final c()Lgw0;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw0;

    return-object v0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, Lt18;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lrnh;->d(Landroid/content/Context;)Lrnh;

    move-result-object p1

    invoke-virtual {p0}, Lt18;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrnh;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lky4;

    instance-of v0, p1, Ljy4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljy4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, Ljy4;->a:I

    iget-wide v2, p1, Ljy4;->b:J

    iget-wide v4, p1, Ljy4;->c:J

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lt18;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs5;

    iget v0, v0, Lbs5;->e:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz3;

    invoke-virtual {v0, v4, v5}, Lgz3;->c(J)Lgzc;

    move-result-object v0

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lir3;->e()Ljava/lang/String;

    move-result-object v0

    move-wide v9, v2

    move-object v2, v0

    goto :goto_3

    :cond_2
    move-wide v9, v2

    move-object v2, v1

    :goto_3
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbs5;

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v7, Lvcd;

    invoke-direct {v7, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    nop

    instance-of v7, v0, Lvcd;

    if-eqz v7, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lbs5;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v11, v3, Lbs5;->b:Lvxa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ldd8;->c:Ldd8;

    sget-object v13, Lr3h;->Y:Lr3h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v13, v1}, Ldd8;->Y0(JLr3h;Ljava/lang/String;)Lhf4;

    move-result-object v1

    invoke-virtual {v11, v1}, Lvxa;->j(Lhf4;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lqoi;->c(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v3

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Lbs5;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lba6;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b:Lrhf;

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
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lfy4;->a:Lfy4;

    sget-object v3, Lzag;->a:Lzag;

    sget-object v4, Lc54;->a:Lc54;

    instance-of v5, v0, Lly4;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lly4;

    iget v6, v5, Lly4;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lly4;->Z:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lly4;

    check-cast v0, Lk14;

    invoke-direct {v5, v1, v0}, Lly4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lly4;->X:Ljava/lang/Object;

    iget v5, v12, Lly4;->Z:I

    const/4 v14, 0x3

    const/4 v6, 0x2

    const-string v15, "workers:DownloadFileFromWebAppWorker"

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v14, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    const/16 v17, 0x5

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v12, Lly4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_0
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    move/from16 p1, v7

    move v0, v8

    move-object v13, v9

    const/16 v17, 0x5

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move/from16 p1, v7

    move-object v13, v9

    :goto_2
    const/16 v17, 0x5

    goto/16 :goto_a

    :cond_3
    iget-object v5, v12, Lly4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_1
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_4
    iget-object v5, v12, Lly4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_2
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    :try_start_3
    const-string v0, "File download. doWork %s"

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lznf;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v0, v5}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v5, Lmy4;

    invoke-direct {v5, v1, v9}, Lmy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v12, Lly4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v8, v12, Lly4;->Z:I

    invoke-static {v0, v5, v12}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v0, v4, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object v5, v1

    :goto_3
    :try_start_4
    check-cast v0, Ljava/io/File;

    iput-object v0, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;

    iget-object v0, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo3;

    iput-object v5, v12, Lly4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v6, v12, Lly4;->Z:I

    new-instance v6, Lg32;

    invoke-static {v12}, Lf0i;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v6, v8, v10}, Lg32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v6}, Lg32;->o()V

    invoke-interface {v0}, Lvo3;->f()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v6, v3}, Lg32;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v10, Lru1;

    const/4 v11, 0x1

    invoke-direct {v10, v0, v6, v11}, Lru1;-><init>(Lvo3;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v7, "Network connection lost, waiting network."

    invoke-static {v11, v7}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Lvo3;->c(Luo3;)V

    new-instance v7, Llt1;

    const/4 v11, 0x3

    invoke-direct {v7, v0, v11, v10}, Llt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lg32;->e(Lqh6;)V

    :goto_4
    invoke-virtual {v6}, Lg32;->n()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_d

    :cond_8
    :goto_5
    iget-object v0, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkff;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lznf;

    move-result-object v6

    iget-object v7, v6, Lznf;->c:Ljava/lang/String;

    iget-object v6, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v6, :cond_9

    move-object v6, v9

    move-object v10, v6

    goto :goto_6

    :cond_9
    move-object v10, v9

    :goto_6
    :try_start_6
    iget-object v9, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0:Loy4;

    iput-object v5, v12, Lly4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v14, v12, Lly4;->Z:I

    iget-object v0, v0, Lkff;->a:Ld4b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x1

    move-object/from16 p1, v6

    move-object v6, v0

    move v0, v8

    move-object/from16 v8, p1

    move-object/from16 v13, v16

    const/16 p1, 0x4

    const/16 v17, 0x5

    :try_start_7
    invoke-virtual/range {v6 .. v12}, Ld4b;->b(Ljava/lang/String;Ljava/io/File;Ljff;Ljava/lang/String;ZLk14;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_a

    goto/16 :goto_d

    :cond_a
    :goto_7
    check-cast v6, Liff;

    sget-object v7, Liff;->a:Liff;

    if-ne v6, v7, :cond_b

    const-string v6, "File download. Process: already downloading file %s"

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lznf;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15, v6, v7}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ld15;->a(I)Lya4;

    move-result-object v0

    new-instance v6, Lp18;

    invoke-direct {v6, v0}, Lp18;-><init>(Lya4;)V

    return-object v6

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_b
    iget-object v0, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lky4;

    instance-of v6, v0, Liy4;

    if-eqz v6, :cond_d

    check-cast v0, Liy4;

    iget-boolean v0, v0, Liy4;->a:Z

    if-eqz v0, :cond_c

    new-instance v0, Lq18;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_c
    invoke-static {v14}, Ld15;->a(I)Lya4;

    move-result-object v0

    new-instance v6, Lp18;

    invoke-direct {v6, v0}, Lp18;-><init>(Lya4;)V

    return-object v6

    :cond_d
    sget-object v6, Lhy4;->a:Lhy4;

    invoke-static {v0, v6}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static/range {p1 .. p1}, Ld15;->a(I)Lya4;

    move-result-object v0

    new-instance v6, Lp18;

    invoke-direct {v6, v0}, Lp18;-><init>(Lya4;)V

    return-object v6

    :cond_e
    invoke-static {v0, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static/range {v17 .. v17}, Ld15;->a(I)Lya4;

    move-result-object v0

    new-instance v6, Lp18;

    invoke-direct {v6, v0}, Lp18;-><init>(Lya4;)V

    return-object v6

    :cond_f
    sget-object v6, Lgy4;->a:Lgy4;

    invoke-static {v0, v6}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    instance-of v0, v0, Ljy4;

    if-eqz v0, :cond_11

    invoke-static {}, Ls18;->b()Lr18;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_8
    invoke-static {}, Ls18;->b()Lr18;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-object v0

    :catchall_2
    move-exception v0

    move-object v13, v10

    :goto_9
    const/16 p1, 0x4

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v13, v9

    goto :goto_9

    :catchall_4
    move-exception v0

    move/from16 p1, v7

    move-object v13, v9

    const/16 v17, 0x5

    move-object v5, v1

    :goto_a
    const-string v6, "File download. Cancelled!"

    invoke-static {v15, v6, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v13, v12, Lly4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    move/from16 v6, p1

    iput v6, v12, Lly4;->Z:I

    sget-object v0, Lndi;->a:Lkwa;

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lf88;->o:Lf88;

    invoke-virtual {v0, v6}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {}, Lndi;->b()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v9, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;

    if-nez v9, :cond_15

    move-object v9, v13

    goto :goto_b

    :cond_14
    const-string v9, "*****"

    :cond_15
    :goto_b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "File download. CancelLoading: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v15, v7, v13}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lgw0;

    move-result-object v0

    new-instance v6, Lkr5;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lznf;

    move-result-object v7

    iget-wide v7, v7, Lznf;->a:J

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lznf;

    move-result-object v9

    iget-object v9, v9, Lznf;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lkr5;-><init>(J)V

    invoke-virtual {v0, v6}, Lgw0;->c(Ljava/lang/Object;)V

    iput-object v2, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lky4;

    iget-object v0, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkff;

    iget-object v9, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;

    if-nez v9, :cond_17

    move-object v9, v13

    :cond_17
    iget-object v0, v0, Lkff;->a:Ld4b;

    invoke-virtual {v0, v9, v13, v12}, Ld4b;->a(Ljava/io/File;Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    move-object v3, v0

    :cond_18
    if-ne v3, v4, :cond_19

    :goto_d
    return-object v4

    :cond_19
    :goto_e
    invoke-static/range {v17 .. v17}, Ld15;->a(I)Lya4;

    move-result-object v0

    new-instance v2, Lp18;

    invoke-direct {v2, v0}, Lp18;-><init>(Lya4;)V

    return-object v2
.end method

.method public final getCoroutineContext()Lv44;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->d()Lv44;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lt18;->getInputData()Lya4;

    move-result-object v0

    const-string v1, "taskName"

    invoke-virtual {v0, v1}, Lya4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "workers:DownloadFileFromWebAppWorker"

    :cond_0
    return-object v0
.end method

.method public final getWorkDelay()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final onStopWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const-string v0, "workers:DownloadFileFromWebAppWorker"

    const-string v1, "File download. OnStopWork"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lgw0;

    move-result-object v0

    new-instance v1, Lkr5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lznf;

    move-result-object v2

    iget-wide v2, v2, Lznf;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lznf;

    move-result-object v4

    iget-object v4, v4, Lznf;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lkr5;-><init>(J)V

    invoke-virtual {v0, v1}, Lgw0;->c(Ljava/lang/Object;)V

    sget-object v0, Lfy4;->a:Lfy4;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lky4;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkff;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, v0, Lkff;->a:Ld4b;

    invoke-virtual {v0, v1, v2, p1}, Ld4b;->k(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
