.class public final Ltl2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lrm2;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public r0:Ljava/lang/Object;

.field public s0:I

.field public final synthetic t0:Ld83;

.field public final synthetic u0:Lrm2;


# direct methods
.method public constructor <init>(Ld83;Lrm2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltl2;->t0:Ld83;

    iput-object p2, p0, Ltl2;->u0:Lrm2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltl2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltl2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ltl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltl2;

    iget-object v0, p0, Ltl2;->t0:Ld83;

    iget-object v1, p0, Ltl2;->u0:Lrm2;

    invoke-direct {p1, v0, v1, p2}, Ltl2;-><init>(Ld83;Lrm2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltl2;->s0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltl2;->r0:Ljava/lang/Object;

    iget-object v2, p0, Ltl2;->Z:Ljava/util/Iterator;

    iget-object v3, p0, Ltl2;->Y:Ljava/util/Collection;

    iget-object v4, p0, Ltl2;->X:Lrm2;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ltl2;->t0:Ld83;

    iget-object p1, p1, Ld83;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v2, p0, Ltl2;->u0:Lrm2;

    move-object v3, v0

    move-object v4, v2

    move-object v2, p1

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, La83;

    invoke-interface {p1}, La83;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v5, v4, Lrm2;->E0:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1g;

    invoke-interface {v5, p1}, Lm1g;->f(Ljava/lang/String;)Lkc8;

    move-result-object p1

    iput-object v4, p0, Ltl2;->X:Lrm2;

    iput-object v3, p0, Ltl2;->Y:Ljava/util/Collection;

    iput-object v2, p0, Ltl2;->Z:Ljava/util/Iterator;

    iput-object v0, p0, Ltl2;->r0:Ljava/lang/Object;

    iput v1, p0, Ltl2;->s0:I

    new-instance v5, Lc22;

    invoke-static {p0}, Lk84;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lc22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lc22;->o()V

    new-instance v6, Lh8d;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lh8d;-><init>(Lc22;I)V

    invoke-virtual {p1, v6}, Lkc8;->a(Ldd8;)V

    invoke-virtual {v5}, Lc22;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lo24;->a:Lo24;

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    check-cast p1, Lf1g;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    sget-object v5, Lf1g;->o:Lf1g;

    if-ne p1, v5, :cond_2

    :cond_5
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    check-cast v3, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
