.class public abstract Lii3;
.super Lvj0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Ly1g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvj0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lii3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lii3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lgi3;

    iget-object v2, v1, Lgi3;->a:Lvj0;

    iget-object v1, v1, Lgi3;->b:Ldi3;

    invoke-virtual {v2, v1}, Lvj0;->b(Lz09;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lii3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lgi3;

    iget-object v2, v1, Lgi3;->a:Lvj0;

    iget-object v1, v1, Lgi3;->b:Ldi3;

    invoke-virtual {v2, v1}, Lvj0;->d(Lz09;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lii3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lgi3;

    iget-object v1, v1, Lgi3;->a:Lvj0;

    invoke-virtual {v1}, Lvj0;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lii3;->h:Ljava/util/HashMap;

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

    check-cast v2, Lgi3;

    iget-object v3, v2, Lgi3;->a:Lvj0;

    iget-object v4, v2, Lgi3;->c:Lk0e;

    iget-object v2, v2, Lgi3;->b:Ldi3;

    invoke-virtual {v3, v2}, Lvj0;->l(Lz09;)V

    invoke-virtual {v3, v4}, Lvj0;->o(Lh19;)V

    invoke-virtual {v3, v4}, Lvj0;->n(Ln15;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public p(Ljava/lang/Object;Lx09;)Lx09;
    .locals 0

    return-object p2
.end method

.method public abstract q(Ljava/lang/Object;Lvj0;Lnuf;)V
.end method

.method public final r(Ljava/lang/Integer;Lvj0;)V
    .locals 9

    iget-object v0, p0, Lii3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lefi;->d(Z)V

    new-instance v1, Ldi3;

    invoke-direct {v1, p0, p1}, Ldi3;-><init>(Lii3;Ljava/lang/Object;)V

    new-instance v2, Lk0e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lk0e;->o:Ljava/lang/Object;

    new-instance v3, Lqo4;

    iget-object v4, p0, Lvj0;->c:Lqo4;

    iget-object v4, v4, Lqo4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lqo4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx09;J)V

    iput-object v3, v2, Lk0e;->b:Ljava/lang/Object;

    new-instance v3, Lvf6;

    iget-object v4, p0, Lvj0;->d:Lvf6;

    iget-object v4, v4, Lvf6;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v5, 0xa

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6, v5}, Lvf6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object v3, v2, Lk0e;->c:Ljava/lang/Object;

    iput-object p1, v2, Lk0e;->a:Ljava/lang/Object;

    new-instance v3, Lgi3;

    invoke-direct {v3, p2, v1, v2}, Lgi3;-><init>(Lvj0;Ldi3;Lk0e;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lii3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lvj0;->c:Lqo4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqo4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lf19;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lf19;->a:Landroid/os/Handler;

    iput-object v2, v3, Lf19;->b:Lh19;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lii3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lvj0;->d:Lvf6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvf6;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lk15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lk15;->a:Ln15;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lii3;->j:Ly1g;

    iget-object v0, p0, Lvj0;->g:Ldtb;

    invoke-static {v0}, Lefi;->g(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lvj0;->h(Lz09;Ly1g;Ldtb;)V

    iget-object p1, p0, Lvj0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lvj0;->b(Lz09;)V

    :cond_0
    return-void
.end method
