.class public final Lpef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Lmb0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lzef;

.field public l:Loef;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILmb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpef;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpef;->m:Ljava/util/HashSet;

    iput-boolean v0, p0, Lpef;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpef;->o:Ljava/util/ArrayList;

    iput p1, p0, Lpef;->f:I

    iput p2, p0, Lpef;->a:I

    iput-object p3, p0, Lpef;->g:Lmb0;

    iput-object p4, p0, Lpef;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Lpef;->c:Z

    iput-object p6, p0, Lpef;->d:Landroid/graphics/Rect;

    iput p7, p0, Lpef;->i:I

    iput p8, p0, Lpef;->h:I

    iput-boolean p9, p0, Lpef;->e:Z

    new-instance p1, Loef;

    iget-object p3, p3, Lmb0;->a:Landroid/util/Size;

    invoke-direct {p1, p3, p2}, Loef;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Lpef;->l:Loef;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Ltwc;->a()V

    invoke-virtual {p0}, Lpef;->b()V

    iget-object v0, p0, Lpef;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lpef;->n:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Edge is already closed."

    invoke-static {v1, v0}, Lbui;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Ltwc;->a()V

    iget-object v0, p0, Lpef;->l:Loef;

    invoke-virtual {v0}, Loef;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpef;->n:Z

    return-void
.end method

.method public final d(Ll12;Z)Lzef;
    .locals 8

    invoke-static {}, Ltwc;->a()V

    invoke-virtual {p0}, Lpef;->b()V

    new-instance v1, Lzef;

    iget-object v0, p0, Lpef;->g:Lmb0;

    iget-object v2, v0, Lmb0;->a:Landroid/util/Size;

    iget-object v5, v0, Lmb0;->b:Lc45;

    iget-object v6, v0, Lmb0;->c:Landroid/util/Range;

    new-instance v7, Lkef;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lkef;-><init>(Lpef;I)V

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lzef;-><init>(Landroid/util/Size;Ll12;ZLc45;Landroid/util/Range;Lkef;)V

    :try_start_0
    iget-object p1, v1, Lzef;->l:Lna7;

    iget-object p2, p0, Lpef;->l:Loef;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llef;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Llef;-><init>(Loef;I)V

    invoke-virtual {p2, p1, v0}, Loef;->g(Lzo4;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lzo4;->e:Lbu1;

    invoke-static {p2}, Lt9g;->n(Lo18;)Lo18;

    move-result-object p2

    new-instance v0, Lmef;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lmef;-><init>(Lzo4;I)V

    invoke-static {}, Ldmi;->a()Lst4;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo18;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v1, p0, Lpef;->k:Lzef;

    invoke-virtual {p0}, Lpef;->f()V

    return-object v1

    :goto_1
    invoke-virtual {v1}, Lzef;->d()V

    throw p1

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Surface is somehow already closed"

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Ltwc;->a()V

    invoke-virtual {p0}, Lpef;->b()V

    iget-object v0, p0, Lpef;->l:Loef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltwc;->a()V

    iget-object v1, v0, Loef;->q:Lzo4;

    if-nez v1, :cond_0

    iget-object v1, v0, Lzo4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lzo4;->c:Z

    monitor-exit v1

    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpef;->j:Z

    iget-object v0, p0, Lpef;->l:Loef;

    invoke-virtual {v0}, Loef;->a()V

    new-instance v0, Loef;

    iget-object v1, p0, Lpef;->g:Lmb0;

    iget-object v1, v1, Lmb0;->a:Landroid/util/Size;

    iget v2, p0, Lpef;->a:I

    invoke-direct {v0, v1, v2}, Loef;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, Lpef;->l:Loef;

    iget-object v0, p0, Lpef;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 7

    invoke-static {}, Ltwc;->a()V

    iget-object v1, p0, Lpef;->d:Landroid/graphics/Rect;

    iget v2, p0, Lpef;->i:I

    iget v3, p0, Lpef;->h:I

    iget-boolean v4, p0, Lpef;->c:Z

    iget-object v5, p0, Lpef;->b:Landroid/graphics/Matrix;

    iget-boolean v6, p0, Lpef;->e:Z

    new-instance v0, Ltb0;

    invoke-direct/range {v0 .. v6}, Ltb0;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    iget-object v1, p0, Lpef;->k:Lzef;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lzef;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, v1, Lzef;->m:Ltb0;

    iget-object v3, v1, Lzef;->n:Lyef;

    iget-object v1, v1, Lzef;->o:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Ltef;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Ltef;-><init>(Lyef;Ltb0;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lpef;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhr3;

    invoke-interface {v2, v0}, Lhr3;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
