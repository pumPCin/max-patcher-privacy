.class public abstract Lf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2a;
.implements Luq6;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lf3;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf3;->c:Ljava/lang/Object;

    new-instance v0, Lfh6;

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lfh6;-><init>(IZ)V

    iput-object v0, p0, Lf3;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lf3;->a:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lf3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfgd;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lf3;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf3;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Loe;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Loe;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    .line 12
    iput-object v0, p0, Lf3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmx1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lf3;->a:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public a()Lzg6;
    .locals 4

    iget-object v0, p0, Lf3;->a:Ljava/lang/Object;

    check-cast v0, Lfgd;

    invoke-virtual {v0}, Lfgd;->a()V

    iget-object v1, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg6;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfgd;->d(Ljava/lang/String;)Lzg6;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lt1f;)Le2j;
    .locals 7

    iget-object v0, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p3, Lt1f;->a:Ljava/lang/Object;

    check-cast v0, Le2j;

    invoke-virtual {v0}, Le2j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Le2j;

    invoke-direct {p1}, Le2j;-><init>()V

    invoke-virtual {p1}, Le2j;->p()V

    return-object p1

    :cond_0
    new-instance v3, Ltvi;

    const/4 v0, 0x7

    invoke-direct {v3, v0}, Ltvi;-><init>(I)V

    new-instance v5, Lvof;

    iget-object v0, v3, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Lt1f;

    invoke-direct {v5, v0}, Lvof;-><init>(Lt1f;)V

    new-instance v6, Lzn;

    invoke-direct {v6, p1, p3, v3, v5}, Lzn;-><init>(Ljava/util/concurrent/Executor;Lt1f;Ltvi;Lvof;)V

    iget-object p1, p0, Lf3;->a:Ljava/lang/Object;

    check-cast p1, Lfh6;

    new-instance v0, Lko8;

    move-object v1, p0

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lko8;-><init>(Lf3;Lt1f;Ltvi;Ljava/util/concurrent/Callable;Lvof;)V

    invoke-virtual {p1, v0, v6}, Lfh6;->u(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v5, Lvof;->a:Le2j;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lf3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Lnog;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lf3;->a:Ljava/lang/Object;

    check-cast v2, Lmx1;

    invoke-virtual {v2, v1}, Lmx1;->h(Lnog;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Landroid/view/Surface;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract h()I
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf3;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lf3;->k()V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)V
    .locals 2

    iget-object v0, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf3;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lf3;->k()V

    return-void
.end method

.method public abstract k()V
.end method

.method public l(Lvr3;)V
    .locals 2

    iget-object v0, p0, Lf3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lvr3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Landroid/graphics/Bitmap;Lcg6;Loq3;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public o(IJ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public q(Lcg6;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Lf3;->a:Ljava/lang/Object;

    check-cast v0, Lmx1;

    new-instance v1, Lap4;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lap4;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmx1;->g(Lnog;Z)V

    return-void
.end method

.method public abstract t()V
.end method

.method public u(Lzg6;)V
    .locals 1

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg6;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public abstract w(Lvg7;)Ljava/util/List;
.end method

.method public x(Lcg6;Z)V
    .locals 0

    return-void
.end method

.method public y(Lgz9;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract z(Lxm4;)V
.end method
