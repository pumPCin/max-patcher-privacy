.class public final Lfr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfr4;->a:I

    iput-object p1, p0, Lfr4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfr4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfr4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzpb;Lnib;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfr4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lfr4;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lfr4;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p3, p0, Lfr4;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ldqb;Laqb;ZI)Ljava/util/Map;
    .locals 1

    const-string v0, "DiskCacheProducer"

    invoke-interface {p0, p1, v0}, Ldqb;->i(Laqb;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodedImageSize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lf67;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lf67;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lzz8;ILii0;)V
    .locals 2

    invoke-virtual {p0}, Lzz8;->n()Lyz8;

    move-result-object p0

    invoke-static {p0}, Lm73;->g0(Ljava/io/Closeable;)Lxe4;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lj75;

    invoke-direct {v1, p0}, Lj75;-><init>(Lm73;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lj75;->N()V

    invoke-virtual {p2, p1, v1}, Lii0;->g(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lj75;->close()V

    invoke-virtual {p0}, Lm73;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lj75;->d(Lj75;)V

    invoke-static {p0}, Lm73;->N(Lm73;)V

    throw p1
.end method


# virtual methods
.method public final a(Lii0;Laqb;)V
    .locals 13

    iget v0, p0, Lfr4;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Loj0;

    iget-object v3, v0, Loj0;->c:Ldqb;

    iget-object v0, v0, Loj0;->a:Lx47;

    iget-object v4, v0, Lx47;->o:Lsmb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltmb;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltmb;-><init>(Lfr4;Lii0;Ldqb;Lsmb;Laqb;)V

    move-object v6, v5

    new-instance v1, Lp9;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lp9;-><init>(Lii0;I)V

    iget-object v0, p0, Lfr4;->b:Ljava/lang/Object;

    check-cast v0, Lzpb;

    invoke-interface {v0, v1, p2}, Lzpb;->a(Lii0;Laqb;)V

    return-void

    :pswitch_0
    move-object v6, p2

    iget-object v0, p0, Lfr4;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Luz8;

    iget-object v0, p0, Lfr4;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lfr4;

    move-object v0, v6

    check-cast v0, Loj0;

    iget-object v8, v0, Loj0;->c:Ldqb;

    iget-object v2, v0, Loj0;->a:Lx47;

    iget-object v4, v0, Loj0;->o:Ljava/lang/Object;

    iget-object v5, v2, Lx47;->o:Lsmb;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lsmb;->b()Lex0;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v8, p2, v9}, Ldqb;->j(Laqb;Ljava/lang/String;)V

    iget-object v5, p0, Lfr4;->c:Ljava/lang/Object;

    check-cast v5, Lpe4;

    invoke-virtual {v5, v2, v4}, Lpe4;->v(Lx47;Ljava/lang/Object;)Lgo0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lx47;->e(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v3, v4}, Luz8;->get(Ljava/lang/Object;)Lm73;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v11

    :goto_0
    const-string v12, "cached_value_found"

    if-eqz v10, :cond_3

    invoke-interface {v8, p2, v9}, Ldqb;->i(Laqb;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "true"

    invoke-static {v12, v2}, Lf67;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    :cond_2
    invoke-interface {v8, p2, v9, v11}, Ldqb;->a(Laqb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v8, p2, v9, v5}, Ldqb;->e(Laqb;Ljava/lang/String;Z)V

    const-string v2, "memory_bitmap"

    const-string v3, "postprocessed"

    invoke-virtual {v0, v2, v3}, Loj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lii0;->i(F)V

    invoke-virtual {p1, v5, v10}, Lii0;->g(ILjava/lang/Object;)V

    invoke-virtual {v10}, Lm73;->close()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lx47;->e(I)Z

    move-result v0

    move-object v2, v4

    move v4, v0

    new-instance v0, Lio0;

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio0;-><init>(Lii0;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v8, p2, v9}, Ldqb;->i(Laqb;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "false"

    invoke-static {v12, v1}, Lf67;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    :cond_4
    invoke-interface {v8, p2, v9, v11}, Ldqb;->a(Laqb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v0, p2}, Lfr4;->a(Lii0;Laqb;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v7, p1, p2}, Lfr4;->a(Lii0;Laqb;)V

    :goto_2
    return-void

    :pswitch_1
    move-object v6, p2

    move-object v0, v6

    check-cast v0, Loj0;

    iget-object v0, v0, Loj0;->c:Ldqb;

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, p2, v2}, Ldqb;->j(Laqb;Ljava/lang/String;)V

    iget-object v0, p0, Lfr4;->d:Ljava/lang/Object;

    check-cast v0, Lug5;

    invoke-virtual {v0, p1, p2}, Lug5;->h(Lii0;Laqb;)Lqm5;

    move-result-object v1

    new-instance v2, Lvn4;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4, v3}, Lvn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, v2}, Lug5;->j(Lqm5;Lvn4;)V

    return-void

    :pswitch_2
    move-object v6, p2

    move-object v0, v6

    check-cast v0, Loj0;

    iget-object v2, v0, Loj0;->X:Lw47;

    iget v2, v2, Lw47;->a:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_6

    const-string v2, "disk"

    const-string v3, "nil-result_write"

    invoke-virtual {v0, v2, v3}, Loj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lii0;->g(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v0, v0, Loj0;->a:Lx47;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lx47;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lgr4;

    iget-object v2, p0, Lfr4;->b:Ljava/lang/Object;

    check-cast v2, Lh0f;

    iget-object v3, p0, Lfr4;->c:Ljava/lang/Object;

    check-cast v3, Lpe4;

    invoke-direct {v0, p1, p2, v2, v3}, Lgr4;-><init>(Lii0;Laqb;Lh0f;Lpe4;)V

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    iget-object v1, p0, Lfr4;->d:Ljava/lang/Object;

    check-cast v1, Lzpb;

    invoke-interface {v1, v0, p2}, Lzpb;->a(Lii0;Laqb;)V

    :goto_4
    return-void

    :pswitch_3
    move-object v6, p2

    move-object v2, v6

    check-cast v2, Loj0;

    iget-object v0, v2, Loj0;->a:Lx47;

    iget-object v3, v2, Loj0;->c:Ldqb;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lx47;->e(I)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual/range {p0 .. p2}, Lfr4;->f(Lii0;Laqb;)V

    goto/16 :goto_6

    :cond_8
    const-string v4, "DiskCacheProducer"

    invoke-interface {v3, p2, v4}, Ldqb;->j(Laqb;Ljava/lang/String;)V

    iget-object v5, p0, Lfr4;->c:Ljava/lang/Object;

    check-cast v5, Lpe4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lx47;->b:Landroid/net/Uri;

    invoke-virtual {v5, v7}, Lpe4;->t(Landroid/net/Uri;)Lxbe;

    move-result-object v5

    iget-object v7, p0, Lfr4;->b:Ljava/lang/Object;

    check-cast v7, Lh0f;

    invoke-interface {v7}, Lh0f;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljr4;

    iget-object v8, v7, Ljr4;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lju0;

    invoke-virtual {v7}, Ljr4;->a()Lju0;

    move-result-object v9

    iget-object v7, v7, Ljr4;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf67;

    invoke-static {v0, v8, v9, v7}, Lcc7;->f(Lx47;Lju0;Lju0;Lf67;)Lju0;

    move-result-object v7

    if-nez v7, :cond_9

    new-instance v2, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Got no disk cache for CacheChoice: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lx47;->a:Lv47;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, p2, v4, v2, v0}, Ldqb;->d(Laqb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual/range {p0 .. p2}, Lfr4;->f(Lii0;Laqb;)V

    goto :goto_6

    :cond_9
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v7, Lju0;->g:Lkke;

    invoke-static {}, Lzc6;->p()Lyc6;

    invoke-virtual {v0, v5}, Lkke;->G(Lxbe;)Lj75;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v8, "Found image for %s in staging area"

    iget-object v5, v5, Lxbe;->a:Ljava/lang/String;

    const-class v9, Lju0;

    invoke-static {v9, v5, v8}, Lai5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, Lju0;->f:Li0a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object v0

    goto :goto_5

    :cond_a
    :try_start_0
    new-instance v0, Liu0;

    const/4 v8, 0x0

    invoke-direct {v0, v4, v7, v5, v8}, Liu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v7, Lju0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v7}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v5, v5, Lxbe;->a:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, v7, v5}, Lai5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object v0

    :goto_5
    new-instance v5, Ler4;

    invoke-direct {v5, p0, v3, p2, p1}, Ler4;-><init>(Lfr4;Ldqb;Laqb;Lii0;)V

    invoke-virtual {v0, v5}, Lbolts/Task;->continueWith(Lvy3;)Lbolts/Task;

    new-instance v0, Lob4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4}, Lob4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Loj0;->a(Lpj0;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lzz8;Lqm5;)V
    .locals 4

    iget v0, p1, Lzz8;->c:I

    invoke-virtual {p2}, Lqm5;->a()Ldqb;

    move-result-object v1

    iget-object v2, p2, Lqm5;->b:Laqb;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3}, Ldqb;->i(Laqb;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfr4;->d:Ljava/lang/Object;

    check-cast v1, Lug5;

    invoke-virtual {v1, p2, v0}, Lug5;->l(Lqm5;I)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Lqm5;->a()Ldqb;

    move-result-object v1

    invoke-interface {v1, v2, v3, v0}, Ldqb;->a(Laqb;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0}, Ldqb;->e(Laqb;Ljava/lang/String;Z)V

    check-cast v2, Loj0;

    const-string v1, "default"

    const-string v3, "network"

    invoke-virtual {v2, v3, v1}, Loj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lqm5;->a:Lii0;

    invoke-static {p1, v0, p2}, Lfr4;->g(Lzz8;ILii0;)V

    return-void
.end method

.method public e(Lzz8;Lqm5;)V
    .locals 7

    iget-object v0, p2, Lqm5;->b:Laqb;

    move-object v1, v0

    check-cast v1, Loj0;

    iget-object v2, v1, Loj0;->v0:Lm47;

    iget-object v2, v2, Lm47;->p:Lcvd;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Loj0;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfr4;->d:Ljava/lang/Object;

    check-cast v1, Lug5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p2, Lqm5;->c:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x64

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    iput-wide v1, p2, Lqm5;->c:J

    invoke-virtual {p2}, Lqm5;->a()Ldqb;

    move-result-object v1

    invoke-interface {v1, v0}, Ldqb;->c(Laqb;)V

    const/4 v0, 0x0

    iget-object p2, p2, Lqm5;->a:Lii0;

    invoke-static {p1, v0, p2}, Lfr4;->g(Lzz8;ILii0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lii0;Laqb;)V
    .locals 3

    move-object v0, p2

    check-cast v0, Loj0;

    iget-object v1, v0, Loj0;->X:Lw47;

    iget v1, v1, Lw47;->a:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const-string p2, "disk"

    const-string v1, "nil-result_read"

    invoke-virtual {v0, p2, v1}, Loj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lii0;->g(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfr4;->d:Ljava/lang/Object;

    check-cast v0, Lfr4;

    invoke-virtual {v0, p1, p2}, Lfr4;->a(Lii0;Laqb;)V

    return-void
.end method
