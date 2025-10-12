.class public final Lmy2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lez2;


# direct methods
.method public constructor <init>(Lez2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmy2;->X:Lez2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmy2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmy2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lmy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmy2;

    iget-object v0, p0, Lmy2;->X:Lez2;

    invoke-direct {p1, v0, p2}, Lmy2;-><init>(Lez2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lez2;->V0:[Lpl7;

    iget-object p1, p0, Lmy2;->X:Lez2;

    invoke-virtual {p1}, Lez2;->u()Lzl5;

    move-result-object v0

    check-cast v0, Lbm5;

    invoke-virtual {v0}, Lbm5;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lez2;->K0:Lhne;

    iget-object p1, p1, Lez2;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ly2b;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1}, Lhne;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Lez2;->o:Lz78;

    iget-object p1, p1, Lez2;->H0:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy2;

    iget-object p1, p1, Lgy2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "loadNextMessages"

    const-string v3, "z78"

    invoke-static {v3, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lz78;->c:Lpcd;

    iget-object v4, v0, Lz78;->l:Lss1;

    invoke-static {v4}, Lo8d;->c(Lfs4;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p1, "searchMessagesInternal: is loading, return"

    invoke-static {v3, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lz78;->s:Ljava/lang/String;

    invoke-static {v3}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v0, Lz78;->s:Ljava/lang/String;

    :cond_3
    iget-object v3, v0, Lz78;->d:Lc8f;

    new-instance v4, Lje2;

    const/16 v5, 0x32

    invoke-direct {v4, p1, v5, v1}, Lje2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v3, Li8f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf4f;

    const/4 v5, 0x2

    invoke-direct {v1, v3, v5, v4}, Lf4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lnba;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lnba;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lrce;->i(Lpcd;)Lkde;

    move-result-object v1

    iget-object v3, v0, Lz78;->f:Lu8f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ls8f;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v4, v7}, Ls8f;-><init>(Lu8f;II)V

    invoke-virtual {v1, v6}, Lrce;->j(Ls8f;)Lxy5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrce;->m(Lpcd;)Lkde;

    move-result-object v1

    iget-object v2, v0, Lz78;->b:Lpcd;

    invoke-virtual {v1, v2}, Lrce;->i(Lpcd;)Lkde;

    move-result-object v1

    new-instance v2, Lt78;

    invoke-direct {v2, v0, p1, v7}, Lt78;-><init>(Lz78;Ljava/lang/String;I)V

    new-instance p1, Ls78;

    invoke-direct {p1, v0, v4}, Ls78;-><init>(Lz78;I)V

    new-instance v3, Lss1;

    invoke-direct {v3, v2, v5, p1}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lrce;->k(Llde;)V

    iput-object v3, v0, Lz78;->l:Lss1;

    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
