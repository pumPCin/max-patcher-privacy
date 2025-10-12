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
.field public A0:Lkn7;

.field public volatile B0:F

.field public volatile C0:Lfw7;

.field public final X:Lh4f;

.field public final Y:Lh4f;

.field public final Z:Lh4f;

.field public final a:Lh4f;

.field public final b:Lh4f;

.field public final c:Lh4f;

.field public final o:Lh4f;

.field public final r0:Lh4f;

.field public final s0:Lh4f;

.field public final t0:Lh4f;

.field public final u0:Lh4f;

.field public final v0:Lh4f;

.field public final w0:Lh4f;

.field public final x0:Lh4f;

.field public final y0:Lh4f;

.field public final z0:Lh4f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lj0g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lj0g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a:Lh4f;

    new-instance p1, Lj0g;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lj0g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Lh4f;

    new-instance p1, Lj0g;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lj0g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lh4f;

    new-instance p1, Lj0g;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lj0g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lh4f;

    new-instance p1, Lj0g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lj0g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lh4f;

    new-instance p1, Lj0g;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lj0g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Lh4f;

    new-instance p1, Lj0g;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lj0g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lh4f;

    new-instance p1, Lj0g;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lj0g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0:Lh4f;

    new-instance p1, Lj0g;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lj0g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Lh4f;

    new-instance p1, Lj0g;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lj0g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Lh4f;

    new-instance p1, Lj0g;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lj0g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lh4f;

    new-instance p1, Lj0g;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lj0g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lh4f;

    new-instance p1, Lj0g;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lj0g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lh4f;

    new-instance p1, Lj0g;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lj0g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lh4f;

    new-instance p1, Lj0g;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lj0g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lh4f;

    new-instance p1, Lj0g;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lj0g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Lh4f;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    return-void
.end method


# virtual methods
.method public final b()Le79;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le79;

    return-object v0
.end method

