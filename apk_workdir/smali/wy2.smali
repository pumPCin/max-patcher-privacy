.class public final Lwy2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lez2;

.field public final synthetic Z:Lsm6;


# direct methods
.method public constructor <init>(Lez2;Lsm6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwy2;->Y:Lez2;

    iput-object p2, p0, Lwy2;->Z:Lsm6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwy2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwy2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lwy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwy2;

    iget-object v0, p0, Lwy2;->Y:Lez2;

    iget-object v1, p0, Lwy2;->Z:Lsm6;

    invoke-direct {p1, v0, v1, p2}, Lwy2;-><init>(Lez2;Lsm6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwy2;->X:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lwy2;->Z:Lsm6;

    iget-object v5, p0, Lwy2;->Y:Lez2;

    sget-object v6, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

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

    sget-object p1, Lez2;->V0:[Lpl7;

    iget-object p1, v5, Lez2;->s0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lfhd;

    invoke-virtual {p1}, Lfhd;->s()J

    move-result-wide v7

    iget-wide v9, v4, Lsm6;->c:J

    cmp-long p1, v7, v9

    if-nez p1, :cond_3

    sget p1, Lz7d;->v2:I

    new-instance v0, Lxcf;

    invoke-direct {v0, p1}, Lxcf;-><init>(I)V

    iget-object p1, v5, Lez2;->M0:Lya5;

    new-instance v2, Lw9e;

    invoke-direct {v2, v0}, Lw9e;-><init>(Lcdf;)V

    invoke-static {p1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object p1, v5, Lez2;->Z:Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v0, Lvy2;

    const/4 v7, 0x0

    invoke-direct {v0, v5, v4, v7}, Lvy2;-><init>(Lez2;Lsm6;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lwy2;->X:I

    invoke-static {p1, v0, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v4, Lsm6;->u0:Lor3;

    iget-wide v7, v4, Lsm6;->c:J

    invoke-virtual {p1}, Lor3;->e()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lez2;->V0:[Lpl7;

    invoke-virtual {v5}, Lez2;->t()Lg13;

    move-result-object p1

    check-cast p1, Lh23;

    invoke-virtual {p1, v7, v8}, Lh23;->R(J)Lr82;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Lez2;->V0:[Lpl7;

    invoke-virtual {v5}, Lez2;->t()Lg13;

    move-result-object p1

    iput v2, p0, Lwy2;->X:I

    check-cast p1, Lh23;

    invoke-virtual {p1, v7, v8, p0}, Lh23;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    :goto_2
    check-cast p1, Lr82;

    :goto_3
    if-eqz p1, :cond_7

    sget-object v0, Lf13;->c:Lf13;

    iget-wide v2, p1, Lr82;->a:J

    invoke-static {v0, v2, v3}, Lf13;->I0(Lf13;J)Lkc4;

    move-result-object p1

    goto :goto_4

    :cond_7
    sget-object p1, Lf13;->c:Lf13;

    iget-wide v2, v4, Lsm6;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkc4;

    invoke-direct {v0, p1}, Lkc4;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    iget-object v0, v5, Lez2;->L0:Lya5;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v1
.end method
