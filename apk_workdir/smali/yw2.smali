.class public final Lyw2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhx2;


# direct methods
.method public constructor <init>(Lhx2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyw2;->Y:Lhx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyw2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyw2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lyw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyw2;

    iget-object v0, p0, Lyw2;->Y:Lhx2;

    invoke-direct {p1, v0, p2}, Lyw2;-><init>(Lhx2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyw2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw2;->Y:Lhx2;

    iget-object v0, p1, Lhx2;->y0:Ljava/lang/String;

    const-string v2, "loadNext"

    invoke-static {v0, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lhx2;->w0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw2;

    iget-object v2, v0, Lbw2;->a:Ljava/lang/Object;

    iget-boolean v0, v0, Lbw2;->b:Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iput v1, p0, Lyw2;->X:I

    invoke-virtual {p1, p0}, Lhx2;->d(Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    new-instance v0, Lxs;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lid1;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lid1;-><init>(I)V

    invoke-static {v0, v1}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object v0

    new-instance v1, Ldr5;

    invoke-direct {v1, v0}, Ldr5;-><init>(Ler5;)V

    invoke-virtual {v1}, Ldr5;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ldr5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao2;

    iget-wide v2, v0, Lao2;->t0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-virtual {v1}, Ldr5;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ldr5;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao2;

    iget-wide v2, v2, Lao2;->t0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_6
    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {p1, v0, v1}, Lhx2;->f(J)V

    :cond_7
    :goto_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
