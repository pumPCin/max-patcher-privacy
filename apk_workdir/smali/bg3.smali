.class public abstract Lbg3;
.super Ldj0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lznf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldj0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbg3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    iget-object v0, p0, Lbg3;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf3;

    iget-object v2, v1, Lzf3;->a:Ldj0;

    iget-object v1, v1, Lzf3;->b:Lwf3;

    invoke-virtual {v2, v1}, Ldj0;->d(Lqt8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lbg3;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf3;

    iget-object v2, v1, Lzf3;->a:Ldj0;

    iget-object v1, v1, Lzf3;->b:Lwf3;

    invoke-virtual {v2, v1}, Ldj0;->f(Lqt8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lbg3;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf3;

    iget-object v1, v1, Lzf3;->a:Ldj0;

    invoke-virtual {v1}, Ldj0;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, Lbg3;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf3;

    iget-object v3, v2, Lzf3;->a:Ldj0;

    iget-object v4, v2, Lzf3;->c:Lxf3;

    iget-object v2, v2, Lzf3;->b:Lwf3;

    invoke-virtual {v3, v2}, Ldj0;->p(Lqt8;)V

    invoke-virtual {v3, v4}, Ldj0;->s(Lyt8;)V

    invoke-virtual {v3, v4}, Ldj0;->r(Lmy4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbg3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lzf3;->a:Ldj0;

    iget-object p1, p1, Lzf3;->b:Lwf3;

    invoke-virtual {v0, p1}, Ldj0;->d(Lqt8;)V

    return-void
.end method

.method public abstract v(Ljava/lang/Object;Lot8;)Lot8;
.end method

.method public w(Ljava/lang/Object;JLot8;)J
    .locals 0

    return-wide p2
.end method

.method public x(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract y(Ljava/lang/Object;Ldj0;Lbhf;)V
.end method

.method public final z(Ljava/lang/Object;Ldj0;)V
    .locals 4

    iget-object v0, p0, Lbg3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lq5h;->f(Z)V

    new-instance v1, Lwf3;

    invoke-direct {v1, p0, p1}, Lwf3;-><init>(Lbg3;Ljava/lang/Object;)V

    new-instance v2, Lxf3;

    invoke-direct {v2, p0, p1}, Lxf3;-><init>(Lbg3;Ljava/lang/Object;)V

    new-instance v3, Lzf3;

    invoke-direct {v3, p2, v1, v2}, Lzf3;-><init>(Ldj0;Lwf3;Lxf3;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbg3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Ldj0;->c:Lbc6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbc6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lwt8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lwt8;->a:Landroid/os/Handler;

    iput-object v2, v3, Lwt8;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbg3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Ldj0;->d:Lky4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lky4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljy4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Ljy4;->a:Landroid/os/Handler;

    iput-object v2, v3, Ljy4;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbg3;->j:Lznf;

    iget-object v0, p0, Ldj0;->g:Ljkb;

    invoke-static {v0}, Lq5h;->l(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Ldj0;->l(Lqt8;Lznf;Ljkb;)V

    iget-object p1, p0, Ldj0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Ldj0;->d(Lqt8;)V

    :cond_0
    return-void
.end method
