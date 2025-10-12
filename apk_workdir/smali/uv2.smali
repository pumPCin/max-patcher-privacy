.class public final Luv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu84;


# instance fields
.field public final a:Lh4f;

.field public final b:Lyn7;

.field public final c:Lh4f;


# direct methods
.method public constructor <init>(Lyn7;Lh4f;Lh4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luv2;->a:Lh4f;

    iput-object p1, p0, Luv2;->b:Lyn7;

    iput-object p3, p0, Luv2;->c:Lh4f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lwy3;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Ltv2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltv2;

    iget v1, v0, Ltv2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltv2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltv2;

    invoke-direct {v0, p0, p2}, Ltv2;-><init>(Luv2;Lwy3;)V

    :goto_0
    iget-object p2, v0, Ltv2;->X:Ljava/lang/Object;

    iget v1, v0, Ltv2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ltv2;->o:Luv2;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Luv2;->b:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfe2;

    invoke-virtual {p0}, Luv2;->c()Llx2;

    move-result-object v1

    iput-object p0, v0, Ltv2;->o:Luv2;

    iput v2, v0, Ltv2;->Z:I

    iget-object v0, p2, Lfe2;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lzb2;->e()V

    iget-object v0, v0, Lzb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lr82;

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
    new-instance v0, Lxs;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1}, Lxs;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Lfe2;->a(Lxpd;Llx2;)Lxpd;

    move-result-object p1

    invoke-static {p1}, Lgqd;->f0(Lxpd;)Ljava/util/List;

    move-result-object p2

    sget-object p1, Lo24;->a:Lo24;

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

    check-cast v2, Lr82;

    invoke-virtual {v2}, Lr82;->h0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lr82;->e0()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, v2, Lr82;->b:Luc2;

    iget-wide v2, v2, Luc2;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v0}, Luv2;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLeu6;IIJJ)Ljava/util/List;
    .locals 6

    iget-object p4, p0, Luv2;->b:Lyn7;

    invoke-interface {p4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lfe2;

    invoke-virtual {p0}, Luv2;->c()Llx2;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Leu6;->getId()J

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
    invoke-virtual/range {v0 .. v5}, Lfe2;->d(Llx2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Luv2;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final c()Llx2;
    .locals 7

    iget-object v0, p0, Luv2;->a:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low2;

    invoke-virtual {v0}, Low2;->a()Lsz5;

    move-result-object v0

    invoke-virtual {v0}, Lsz5;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljx2;->a:Ljx2;

    return-object v0

    :cond_0
    new-instance v1, Lkx2;

    iget-object v2, v0, Lsz5;->X:Ljava/util/Set;

    iget-object v3, v0, Lsz5;->o:Ljava/util/Set;

    iget-object v4, v0, Lsz5;->z0:Ljava/util/Set;

    iget-object v5, v0, Lsz5;->A0:Ljava/util/Set;

    iget-object v6, v0, Lsz5;->Z:Ljava/util/Map;

    invoke-direct/range {v1 .. v6}, Lkx2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-object v1
.end method

.method public final d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ly83;->O(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lr82;

    iget-object v2, p0, Luv2;->c:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnx2;

    invoke-virtual {v2, v1}, Lnx2;->a(Lr82;)Lao2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
