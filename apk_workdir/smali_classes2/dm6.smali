.class public final Ldm6;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lfm6;

.field public Z:Ljava/util/Collection;

.field public r0:Ljava/util/Iterator;

.field public s0:I

.field public final synthetic t0:Lfm6;

.field public final synthetic u0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfm6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldm6;->t0:Lfm6;

    iput-object p2, p0, Ldm6;->u0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldm6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldm6;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ldm6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldm6;

    iget-object v0, p0, Ldm6;->t0:Lfm6;

    iget-object v1, p0, Ldm6;->u0:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Ldm6;-><init>(Lfm6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldm6;->s0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ldm6;->t0:Lfm6;

    sget-object v5, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldm6;->r0:Ljava/util/Iterator;

    iget-object v3, p0, Ldm6;->Z:Ljava/util/Collection;

    iget-object v4, p0, Ldm6;->Y:Lfm6;

    iget-object v6, p0, Ldm6;->X:Ljava/util/List;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lfm6;->b:Ljk6;

    iget-boolean p1, p1, Ljk6;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, v4, Lfm6;->N0:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfzd;->a:Lfzd;

    if-ne p1, v0, :cond_5

    iget-object p1, v4, Lfm6;->N0:Lsze;

    iput v3, p0, Ldm6;->s0:I

    new-instance v0, Ln23;

    const/16 v3, 0x9

    invoke-direct {v0, p1, v3}, Ln23;-><init>(Lzx5;I)V

    new-instance p1, Lpa2;

    const/4 v3, 0x6

    invoke-direct {p1, v0, v3}, Lpa2;-><init>(Ln23;I)V

    invoke-static {p1, p0}, Ly1j;->o(Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lzag;->a:Lzag;

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, v4, Lfm6;->N0:Lsze;

    invoke-virtual {p1, v1}, Lsze;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, v4, Lfm6;->E0:Lgzd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lgzd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ldm6;->u0:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v0

    move-object v0, v3

    move-object v3, p1

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm58;

    iput-object v6, p0, Ldm6;->X:Ljava/util/List;

    iput-object v4, p0, Ldm6;->Y:Lfm6;

    iput-object v3, p0, Ldm6;->Z:Ljava/util/Collection;

    iput-object v0, p0, Ldm6;->r0:Ljava/util/Iterator;

    iput v2, p0, Ldm6;->s0:I

    invoke-virtual {v4}, Lfm6;->t()Lqkf;

    move-result-object v7

    check-cast v7, Losa;

    invoke-virtual {v7}, Losa;->f()Lv44;

    move-result-object v7

    new-instance v8, Lcm6;

    invoke-direct {v8, v4, p1, v6, v1}, Lcm6;-><init>(Lfm6;Lm58;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    :goto_4
    check-cast p1, Lal6;

    if-eqz p1, :cond_6

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast v3, Ljava/util/List;

    return-object v3
.end method
