.class public final Lvze;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lize;

.field public Y:I

.field public final synthetic Z:Lxze;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:I

.field public final synthetic t0:Ltc2;

.field public final synthetic u0:Lc2b;

.field public final synthetic v0:Lljh;


# direct methods
.method public constructor <init>(Lxze;Ljava/lang/String;ILtc2;Lc2b;Lljh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvze;->Z:Lxze;

    iput-object p2, p0, Lvze;->r0:Ljava/lang/String;

    iput p3, p0, Lvze;->s0:I

    iput-object p4, p0, Lvze;->t0:Ltc2;

    iput-object p5, p0, Lvze;->u0:Lc2b;

    iput-object p6, p0, Lvze;->v0:Lljh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvze;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvze;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lvze;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lvze;

    iget-object v5, p0, Lvze;->u0:Lc2b;

    iget-object v6, p0, Lvze;->v0:Lljh;

    iget-object v1, p0, Lvze;->Z:Lxze;

    iget-object v2, p0, Lvze;->r0:Ljava/lang/String;

    iget v3, p0, Lvze;->s0:I

    iget-object v4, p0, Lvze;->t0:Ltc2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lvze;-><init>(Lxze;Ljava/lang/String;ILtc2;Lc2b;Lljh;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lvze;->Z:Lxze;

    iget-object v1, v0, Lxze;->b:Lane;

    iget-object v2, v0, Lxze;->D0:Lhne;

    iget v3, p0, Lvze;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lvze;->X:Lize;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lxze;->C0:Lf0f;

    iget-object p1, p1, Lf0f;->a:Ljava/lang/String;

    iget-object v3, p0, Lvze;->r0:Ljava/lang/String;

    invoke-static {p1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lf0f;->g:Lf0f;

    iput-object p1, v0, Lxze;->C0:Lf0f;

    :cond_2
    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr82;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr82;->G()Z

    move-result p1

    if-ne p1, v4, :cond_3

    move v5, v4

    :cond_3
    iget p1, p0, Lvze;->s0:I

    iget-object v6, p0, Lvze;->t0:Ltc2;

    invoke-static {v3, p1, v6}, La2e;->c(Ljava/lang/String;ILtc2;)Lize;

    move-result-object p1

    sget-object v3, Lize;->X:Lize;

    const/4 v6, 0x0

    if-ne p1, v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljze;

    invoke-virtual {v2, p1, v6}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    :cond_5
    if-eqz v5, :cond_7

    sget-object v3, Lize;->a:Lize;

    if-eq p1, v3, :cond_6

    sget-object v3, Lize;->b:Lize;

    if-ne p1, v3, :cond_7

    :cond_6
    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljze;

    invoke-virtual {v2, p1, v6}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_7
    sget-object v3, Lize;->c:Lize;

    if-ne p1, v3, :cond_9

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr82;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lr82;->n0()Z

    move-result v1

    if-ne v1, v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljze;

    invoke-virtual {v2, p1, v6}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_9
    :goto_0
    iget-object v8, v0, Lxze;->C0:Lf0f;

    iput-object p1, p0, Lvze;->X:Lize;

    iput v4, p0, Lvze;->Y:I

    iget-object v11, p0, Lvze;->u0:Lc2b;

    iget-object v1, v11, Lc2b;->b:Ljava/lang/Object;

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->a()Lh24;

    move-result-object v1

    new-instance v7, Lgze;

    const/4 v12, 0x0

    iget-object v9, p0, Lvze;->r0:Ljava/lang/String;

    iget v10, p0, Lvze;->s0:I

    invoke-direct/range {v7 .. v12}, Lgze;-><init>(Lf0f;Ljava/lang/String;ILc2b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lo24;->a:Lo24;

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lf0f;

    iput-object p1, v0, Lxze;->C0:Lf0f;

    iget-object v0, p0, Lvze;->v0:Lljh;

    iget-object p1, p1, Lf0f;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lljh;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_b
    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljze;

    new-instance v3, Ljze;

    invoke-direct {v3, v1, p1}, Ljze;-><init>(Lize;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
