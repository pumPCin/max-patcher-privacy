.class public final Lata;
.super Lcf4;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lwq7;


# instance fields
.field public final a:Llt7;

.field public b:Z

.field public final c:Ljava/util/LinkedList;

.field public final d:Lzsa;

.field public e:Lgoa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "router"

    const-string v2, "getRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    const-class v3, Lata;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lata;->f:[Lwq7;

    return-void
.end method

.method public constructor <init>(Llt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lata;->a:Llt7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lata;->b:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lata;->c:Ljava/util/LinkedList;

    new-instance p1, Lzsa;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lzsa;-><init>(IZ)V

    iput-object p1, p0, Lata;->d:Lzsa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lata;->f()Lphd;

    move-result-object v0

    invoke-interface {v0}, Lphd;->I()Ljhd;

    move-result-object v0

    invoke-virtual {v0}, Ljhd;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcb3;->l(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lmhd;

    new-instance v3, Lysa;

    invoke-direct {v3, v2}, Lysa;-><init>(Lmhd;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lata;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lata;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lata;->f()Lphd;

    move-result-object v0

    invoke-interface {v0}, Lphd;->I()Ljhd;

    move-result-object v0

    invoke-virtual {v0}, Ljhd;->e()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lata;->f()Lphd;

    move-result-object v0

    invoke-interface {v0}, Lphd;->I()Ljhd;

    move-result-object v0

    iget-object v0, v0, Ljhd;->a:Lyf0;

    iget-object v0, v0, Lyf0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public final c(Lrf4;)V
    .locals 1

    invoke-virtual {p0}, Lata;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lata;->d(Lrf4;Z)Lmhd;

    move-result-object p1

    iget-boolean v0, p0, Lata;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lata;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lata;->f()Lphd;

    move-result-object v0

    invoke-interface {v0}, Lphd;->I()Ljhd;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljhd;->R(Lmhd;)V

    iget-object p1, p0, Lata;->e:Lgoa;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lgoa;->a:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld64;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final d(Lrf4;Z)Lmhd;
    .locals 3

    iget-object v0, p1, Lrf4;->f:Lqf4;

    iget-object v1, p1, Lrf4;->e:Lpf4;

    invoke-interface {v0}, Lqf4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/Widget;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Laxi;->a(Lx14;Lmh;Lmh;)Lmhd;

    move-result-object v0

    iget-object p1, p1, Lrf4;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmhd;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    sget-object p1, Lpf4;->c:Lpf4;

    if-eq v1, p1, :cond_4

    iget-object p1, v1, Lpf4;->a:Loh6;

    invoke-interface {p1}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lc24;

    if-eqz p2, :cond_0

    check-cast p1, Lc24;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lata;->e()Lmh;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lmhd;->c(Lc24;)V

    iget-object p1, v1, Lpf4;->b:Loh6;

    invoke-interface {p1}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lc24;

    if-eqz p2, :cond_2

    move-object v2, p1

    check-cast v2, Lc24;

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lata;->e()Lmh;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lmhd;->a(Lc24;)V

    :cond_4
    return-object v0
.end method

.method public final e()Lmh;
    .locals 2

    iget-object v0, p0, Lata;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp5;

    check-cast v0, Lqp5;

    invoke-virtual {v0}, Lqp5;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lfi8;

    invoke-direct {v0, v1}, Lfi8;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lr17;

    invoke-direct {v0, v1}, Lr17;-><init>(I)V

    return-object v0
.end method

.method public final f()Lphd;
    .locals 2

    sget-object v0, Lata;->f:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lata;->d:Lzsa;

    invoke-virtual {v1, v0}, Lzsa;->n(Lwq7;)Lphd;

    move-result-object v0

    return-object v0
.end method

.method public final g(Loh6;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lata;->b:Z

    invoke-interface {p1}, Loh6;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lata;->b:Z

    iget-object p1, p0, Lata;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lata;->f()Lphd;

    move-result-object v0

    invoke-interface {v0}, Lphd;->I()Ljhd;

    move-result-object v0

    invoke-virtual {v0}, Ljhd;->e()Ljava/util/ArrayList;

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

    check-cast v4, Lmhd;

    iget-object v4, v4, Lmhd;->a:Lx14;

    check-cast v4, Lone/me/sdk/arch/Widget;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lata;->f()Lphd;

    move-result-object v1

    invoke-interface {v1}, Lphd;->f0()Ljhd;

    move-result-object v1

    invoke-virtual {v1}, Ljhd;->e()Ljava/util/ArrayList;

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

    check-cast v5, Lmhd;

    iget-object v5, v5, Lmhd;->a:Lx14;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lata;->f()Lphd;

    move-result-object p1

    invoke-interface {p1}, Lphd;->f0()Ljhd;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljhd;->P(Ljava/util/List;Lc24;)V

    invoke-virtual {p0}, Lata;->f()Lphd;

    move-result-object p1

    invoke-interface {p1}, Lphd;->I()Ljhd;

    move-result-object p1

    invoke-static {v0}, Lab3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhd;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmhd;->b()Lc24;

    move-result-object v2

    :cond_5
    invoke-virtual {p1, v0, v2}, Ljhd;->P(Ljava/util/List;Lc24;)V

    return-void
.end method
