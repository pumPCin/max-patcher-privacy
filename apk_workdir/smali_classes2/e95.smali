.class public final Le95;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lqh6;

.field public final synthetic Y:I

.field public final synthetic Z:Lf95;


# direct methods
.method public constructor <init>(Lqh6;ILf95;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le95;->X:Lqh6;

    iput p2, p0, Le95;->Y:I

    iput-object p3, p0, Le95;->Z:Lf95;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Le95;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Le95;

    iget v0, p0, Le95;->Y:I

    iget-object v1, p0, Le95;->Z:Lf95;

    iget-object v2, p0, Le95;->X:Lqh6;

    invoke-direct {p1, v2, v0, v1, p2}, Le95;-><init>(Lqh6;ILf95;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget p1, p0, Le95;->Y:I

    iget-object v0, p0, Le95;->X:Lqh6;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Le95;->Z:Lf95;

    iget-object v1, v0, Lf95;->t0:Lgzc;

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc95;

    iget-object v1, v1, Lc95;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx42;

    iget v4, v3, Lx42;->a:I

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lx42;->l(Lx42;Z)Lx42;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-boolean v4, v3, Lx42;->c:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lx42;->l(Lx42;Z)Lx42;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lf95;->s0:Lsze;

    new-instance v0, Lc95;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc95;

    iget-object v1, v1, Lc95;->b:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lc95;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
