.class public abstract Lru/ok/tamtam/upload/workers/ForegroundWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0084@\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\nR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00178\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lg66;",
        "getForegroundInfo",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Laxf;",
        "updateForeground",
        "",
        "newProgress",
        "",
        "needToShowNotification",
        "(F)Z",
        "Lfw7;",
        "doWork",
        "Liw9;",
        "needUpdateWorkerProgressNotifUseCase",
        "Liw9;",
        "",
        "startTime",
        "J",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isGetForegroundInfoCalled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "oldProgress",
        "F",
        "workDelay",
        "getWorkDelay",
        "()J",
        "Companion",
        "j66",
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


# static fields
.field public static final Companion:Lj66;

.field private static final WORK_DELAY:J = 0x3e8L


# instance fields
.field private isGetForegroundInfoCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final needUpdateWorkerProgressNotifUseCase:Liw9;

.field private oldProgress:F

.field private startTime:J

.field private final workDelay:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj66;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->Companion:Lj66;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Liw9;

    new-instance p2, Lky3;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p0}, Lky3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p2}, Lh4f;-><init>(Ltd6;)V

    invoke-direct {p1, v0}, Liw9;-><init>(Lh4f;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needUpdateWorkerProgressNotifUseCase:Liw9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->isGetForegroundInfoCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->workDelay:J

    return-void
.end method


# virtual methods
.method public abstract createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfw7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lk66;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk66;

    iget v1, v0, Lk66;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk66;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk66;

    invoke-direct {v0, p0, p1}, Lk66;-><init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lk66;->X:Ljava/lang/Object;

    iget v1, v0, Lk66;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lk66;->o:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->startTime:J

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lz6f;

    move-result-object p1

    check-cast p1, Lhhd;

    invoke-virtual {p1}, Lhhd;->e()Lxo4;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxo4;->f(Ljava/lang/String;)V

    iput-object p0, v0, Lk66;->o:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    iput v2, v0, Lk66;->Z:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lfw7;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lz6f;

    move-result-object v1

    check-cast v1, Lhhd;

    invoke-virtual {v1}, Lhhd;->e()Lxo4;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxo4;->g(Ljava/lang/String;)V

    return-object p1
.end method

.method public final getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg66;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ll66;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll66;

    iget v1, v0, Ll66;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll66;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll66;

    invoke-direct {v0, p0, p1}, Ll66;-><init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ll66;->X:Ljava/lang/Object;

    iget v1, v0, Ll66;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ll66;->o:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->isGetForegroundInfoCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p0, v0, Ll66;->o:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    iput v2, v0, Ll66;->Z:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lg66;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "foreground info = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getWorkDelay()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->workDelay:J

    return-wide v0
.end method

.method public final needToShowNotification(F)Z
    .locals 9

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->isGetForegroundInfoCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "needToShowNotification: 1 %b"

    invoke-static {v2, v4, v3}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {p1}, Li8e;->I(F)I

    move-result v2

    iget v3, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->oldProgress:F

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "needToShowNotification: 2 \u2013 needToShow && newProgress.roundToInt() == oldProgress.roundToInt()"

    invoke-static {p1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needUpdateWorkerProgressNotifUseCase:Liw9;

    iget v3, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->oldProgress:F

    iget-wide v4, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->startTime:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Liw9;->a:Lh4f;

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-lez v7, :cond_4

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_4

    cmpg-float v6, v3, p1

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v6, p1, v3

    if-lez v6, :cond_4

    invoke-static {p1}, Li8e;->I(F)I

    move-result v6

    if-gt v2, v6, :cond_4

    const/16 v7, 0x65

    if-ge v6, v7, :cond_4

    sub-float v3, p1, v3

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsrd;

    check-cast v6, Lohd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->progress-diff-for-notify:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lv3;->h:Lbo7;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {v6, v7, v8}, Lbo7;->getFloat(Ljava/lang/String;F)F

    move-result v6

    cmpg-float v3, v3, v6

    if-lez v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrd;

    check-cast v0, Lohd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->worker-progress-time-diff-for-notify-ms:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v3, v4, v5}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-lez v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->oldProgress:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-wide v5, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "needToShowNotification: 3 %b, oldProgress = %f, newProgress = %f, startTime = %d"

    invoke-static {v0, v3, v2}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->oldProgress:F

    return v1
.end method

.method public final updateForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laxf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lm66;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm66;

    iget v1, v0, Lm66;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm66;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm66;

    invoke-direct {v0, p0, p1}, Lm66;-><init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lm66;->X:Ljava/lang/Object;

    iget v1, v0, Lm66;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lm66;->o:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lm66;->o:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    iput v3, v0, Lm66;->Z:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p1, Lg66;

    const/4 v3, 0x0

    iput-object v3, v0, Lm66;->o:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    iput v2, v0, Lm66;->Z:I

    invoke-virtual {v1, p1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lg66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
