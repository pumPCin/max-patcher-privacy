.class public final Lq2f;
.super Lrm4;
.source "SourceFile"


# instance fields
.field public final o:Lws1;

.field public p:Lts1;

.field public q:Lrm4;

.field public r:Lt2f;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrm4;-><init>(Landroid/util/Size;I)V

    new-instance p1, Lrze;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lrze;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lvr0;->k(Lus1;)Lws1;

    move-result-object p1

    iput-object p1, p0, Lq2f;->o:Lws1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lrm4;->a()V

    new-instance v0, Ln2f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ln2f;-><init>(Lq2f;I)V

    invoke-static {v0}, Lkjd;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Ljx7;
    .locals 1

    iget-object v0, p0, Lq2f;->o:Lws1;

    return-object v0
.end method

.method public final g(Lrm4;Ljava/lang/Runnable;)Z
    .locals 10

    const-string v0, ")"

    const-string v1, ") must match the parent("

    iget-object v2, p0, Lrm4;->h:Landroid/util/Size;

    invoke-static {}, Lkjd;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lrm4;->i:I

    iget-object v4, p1, Lrm4;->h:Landroid/util/Size;

    iget-object v5, p0, Lq2f;->q:Lrm4;

    const/4 v6, 0x0

    if-ne v5, p1, :cond_0

    return v6

    :cond_0
    const/4 v7, 0x1

    if-nez v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    const-string v8, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    invoke-static {v8, v5}, Ll74;->m(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "The provider\'s size("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ll74;->h(Ljava/lang/String;Z)V

    iget v2, p0, Lrm4;->i:I

    if-ne v2, v3, :cond_2

    move v6, v7

    :cond_2
    const-string v4, "The provider\'s format("

    invoke-static {v4, v2, v1, v3, v0}, Lgy1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ll74;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lrm4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrm4;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v1, v0}, Ll74;->m(Ljava/lang/String;Z)V

    iput-object p1, p0, Lq2f;->q:Lrm4;

    invoke-virtual {p1}, Lrm4;->c()Ljx7;

    move-result-object v0

    iget-object v1, p0, Lq2f;->p:Lts1;

    invoke-static {v0, v1}, Lpch;->J(Ljx7;Lts1;)V

    invoke-virtual {p1}, Lrm4;->d()V

    iget-object v0, p0, Lrm4;->e:Lws1;

    invoke-static {v0}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object v0

    new-instance v1, Lo2f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lo2f;-><init>(Lrm4;I)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lrm4;->g:Lws1;

    invoke-static {p1}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object p1

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v7

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
