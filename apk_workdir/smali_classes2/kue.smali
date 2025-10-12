.class public final Lkue;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Luue;

.field public final synthetic Z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Luue;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkue;->Y:Luue;

    iput-object p2, p0, Lkue;->Z:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkue;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkue;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lkue;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkue;

    iget-object v0, p0, Lkue;->Y:Luue;

    iget-object v1, p0, Lkue;->Z:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lkue;-><init>(Luue;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkue;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lkue;->Z:Ljava/util/Set;

    iget-object v4, p0, Lkue;->Y:Luue;

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
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v4, Luue;->b:Lvre;

    sget-object v0, Lvre;->b:Lvre;

    sget-object v5, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    iget-object p1, v4, Luue;->Y:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larc;

    invoke-static {v3}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v2, p0, Lkue;->X:I

    invoke-virtual {p1, v0, p0}, Larc;->c(Ljava/util/List;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, v4, Luue;->Z:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk5;

    invoke-static {v3}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwk5;->J(Ljava/util/List;)Lpe3;

    move-result-object p1

    iput v1, p0, Lkue;->X:I

    invoke-static {p1, p0}, Lshd;->b(Lce3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget p1, Lhva;->F:I

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    sget-object v1, Luue;->B0:[Lpl7;

    invoke-virtual {v4, v0}, Luue;->t(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Luue;->z0:Lya5;

    new-instance v2, Lhzd;

    sget v3, Ll7d;->w:I

    iget-object v4, v4, Luue;->o:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lbdf;

    invoke-direct {v0, p1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v3, v0}, Lhzd;-><init>(ILcdf;)V

    invoke-static {v1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
