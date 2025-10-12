.class public final Lga2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lsa2;


# direct methods
.method public constructor <init>(ILsa2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lga2;->Y:I

    iput-object p2, p0, Lga2;->Z:Lsa2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lga2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lga2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lga2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lga2;

    iget v0, p0, Lga2;->Y:I

    iget-object v1, p0, Lga2;->Z:Lsa2;

    invoke-direct {p1, v0, v1, p2}, Lga2;-><init>(ILsa2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lga2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget p1, p0, Lga2;->Y:I

    sget v0, Lkqa;->A0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lga2;->Z:Lsa2;

    iget-object p1, p1, Ln52;->f:Lt6e;

    sget-object v0, Lsa2;->A:[Lpl7;

    new-instance v0, Lksb;

    sget v2, Lnqa;->f2:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v2}, Lxcf;-><init>(I)V

    sget v2, Lnqa;->e2:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v2}, Lxcf;-><init>(I)V

    new-instance v2, Lkl3;

    sget v5, Lkqa;->E0:I

    sget v6, Lnqa;->c2:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Lkl3;-><init>(ILcdf;II)V

    new-instance v5, Lkl3;

    sget v6, Lkqa;->e:I

    sget v7, Lz7d;->o:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v7}, Lxcf;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v2, v5}, [Lkl3;

    move-result-object v2

    invoke-static {v2}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lksb;-><init>(Lxcf;Lxcf;Ljava/util/List;)V

    iput v1, p0, Lga2;->X:I

    invoke-virtual {p1, v0, p0}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
