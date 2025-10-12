.class public final Lzq3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lbr3;

.field public final synthetic Z:Ly15;


# direct methods
.method public constructor <init>(Lbr3;Ly15;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzq3;->Y:Lbr3;

    iput-object p2, p0, Lzq3;->Z:Ly15;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzq3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzq3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lzq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzq3;

    iget-object v0, p0, Lzq3;->Y:Lbr3;

    iget-object v1, p0, Lzq3;->Z:Ly15;

    invoke-direct {p1, v0, v1, p2}, Lzq3;-><init>(Lbr3;Ly15;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Laxf;->a:Laxf;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, p0, Lzq3;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzq3;->Y:Lbr3;

    iget-object p1, p1, Lbr3;->v:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwu3;

    iget-object v2, p0, Lzq3;->Y:Lbr3;

    iget-wide v8, v2, Lbr3;->n:J

    iget-object v2, p0, Lzq3;->Z:Ly15;

    iget-object v2, v2, Ly15;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lte0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpwe;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_2
    move-object v12, v4

    :goto_0
    iget-object v2, p0, Lzq3;->Z:Ly15;

    iget-object v2, v2, Ly15;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lte0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpwe;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    :cond_3
    move-object v13, v4

    :goto_1
    iput v3, p0, Lzq3;->X:I

    const-class v2, Lwu3;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr28;->o:Lr28;

    invoke-virtual {v3, v5}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lyt3;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, " "

    invoke-static {v12, v6, v13}, Lc85;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    const-string v6, "***** *****"

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "rename, id = "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " => "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v2, p1, Lwu3;->a:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp3;

    const/4 v3, 0x0

    invoke-virtual {v2, v8, v9, v3}, Lvp3;->i(JZ)Lro3;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v2}, Lro3;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq3;

    iget-object v3, p1, Lwu3;->a:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvp3;

    new-instance v5, Lsp3;

    const/4 v6, 0x1

    invoke-direct {v5, v12, v13, v6}, Lsp3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v8, v9, v5}, Lvp3;->c(JLno3;)Lro3;

    iget-object v3, p1, Lwu3;->d:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv0;

    new-instance v5, Lbx3;

    invoke-direct {v5, v8, v9}, Lbx3;-><init>(J)V

    invoke-virtual {v3, v5}, Liv0;->c(Ljava/lang/Object;)V

    iget-object v3, p1, Lwu3;->c:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl;

    if-eqz v2, :cond_8

    iget-object v5, v2, Laq3;->a:Ljava/lang/String;

    move-object v10, v5

    goto :goto_4

    :cond_8
    move-object v10, v4

    :goto_4
    if-eqz v2, :cond_9

    iget-object v4, v2, Laq3;->b:Ljava/lang/String;

    :cond_9
    move-object v11, v4

    check-cast v3, Lgea;

    new-instance v4, Lgv3;

    invoke-virtual {v3}, Lgea;->x()Lnnb;

    move-result-object v2

    check-cast v2, Lpnb;

    iget-object v2, v2, Lpnb;->a:Lt08;

    invoke-virtual {v2}, Lfhd;->k()J

    move-result-wide v6

    const/4 v5, 0x5

    invoke-direct/range {v4 .. v13}, Lgv3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lgea;->v(Lgea;Lnm;)J

    iget-object v2, p1, Lwu3;->b:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7f;

    invoke-static {v8, v9}, Ljl3;->g(J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc7f;->f(Ljava/util/Collection;)V

    iget-object p1, p1, Lwu3;->d:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv0;

    new-instance v2, Lbx3;

    invoke-direct {v2, v8, v9}, Lbx3;-><init>(J)V

    invoke-virtual {p1, v2}, Liv0;->c(Ljava/lang/Object;)V

    :goto_5
    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    return-object v0
.end method
