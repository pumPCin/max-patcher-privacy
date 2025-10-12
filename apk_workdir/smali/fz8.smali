.class public final Lfz8;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lq8h;


# direct methods
.method public constructor <init>(Lq8h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfz8;->Z:Lq8h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfz8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfz8;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lfz8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfz8;

    iget-object v0, p0, Lfz8;->Z:Lq8h;

    invoke-direct {p1, v0, p2}, Lfz8;-><init>(Lq8h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfz8;->Y:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lfz8;->Z:Lq8h;

    sget-object v6, Lo24;->a:Lo24;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfz8;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lfz8;->X:Ljava/lang/Object;

    check-cast v0, Lxpd;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfz8;->X:Ljava/lang/Object;

    check-cast v0, Lxpd;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iput v4, p0, Lfz8;->Y:I

    invoke-static {v5, p0}, Lq8h;->d(Lq8h;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    move-object v0, p1

    check-cast v0, Lxpd;

    iput-object v0, p0, Lfz8;->X:Ljava/lang/Object;

    iput v3, p0, Lfz8;->Y:I

    invoke-static {v5, p0}, Lq8h;->e(Lq8h;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Lxpd;

    invoke-static {v0}, Lgqd;->f0(Lxpd;)Ljava/util/List;

    move-result-object v0

    iput-object p1, p0, Lfz8;->X:Ljava/lang/Object;

    iput v2, p0, Lfz8;->Y:I

    invoke-static {v0, p0}, Ltf2;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {v0}, Lgqd;->f0(Lxpd;)Ljava/util/List;

    move-result-object v0

    iput-object p1, p0, Lfz8;->X:Ljava/lang/Object;

    iput v1, p0, Lfz8;->Y:I

    invoke-static {v0, p0}, Ltf2;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {v0, p1}, Lw83;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, v5, Lq8h;->c:Ljava/lang/Object;

    check-cast p1, Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldv3;

    new-instance v1, Lwa7;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lwa7;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ldv3;->c(Ljava/util/ArrayList;Lvd6;)V

    new-instance p1, Lrr9;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Lrr9;-><init>(I)V

    new-instance v1, Lgv;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lgv;-><init>(Lrr9;I)V

    new-instance p1, Lc16;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lc16;-><init>(ILvd6;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p1, v5, Lq8h;->j:Ljava/lang/Object;

    check-cast p1, Lhne;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v5, Lq8h;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
