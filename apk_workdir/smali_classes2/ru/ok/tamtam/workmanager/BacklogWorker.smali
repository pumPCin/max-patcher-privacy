.class public final Lru/ok/tamtam/workmanager/BacklogWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/workmanager/BacklogWorker;",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "yt3",
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
.field public static Y:Lru/ok/tamtam/workmanager/BacklogWorker;


# instance fields
.field public volatile X:Z

.field public final a:Lh4f;

.field public final b:Lh4f;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Laf0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->a:Lh4f;

    new-instance p1, Laf0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Laf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->b:Lh4f;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->o:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lwy3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lbf0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbf0;

    iget v1, v0, Lbf0;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbf0;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbf0;

    invoke-direct {v0, p0, p2}, Lbf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lbf0;->Z:Ljava/lang/Object;

    iget v1, v0, Lbf0;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lbf0;->Y:I

    iget-object v1, v0, Lbf0;->X:Ldwc;

    iget-object v3, v0, Lbf0;->o:Ljava/util/List;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p2, Ldwc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Ldwc;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v6, p2

    move-object p2, p1

    move p1, v1

    move-object v1, v6

    :goto_1
    const/16 v3, 0xa

    if-le p1, v3, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    iget-object v3, v1, Ldwc;->a:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v3, v3, Lru/ok/tamtam/workmanager/BacklogWorker;->a:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7f;

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v3

    new-instance v4, Lcf0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p2, v5}, Lcf0;-><init>(Ldwc;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lbf0;->o:Ljava/util/List;

    iput-object v1, v0, Lbf0;->X:Ldwc;

    iput p1, v0, Lbf0;->Y:I

    iput v2, v0, Lbf0;->s0:I

    invoke-static {v3, v4, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lo24;->a:Lo24;

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object v6, v3

    move-object v3, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, v1, Ldwc;->a:Ljava/lang/Object;

    check-cast p2, Lru/ok/tamtam/workmanager/BacklogWorker;

    add-int/2addr p1, v2

    iput-object p2, v1, Ldwc;->a:Ljava/lang/Object;

    move-object p2, v3

    goto :goto_1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final c(Lwy3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ldf0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldf0;

    iget v1, v0, Ldf0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldf0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldf0;

    invoke-direct {v0, p0, p1}, Ldf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lwy3;)V

    :goto_0
    iget-object p1, v0, Ldf0;->X:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Ldf0;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Ldf0;->o:Ldwc;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p1, Ldwc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Ldwc;->a:Ljava/lang/Object;

    move-object v2, p1

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Ldwc;->a:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v4, v4, Lru/ok/tamtam/workmanager/BacklogWorker;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const-string v5, "BACKLOG_WORKER"

    const-string v6, "checkStayAliveAndRunIfNeeded %d"

    iget-object v7, v2, Ldwc;->a:Ljava/lang/Object;

    check-cast v7, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v7, v7, Lru/ok/tamtam/workmanager/BacklogWorker;->o:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, Ldwc;->a:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v5, v5, Lru/ok/tamtam/workmanager/BacklogWorker;->o:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v2, Ldwc;->a:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v5, v5, Lru/ok/tamtam/workmanager/BacklogWorker;->o:Ljava/util/HashSet;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v2, Ldwc;->a:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v5, v5, Lru/ok/tamtam/workmanager/BacklogWorker;->o:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    monitor-exit v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v2, Ldwc;->a:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object v2, v0, Ldf0;->o:Ldwc;

    iput v3, v0, Ldf0;->Z:I

    invoke-virtual {v4, p1, v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->g(Ljava/util/List;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    iget-object p1, v2, Ldwc;->a:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object p1, v2, Ldwc;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :goto_4
    monitor-exit v4

    throw p1
.end method

.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lef0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lef0;

    iget v1, v0, Lef0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lef0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lef0;

    check-cast p1, Lwy3;

    invoke-direct {v0, p0, p1}, Lef0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lef0;->X:Ljava/lang/Object;

    iget v1, v0, Lef0;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lef0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sput-object p0, Lru/ok/tamtam/workmanager/BacklogWorker;->Y:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object p0, v0, Lef0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput v4, v0, Lef0;->Z:I

    sget-object p1, Lo65;->a:Lo65;

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->g(Ljava/util/List;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    iput-object v2, v0, Lef0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput v3, v0, Lef0;->Z:I

    invoke-virtual {v1, v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->c(Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sput-object v2, Lru/ok/tamtam/workmanager/BacklogWorker;->Y:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-static {}, Lfw7;->b()Lew7;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ld8h;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->b:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8h;

    return-object v0
.end method

.method public final g(Ljava/util/List;Lwy3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lff0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lff0;

    iget v3, v2, Lff0;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lff0;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lff0;

    invoke-direct {v2, v1, v0}, Lff0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lwy3;)V

    :goto_0
    iget-object v0, v2, Lff0;->Z:Ljava/lang/Object;

    sget-object v3, Lo24;->a:Lo24;

    iget v4, v2, Lff0;->s0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "BACKLOG_WORKER"

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-ne v4, v9, :cond_2

    iget v4, v2, Lff0;->Y:I

    iget-object v11, v2, Lff0;->X:Ljava/util/List;

    iget-object v12, v2, Lff0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    :try_start_0
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v11

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v4, v2, Lff0;->X:Ljava/util/List;

    iget-object v12, v2, Lff0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    :try_start_1
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_4
    iget v4, v2, Lff0;->Y:I

    iget-object v11, v2, Lff0;->X:Ljava/util/List;

    iget-object v12, v2, Lff0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    :try_start_2
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_5
    iget v4, v2, Lff0;->Y:I

    iget-object v11, v2, Lff0;->X:Ljava/util/List;

    iget-object v12, v2, Lff0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    :try_start_3
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    const-string v0, "run"

    invoke-static {v8, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->X:Z

    move-object/from16 v0, p1

    move-object v12, v1

    move v4, v10

    :goto_1
    :try_start_4
    invoke-virtual {v12}, Lgw7;->isStopped()Z

    move-result v11

    if-nez v11, :cond_f

    iget-object v11, v12, Lru/ok/tamtam/workmanager/BacklogWorker;->a:Lh4f;

    invoke-virtual {v11}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le7f;

    check-cast v11, Lmka;

    invoke-virtual {v11}, Lmka;->b()Lh24;

    move-result-object v11

    new-instance v13, Lgf0;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v14}, Lgf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v2, Lff0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object v0, v2, Lff0;->X:Ljava/util/List;

    iput v4, v2, Lff0;->Y:I

    iput v10, v2, Lff0;->s0:I

    invoke-static {v11, v13, v2}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object/from16 v18, v11

    move-object v11, v0

    move-object/from16 v0, v18

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "run: queue count = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_9

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iput-object v12, v2, Lff0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object v11, v2, Lff0;->X:Ljava/util/List;

    iput v4, v2, Lff0;->Y:I

    iput v7, v2, Lff0;->s0:I

    invoke-virtual {v12, v11, v2}, Lru/ok/tamtam/workmanager/BacklogWorker;->b(Ljava/util/List;Lwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v12}, Lru/ok/tamtam/workmanager/BacklogWorker;->e()Ld8h;

    move-result-object v0

    iget v13, v0, Ld8h;->k:I

    invoke-virtual {v0}, Ld8h;->f()I

    move-result v0

    if-ge v13, v0, :cond_a

    move v0, v10

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    iput-object v12, v2, Lff0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object v11, v2, Lff0;->X:Ljava/util/List;

    iput v6, v2, Lff0;->s0:I

    invoke-virtual {v12, v2}, Lru/ok/tamtam/workmanager/BacklogWorker;->h(Lwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v4, v11

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v7

    goto :goto_6

    :cond_c
    move v0, v10

    :goto_6
    move-object v11, v4

    move v4, v0

    :cond_d
    int-to-long v13, v4

    invoke-virtual {v12}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lz6f;

    move-result-object v0

    check-cast v0, Lhhd;

    invoke-virtual {v0}, Lhhd;->k()Lnnb;

    move-result-object v0

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->b:Lhlb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-check-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x5

    int-to-long v5, v6

    invoke-virtual {v0, v15, v5, v6}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v0, v5

    if-ge v0, v10, :cond_e

    move v0, v10

    :cond_e
    int-to-long v5, v0

    const-wide/16 v16, 0x3e8

    mul-long v5, v5, v16

    mul-long/2addr v5, v13

    iput-object v12, v2, Lff0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object v11, v2, Lff0;->X:Ljava/util/List;

    iput v4, v2, Lff0;->Y:I

    iput v9, v2, Lff0;->s0:I

    invoke-static {v5, v6, v2}, Lbv0;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v3, :cond_1

    :goto_7
    return-object v3

    :goto_8
    const/4 v6, 0x3

    goto/16 :goto_1

    :goto_9
    const-string v2, "run failure!"

    invoke-static {v8, v2, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    const-string v0, "run: finish!"

    invoke-static {v8, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v12, Lru/ok/tamtam/workmanager/BacklogWorker;->X:Z

    sget-object v0, Laxf;->a:Laxf;

    return-object v0
.end method

.method public final h(Lwy3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lhf0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhf0;

    iget v3, v2, Lhf0;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhf0;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhf0;

    invoke-direct {v2, v0, v1}, Lhf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lwy3;)V

    :goto_0
    iget-object v1, v2, Lhf0;->Z:Ljava/lang/Object;

    sget-object v3, Lo24;->a:Lo24;

    iget v4, v2, Lhf0;->s0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "BACKLOG_WORKER"

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lhf0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lhf0;->Y:Ljava/util/HashSet;

    iget-object v6, v2, Lhf0;->X:Ljava/util/HashSet;

    iget-object v7, v2, Lhf0;->o:Ljava/lang/Object;

    check-cast v7, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v4, v2, Lhf0;->o:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->e()Ld8h;

    move-result-object v1

    invoke-virtual {v1}, Ld8h;->f()I

    move-result v4

    iget v10, v1, Ld8h;->k:I

    sub-int/2addr v4, v10

    invoke-virtual {v1}, Ld8h;->f()I

    move-result v1

    const/4 v10, 0x0

    invoke-static {v4, v10, v1}, Lk84;->f(III)I

    move-result v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v10, "runPendingWorkers: pendingLimit = %d"

    invoke-static {v8, v10, v4}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_5
    iget-object v4, v0, Lru/ok/tamtam/workmanager/BacklogWorker;->a:Lh4f;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le7f;

    check-cast v4, Lmka;

    invoke-virtual {v4}, Lmka;->b()Lh24;

    move-result-object v4

    new-instance v10, Lkf0;

    invoke-direct {v10, v0, v1, v9}, Lkf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lhf0;->o:Ljava/lang/Object;

    iput v7, v2, Lhf0;->s0:I

    invoke-static {v4, v10, v2}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v4, v0

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "runPendingWorkers: items.count = %d"

    invoke-static {v8, v11, v10}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_7
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly8h;

    invoke-virtual {v4}, Lru/ok/tamtam/workmanager/BacklogWorker;->e()Ld8h;

    move-result-object v13

    iget v14, v13, Ld8h;->k:I

    invoke-virtual {v13}, Ld8h;->f()I

    move-result v13

    if-ge v14, v13, :cond_e

    iget-object v13, v12, Ly8h;->d:Lo8h;

    invoke-virtual {v13}, Lo8h;->d()Z

    move-result v14

    if-eqz v14, :cond_8

    new-instance v14, Lx7b;

    iget-object v15, v13, Lo8h;->c:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    iget-wide v5, v13, Lo8h;->n:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v14, v15, v5, v6, v9}, Lx7b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_3

    :cond_8
    new-instance v14, Lxxa;

    iget-object v5, v13, Lo8h;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v14, v5}, Lxxa;-><init>(Ljava/lang/Class;)V

    :goto_3
    iget-object v5, v12, Ly8h;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v6, v12, Ly8h;->e:Ljava/util/Set;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    const-string v15, "workSpec"

    invoke-virtual {v9, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v14, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    const-string v13, "id"

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v14, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v14, v6}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    goto :goto_4

    :cond_9
    invoke-virtual {v14}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v5

    instance-of v6, v5, Lyxa;

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Lru/ok/tamtam/workmanager/BacklogWorker;->e()Ld8h;

    move-result-object v6

    iget-object v9, v12, Ly8h;->b:Ljava/lang/String;

    iget-object v13, v12, Ly8h;->c:Lnd5;

    check-cast v5, Lyxa;

    invoke-virtual {v6, v9, v13, v5}, Ld8h;->b(Ljava/lang/String;Lnd5;Lyxa;)Lcr7;

    move-result-object v5

    invoke-virtual {v5}, Lcr7;->A()Lrh3;

    move-result-object v5

    goto :goto_6

    :cond_a
    instance-of v6, v5, Ly7b;

    if-eqz v6, :cond_d

    invoke-virtual {v4}, Lru/ok/tamtam/workmanager/BacklogWorker;->e()Ld8h;

    move-result-object v6

    iget-object v9, v12, Ly8h;->b:Ljava/lang/String;

    iget-object v13, v12, Ly8h;->c:Lnd5;

    sget-object v14, Lnd5;->b:Lnd5;

    if-ne v13, v14, :cond_b

    const/4 v13, 0x2

    goto :goto_5

    :cond_b
    const/4 v13, 0x4

    :goto_5
    check-cast v5, Ly7b;

    const/16 v14, 0x10

    invoke-static {v6, v9, v13, v5, v14}, Ld8h;->e(Ld8h;Ljava/lang/String;ILy7b;I)Lrh3;

    move-result-object v5

    :goto_6
    iget-boolean v5, v5, Lrh3;->b:Z

    if-eqz v5, :cond_c

    iget-object v5, v12, Ly8h;->b:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "work %s is enqueued!"

    const/4 v9, 0x0

    invoke-static {v8, v9, v6, v5}, Lyt3;->K(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v12, Ly8h;->a:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget-object v5, v12, Ly8h;->b:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "work %s is running!"

    invoke-static {v8, v6, v5}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v12, Ly8h;->a:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_e
    iget-object v5, v12, Ly8h;->a:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v4, Lru/ok/tamtam/workmanager/BacklogWorker;->a:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v5, Lif0;

    const/4 v9, 0x0

    invoke-direct {v5, v4, v10, v9}, Lif0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v2, Lhf0;->o:Ljava/lang/Object;

    iput-object v10, v2, Lhf0;->X:Ljava/util/HashSet;

    iput-object v11, v2, Lhf0;->Y:Ljava/util/HashSet;

    const/4 v6, 0x2

    iput v6, v2, Lhf0;->s0:I

    invoke-static {v1, v5, v2}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    goto :goto_a

    :cond_10
    move-object v7, v4

    move-object v6, v10

    move-object v4, v11

    :goto_8
    move-object v11, v4

    move-object v4, v7

    goto :goto_9

    :cond_11
    move-object v6, v10

    :goto_9
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v4, Lru/ok/tamtam/workmanager/BacklogWorker;->a:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v5, Ljf0;

    const/4 v9, 0x0

    invoke-direct {v5, v4, v11, v9}, Ljf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v2, Lhf0;->o:Ljava/lang/Object;

    iput-object v9, v2, Lhf0;->X:Ljava/util/HashSet;

    iput-object v9, v2, Lhf0;->Y:Ljava/util/HashSet;

    const/4 v4, 0x3

    iput v4, v2, Lhf0;->s0:I

    invoke-static {v1, v5, v2}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    :goto_a
    return-object v3

    :cond_12
    move-object v2, v6

    :goto_b
    move-object v6, v2

    :cond_13
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
