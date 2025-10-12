.class public final Ln31;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lp31;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lp31;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln31;->Y:Lp31;

    iput-wide p2, p0, Ln31;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln31;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln31;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ln31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ln31;

    iget-object v0, p0, Ln31;->Y:Lp31;

    iget-wide v1, p0, Ln31;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Ln31;-><init>(Lp31;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ln31;->X:I

    const/4 v1, 0x2

    iget-wide v2, p0, Ln31;->Z:J

    const/4 v4, 0x1

    iget-object v5, p0, Ln31;->Y:Lp31;

    sget-object v6, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lp31;->o:[Lpl7;

    invoke-virtual {v5}, Lp31;->b()Lg13;

    move-result-object p1

    iput v4, p0, Ln31;->X:I

    check-cast p1, Lh23;

    invoke-virtual {p1, v2, v3, p0}, Lh23;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lr82;

    sget-object v0, Lp31;->o:[Lpl7;

    invoke-virtual {v5}, Lp31;->b()Lg13;

    move-result-object v0

    iget-wide v7, p1, Lr82;->a:J

    check-cast v0, Lh23;

    invoke-virtual {v0, v7, v8}, Lh23;->N(J)Lbpc;

    move-result-object v0

    iget-object v7, v5, Lp31;->g:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llr3;

    invoke-virtual {v7}, Llr3;->a()Liu5;

    move-result-object v7

    new-instance v8, Lwz;

    invoke-direct {v8, v7, v2, v3, v4}, Lwz;-><init>(Liu5;JI)V

    new-instance v7, Lm31;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v5, p1, v9}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array p1, v1, [Liu5;

    aput-object v0, p1, v9

    aput-object v7, p1, v4

    invoke-static {p1}, Luce;->Q([Liu5;)Lz62;

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Lp31;->c(Lhf6;Z)Loke;

    move-result-object p1

    iget-object v0, v5, Lp31;->l:Lk5d;

    sget-object v4, Lp31;->o:[Lpl7;

    aget-object v4, v4, v9

    invoke-virtual {v0, v5, v4, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    iget-object p1, v5, Lp31;->f:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp3;

    invoke-virtual {p1, v2, v3}, Lvp3;->m(J)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v5, Lp31;->h:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lgl9;

    sget p1, Lyz4;->o:I

    const/16 p1, 0x1e

    sget-object v0, Ld05;->o:Ld05;

    invoke-static {p1, v0}, Lx2d;->M(ILd05;)J

    move-result-wide v10

    iput v1, p0, Ln31;->X:I

    iget-wide v8, p0, Ln31;->Z:J

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lgl9;->V(JJLc2f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
