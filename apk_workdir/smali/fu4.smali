.class public final Lfu4;
.super Lup4;
.source "SourceFile"


# instance fields
.field public final c:Luyb;

.field public final d:Lndf;

.field public final e:Llh4;


# direct methods
.method public constructor <init>(Laj0;Luyb;Lndf;Llh4;)V
    .locals 0

    invoke-direct {p0, p1}, Lup4;-><init>(Laj0;)V

    iput-object p2, p0, Lfu4;->c:Luyb;

    iput-object p3, p0, Lfu4;->d:Lndf;

    iput-object p4, p0, Lfu4;->e:Llh4;

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 13

    check-cast p2, Lna5;

    iget-object v0, p0, Lup4;->b:Laj0;

    iget-object v1, p0, Lfu4;->c:Luyb;

    move-object v2, v1

    check-cast v2, Lhk0;

    iget-object v3, v2, Lhk0;->c:Lxyb;

    iget-object v4, v2, Lhk0;->c:Lxyb;

    const-string v5, "DiskCacheWriteProducer"

    invoke-interface {v3, v1, v5}, Lxyb;->j(Luyb;Ljava/lang/String;)V

    invoke-static {p1}, Laj0;->b(I)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_5

    if-eqz p2, :cond_5

    and-int/lit8 v3, p1, 0xa

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lna5;->i0()V

    iget-object v3, p2, Lna5;->b:Ly87;

    sget-object v7, Ly87;->c:Ly87;

    if-ne v3, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v2, Lhk0;->a:Lda7;

    iget-object v3, p0, Lfu4;->e:Llh4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lda7;->b:Landroid/net/Uri;

    invoke-virtual {v3, v7}, Llh4;->w(Landroid/net/Uri;)Lvne;

    move-result-object v3

    iget-object v7, p0, Lfu4;->d:Lndf;

    invoke-interface {v7}, Lndf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liu4;

    iget-object v8, v7, Liu4;->d:Ljava/lang/Object;

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhv0;

    invoke-virtual {v7}, Liu4;->a()Lhv0;

    move-result-object v9

    iget-object v7, v7, Liu4;->f:Ljava/lang/Object;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmb7;

    invoke-static {v2, v8, v9, v7}, Layi;->a(Lda7;Lhv0;Lhv0;Lmb7;)Lhv0;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v3, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Got no disk cache for CacheChoice: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lda7;->a:Lba7;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1, v5, v3, v6}, Lxyb;->d(Luyb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Laj0;->g(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v2, "Failed to schedule disk-cache write for %s"

    iget-object v8, v7, Lhv0;->e:Ljava/util/concurrent/Executor;

    const-string v9, "Check failed."

    iget-object v10, v7, Lhv0;->g:Lswe;

    invoke-static {}, Ltg6;->p()Lsg6;

    invoke-static {p2}, Lna5;->h0(Lna5;)Z

    move-result v11

    if-eqz v11, :cond_4

    monitor-enter v10

    :try_start_0
    invoke-static {p2}, Lna5;->h0(Lna5;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v10, Lswe;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-static {p2}, Lna5;->c(Lna5;)Lna5;

    move-result-object v11

    invoke-virtual {v9, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lna5;

    invoke-static {v9}, Lna5;->d(Lna5;)V

    invoke-virtual {v10}, Lswe;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    invoke-static {p2}, Lna5;->c(Lna5;)Lna5;

    move-result-object v9

    :try_start_1
    new-instance v11, Lgj;

    const/4 v12, 0x5

    invoke-direct {v11, v7, v3, v9, v12}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    iget-object v8, v3, Lvne;->a:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lll5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v3, p2}, Lswe;->E(Lvne;Lna5;)V

    invoke-static {v9}, Lna5;->d(Lna5;)V

    :goto_0
    invoke-interface {v4, v1, v5, v6}, Lxyb;->a(Luyb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Laj0;->g(ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_1
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-interface {v4, v1, v5, v6}, Lxyb;->a(Luyb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Laj0;->g(ILjava/lang/Object;)V

    return-void
.end method
