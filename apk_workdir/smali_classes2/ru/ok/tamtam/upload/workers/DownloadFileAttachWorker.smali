.class public final Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;",
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
.field public final X:Lh4f;

.field public Y:Ljava/lang/CharSequence;

.field public Z:Ljava/lang/String;

.field public final a:Lh4f;

.field public final b:Lh4f;

.field public final c:Lh4f;

.field public final o:Lh4f;

.field public final r0:Lh4f;

.field public final s0:Lh4f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lav4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lav4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Lh4f;

    new-instance p1, Lav4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lav4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->b:Lh4f;

    new-instance p1, Lav4;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lav4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c:Lh4f;

    new-instance p1, Lav4;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lav4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lh4f;

    new-instance p1, Lav4;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lav4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X:Lh4f;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Ljava/lang/CharSequence;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Ljava/lang/String;

    new-instance p1, Lav4;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lav4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r0:Lh4f;

    new-instance p1, Lav4;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lav4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s0:Lh4f;

    return-void
.end method


# virtual methods
.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcv4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcv4;

    iget v3, v2, Lcv4;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcv4;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcv4;

    check-cast v0, Lwy3;

    invoke-direct {v2, v1, v0}, Lcv4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lwy3;)V

    :goto_0
    iget-object v0, v2, Lcv4;->s0:Ljava/lang/Object;

    sget-object v3, Lo24;->a:Lo24;

    iget v4, v2, Lcv4;->u0:I

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcv4;->r0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v4, v2, Lcv4;->Z:Lcwc;

    iget-object v6, v2, Lcv4;->Y:Lcwc;

    iget-object v7, v2, Lcv4;->X:Lawc;

    iget-object v2, v2, Lcv4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    new-instance v7, Lawc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v7, Lawc;->a:F

    new-instance v0, Lcwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcwc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v8, -0x1

    iput-wide v8, v4, Lcwc;->a:J

    iget-object v10, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r0:Lh4f;

    invoke-virtual {v10}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyu4;

    iget-object v10, v10, Lyu4;->s:Lnu4;

    sget-object v11, Lyt3;->n:Lhoa;

    const/4 v12, 0x0

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    sget-object v13, Lr28;->o:Lr28;

    invoke-virtual {v11, v13}, Lhoa;->b(Lr28;)Z

    move-result v14

    if-eqz v14, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "operation.state="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "workers:DownloadFileAttachWorker"

    invoke-virtual {v11, v13, v15, v14, v12}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v11, v10, Llu4;

    if-eqz v11, :cond_5

    move-object v12, v10

    check-cast v12, Llu4;

    :cond_5
    if-eqz v12, :cond_6

    iget v10, v12, Llu4;->a:F

    iput v10, v7, Lawc;->a:F

    iget-wide v10, v12, Llu4;->b:J

    iput-wide v10, v0, Lcwc;->a:J

    iget-wide v10, v12, Llu4;->c:J

    iput-wide v10, v4, Lcwc;->a:J

    :cond_6
    iget-wide v10, v4, Lcwc;->a:J

    cmp-long v8, v10, v8

    if-eqz v8, :cond_a

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c:Lh4f;

    invoke-virtual {v8}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg13;

    iget-wide v9, v4, Lcwc;->a:J

    iput-object v1, v2, Lcv4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object v7, v2, Lcv4;->X:Lawc;

    iput-object v0, v2, Lcv4;->Y:Lcwc;

    iput-object v4, v2, Lcv4;->Z:Lcwc;

    iput-object v1, v2, Lcv4;->r0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput v6, v2, Lcv4;->u0:I

    check-cast v8, Lh23;

    invoke-virtual {v8, v9, v10, v2}, Lh23;->K(JLwy3;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v6, v0

    move-object v3, v1

    move-object v0, v2

    move-object v2, v3

    :goto_2
    check-cast v0, Lr82;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lr82;->k0()V

    iget-object v0, v0, Lr82;->t0:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v5

    :cond_9
    iput-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_a
    move-object v6, v0

    move-object v2, v1

    :goto_3
    iget-object v3, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Ljava/lang/String;

    :try_start_0
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu4;

    invoke-virtual {v0}, Lyu4;->i()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_b
    const-string v0, "Required value was null."

    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    new-instance v8, Lb2d;

    invoke-direct {v8, v0}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_5
    nop

    instance-of v8, v0, Lb2d;

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    move-object v5, v0

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmo5;

    iget-wide v9, v4, Lcwc;->a:J

    iget-wide v3, v6, Lcwc;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaf;

    iget-wide v3, v0, Leaf;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v13, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Ljava/lang/CharSequence;

    iget v0, v7, Lawc;->a:F

    invoke-static {v0}, Li8e;->I(F)I

    move-result v15

    iget-object v0, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/app/PendingIntent;

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v17}, Lmo5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    new-instance v3, Lg66;

    iget-object v2, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->b:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v4, Lyrd;->a:I

    invoke-direct {v3, v2, v0, v4}, Lg66;-><init>(ILandroid/app/Notification;I)V

    return-object v3
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldv4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldv4;

    iget v1, v0, Ldv4;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldv4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldv4;

    check-cast p1, Lwy3;

    invoke-direct {v0, p0, p1}, Ldv4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lwy3;)V

    :goto_0
    iget-object p1, v0, Ldv4;->o:Ljava/lang/Object;

    iget v1, v0, Ldv4;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgw7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo5;

    iget v1, v1, Lmo5;->e:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Ljava/lang/String;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r0:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu4;

    new-instance v1, Lkkh;

    const/16 v3, 0xd

    invoke-direct {v1, v3, p0}, Lkkh;-><init>(ILjava/lang/Object;)V

    iput v2, v0, Ldv4;->Y:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lyu4;->j(Lkkh;Lwt4;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lfw7;

    return-object p1
.end method

.method public final getCoroutineContext()Lh24;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->d()Lh24;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lgw7;->getInputData()Lf84;

    move-result-object v0

    const-string v1, "taskName"

    invoke-virtual {v0, v1}, Lf84;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "workers:DownloadFileAttachWorker"

    :cond_0
    return-object v0
.end method

.method public final getWorkDelay()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final onStopWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-string v0, "workers:DownloadFileAttachWorker"

    const-string v1, "File download. OnStopWork"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu4;

    iget-object v1, v0, Lyu4;->m:Ljava/lang/String;

    const-string v2, "stop"

    invoke-static {v1, v2}, Lyt3;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyu4;->e:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2f;

    invoke-virtual {v0}, Lyu4;->i()Ljava/io/File;

    move-result-object v2

    iget-object v0, v0, Lyu4;->a:Leaf;

    iget-object v0, v0, Leaf;->b:Ljava/lang/String;

    iget-object v1, v1, Lb2f;->a:Luva;

    invoke-virtual {v1, v2, v0, p1}, Luva;->j(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
