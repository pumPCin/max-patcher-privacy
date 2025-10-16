.class public final Lx6f;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lh7f;

.field public final synthetic Z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lh7f;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx6f;->Y:Lh7f;

    iput-object p2, p0, Lx6f;->Z:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx6f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx6f;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lx6f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx6f;

    iget-object v0, p0, Lx6f;->Y:Lh7f;

    iget-object v1, p0, Lx6f;->Z:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lx6f;-><init>(Lh7f;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lx6f;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lx6f;->Z:Ljava/util/Set;

    iget-object v4, p0, Lx6f;->Y:Lh7f;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lh7f;->b:Lj4f;

    sget-object v0, Lj4f;->b:Lj4f;

    sget-object v5, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_3

    iget-object p1, v4, Lh7f;->Y:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1d;

    invoke-static {v3}, Lab3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v2, p0, Lx6f;->X:I

    invoke-virtual {p1, v0, p0}, Li1d;->c(Ljava/util/List;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, v4, Lh7f;->Z:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho5;

    invoke-static {v3}, Lab3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lho5;->J(Ljava/util/List;)Lwg3;

    move-result-object p1

    iput v1, p0, Lx6f;->X:I

    invoke-static {p1, p0}, Lcxi;->a(Ljg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget p1, Lq3b;->F:I

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    sget-object v1, Lh7f;->B0:[Lwq7;

    invoke-virtual {v4, v0}, Lh7f;->t(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lh7f;->z0:Lde5;

    new-instance v2, Ltae;

    sget v3, Liid;->w:I

    iget-object v4, v4, Lh7f;->o:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lnqf;

    invoke-direct {v0, p1}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v3, v0}, Ltae;-><init>(ILoqf;)V

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
