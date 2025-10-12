.class public final Lgyg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwyg;


# direct methods
.method public constructor <init>(Lwyg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgyg;->Y:Lwyg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgyg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgyg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lgyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgyg;

    iget-object v0, p0, Lgyg;->Y:Lwyg;

    invoke-direct {p1, v0, p2}, Lgyg;-><init>(Lwyg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgyg;->X:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iput v2, p0, Lgyg;->X:I

    iget-object p1, p0, Lgyg;->Y:Lwyg;

    iget-object v0, p1, Lwyg;->J0:Lhne;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lwyg;->K0:Lhne;

    invoke-virtual {v0, v3, v2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v3, p1, Lwyg;->F0:Lfpg;

    iget-object v0, p1, Lwyg;->H0:Lxm3;

    iget-object v0, v0, Lxm3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj7;

    invoke-interface {v2, v3}, Lqj7;->d(Lfpg;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lwyg;->u()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v2, Liyg;

    invoke-direct {v2, p1, v3}, Liyg;-><init>(Lwyg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method
