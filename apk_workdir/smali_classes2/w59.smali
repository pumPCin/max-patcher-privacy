.class public final Lw59;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Lx59;

.field public final Y:Ly49;

.field public final Z:Llt7;

.field public final b:J

.field public final c:Lho2;

.field public final o:Ljava/lang/Integer;

.field public final r0:Lrhf;

.field public final s0:Llt7;

.field public t0:Ljava/util/Set;

.field public u0:Lwwe;

.field public final v0:Lrhf;

.field public final w0:Lgzc;

.field public final x0:Lit3;


# direct methods
.method public constructor <init>(JLho2;Lrhf;Ljava/lang/Integer;Lx59;Loh6;)V
    .locals 4

    sget-object v0, Lf59;->a:Lf59;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ly49;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly49;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lqkf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v3, Lgz3;

    invoke-virtual {v0, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-wide p1, p0, Lw59;->b:J

    iput-object p3, p0, Lw59;->c:Lho2;

    iput-object p5, p0, Lw59;->o:Ljava/lang/Integer;

    iput-object p6, p0, Lw59;->X:Lx59;

    iput-object v1, p0, Lw59;->Y:Ly49;

    iput-object v2, p0, Lw59;->Z:Llt7;

    iput-object p4, p0, Lw59;->r0:Lrhf;

    iput-object v0, p0, Lw59;->s0:Llt7;

    sget-object p1, Lca5;->a:Lca5;

    iput-object p1, p0, Lw59;->t0:Ljava/util/Set;

    new-instance p1, Lsn7;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lsn7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lw59;->v0:Lrhf;

    invoke-virtual {p4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf69;

    invoke-interface {p1}, Lf69;->d()Lgzc;

    move-result-object p1

    new-instance p2, Lit3;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3, p0}, Lit3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lqn1;

    const/4 p3, 0x7

    const/4 p5, 0x0

    invoke-direct {p1, p5, p0, p3}, Lqn1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Ly1j;->E(Lzx5;Lgi6;)Lw82;

    move-result-object p1

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->a()Lv44;

    move-result-object p2

    invoke-static {p1, p2}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    sget-object p2, Luie;->a:Lco6;

    iget-object p3, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p6, Ls95;->a:Ls95;

    invoke-static {p1, p3, p2, p6}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p1

    iput-object p1, p0, Lw59;->w0:Lgzc;

    invoke-virtual {p4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf69;

    invoke-interface {p2}, Lf69;->b()Lzx5;

    move-result-object p2

    invoke-interface {p7}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzx5;

    new-instance p4, Lln1;

    const/4 p6, 0x1

    invoke-direct {p4, p0, p5, p6}, Lln1;-><init>(Lsyg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, p3, p4}, Ly1j;->h(Lzx5;Lzx5;Lzx5;Lii6;)Lit3;

    move-result-object p1

    iput-object p1, p0, Lw59;->x0:Lit3;

    return-void
.end method

.method public static final r(Lw59;Ljava/util/List;Lt49;Lk14;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lw59;->c:Lho2;

    iget-wide v1, p0, Lw59;->b:J

    instance-of v3, p3, Ls59;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Ls59;

    iget v4, v3, Ls59;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ls59;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Ls59;

    invoke-direct {v3, p0, p3}, Ls59;-><init>(Lw59;Lk14;)V

    :goto_0
    iget-object p3, v3, Ls59;->X:Ljava/lang/Object;

    iget v4, v3, Ls59;->Z:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v3, Ls59;->o:Ljava/util/List;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    instance-of p3, p2, Lq49;

    sget-object v4, Lc54;->a:Lc54;

    if-eqz p3, :cond_6

    check-cast p2, Lq49;

    iget-wide v7, p2, Lq49;->a:J

    iget-object p3, p2, Lq49;->c:Ljava/util/Collection;

    cmp-long v1, v7, v1

    if-nez v1, :cond_b

    iget-object p2, p2, Lq49;->b:Lho2;

    if-ne p2, v0, :cond_b

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_3

    :cond_4
    iput-object p1, v3, Ls59;->o:Ljava/util/List;

    iput v6, v3, Ls59;->Z:I

    invoke-virtual {p0, p3, v3}, Lw59;->s(Ljava/util/Collection;Lk14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p1, p3}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lab3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p3, p2, Ls49;

    if-eqz p3, :cond_a

    check-cast p2, Ls49;

    iget-wide v3, p2, Ls49;->a:J

    iget-object p0, p2, Ls49;->c:Ljava/util/Collection;

    cmp-long p3, v3, v1

    if-nez p3, :cond_b

    iget-object p2, p2, Ls49;->b:Lho2;

    if-ne p2, v0, :cond_b

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf49;

    iget-wide v1, v1, Lf49;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {p2}, Lab3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lab3;->N(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of p3, p2, Lr49;

    if-eqz p3, :cond_e

    move-object p3, p2

    check-cast p3, Lr49;

    iget-object p3, p3, Lr49;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    :goto_3
    return-object p1

    :cond_c
    iget-object p3, p0, Lw59;->Z:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqkf;

    check-cast p3, Losa;

    invoke-virtual {p3}, Losa;->a()Lv44;

    move-result-object p3

    new-instance v0, Lt59;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lt59;-><init>(Ljava/util/List;Lw59;Lt49;Lkotlin/coroutines/Continuation;)V

    iput v5, v3, Ls59;->Z:I

    invoke-static {p3, v0, v3}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_d

    :goto_4
    return-object v4

    :cond_d
    :goto_5
    check-cast p3, Ljava/util/Collection;

    return-object p3

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final s(Ljava/util/Collection;Lk14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lq59;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq59;

    iget v1, v0, Lq59;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq59;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq59;

    invoke-direct {v0, p0, p2}, Lq59;-><init>(Lw59;Lk14;)V

    :goto_0
    iget-object p2, v0, Lq59;->o:Ljava/lang/Object;

    iget v1, v0, Lq59;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lw59;->Z:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lk14;->b:Lt44;

    :cond_3
    invoke-static {p2}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lp59;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Lp59;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lw59;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Lrji;->b(Lb54;Lv44;Lei6;I)Lbp4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lq59;->Y:I

    invoke-static {v1, v0}, Lihi;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lc54;->a:Lc54;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lab3;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
