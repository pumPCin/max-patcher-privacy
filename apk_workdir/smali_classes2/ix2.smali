.class public final Lix2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb4;


# instance fields
.field public final a:Lrhf;

.field public final b:Llt7;

.field public final c:Lrhf;


# direct methods
.method public constructor <init>(Llt7;Lrhf;Lrhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lix2;->a:Lrhf;

    iput-object p1, p0, Lix2;->b:Llt7;

    iput-object p3, p0, Lix2;->c:Lrhf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lk14;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lhx2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhx2;

    iget v1, v0, Lhx2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhx2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhx2;

    invoke-direct {v0, p0, p2}, Lhx2;-><init>(Lix2;Lk14;)V

    :goto_0
    iget-object p2, v0, Lhx2;->X:Ljava/lang/Object;

    iget v1, v0, Lhx2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lhx2;->o:Lix2;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lix2;->b:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqf2;

    invoke-virtual {p0}, Lix2;->b()Lyy2;

    move-result-object v1

    iput-object p0, v0, Lhx2;->o:Lix2;

    iput v2, v0, Lhx2;->Z:I

    iget-object v0, p2, Lqf2;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lkd2;->e()V

    iget-object v0, v0, Lkd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda2;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    move-object p1, v2

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    new-instance v0, Llt;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1}, Llt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Lqf2;->a(Ld1e;Lyy2;)Ld1e;

    move-result-object p1

    invoke-static {p1}, Lo1e;->l(Ld1e;)Ljava/util/List;

    move-result-object p2

    sget-object p1, Lc54;->a:Lc54;

    if-ne p2, p1, :cond_8

    return-object p1

    :cond_8
    move-object p1, p0

    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lda2;

    invoke-virtual {v2}, Lda2;->k0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lda2;->h0()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, v2, Lda2;->b:Lfe2;

    iget-wide v2, v2, Lfe2;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v0}, Lix2;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lyy2;
    .locals 7

    iget-object v0, p0, Lix2;->a:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby2;

    invoke-virtual {v0}, Lby2;->a()Lo36;

    move-result-object v0

    invoke-virtual {v0}, Lo36;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lwy2;->a:Lwy2;

    return-object v0

    :cond_0
    new-instance v1, Lxy2;

    iget-object v2, v0, Lo36;->X:Ljava/util/Set;

    iget-object v3, v0, Lo36;->o:Ljava/util/Set;

    iget-object v4, v0, Lo36;->z0:Ljava/util/Set;

    iget-object v5, v0, Lo36;->A0:Ljava/util/Set;

    iget-object v6, v0, Lo36;->Z:Ljava/util/Map;

    invoke-direct/range {v1 .. v6}, Lxy2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-object v1
.end method

.method public final c(JLmy6;IIJJ)Ljava/util/List;
    .locals 6

    iget-object p4, p0, Lix2;->b:Llt7;

    invoke-interface {p4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lqf2;

    invoke-virtual {p0}, Lix2;->b()Lyy2;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lmy6;->getId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :goto_0
    move-wide v2, p1

    move-object v4, p3

    move v5, p5

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lqf2;->d(Lyy2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lix2;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    iget-object v2, p0, Lix2;->c:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz2;

    invoke-virtual {v2, v1}, Laz2;->a(Lda2;)Lnp2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
