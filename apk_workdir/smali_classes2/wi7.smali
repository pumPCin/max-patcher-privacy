.class public final Lwi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbng;


# instance fields
.field public X:J

.field public Y:Ljava/lang/Object;

.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public o:Ljava/lang/String;


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lf88;->o:Lf88;

    instance-of v1, p1, Lui7;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lui7;

    iget v2, v1, Lui7;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lui7;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lui7;

    check-cast p1, Lk14;

    invoke-direct {v1, p0, p1}, Lui7;-><init>(Lwi7;Lk14;)V

    :goto_0
    iget-object p1, v1, Lui7;->X:Ljava/lang/Object;

    sget-object v2, Lc54;->a:Lc54;

    iget v3, v1, Lui7;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lui7;->o:Lwi7;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwi7;->o:Ljava/lang/String;

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v6, p0, Lwi7;->a:J

    iget-object v8, p0, Lwi7;->c:Ljava/lang/String;

    const-string v9, "Fetch video. Internal fetcher, videoId:"

    const-string v10, ", token:"

    invoke-static {v9, v6, v7, v10, v8}, Lhug;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p1, v6, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lwi7;->Y:Ljava/lang/Object;

    check-cast p1, Lll;

    new-instance v6, Lalg;

    iget-wide v8, p0, Lwi7;->a:J

    iget-wide v10, p0, Lwi7;->b:J

    iget-wide v12, p0, Lwi7;->X:J

    iget-object v7, p0, Lwi7;->c:Ljava/lang/String;

    invoke-direct/range {v6 .. v13}, Lalg;-><init>(Ljava/lang/String;JJJ)V

    iput-object p0, v1, Lui7;->o:Lwi7;

    iput v5, v1, Lui7;->Z:I

    check-cast p1, Lkma;

    invoke-virtual {p1, v6, v1}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, p0

    :goto_2
    check-cast p1, Llug;

    iget-object v1, v1, Lwi7;->o:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Fetch video. Internal fetcher, response:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    iget-object v1, p1, Llug;->c:Ljava/util/Map;

    const-string v2, "DASH"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    new-instance v3, Lcq5;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v1}, Lcq5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p1, Llug;->c:Ljava/util/Map;

    const-string v3, "HLS"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v1

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    new-instance v1, Lcq5;

    invoke-direct {v1, v5, v2}, Lcq5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object p1, p1, Llug;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v1, Llt;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lig7;

    invoke-direct {p1, v2}, Lig7;-><init>(I)V

    invoke-static {v1, p1}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object p1

    new-instance v1, Lrc7;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lrc7;-><init>(I)V

    new-instance v2, Lpv4;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v1, v3}, Lpv4;-><init>(Ld1e;Ljava/lang/Object;I)V

    new-instance p1, Lig7;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lig7;-><init>(I)V

    new-instance v1, Lp2g;

    invoke-direct {v1, v2, p1}, Lp2g;-><init>(Ld1e;Lqh6;)V

    invoke-static {v1}, Lo1e;->l(Ld1e;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx08;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    invoke-virtual {p1}, Lx08;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v4

    :cond_c
    new-instance v0, Leq5;

    invoke-direct {v0, p1}, Leq5;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwi7;->Y:Ljava/lang/Object;

    check-cast v0, Let;

    if-nez v0, :cond_0

    new-instance v0, Let;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsne;-><init>(I)V

    iput-object v0, p0, Lwi7;->Y:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2, p1}, Lsne;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwi7;->Y:Ljava/lang/Object;

    check-cast v0, Let;

    if-nez v0, :cond_1

    new-instance v0, Let;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lsne;-><init>(I)V

    iput-object v0, p0, Lwi7;->Y:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p1}, Let;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()La88;
    .locals 10

    iget-object v7, p0, Lwi7;->c:Ljava/lang/String;

    iget-object v8, p0, Lwi7;->o:Ljava/lang/String;

    iget-object v0, p0, Lwi7;->Y:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Let;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_1

    iget v0, v9, Lsne;->c:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params can\'t be greater than limit = 10"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lwi7;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwi7;->a:J

    :cond_2
    new-instance v0, La88;

    iget-wide v1, p0, Lwi7;->a:J

    iget-wide v3, p0, Lwi7;->b:J

    iget-wide v5, p0, Lwi7;->X:J

    invoke-direct/range {v0 .. v9}, La88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type or event can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
