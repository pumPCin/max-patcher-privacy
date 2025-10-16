.class public final Lu6f;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lh7f;


# direct methods
.method public constructor <init>(Lh7f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu6f;->Y:Lh7f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu6f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu6f;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lu6f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu6f;

    iget-object v0, p0, Lu6f;->Y:Lh7f;

    invoke-direct {p1, v0, p2}, Lu6f;-><init>(Lh7f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lu6f;->Y:Lh7f;

    iget-object v1, v0, Lh7f;->Z:Llt7;

    iget v2, p0, Lu6f;->X:I

    sget-object v3, Lzag;->a:Lzag;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lh7f;->B0:[Lwq7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho5;

    invoke-virtual {p1}, Lho5;->w()Lpha;

    move-result-object p1

    iput v5, p0, Lu6f;->X:I

    invoke-static {p1, p0}, Lcxi;->c(Lwga;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1f;

    iget-wide v7, v5, Li1f;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    sget-object p1, Lh7f;->B0:[Lwq7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho5;

    invoke-virtual {p1, v2}, Lho5;->J(Ljava/util/List;)Lwg3;

    move-result-object p1

    iput v4, p0, Lu6f;->X:I

    invoke-static {p1, p0}, Lcxi;->a(Ljg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    iget-object p1, v0, Lh7f;->z0:Lde5;

    new-instance v0, Ltae;

    sget v1, Liid;->w:I

    sget v2, Lq3b;->x:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v2}, Ljqf;-><init>(I)V

    invoke-direct {v0, v1, v4}, Ltae;-><init>(ILoqf;)V

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v3
.end method
