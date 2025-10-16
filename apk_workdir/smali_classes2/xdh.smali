.class public final Lxdh;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lmeh;

.field public final synthetic Y:Ll8h;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lmeh;Ll8h;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxdh;->X:Lmeh;

    iput-object p2, p0, Lxdh;->Y:Ll8h;

    iput-wide p3, p0, Lxdh;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxdh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxdh;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lxdh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lxdh;

    iget-object v2, p0, Lxdh;->Y:Ll8h;

    iget-wide v3, p0, Lxdh;->Z:J

    iget-object v1, p0, Lxdh;->X:Lmeh;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxdh;-><init>(Lmeh;Ll8h;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lxdh;->X:Lmeh;

    iget-object v2, v1, Lmeh;->x0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpq5;

    iget-wide v8, v1, Lmeh;->b:J

    iget-object v10, v0, Lxdh;->Y:Ll8h;

    iget-object v5, v10, Ll8h;->d:Ljava/lang/String;

    iget-object v4, v10, Ll8h;->c:Ljava/lang/String;

    new-instance v3, Lznf;

    iget-wide v6, v0, Lxdh;->Z:J

    invoke-direct/range {v3 .. v9}, Lznf;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v2, v2, Lpq5;->a:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvnh;

    const-string v11, "start %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "workers:DownloadFileFromWebAppWorker"

    invoke-static {v13, v11, v12}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "workers:DownloadFileFromWebAppWorker/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lg6b;

    const-class v12, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {v11, v12}, Lg6b;-><init>(Ljava/lang/Class;)V

    sget-object v12, Lf9b;->a:Lf9b;

    invoke-virtual {v11, v12}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lf9b;)Landroidx/work/WorkRequest$Builder;

    move-result-object v11

    check-cast v11, Lg6b;

    const-wide/16 v14, 0x2710

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v6

    sget-object v6, Lxf0;->b:Lxf0;

    invoke-virtual {v11, v6, v14, v15, v12}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lxf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Lg6b;

    invoke-virtual {v6, v13}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Lg6b;

    new-instance v7, Lqbb;

    const-string v11, "taskName"

    invoke-direct {v7, v11, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Lqbb;

    const-string v13, "requestId"

    invoke-direct {v12, v13, v11}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lqbb;

    const-string v11, "botId"

    invoke-direct {v9, v11, v8}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lqbb;

    const-string v11, "fileName"

    invoke-direct {v8, v11, v5}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lqbb;

    const-string v11, "fileUrl"

    invoke-direct {v5, v11, v4}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v12, v9, v8, v5}, [Lqbb;

    move-result-object v4

    new-instance v5, Lwoe;

    const/16 v7, 0xb

    invoke-direct {v5, v7}, Lwoe;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x5

    if-ge v7, v8, :cond_0

    aget-object v8, v4, v7

    iget-object v9, v8, Lqbb;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, Lqbb;->b:Ljava/lang/Object;

    invoke-virtual {v5, v8, v9}, Lwoe;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lwoe;->j()Lya4;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/work/WorkRequest$Builder;->setInputData(Lya4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lg6b;

    invoke-virtual {v4}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Lh6b;

    sget-object v5, Lug5;->b:Lug5;

    invoke-virtual {v2, v3, v5, v4}, Lvnh;->b(Ljava/lang/String;Lug5;Lh6b;)Lqw7;

    move-result-object v2

    invoke-virtual {v2}, Lqw7;->c()Lzj3;

    iget-object v2, v2, Lqw7;->b:Lfnh;

    invoke-virtual {v2}, Lfnh;->d()Lk28;

    move-result-object v2

    invoke-static {v2}, Ldf0;->a(Lk28;)Lzx5;

    iget-object v2, v10, Lmo7;->a:Ldv0;

    invoke-virtual {v2}, Ldv0;->w()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lk8h;->c:Lk8h;

    invoke-interface {v2, v3}, Lh0e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Lmeh;->h1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    iget-wide v3, v0, Lxdh;->Z:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzag;->a:Lzag;

    return-object v1
.end method
