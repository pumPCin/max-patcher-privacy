.class public final Lzz2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lr03;


# direct methods
.method public constructor <init>(Lr03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzz2;->X:Lr03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzz2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lzz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzz2;

    iget-object v0, p0, Lzz2;->X:Lr03;

    invoke-direct {p1, v0, p2}, Lzz2;-><init>(Lr03;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lr03;->V0:[Lwq7;

    iget-object p1, p0, Lzz2;->X:Lr03;

    invoke-virtual {p1}, Lr03;->u()Lkp5;

    move-result-object v0

    check-cast v0, Lqp5;

    invoke-virtual {v0}, Lqp5;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lr03;->K0:Lsze;

    iget-object p1, p1, Lr03;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Llbb;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1}, Lsze;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Lr03;->o:Lfe8;

    iget-object p1, p1, Lr03;->H0:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz2;

    iget-object p1, p1, Ltz2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "loadNextMessages"

    const-string v3, "fe8"

    invoke-static {v3, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lfe8;->c:Lqnd;

    iget-object v4, v0, Lfe8;->l:Lvt1;

    invoke-static {v4}, Lkjd;->c(Lev4;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p1, "searchMessagesInternal: is loading, return"

    invoke-static {v3, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lfe8;->s:Ljava/lang/String;

    invoke-static {v3}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v0, Lfe8;->s:Ljava/lang/String;

    :cond_3
    iget-object v3, v0, Lfe8;->d:Lolf;

    new-instance v4, Luf2;

    const/16 v5, 0x32

    invoke-direct {v4, p1, v5, v1}, Luf2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v3, Lulf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lohf;

    const/4 v5, 0x2

    invoke-direct {v1, v3, v5, v4}, Lohf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lrja;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lrja;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lqoe;->i(Lqnd;)Ljpe;

    move-result-object v1

    iget-object v3, v0, Lfe8;->f:Lgmf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lemf;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v4, v7}, Lemf;-><init>(Lgmf;II)V

    invoke-virtual {v1, v6}, Lqoe;->j(Lemf;)Ls26;

    move-result-object v1

    invoke-virtual {v1, v2}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object v1

    iget-object v2, v0, Lfe8;->b:Lqnd;

    invoke-virtual {v1, v2}, Lqoe;->i(Lqnd;)Ljpe;

    move-result-object v1

    new-instance v2, Lzd8;

    invoke-direct {v2, v0, p1, v7}, Lzd8;-><init>(Lfe8;Ljava/lang/String;I)V

    new-instance p1, Lyd8;

    invoke-direct {p1, v0, v4}, Lyd8;-><init>(Lfe8;I)V

    new-instance v3, Lvt1;

    invoke-direct {v3, v2, v5, p1}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lqoe;->k(Lkpe;)V

    iput-object v3, v0, Lfe8;->l:Lvt1;

    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
