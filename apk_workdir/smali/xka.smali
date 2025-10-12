.class public final Lxka;
.super Lfc4;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lpl7;


# instance fields
.field public final a:Lyn7;

.field public b:Z

.field public final c:Ljava/util/LinkedList;

.field public final d:Lwka;

.field public e:Lood;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "router"

    const-string v2, "getRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    const-class v3, Lxka;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxka;->f:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lyn7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxka;->a:Lyn7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxka;->b:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lxka;->c:Ljava/util/LinkedList;

    new-instance p1, Lwka;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lwka;-><init>(IZ)V

    iput-object p1, p0, Lxka;->d:Lwka;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lxka;->f()Lt6d;

    move-result-object v0

    invoke-interface {v0}, Lt6d;->I()Ln6d;

    move-result-object v0

    invoke-virtual {v0}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq6d;

    new-instance v3, Lvka;

    invoke-direct {v3, v2}, Lvka;-><init>(Lq6d;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lxka;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxka;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lxka;->f()Lt6d;

    move-result-object v0

    invoke-interface {v0}, Lt6d;->I()Ln6d;

    move-result-object v0

    invoke-virtual {v0}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lxka;->f()Lt6d;

    move-result-object v0

    invoke-interface {v0}, Lt6d;->I()Ln6d;

    move-result-object v0

    iget-object v0, v0, Ln6d;->a:Lnf0;

    iget-object v0, v0, Lnf0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public final c(Luc4;)V
    .locals 1

    invoke-virtual {p0}, Lxka;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lxka;->d(Luc4;Z)Lq6d;

    move-result-object p1

    iget-boolean v0, p0, Lxka;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxka;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lxka;->f()Lt6d;

    move-result-object v0

    invoke-interface {v0}, Lt6d;->I()Ln6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln6d;->S(Lq6d;)V

    iget-object p1, p0, Lxka;->e:Lood;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lood;->a:Ljava/lang/Object;

    check-cast p1, Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp34;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final d(Luc4;Z)Lq6d;
    .locals 3

    iget-object v0, p1, Luc4;->f:Ltc4;

    iget-object v1, p1, Luc4;->e:Lsc4;

    invoke-interface {v0}, Ltc4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/Widget;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lomc;->e(Ljz3;Ldh;Ldh;)Lq6d;

    move-result-object v0

    iget-object p1, p1, Luc4;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lq6d;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    sget-object p1, Lsc4;->c:Lsc4;

    if-eq v1, p1, :cond_4

    iget-object p1, v1, Lsc4;->a:Ltd6;

    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Loz3;

    if-eqz p2, :cond_0

    check-cast p1, Loz3;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lxka;->e()Ldh;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lq6d;->c(Loz3;)V

    iget-object p1, v1, Lsc4;->b:Ltd6;

    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Loz3;

    if-eqz p2, :cond_2

    move-object v2, p1

    check-cast v2, Loz3;

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lxka;->e()Ldh;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lq6d;->a(Loz3;)V

    :cond_4
    return-object v0
.end method

.method public final e()Ldh;
    .locals 2

    iget-object v0, p0, Lxka;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl5;

    check-cast v0, Lbm5;

    invoke-virtual {v0}, Lbm5;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lyb8;

    invoke-direct {v0, v1}, Lyb8;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lhx6;

    invoke-direct {v0, v1}, Lhx6;-><init>(I)V

    return-object v0
.end method

.method public final f()Lt6d;
    .locals 2

    sget-object v0, Lxka;->f:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxka;->d:Lwka;

    invoke-virtual {v1, v0}, Lwka;->o(Lpl7;)Lt6d;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ltd6;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxka;->b:Z

    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxka;->b:Z

    iget-object p1, p0, Lxka;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lxka;->f()Lt6d;

    move-result-object v0

    invoke-interface {v0}, Lt6d;->I()Ln6d;

    move-result-object v0

    invoke-virtual {v0}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lq6d;

    iget-object v4, v4, Lq6d;->a:Ljz3;

    check-cast v4, Lone/me/sdk/arch/Widget;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lw83;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lxka;->f()Lt6d;

    move-result-object v1

    invoke-interface {v1}, Lt6d;->f0()Ln6d;

    move-result-object v1

    invoke-virtual {v1}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lq6d;

    iget-object v5, v5, Lq6d;->a:Ljz3;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Lw83;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lxka;->f()Lt6d;

    move-result-object p1

    invoke-interface {p1}, Lt6d;->f0()Ln6d;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ln6d;->Q(Ljava/util/List;Loz3;)V

    invoke-virtual {p0}, Lxka;->f()Lt6d;

    move-result-object p1

    invoke-interface {p1}, Lt6d;->I()Ln6d;

    move-result-object p1

    invoke-static {v0}, Lw83;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6d;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lq6d;->b()Loz3;

    move-result-object v2

    :cond_5
    invoke-virtual {p1, v0, v2}, Ln6d;->Q(Ljava/util/List;Loz3;)V

    return-void
.end method
