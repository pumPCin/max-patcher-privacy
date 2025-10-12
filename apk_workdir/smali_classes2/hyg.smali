.class public final Lhyg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lwyg;

.field public final synthetic Y:Letg;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lwyg;Letg;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhyg;->X:Lwyg;

    iput-object p2, p0, Lhyg;->Y:Letg;

    iput-wide p3, p0, Lhyg;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhyg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhyg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lhyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lhyg;

    iget-object v2, p0, Lhyg;->Y:Letg;

    iget-wide v3, p0, Lhyg;->Z:J

    iget-object v1, p0, Lhyg;->X:Lwyg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhyg;-><init>(Lwyg;Letg;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lhyg;->X:Lwyg;

    iget-object v2, v1, Lwyg;->x0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan5;

    iget-wide v8, v1, Lwyg;->b:J

    iget-object v10, v0, Lhyg;->Y:Letg;

    iget-object v5, v10, Letg;->d:Ljava/lang/String;

    iget-object v4, v10, Letg;->c:Ljava/lang/String;

    new-instance v3, Lnaf;

    iget-wide v6, v0, Lhyg;->Z:J

    invoke-direct/range {v3 .. v9}, Lnaf;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v2, v2, Lan5;->a:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8h;

    const-string v11, "start %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "workers:DownloadFileFromWebAppWorker"

    invoke-static {v13, v11, v12}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "workers:DownloadFileFromWebAppWorker/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lxxa;

    const-class v12, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {v11, v12}, Lxxa;-><init>(Ljava/lang/Class;)V

    sget-object v12, Lw0b;->a:Lw0b;

    invoke-virtual {v11, v12}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lw0b;)Landroidx/work/WorkRequest$Builder;

    move-result-object v11

    check-cast v11, Lxxa;

    const-wide/16 v14, 0x2710

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v6

    sget-object v6, Lmf0;->b:Lmf0;

    invoke-virtual {v11, v6, v14, v15, v12}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lmf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Lxxa;

    invoke-virtual {v6, v13}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Lxxa;

    new-instance v7, Ld3b;

    const-string v11, "taskName"

    invoke-direct {v7, v11, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Ld3b;

    const-string v13, "requestId"

    invoke-direct {v12, v13, v11}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Ld3b;

    const-string v11, "botId"

    invoke-direct {v9, v11, v8}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ld3b;

    const-string v11, "fileName"

    invoke-direct {v8, v11, v5}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ld3b;

    const-string v11, "fileUrl"

    invoke-direct {v5, v11, v4}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v12, v9, v8, v5}, [Ld3b;

    move-result-object v4

    new-instance v5, Lvm6;

    const/16 v7, 0xb

    invoke-direct {v5, v7}, Lvm6;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x5

    if-ge v7, v8, :cond_0

    aget-object v8, v4, v7

    iget-object v9, v8, Ld3b;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, Ld3b;->b:Ljava/lang/Object;

    invoke-virtual {v5, v8, v9}, Lvm6;->n(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lvm6;->f()Lf84;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/work/WorkRequest$Builder;->setInputData(Lf84;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lxxa;

    invoke-virtual {v4}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Lyxa;

    sget-object v5, Lnd5;->b:Lnd5;

    invoke-virtual {v2, v3, v5, v4}, Ld8h;->b(Ljava/lang/String;Lnd5;Lyxa;)Lcr7;

    move-result-object v2

    invoke-virtual {v2}, Lcr7;->A()Lrh3;

    iget-object v2, v2, Lcr7;->j:Lm7h;

    invoke-virtual {v2}, Lm7h;->B()Lxw7;

    move-result-object v2

    invoke-static {v2}, Lq5h;->d(Lxw7;)Liu5;

    iget-object v2, v10, Lej7;->a:Lfu0;

    invoke-virtual {v2}, Lfu0;->w()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ldtg;->c:Ldtg;

    invoke-interface {v2, v3}, Lfpd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Lwyg;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    iget-wide v3, v0, Lhyg;->Z:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laxf;->a:Laxf;

    return-object v1
.end method
