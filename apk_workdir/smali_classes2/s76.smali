.class public final Ls76;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ly76;


# direct methods
.method public constructor <init>(Ly76;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls76;->Z:Ly76;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls76;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls76;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ls76;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls76;

    iget-object v1, p0, Ls76;->Z:Ly76;

    invoke-direct {v0, v1, p2}, Ls76;-><init>(Ly76;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls76;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ls76;->Z:Ly76;

    iget-object v1, v0, Ly76;->b:Lx86;

    iget v2, p0, Ls76;->X:I

    sget-object v3, Lzag;->a:Lzag;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lc54;->a:Lc54;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Ls76;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls76;->Y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Lx86;->E()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v2, p0, Ls76;->Y:Ljava/lang/Object;

    iput v5, p0, Ls76;->X:I

    invoke-interface {v1, p0}, Lx86;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo36;

    new-instance v9, Lqgg;

    if-eqz v8, :cond_4

    iget-object v10, v8, Lo36;->b:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    move-object v10, v6

    :goto_2
    if-nez v10, :cond_5

    const-string v10, ""

    :cond_5
    new-instance v11, Lnqf;

    invoke-direct {v11, v10}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    sget-object v10, Lpgg;->o:Lpgg;

    invoke-direct {v9, v8, v10, v11}, Lqgg;-><init>(Lo36;Lpgg;Loqf;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v5, Ls95;->a:Ls95;

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo36;

    new-instance v9, Lqgg;

    iget-object v10, v8, Lo36;->a:Ljava/lang/String;

    const-string v11, "all.chat.folder"

    invoke-static {v10, v11}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v10, Lpgg;->a:Lpgg;

    goto :goto_4

    :cond_8
    sget-object v10, Lpgg;->b:Lpgg;

    :goto_4
    iget-object v11, v0, Ly76;->o:Llt7;

    invoke-interface {v11}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldxa;

    iget-object v12, v8, Lo36;->b:Ljava/lang/CharSequence;

    iget-object v13, v8, Lo36;->Y:Ljava/util/List;

    invoke-static {v11, v12, v13}, Ldxa;->b(Ldxa;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Lnqf;

    invoke-direct {v12, v11}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v8, v10, v12}, Lqgg;-><init>(Lo36;Lpgg;Loqf;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Lx86;->E()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lqgg;

    sget v2, Lava;->l:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v2}, Ljqf;-><init>(I)V

    sget-object v2, Lpgg;->c:Lpgg;

    invoke-direct {v1, v6, v2, v8}, Lqgg;-><init>(Lo36;Lpgg;Loqf;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v0, v0, Ly76;->r0:Lsze;

    iput-object v6, p0, Ls76;->Y:Ljava/lang/Object;

    iput v4, p0, Ls76;->X:I

    invoke-virtual {v0, v6, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v7, :cond_b

    :goto_5
    return-object v7

    :cond_b
    return-object v3
.end method
