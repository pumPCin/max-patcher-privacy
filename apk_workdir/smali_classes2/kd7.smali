.class public final Lkd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8g;


# instance fields
.field public X:J

.field public Y:Ljava/lang/Object;

.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public o:Ljava/lang/String;


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkd7;->Y:Ljava/lang/Object;

    check-cast v0, Lrs;

    if-nez v0, :cond_0

    new-instance v0, Lrs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lube;-><init>(I)V

    iput-object v0, p0, Lkd7;->Y:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2, p1}, Lube;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkd7;->Y:Ljava/lang/Object;

    check-cast v0, Lrs;

    if-nez v0, :cond_1

    new-instance v0, Lrs;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lube;-><init>(I)V

    iput-object v0, p0, Lkd7;->Y:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p1}, Lrs;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lr28;->o:Lr28;

    instance-of v1, p1, Lid7;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lid7;

    iget v2, v1, Lid7;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lid7;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lid7;

    check-cast p1, Lwy3;

    invoke-direct {v1, p0, p1}, Lid7;-><init>(Lkd7;Lwy3;)V

    :goto_0
    iget-object p1, v1, Lid7;->X:Ljava/lang/Object;

    sget-object v2, Lo24;->a:Lo24;

    iget v3, v1, Lid7;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lid7;->o:Lkd7;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd7;->o:Ljava/lang/String;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v6, p0, Lkd7;->a:J

    iget-object v8, p0, Lkd7;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Fetch video. Internal fetcher, videoId:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", token:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p1, v6, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lkd7;->Y:Ljava/lang/Object;

    check-cast p1, Lcl;

    new-instance v6, Lr6g;

    iget-wide v8, p0, Lkd7;->a:J

    iget-wide v10, p0, Lkd7;->b:J

    iget-wide v12, p0, Lkd7;->X:J

    iget-object v7, p0, Lkd7;->c:Ljava/lang/String;

    invoke-direct/range {v6 .. v13}, Lr6g;-><init>(Ljava/lang/String;JJJ)V

    iput-object p0, v1, Lid7;->o:Lkd7;

    iput v5, v1, Lid7;->Z:I

    check-cast p1, Lgea;

    invoke-virtual {p1, v6, v1}, Lgea;->I(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, p0

    :goto_2
    check-cast p1, Lwfg;

    iget-object v1, v1, Lkd7;->o:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Fetch video. Internal fetcher, response:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v0

    iget-object v1, p1, Lwfg;->c:Ljava/util/Map;

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

    new-instance v3, Lnm5;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v1}, Lnm5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p1, Lwfg;->c:Ljava/util/Map;

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

    new-instance v1, Lnm5;

    invoke-direct {v1, v5, v2}, Lnm5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object p1, p1, Lwfg;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v1, Lxs;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lwa7;

    invoke-direct {p1, v2}, Lwa7;-><init>(I)V

    invoke-static {v1, p1}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object p1

    new-instance v1, Ll77;

    invoke-direct {v1, v2}, Ll77;-><init>(I)V

    new-instance v2, Lqs4;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v1, v3}, Lqs4;-><init>(Lxpd;Ljava/lang/Object;I)V

    new-instance p1, Lwa7;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lwa7;-><init>(I)V

    new-instance v1, Lrof;

    invoke-direct {v1, v2, p1}, Lrof;-><init>(Lxpd;Lvd6;)V

    invoke-static {v1}, Lgqd;->f0(Lxpd;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkv7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    invoke-virtual {p1}, Lkv7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v4

    :cond_c
    new-instance v0, Lpm5;

    invoke-direct {v0, p1}, Lpm5;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public d()Lm28;
    .locals 10

    iget-object v7, p0, Lkd7;->c:Ljava/lang/String;

    iget-object v8, p0, Lkd7;->o:Ljava/lang/String;

    iget-object v0, p0, Lkd7;->Y:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lrs;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_1

    iget v0, v9, Lube;->c:I

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
    iget-wide v0, p0, Lkd7;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkd7;->a:J

    :cond_2
    new-instance v0, Lm28;

    iget-wide v1, p0, Lkd7;->a:J

    iget-wide v3, p0, Lkd7;->b:J

    iget-wide v5, p0, Lkd7;->X:J

    invoke-direct/range {v0 .. v9}, Lm28;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type or event can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
