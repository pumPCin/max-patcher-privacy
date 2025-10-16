.class public final Lhn2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lfo2;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public r0:Ljava/lang/Object;

.field public s0:I

.field public final synthetic t0:Lha3;

.field public final synthetic u0:Lfo2;


# direct methods
.method public constructor <init>(Lha3;Lfo2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhn2;->t0:Lha3;

    iput-object p2, p0, Lhn2;->u0:Lfo2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lhn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhn2;

    iget-object v0, p0, Lhn2;->t0:Lha3;

    iget-object v1, p0, Lhn2;->u0:Lfo2;

    invoke-direct {p1, v0, v1, p2}, Lhn2;-><init>(Lha3;Lfo2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhn2;->s0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhn2;->r0:Ljava/lang/Object;

    iget-object v2, p0, Lhn2;->Z:Ljava/util/Iterator;

    iget-object v3, p0, Lhn2;->Y:Ljava/util/Collection;

    iget-object v4, p0, Lhn2;->X:Lfo2;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhn2;->t0:Lha3;

    iget-object p1, p1, Lha3;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lab3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v2, p0, Lhn2;->u0:Lfo2;

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

    check-cast p1, Lea3;

    invoke-interface {p1}, Lea3;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v5, v4, Lfo2;->E0:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrfg;

    invoke-interface {v5, p1}, Lrfg;->f(Ljava/lang/String;)Lti8;

    move-result-object p1

    iput-object v4, p0, Lhn2;->X:Lfo2;

    iput-object v3, p0, Lhn2;->Y:Ljava/util/Collection;

    iput-object v2, p0, Lhn2;->Z:Ljava/util/Iterator;

    iput-object v0, p0, Lhn2;->r0:Ljava/lang/Object;

    iput v1, p0, Lhn2;->s0:I

    new-instance v5, Lg32;

    invoke-static {p0}, Lf0i;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lg32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lg32;->o()V

    new-instance v6, Lejd;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lejd;-><init>(Lg32;I)V

    invoke-virtual {p1, v6}, Lti8;->a(Lmj8;)V

    invoke-virtual {v5}, Lg32;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lc54;->a:Lc54;

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    check-cast p1, Lkfg;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    sget-object v5, Lkfg;->o:Lkfg;

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
