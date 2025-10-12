.class public final Ludb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Laeb;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laeb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ludb;->Y:Laeb;

    iput-object p2, p0, Ludb;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ludb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ludb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ludb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ludb;

    iget-object v0, p0, Ludb;->Y:Laeb;

    iget-object v1, p0, Ludb;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ludb;-><init>(Laeb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ludb;->X:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Ludb;->Y:Laeb;

    const/4 v5, 0x1

    sget-object v6, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iput v5, p0, Ludb;->X:I

    new-instance p1, Lc22;

    invoke-static {p0}, Lk84;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Lc22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lc22;->o()V

    sget-object v0, Laeb;->E0:[Lpl7;

    invoke-virtual {v4}, Laeb;->s()Lz78;

    move-result-object v0

    invoke-virtual {v0}, Lz78;->d()V

    invoke-virtual {v4}, Laeb;->s()Lz78;

    move-result-object v0

    new-instance v7, Lljh;

    iget-object v12, p0, Ludb;->Z:Ljava/lang/String;

    invoke-direct {v7, v4, v12, p1}, Lljh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, Lz78;->i:Lq78;

    invoke-virtual {v4}, Laeb;->s()Lz78;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v0, "searchChats start"

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "z78"

    invoke-static {v8, v0, v7}, Lyt3;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lz78;->b()V

    new-instance v0, Ld14;

    const/4 v7, 0x7

    invoke-direct {v0, v9, v7, v12}, Ld14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lnba;

    invoke-direct {v7, v1, v0}, Lnba;-><init>(ILjava/lang/Object;)V

    iget-object v0, v9, Lz78;->c:Lpcd;

    invoke-virtual {v7, v0}, Lrce;->m(Lpcd;)Lkde;

    move-result-object v0

    iget-object v7, v9, Lz78;->b:Lpcd;

    invoke-virtual {v0, v7}, Lrce;->i(Lpcd;)Lkde;

    move-result-object v0

    new-instance v8, Lu78;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lu78;-><init>(Lz78;JLjava/lang/String;I)V

    new-instance v7, Lt78;

    invoke-direct {v7, v9, v12, v2}, Lt78;-><init>(Lz78;Ljava/lang/String;I)V

    new-instance v10, Lss1;

    invoke-direct {v10, v8, v2, v7}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v10}, Lrce;->k(Llde;)V

    iput-object v10, v9, Lz78;->k:Lss1;

    new-instance v0, Ln01;

    const/16 v7, 0xb

    invoke-direct {v0, v7, v4}, Ln01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lc22;->e(Lvd6;)V

    invoke-virtual {p1}, Lc22;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzid;

    iget v9, v8, Lzid;->a:I

    if-ne v9, v1, :cond_5

    move v9, v5

    goto :goto_2

    :cond_5
    move v9, v3

    :goto_2
    if-eqz v9, :cond_6

    iget-object v10, v8, Lzid;->X:Lro3;

    invoke-virtual {v10}, Lro3;->t()Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v5

    goto :goto_3

    :cond_6
    move v10, v3

    :goto_3
    iget v8, v8, Lzid;->a:I

    if-eq v8, v5, :cond_7

    if-nez v10, :cond_7

    iget-object v8, v4, Laeb;->Y:Lbeb;

    invoke-virtual {v8}, Lbeb;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    :cond_7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lwy3;->b:Lf24;

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ltdb;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v7, v4}, Ltdb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Laeb;)V

    const/4 v3, 0x3

    invoke-static {p1, v7, v5, v3}, Lov9;->f(Ln24;Lh24;Lje6;I)Ldm4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput v2, p0, Ludb;->X:I

    invoke-static {v1, p0}, Ltf2;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    :goto_6
    check-cast p1, Ljava/util/List;

    iget-object v0, v4, Laeb;->z0:Lhne;

    invoke-virtual {v0, p1}, Lhne;->setValue(Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
