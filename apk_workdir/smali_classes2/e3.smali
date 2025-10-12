.class public abstract Le3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt9;
.implements Lcm6;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Le3;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbw1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Le3;->a:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc4d;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Le3;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Le3;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lee;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lee;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    .line 9
    iput-object v0, p0, Le3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Llc6;
    .locals 4

    iget-object v0, p0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lc4d;

    invoke-virtual {v0}, Lc4d;->a()V

    iget-object v1, p0, Le3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc6;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Le3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc4d;->d(Ljava/lang/String;)Llc6;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Ly8g;

    if-eqz v1, :cond_0

    iget-object v2, p0, Le3;->a:Ljava/lang/Object;

    check-cast v2, Lbw1;

    invoke-virtual {v2, v1}, Lbw1;->g(Ly8g;)V

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

.method public f()Landroid/view/Surface;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract g()I
.end method

.method public h(Landroid/view/ViewGroup;I)V
    .locals 2

    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le3;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Le3;->i()V

    return-void
.end method

.method public abstract i()V
.end method

.method public k(Lqo3;)V
    .locals 2

    iget-object v0, p0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lqo3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Landroid/graphics/Bitmap;Lqb6;Ljn3;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public n(IJ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public o(Lqb6;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lbw1;

    new-instance v1, Lpl4;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lpl4;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbw1;->f(Ly8g;Z)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract r()V
.end method

.method public s(Llc6;)V
    .locals 1

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc6;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Le3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u(Lqb6;Z)V
    .locals 0

    return-void
.end method

.method public v(Lgq9;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract w(Llj4;)V
.end method

.method public abstract x()V
.end method
