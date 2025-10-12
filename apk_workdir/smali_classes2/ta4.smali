.class public final Lta4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lpl7;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lk5d;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Lka4;

.field public h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "notifyJob"

    const-string v2, "getNotifyJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lta4;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lta4;->j:[Lpl7;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lta4;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta4;->a:Lyn7;

    iput-object p2, p0, Lta4;->b:Lyn7;

    iput-object p3, p0, Lta4;->c:Lyn7;

    iput-object p4, p0, Lta4;->d:Lyn7;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lta4;->e:Lk5d;

    invoke-interface {p5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notifs"

    invoke-virtual {p1, p2, p3}, Lh24;->limitedParallelism(ILjava/lang/String;)Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lta4;->f:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lka4;->f:Lka4;

    iput-object p1, p0, Lta4;->g:Lka4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lta4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Lta4;Lka4;Lwy3;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lta4;->e:Lk5d;

    instance-of v4, v2, Lpa4;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lpa4;

    iget v5, v4, Lpa4;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lpa4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lpa4;

    invoke-direct {v4, v0, v2}, Lpa4;-><init>(Lta4;Lwy3;)V

    :goto_0
    iget-object v2, v4, Lpa4;->X:Ljava/lang/Object;

    iget v5, v4, Lpa4;->Z:I

    sget-object v6, Lta4;->j:[Lpl7;

    sget-object v7, Laxf;->a:Laxf;

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v0, v4, Lpa4;->o:Lta4;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    const/16 p2, 0x0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lta4;->c:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxo4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v0, Lta4;->h:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x7d0

    cmp-long v2, v11, v13

    if-gez v2, :cond_3

    iget-boolean v2, v1, Lka4;->b:Z

    if-eqz v2, :cond_4

    :cond_3
    const/16 p2, 0x0

    goto :goto_2

    :cond_4
    const-string v2, "notifyOrDelay: delay, params = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lta4;->k:Ljava/lang/String;

    invoke-static {v5, v2, v4}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lta4;->g:Lka4;

    new-instance v15, Lka4;

    iget-boolean v4, v2, Lka4;->a:Z

    iget-boolean v5, v2, Lka4;->b:Z

    const/16 p2, 0x0

    iget-object v9, v2, Lka4;->e:Lrr9;

    move-wide/from16 v21, v13

    iget-object v13, v1, Lka4;->e:Lrr9;

    invoke-virtual {v9, v13}, Lrr9;->b(Lrr9;)V

    iget-boolean v13, v2, Lka4;->c:Z

    if-eqz v13, :cond_5

    iget-boolean v13, v1, Lka4;->c:Z

    if-eqz v13, :cond_5

    move/from16 v19, v10

    goto :goto_1

    :cond_5
    move/from16 v19, p2

    :goto_1
    iget-object v1, v1, Lka4;->d:Lsl5;

    if-nez v1, :cond_6

    iget-object v1, v2, Lka4;->d:Lsl5;

    :cond_6
    move-object/from16 v20, v1

    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v20}, Lka4;-><init>(ZZLrr9;ZLsl5;)V

    iput-object v15, v0, Lta4;->g:Lka4;

    aget-object v1, v6, p2

    invoke-virtual {v3, v0, v1}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh7;

    if-nez v1, :cond_7

    sub-long v13, v21, v11

    iget-object v1, v0, Lta4;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lqa4;

    invoke-direct {v2, v13, v14, v0, v8}, Lqa4;-><init>(JLta4;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v8, v8, v2, v4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v1

    aget-object v2, v6, p2

    invoke-virtual {v3, v0, v2, v1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_7
    return-object v7

    :goto_2
    iput-object v0, v4, Lpa4;->o:Lta4;

    iput v10, v4, Lpa4;->Z:I

    invoke-virtual {v0, v1, v4}, Lta4;->b(Lka4;Lwy3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lo24;->a:Lo24;

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    :goto_3
    iget-object v1, v0, Lta4;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lta4;->h:J

    sget-object v1, Lka4;->f:Lka4;

    iput-object v1, v0, Lta4;->g:Lka4;

    iget-object v1, v0, Lta4;->e:Lk5d;

    aget-object v2, v6, p2

    invoke-virtual {v1, v0, v2, v8}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-object v7
.end method


# virtual methods
.method public final b(Lka4;Lwy3;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lna4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lna4;

    iget v1, v0, Lna4;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lna4;->r0:I

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lna4;

    invoke-direct {v0, p0, p2}, Lna4;-><init>(Lta4;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v0, p2, Lna4;->Y:Ljava/lang/Object;

    iget v1, p2, Lna4;->r0:I

    sget-object v2, Lta4;->k:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lo24;->a:Lo24;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p2, Lna4;->X:Lka4;

    iget-object v1, p2, Lna4;->o:Lta4;

    :goto_2
    :try_start_0
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_3
    iget-object p1, p2, Lna4;->X:Lka4;

    iget-object v1, p2, Lna4;->o:Lta4;

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-boolean v0, p1, Lka4;->c:Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p1, Lka4;->e:Lrr9;

    iget-object v7, p0, Lta4;->a:Lyn7;

    if-eqz v0, :cond_5

    :try_start_2
    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg9;

    iput-object p0, p2, Lna4;->o:Lta4;

    iput-object p1, p2, Lna4;->X:Lka4;

    iput v5, p2, Lna4;->r0:I

    check-cast v0, Lxg9;

    invoke-virtual {v0, p2}, Lxg9;->L(Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_5

    :goto_3
    move-object v1, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lrr9;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg9;

    iput-object p0, p2, Lna4;->o:Lta4;

    iput-object p1, p2, Lna4;->X:Lka4;

    iput v4, p2, Lna4;->r0:I

    check-cast v0, Lxg9;

    invoke-virtual {v0, v1, p2}, Lxg9;->M(Lrr9;Lwy3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v6, :cond_7

    goto :goto_5

    :goto_4
    iget-boolean v4, p1, Lka4;->a:Z

    if-nez v4, :cond_6

    instance-of v4, v0, Landroid/os/FileUriExposedException;

    if-eqz v4, :cond_6

    const-string v0, "dispatch: FileUriExposedException, change ringtone uri to default"

    invoke-static {v2, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lta4;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq;

    check-cast v0, Lz2g;

    const-string v2, "app.notification.ringtone"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lv3;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app.notification.chats.ringtone"

    invoke-virtual {v0, v2, v4}, Lv3;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lka4;

    iget-boolean v9, p1, Lka4;->b:Z

    iget-object v10, p1, Lka4;->e:Lrr9;

    iget-boolean v11, p1, Lka4;->c:Z

    iget-object v12, p1, Lka4;->d:Lsl5;

    const/4 v8, 0x1

    invoke-direct/range {v7 .. v12}, Lka4;-><init>(ZZLrr9;ZLsl5;)V

    iput-object v4, p2, Lna4;->o:Lta4;

    iput-object v4, p2, Lna4;->X:Lka4;

    iput v3, p2, Lna4;->r0:I

    invoke-virtual {v1, v7, p2}, Lta4;->b(Lka4;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_5
    return-object v6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "DebounceNotificationDispatcher"

    const-string p2, "failure"

    invoke-static {p1, p2, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v1, Lta4;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb5;

    check-cast p1, Lsla;

    invoke-virtual {p1, v0}, Lsla;->c(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :goto_7
    throw p1
.end method

.method public final c(Lvd6;)V
    .locals 3

    new-instance v0, Loa4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Loa4;-><init>(Lta4;Lvd6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lta4;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method