.method public final c()Lc39;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc39;

    return-object v0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Lgw7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lz7h;->d(Landroid/content/Context;)Lz7h;

    move-result-object p1

    invoke-virtual {p0}, Lgw7;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz7h;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v0

    iget-object v0, v0, Le79;->a:Lp59;

    iget-wide v0, v0, Lp59;->b:J

    invoke-virtual {p1, v0, v1}, Lzb2;->C(J)Lr82;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v0, "UploadFileAttachWorker"

    const-string v2, "chat is null in getForegroundInfo!"

    invoke-static {v0, v2, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    invoke-static {}, Lfw7;->a()Lcw7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lfw7;

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v2

    iget-object v2, v2, Le79;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lb2d;

    invoke-direct {v2, v0}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, Lb2d;

    if-eqz v2, :cond_1

    const-string v0, ""

    :cond_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lgw7;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmo5;

    iget v3, v3, Lmo5;->h:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v2, v3, v0}, Lc85;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v3

    iget-object v3, v3, Le79;->a:Lp59;

    iget-wide v3, v3, Lp59;->b:J

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr82;->q()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v5

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lgw7;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lh4f;

    invoke-virtual {v6}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmo5;

    iget v6, v6, Lmo5;->h:I

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
    iget p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    invoke-static {p1}, Li8e;->I(F)I

    move-result v8

    move-object v1, v2

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lmo5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v0

    iget-object v0, v0, Le79;->a:Lp59;

    invoke-virtual {v0}, Lp59;->hashCode()I

    move-result v0

    new-instance v1, Lg66;

    sget v2, Lyrd;->a:I

    invoke-direct {v1, v0, p1, v2}, Lg66;-><init>(ILandroid/app/Notification;I)V

    return-object v1
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lr28;->o:Lr28;

    instance-of v1, p1, Ll0g;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ll0g;

    iget v2, v1, Ll0g;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll0g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll0g;

    check-cast p1, Lwy3;

    invoke-direct {v1, p0, p1}, Ll0g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lwy3;)V

    :goto_0
    iget-object p1, v1, Ll0g;->X:Ljava/lang/Object;

    sget-object v2, Lo24;->a:Lo24;

    iget v3, v1, Ll0g;->Z:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object v3, v1, Ll0g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm3;

    iput-object p0, v1, Ll0g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v6, v1, Ll0g;->Z:I

    new-instance v3, Lc22;

    invoke-static {v1}, Lk84;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lc22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lc22;->o()V

    invoke-interface {p1}, Lfm3;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v3, p1}, Lc22;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v6, Lot1;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v3, v7}, Lot1;-><init>(Lfm3;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Network connection lost, waiting network."

    invoke-static {v7, v8}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Lfm3;->c(Lem3;)V

    new-instance v7, Ljs1;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8, v6}, Ljs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Lc22;->e(Lvd6;)V

    :goto_1
    invoke-virtual {v3}, Lc22;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, p0

    :goto_2
    iget-object p1, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnnb;

    check-cast p1, Lpnb;

    iget-object p1, p1, Lpnb;->e:Lbm5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    const-string v6, "UploadFileAttachWorker"

    const/4 v7, 0x0

    if-eqz p1, :cond_a

    sget-object p1, Lyt3;->n:Lhoa;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "doForegroundWork: Using new uploader"

    invoke-virtual {p1, v0, v6, v4, v7}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iput-object v7, v1, Ll0g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v5, v1, Ll0g;->Z:I

    invoke-virtual {v3, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->k(Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_5

    :cond_9
    return-object p1

    :cond_a
    sget-object p1, Lyt3;->n:Lhoa;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v0}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "doForegroundWork: Using old uploader"

    invoke-virtual {p1, v0, v6, v5, v7}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iput-object v7, v1, Ll0g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v4, v1, Ll0g;->Z:I

    invoke-virtual {v3, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l(Lwy3;)Ljava/lang/Object;

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

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v2

    iget-object v2, v2, Le79;->a:Lp59;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UploadFileAttachWorker"

    const-string v4, "onUploadFailed: %s"

    invoke-static {v3, v4, v2}, Lyt3;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv0;

    new-instance v4, Ltq5;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v5

    iget-object v5, v5, Le79;->a:Lp59;

    iget-wide v5, v5, Lp59;->b:J

    check-cast v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v1, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lmz6;

    invoke-direct {v4, v1}, Ltq5;-><init>(Lmz6;)V

    invoke-virtual {v2, v4}, Liv0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv0;

    new-instance v4, Lum8;

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Li7f;

    invoke-direct {v4, v1}, Lsi0;-><init>(Li7f;)V

    invoke-virtual {v2, v4}, Liv0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lc39;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v2

    iget-object v2, v2, Le79;->a:Lp59;

    iget-wide v4, v2, Lp59;->a:J

    invoke-virtual {v1, v4, v5}, Lc39;->n(J)Le39;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Le39;->t0:Lr69;

    sget-object v4, Lr69;->c:Lr69;

    if-eq v2, v4, :cond_2

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lc39;

    move-result-object v2

    sget-object v3, Lj39;->Z:Lj39;

    invoke-virtual {v2, v1, v3}, Lc39;->u(Le39;Lj39;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lc39;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v2

    iget-object v2, v2, Le79;->a:Lp59;

    iget-wide v2, v2, Lp59;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v4

    iget-object v4, v4, Le79;->a:Lp59;

    iget-object v4, v4, Lp59;->c:Ljava/lang/String;

    new-instance v5, Lzmf;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lzmf;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lc39;->s(JLjava/lang/String;Lno3;)V

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv0;

    new-instance v2, Lzyf;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v3

    iget-object v3, v3, Le79;->a:Lp59;

    iget-wide v4, v3, Lp59;->b:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v3

    iget-object v3, v3, Le79;->a:Lp59;

    iget-wide v6, v3, Lp59;->a:J

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lzyf;-><init>(IJJ)V

    invoke-virtual {v1, v2}, Liv0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "failMessageUpload: message is deleted"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9h;

    invoke-static {v1}, Lltd;->x(La9h;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin5;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v2

    iget-object v2, v2, Le79;->a:Lp59;

    iget-wide v2, v2, Lp59;->a:J

    invoke-virtual {v1, v2, v3}, Lin5;->a(J)V

    invoke-static {}, Lfw7;->a()Lcw7;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lfw7;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

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

    check-cast v2, Lyc;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v3

    iget v3, v3, Le79;->d:I

    invoke-static {v3}, Ld40;->c(I)Lm00;

    move-result-object v3

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v4

    iget-object v4, v4, Le79;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v6

    iget-object v6, v6, Le79;->a:Lp59;

    iget-wide v6, v6, Lp59;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v8

    iget-object v8, v8, Le79;->a:Lp59;

    iget-wide v8, v8, Lp59;->b:J

    move-object v10, v2

    check-cast v10, Lxdg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lm00;->A0:Lm00;

    if-eq v3, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v10, Lxdg;->c:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg13;

    check-cast v2, Lh23;

    invoke-virtual {v2, v8, v9}, Lh23;->N(J)Lbpc;

    move-result-object v2

    iget-object v2, v2, Lbpc;->a:Lane;

    invoke-interface {v2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr82;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lbbh;->a(Lr82;)Lvhe;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    sget-object v15, Ludg;->Z:Ludg;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v18, 0x60

    const/16 v16, 0x0

    const/4 v11, 0x5

    const/16 v17, 0x0

    invoke-static/range {v10 .. v18}, Lxdg;->a(Lxdg;ILjava/lang/Long;Lvhe;Ljava/lang/Long;Lvdg;ILjava/lang/Long;I)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final g(Lh79;)V
    .locals 13

    const-string v0, "onUploadUpdate %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lh79;->a:Lkzf;

    iget-object v1, v0, Lkzf;->g:Lf1g;

    invoke-virtual {v0}, Lkzf;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v0

    iget-object v0, v0, Le79;->a:Lp59;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUploadSuccess: key=%s, messageUploadState=%s"

    invoke-static {v2, v1, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v0

    iget-object v0, v0, Le79;->a:Lp59;

    iget-wide v8, v0, Lp59;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v0

    iget-object v0, v0, Le79;->a:Lp59;

    iget-object v0, v0, Lp59;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v1

    iget-object v1, v1, Le79;->a:Lp59;

    iget-wide v6, v1, Lp59;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lc39;

    move-result-object v1

    new-instance v2, Lwzf;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v4}, Lwzf;-><init>(Lh79;I)V

    invoke-virtual {v1, v8, v9, v0, v2}, Lc39;->s(JLjava/lang/String;Lno3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz;

    new-instance v1, Llmc;

    iget-object p1, p1, Lh79;->a:Lkzf;

    iget-wide v4, p1, Lkzf;->f:J

    invoke-direct {v1, v8, v9, v4, v5}, Llmc;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lsz;->a(Lnmc;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv0;

    new-instance v4, Lzyf;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lzyf;-><init>(IJJ)V

    invoke-virtual {p1, v4}, Liv0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9h;

    invoke-static {p1}, Lltd;->x(La9h;)V

    invoke-static {}, Lfw7;->b()Lew7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lfw7;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

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

    check-cast v0, Lyc;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v1

    iget v1, v1, Le79;->d:I

    invoke-static {v1}, Ld40;->c(I)Lm00;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v2

    iget-object v2, v2, Le79;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v10, v2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v2

    iget-object v2, v2, Le79;->a:Lp59;

    iget-wide v8, v2, Lp59;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v2

    iget-object v2, v2, Le79;->a:Lp59;

    iget-wide v6, v2, Lp59;->b:J

    move-object v5, v0

    check-cast v5, Lxdg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm00;->A0:Lm00;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lxdg;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lwdg;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lwdg;-><init>(Lxdg;JJJLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v4, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lf1g;->c:Lf1g;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUploadProgress %s, %s"

    invoke-static {v2, v1, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v0

    iget-object v0, v0, Le79;->a:Lp59;

    iget-wide v6, v0, Lp59;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v0

    iget-object v0, v0, Le79;->a:Lp59;

    iget-object v0, v0, Lp59;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v1

    iget-object v1, v1, Le79;->a:Lp59;

    iget-wide v10, v1, Lp59;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lc39;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v4

    iget-object v4, v4, Le79;->a:Lp59;

    iget-wide v4, v4, Lp59;->a:J

    invoke-virtual {v1, v4, v5}, Lc39;->n(J)Le39;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, v1, Le39;->t0:Lr69;

    sget-object v5, Lr69;->c:Lr69;

    if-eq v4, v5, :cond_5

    iget-object v1, v1, Le39;->x0:Lljh;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lljh;->l()I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lljh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq10;

    iget-object v4, v4, Lq10;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v5

    iget-object v5, v5, Le79;->a:Lp59;

    iget-object v5, v5, Lp59;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p1, Lh79;->a:Lkzf;

    iget-object v1, p1, Lkzf;->a:Ltzf;

    iget v1, v1, Ltzf;->c:I

    invoke-static {v1}, Ld40;->c(I)Lm00;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lm00;)V

    iget v1, p1, Lkzf;->e:F

    iput v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lc39;

    move-result-object v1

    new-instance v2, Lpzf;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lpzf;-><init>(Lkzf;I)V

    invoke-virtual {v1, v6, v7, v0, v2}, Lc39;->s(JLjava/lang/String;Lno3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz;

    iget v5, p1, Lkzf;->e:F

    iget-wide v8, p1, Lkzf;->f:J

    new-instance v4, Lmmc;

    invoke-direct/range {v4 .. v9}, Lmmc;-><init>(FJJ)V

    invoke-virtual {v0, v4}, Lsz;->a(Lnmc;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv0;

    new-instance v4, Lzyf;

    const/4 v5, 0x0

    move-wide v8, v6

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Lzyf;-><init>(IJJ)V

    invoke-virtual {p1, v4}, Liv0;->c(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "cancelUploadIfMessageIsDeleted: message or attach is deleted %s"

    invoke-static {v2, v3, v0, p1}, Lyt3;->K(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    invoke-static {}, Lfw7;->a()Lcw7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lfw7;

    return-void

    :cond_6
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown upload state"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v1

    iget-object v1, v1, Le79;->a:Lp59;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v2, v0, v1, p1}, Lyt3;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lgw7;->getInputData()Lf84;

    move-result-object v0

    const-string v1, "workName"

    invoke-virtual {v0, v1}, Lf84;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UploadFileAttachWorker"

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "removeUpload %s"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "stopTyping %s"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v2

    iget-object v2, v2, Le79;->a:Lp59;

    iget-wide v2, v2, Lp59;->b:J

    invoke-virtual {v0, v2, v3}, Lzb2;->C(J)Lr82;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1b;

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-wide v3, v0, Luc2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v0

    iget-object v0, v0, Le79;->a:Lp59;

    iget-wide v5, v0, Lp59;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, Lf1b;->b(JJ)V

    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lkn7;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm79;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v2

    iget-object v2, v2, Le79;->a:Lp59;

    invoke-virtual {v0}, Lm79;->b()Lbde;

    move-result-object v0

    new-instance v3, Ll79;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Ll79;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lde3;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4, v3}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lce3;->a()V

    const-string v0, "removeUploadFromStorage: success %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "removeUploadFromStorage failure"

    invoke-static {v1, v2, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lm00;)V
    .locals 8

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "sendTyping %s"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v1

    iget-object v1, v1, Le79;->a:Lp59;

    iget-wide v1, v1, Lp59;->b:J

    invoke-virtual {v0, v1, v2}, Lzb2;->C(J)Lr82;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf1b;

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-wide v3, v0, Luc2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v0

    iget-object v0, v0, Le79;->a:Lp59;

    iget-wide v6, v0, Lp59;->a:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lf1b;->f(JLm00;J)V

    return-void
.end method

.method public final j()V
    .locals 5

    const-string v0, "UploadFileAttachWorker"

    const-string v1, "startUpload"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v0

    iget v0, v0, Le79;->d:I

    invoke-static {v0}, Ld40;->c(I)Lm00;

    move-result-object v0

    sget-object v1, Lm00;->b:Lm00;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lm00;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0g;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0g;->a(Le79;)Li9a;

    move-result-object v0

    sget-object v1, Lcdd;->d:Ltnf;

    invoke-virtual {v0, v1}, Ls8a;->l(Lpcd;)Lpaa;

    move-result-object v0

    new-instance v1, Lhqe;

    invoke-direct {v1, p0}, Lhqe;-><init>(Ljava/lang/Object;)V

    new-instance v2, La2e;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, La2e;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lnjg;->c:Laf6;

    new-instance v4, Lkn7;

    invoke-direct {v4, v1, v2, v3}, Lkn7;-><init>(Lno3;Lno3;Ll6;)V

    invoke-virtual {v0, v4}, Ls8a;->a(Lyba;)V

    iput-object v4, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lkn7;

    return-void
.end method

.method public final k(Lwy3;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lr28;->o:Lr28;

    instance-of v3, v1, Lo0g;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lo0g;

    iget v4, v3, Lo0g;->r0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lo0g;->r0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo0g;

    invoke-direct {v3, v0, v1}, Lo0g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lwy3;)V

    :goto_0
    iget-object v1, v3, Lo0g;->Y:Ljava/lang/Object;

    sget-object v4, Lo24;->a:Lo24;

    iget v5, v3, Lo0g;->r0:I

    const-string v6, "UploadFileAttachWorker"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v4, v3, Lo0g;->X:J

    iget-object v3, v3, Lo0g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Lo0g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v12, v5

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Started foreground uploading"

    invoke-virtual {v1, v2, v6, v5, v9}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object v0, v3, Lo0g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v8, v3, Lo0g;->r0:I

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v5, Ln0g;

    invoke-direct {v5, v0, v9}, Ln0g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v3}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Laxf;->a:Laxf;

    :goto_2
    if-ne v1, v4, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v12, v0

    :goto_3
    invoke-virtual {v12}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v1

    iget v1, v1, Le79;->d:I

    invoke-static {v1}, Ld40;->c(I)Lm00;

    move-result-object v1

    sget-object v5, Lm00;->b:Lm00;

    if-ne v1, v5, :cond_9

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Internal error. Unknown attach type for upload type"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    iget-object v1, v12, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lfw7;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {v12, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lm00;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v1, Lcwc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v13, -0x1

    iput-wide v13, v1, Lcwc;->a:J

    iget-object v5, v12, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Lh4f;

    invoke-virtual {v5}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld3f;

    invoke-virtual {v12}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Le79;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, La01;

    const/16 v15, 0xc

    invoke-direct {v14, v15, v13}, La01;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lb3f;

    invoke-direct {v15, v5, v9}, Lb3f;-><init>(Ld3f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v15}, Luce;->F(Liu5;Lje6;)La13;

    move-result-object v14

    new-instance v15, La3f;

    const/4 v7, 0x0

    invoke-direct {v15, v14, v5, v7}, La3f;-><init>(La13;Ld3f;I)V

    new-instance v16, Lqgb;

    iget-object v14, v5, Ld3f;->b:Lyn7;

    invoke-interface {v14}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Lx2f;

    const/16 v22, 0x4

    const/16 v23, 0x19

    const/16 v17, 0x2

    const-class v19, Lx2f;

    const-string v20, "upload"

    const-string v21, "upload(Lone/me/sdk/transfer/domain/UploadData;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v16 .. v23}, Lqgb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v14, v16

    invoke-static {v15, v14}, Luce;->F(Liu5;Lje6;)La13;

    move-result-object v14

    new-instance v15, La3f;

    invoke-direct {v15, v14, v5, v8}, La3f;-><init>(La13;Ld3f;I)V

    new-instance v14, Lom1;

    const/16 v7, 0xb

    invoke-direct {v14, v5, v13, v9, v7}, Lom1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Luu5;

    invoke-direct {v7, v15, v14}, Luu5;-><init>(Liu5;Lle6;)V

    new-instance v13, Lm2f;

    invoke-direct {v13, v5, v9, v8}, Lm2f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v14, Luu5;

    invoke-direct {v14, v7, v13}, Luu5;-><init>(Liu5;Lne6;)V

    iget-object v5, v5, Ld3f;->a:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le7f;

    check-cast v5, Lmka;

    invoke-virtual {v5}, Lmka;->b()Lh24;

    move-result-object v5

    invoke-static {v14, v5}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v5

    new-instance v7, Lp0g;

    invoke-direct {v7, v12, v9}, Lp0g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    new-instance v13, Ltq3;

    const/4 v14, 0x3

    invoke-direct {v13, v5, v14, v7}, Ltq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-wide v14, v10

    new-instance v10, Lqgb;

    const/16 v16, 0x4

    const/16 v17, 0x1c

    const/4 v11, 0x2

    move-object v5, v13

    const-class v13, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    move-wide/from16 v19, v14

    const-string v14, "onUploadUpdate"

    const-string v15, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;)V"

    move-wide/from16 v24, v19

    invoke-direct/range {v10 .. v17}, Lqgb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Lnw5;

    invoke-direct {v7, v5, v10, v8}, Lnw5;-><init>(Liu5;Lje6;I)V

    sget v5, Lyz4;->o:I

    const/16 v5, 0x1f4

    sget-object v8, Ld05;->c:Ld05;

    invoke-static {v5, v8}, Lx2d;->M(ILd05;)J

    move-result-wide v10

    invoke-static {v7, v10, v11}, Lshd;->E(Liu5;J)Lz62;

    move-result-object v5

    new-instance v7, Lxfb;

    const/16 v8, 0x1d

    const/4 v10, 0x0

    invoke-direct {v7, v12, v9, v8, v10}, Lxfb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    new-instance v8, Ltv5;

    invoke-direct {v8, v5, v7}, Ltv5;-><init>(Liu5;Lle6;)V

    new-instance v5, Lr0g;

    invoke-direct {v5, v12, v1}, Lr0g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lcwc;)V

    iput-object v12, v3, Lo0g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    move-wide/from16 v14, v24

    iput-wide v14, v3, Lo0g;->X:J

    const/4 v1, 0x2

    iput v1, v3, Lo0g;->r0:I

    invoke-virtual {v8, v5, v3}, Ltv5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lfw7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "doWork finish by "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and duration="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v6, v4, v9}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v1, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lfw7;

    if-nez v1, :cond_d

    invoke-static {}, Lfw7;->a()Lcw7;

    move-result-object v1

    :cond_d
    return-object v1
.end method

.method public final l(Lwy3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Ls0g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ls0g;

    iget v3, v2, Ls0g;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls0g;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ls0g;

    invoke-direct {v2, v1, v0}, Ls0g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lwy3;)V

    :goto_0
    iget-object v0, v2, Ls0g;->r0:Ljava/lang/Object;

    sget-object v3, Lo24;->a:Lo24;

    iget v4, v2, Ls0g;->t0:I

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

    iget-wide v14, v2, Ls0g;->Z:J

    const-wide/16 v16, -0x1

    iget-wide v5, v2, Ls0g;->Y:J

    iget-object v4, v2, Ls0g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_0
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V
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

    iget-wide v4, v2, Ls0g;->Z:J

    iget-wide v14, v2, Ls0g;->Y:J

    iget-object v6, v2, Ls0g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_1
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v6

    goto/16 :goto_b

    :cond_3
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Ls0g;->Z:J

    iget-wide v14, v2, Ls0g;->Y:J

    iget-object v6, v2, Ls0g;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v10, v2, Ls0g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_2
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V
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

    iget-wide v4, v2, Ls0g;->Y:J

    iget-object v6, v2, Ls0g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_3
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v18, v4

    move-object v4, v6

    move-wide/from16 v5, v18

    goto/16 :goto_4

    :cond_5
    const-wide/16 v16, -0x1

    iget-object v4, v2, Ls0g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_4
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_6
    const-wide/16 v16, -0x1

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    :try_start_5
    const-string v0, "doWork"

    invoke-static {v12, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Ls0g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v10, v2, Ls0g;->t0:I

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v4, Ln0g;

    invoke-direct {v4, v1, v11}, Ln0g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Laxf;->a:Laxf;
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
    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lfw7;

    if-nez v0, :cond_f

    const-string v0, "progress =%f"

    iget v10, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v10}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12, v0, v7}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v0

    if-eqz v0, :cond_d

    cmp-long v0, v14, v16

    if-nez v0, :cond_a

    iput-object v4, v2, Ls0g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v2, Ls0g;->Y:J

    iput v9, v2, Ls0g;->t0:I

    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v7, Lm0g;

    invoke-direct {v7, v4, v11}, Lm0g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v2}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_a
    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->b:Lhlb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v10, 0x400

    int-to-long v9, v10

    invoke-virtual {v0, v7, v9, v10}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v0, v9

    int-to-long v9, v0

    cmp-long v0, v14, v9

    if-lez v0, :cond_d

    iput-object v4, v2, Ls0g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v4, v2, Ls0g;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v2, Ls0g;->Y:J

    iput-wide v14, v2, Ls0g;->Z:J

    iput v8, v2, Ls0g;->t0:I

    invoke-virtual {v4, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_7

    :cond_b
    move-wide v9, v5

    move-object v6, v4

    :goto_5
    check-cast v0, Lg66;

    iput-object v4, v2, Ls0g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v11, v2, Ls0g;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v9, v2, Ls0g;->Y:J

    iput-wide v14, v2, Ls0g;->Z:J

    iput v13, v2, Ls0g;->t0:I

    invoke-virtual {v6, v0, v2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lg66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-object v4, v2, Ls0g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v2, Ls0g;->Y:J

    iput-wide v14, v2, Ls0g;->Z:J

    const/4 v0, 0x5

    iput v0, v2, Ls0g;->t0:I

    invoke-static {v9, v10, v2}, Lbv0;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    sget-object v0, Lyt3;->n:Lhoa;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    sget-object v5, Lr28;->o:Lr28;

    invoke-virtual {v0, v5}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lfw7;

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

    invoke-virtual {v0, v5, v12, v2, v11}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lfw7;

    if-nez v0, :cond_12

    invoke-static {}, Lfw7;->a()Lcw7;

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

    invoke-static {v12, v2, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lkn7;

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_13
    invoke-static {}, Lfw7;->a()Lcw7;

    move-result-object v0

    return-object v0
.end method
