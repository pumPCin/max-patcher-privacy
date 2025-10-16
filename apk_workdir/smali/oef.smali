.class public final Loef;
.super Lzo4;
.source "SourceFile"


# instance fields
.field public final o:Lbu1;

.field public p:Lyt1;

.field public q:Lzo4;

.field public r:Lref;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzo4;-><init>(Landroid/util/Size;I)V

    new-instance p1, Lobf;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lobf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object p1

    iput-object p1, p0, Loef;->o:Lbu1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lzo4;->a()V

    new-instance v0, Llef;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llef;-><init>(Loef;I)V

    invoke-static {v0}, Ltwc;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lo18;
    .locals 1

    iget-object v0, p0, Loef;->o:Lbu1;

    return-object v0
.end method

.method public final g(Lzo4;Ljava/lang/Runnable;)Z
    .locals 10

    const-string v0, ")"

    const-string v1, ") must match the parent("

    iget-object v2, p0, Lzo4;->h:Landroid/util/Size;

    invoke-static {}, Ltwc;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lzo4;->i:I

    iget-object v4, p1, Lzo4;->h:Landroid/util/Size;

    iget-object v5, p0, Loef;->q:Lzo4;

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

    invoke-static {v8, v5}, Lbui;->f(Ljava/lang/String;Z)V

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

    invoke-static {v2, v5}, Lbui;->a(Ljava/lang/String;Z)V

    iget v2, p0, Lzo4;->i:I

    if-ne v2, v3, :cond_2

    move v6, v7

    :cond_2
    const-string v4, "The provider\'s format("

    invoke-static {v4, v2, v1, v3, v0}, Lxx1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lbui;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lzo4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzo4;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v1, v0}, Lbui;->f(Ljava/lang/String;Z)V

    iput-object p1, p0, Loef;->q:Lzo4;

    invoke-virtual {p1}, Lzo4;->c()Lo18;

    move-result-object v0

    iget-object v1, p0, Loef;->p:Lyt1;

    invoke-static {v0, v1}, Lt9g;->o(Lo18;Lyt1;)V

    invoke-virtual {p1}, Lzo4;->d()V

    iget-object v0, p0, Lzo4;->e:Lbu1;

    invoke-static {v0}, Lt9g;->n(Lo18;)Lo18;

    move-result-object v0

    new-instance v1, Lmef;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lmef;-><init>(Lzo4;I)V

    invoke-static {}, Ldmi;->a()Lst4;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo18;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lzo4;->g:Lbu1;

    invoke-static {p1}, Lt9g;->n(Lo18;)Lo18;

    move-result-object p1

    invoke-static {}, Ldmi;->e()Lgv6;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lo18;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v7

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
