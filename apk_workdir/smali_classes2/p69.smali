.class public final Lp69;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lioh;


# direct methods
.method public constructor <init>(Lioh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp69;->Z:Lioh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp69;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lp69;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp69;

    iget-object v0, p0, Lp69;->Z:Lioh;

    invoke-direct {p1, v0, p2}, Lp69;-><init>(Lioh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lp69;->Y:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lp69;->Z:Lioh;

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp69;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lp69;->X:Ljava/lang/Object;

    check-cast v0, Ld1e;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lp69;->X:Ljava/lang/Object;

    check-cast v0, Ld1e;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iput v4, p0, Lp69;->Y:I

    invoke-static {v5, p0}, Lioh;->d(Lioh;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    move-object v0, p1

    check-cast v0, Ld1e;

    iput-object v0, p0, Lp69;->X:Ljava/lang/Object;

    iput v3, p0, Lp69;->Y:I

    invoke-static {v5, p0}, Lioh;->e(Lioh;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Ld1e;

    invoke-static {v0}, Lo1e;->l(Ld1e;)Ljava/util/List;

    move-result-object v0

    iput-object p1, p0, Lp69;->X:Ljava/lang/Object;

    iput v2, p0, Lp69;->Y:I

    invoke-static {v0, p0}, Lihi;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {v0}, Lo1e;->l(Ld1e;)Ljava/util/List;

    move-result-object v0

    iput-object p1, p0, Lp69;->X:Ljava/lang/Object;

    iput v1, p0, Lp69;->Y:I

    invoke-static {v0, p0}, Lihi;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, v5, Lioh;->c:Ljava/lang/Object;

    check-cast p1, Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx3;

    new-instance v1, Lig7;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lig7;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lsx3;->c(Ljava/util/ArrayList;Lqh6;)V

    new-instance p1, Lqz9;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Lqz9;-><init>(I)V

    new-instance v1, Ltv;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ltv;-><init>(Lqz9;I)V

    new-instance p1, Lz5;

    const/4 v2, 0x6

    invoke-direct {p1, v2, v1}, Lz5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p1, v5, Lioh;->j:Ljava/lang/Object;

    check-cast p1, Lsze;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v5, Lioh;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
