.class public final Lwq5;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lxq5;

.field public final synthetic Z:J

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:J

.field public final synthetic u0:J

.field public final synthetic v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxq5;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwq5;->Y:Lxq5;

    iput-wide p2, p0, Lwq5;->Z:J

    iput-object p4, p0, Lwq5;->r0:Ljava/lang/String;

    iput-object p5, p0, Lwq5;->s0:Ljava/lang/String;

    iput-wide p6, p0, Lwq5;->t0:J

    iput-wide p8, p0, Lwq5;->u0:J

    iput-object p10, p0, Lwq5;->v0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwq5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwq5;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lwq5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lwq5;

    iget-wide v8, p0, Lwq5;->u0:J

    iget-object v10, p0, Lwq5;->v0:Ljava/lang/String;

    iget-object v1, p0, Lwq5;->Y:Lxq5;

    iget-wide v2, p0, Lwq5;->Z:J

    iget-object v4, p0, Lwq5;->r0:Ljava/lang/String;

    iget-object v5, p0, Lwq5;->s0:Ljava/lang/String;

    iget-wide v6, p0, Lwq5;->t0:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lwq5;-><init>(Lxq5;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lwq5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lwq5;->Y:Lxq5;

    iget-object v1, v1, Lxq5;->a:Lvnh;

    new-instance v3, Leeg;

    iget-wide v4, v0, Lwq5;->Z:J

    iget-object v6, v0, Lwq5;->r0:Ljava/lang/String;

    iget-object v7, v0, Lwq5;->s0:Ljava/lang/String;

    iget-wide v8, v0, Lwq5;->t0:J

    iget-wide v10, v0, Lwq5;->u0:J

    iget-object v12, v0, Lwq5;->v0:Ljava/lang/String;

    invoke-direct/range {v3 .. v12}, Leeg;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker/"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v13, Lg6b;

    const-class v14, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-direct {v13, v14}, Lg6b;-><init>(Ljava/lang/Class;)V

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v14}, Lab3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v25

    new-instance v15, Lzq3;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    invoke-direct/range {v15 .. v25}, Lzq3;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-virtual {v13, v15}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lzq3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    check-cast v13, Lg6b;

    sget-object v14, Lf9b;->a:Lf9b;

    invoke-virtual {v13, v14}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lf9b;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    check-cast v13, Lg6b;

    const-wide/16 v14, 0x2710

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v4

    sget-object v4, Lxf0;->a:Lxf0;

    invoke-virtual {v13, v4, v14, v15, v2}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lxf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lg6b;

    new-instance v4, Lqbb;

    const-string v5, "taskName"

    invoke-direct {v4, v5, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v13, Lqbb;

    const-string v14, "requestId"

    invoke-direct {v13, v14, v5}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lqbb;

    const-string v14, "externalUrl"

    invoke-direct {v5, v14, v6}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lqbb;

    const-string v14, "attachLocalId"

    invoke-direct {v6, v14, v7}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lqbb;

    const-string v9, "messageId"

    invoke-direct {v8, v9, v7}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Lqbb;

    const-string v10, "chatId"

    invoke-direct {v9, v10, v7}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lqbb;

    const-string v10, "stickerId"

    invoke-direct {v7, v10, v12}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v20, v13

    filled-new-array/range {v19 .. v25}, [Lqbb;

    move-result-object v4

    new-instance v5, Lwoe;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lwoe;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x7

    if-ge v6, v7, :cond_2

    aget-object v7, v4, v6

    iget-object v8, v7, Lqbb;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, Lqbb;->b:Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Lwoe;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lwoe;->j()Lya4;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/work/WorkRequest$Builder;->setInputData(Lya4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lg6b;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lh6b;

    sget-object v4, Lug5;->b:Lug5;

    invoke-virtual {v1, v3, v4, v2}, Lvnh;->b(Ljava/lang/String;Lug5;Lh6b;)Lqw7;

    move-result-object v1

    invoke-virtual {v1}, Lqw7;->c()Lzj3;

    iget-object v1, v1, Lqw7;->b:Lfnh;

    invoke-virtual {v1}, Lfnh;->d()Lk28;

    move-result-object v1

    invoke-static {v1}, Ldf0;->a(Lk28;)Lzx5;

    move-result-object v1

    new-instance v2, Ln3d;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Ln3d;-><init>(Lzx5;I)V

    new-instance v1, Lz01;

    invoke-direct {v1, v7, v2}, Lz01;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput v2, v0, Lwq5;->X:I

    invoke-static {v1, v0}, Ly1j;->o(Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lc54;->a:Lc54;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    return-object v1
.end method
