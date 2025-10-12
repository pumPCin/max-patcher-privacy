.class public abstract Ldj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lbc6;

.field public final d:Lky4;

.field public e:Landroid/os/Looper;

.field public f:Lbhf;

.field public g:Ljkb;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldj0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ldj0;->b:Ljava/util/HashSet;

    new-instance v0, Lbc6;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lbc6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object v0, p0, Ldj0;->c:Lbc6;

    new-instance v0, Lky4;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v3, v4}, Lky4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILot8;)V

    iput-object v0, p0, Ldj0;->d:Lky4;

    return-void
.end method


# virtual methods
.method public a(Lll8;)Z
    .locals 0

    instance-of p1, p0, Leh3;

    return p1
.end method

.method public final b(Lot8;)Lbc6;
    .locals 4

    new-instance v0, Lbc6;

    iget-object v1, p0, Ldj0;->c:Lbc6;

    iget-object v1, v1, Lbc6;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p1, v2}, Lbc6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public abstract c(Lot8;Lxc4;J)Lqn8;
.end method

.method public final d(Lqt8;)V
    .locals 2

    iget-object v0, p0, Ldj0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldj0;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f(Lqt8;)V
    .locals 2

    iget-object v0, p0, Ldj0;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldj0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldj0;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Lbhf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract i()Lll8;
.end method

.method public j()Z
    .locals 1

    instance-of v0, p0, Lfh3;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract k()V
.end method

.method public final l(Lqt8;Lznf;Ljkb;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ldj0;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lq5h;->f(Z)V

    iput-object p3, p0, Ldj0;->g:Ljkb;

    iget-object p3, p0, Ldj0;->f:Lbhf;

    iget-object v1, p0, Ldj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ldj0;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Ldj0;->e:Landroid/os/Looper;

    iget-object p3, p0, Ldj0;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ldj0;->m(Lznf;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Ldj0;->f(Lqt8;)V

    invoke-interface {p1, p0, p3}, Lqt8;->a(Ldj0;Lbhf;)V

    :cond_3
    return-void
.end method

.method public abstract m(Lznf;)V
.end method

.method public final n(Lbhf;)V
    .locals 2

    iput-object p1, p0, Ldj0;->f:Lbhf;

    iget-object v0, p0, Ldj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt8;

    invoke-interface {v1, p0, p1}, Lqt8;->a(Ldj0;Lbhf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract o(Lqn8;)V
.end method

.method public final p(Lqt8;)V
    .locals 1

    iget-object v0, p0, Ldj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldj0;->e:Landroid/os/Looper;

    iput-object p1, p0, Ldj0;->f:Lbhf;

    iput-object p1, p0, Ldj0;->g:Ljkb;

    iget-object p1, p0, Ldj0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Ldj0;->q()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ldj0;->d(Lqt8;)V

    return-void
.end method

.method public abstract q()V
.end method

.method public final r(Lmy4;)V
    .locals 4

    iget-object v0, p0, Ldj0;->d:Lky4;

    iget-object v0, v0, Lky4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy4;

    iget-object v3, v2, Ljy4;->b:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Lyt8;)V
    .locals 4

    iget-object v0, p0, Ldj0;->c:Lbc6;

    iget-object v0, v0, Lbc6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwt8;

    iget-object v3, v2, Lwt8;->b:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t(Lll8;)V
    .locals 0

    return-void
.end method
