.class public final Llrf;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/CharSequence;

.field public final synthetic Z:Lwrf;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lwrf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llrf;->Y:Ljava/lang/CharSequence;

    iput-object p2, p0, Llrf;->Z:Lwrf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llrf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llrf;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Llrf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llrf;

    iget-object v0, p0, Llrf;->Y:Ljava/lang/CharSequence;

    iget-object v1, p0, Llrf;->Z:Lwrf;

    invoke-direct {p1, v0, v1, p2}, Llrf;-><init>(Ljava/lang/CharSequence;Lwrf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Laxf;->a:Laxf;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, p0, Llrf;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llrf;->Y:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Llrf;->Z:Lwrf;

    iget-object p1, p1, Lwrf;->y0:Lya5;

    new-instance v5, Lltf;

    invoke-direct {v5, v4}, Lltf;-><init>(Z)V

    invoke-static {p1, v5}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    iget-object p1, p0, Llrf;->Z:Lwrf;

    iget-object v5, p1, Lwrf;->o:Lhd7;

    if-eqz v5, :cond_4

    iget-object v2, v5, Lhd7;->o:Ljava/lang/String;

    :cond_4
    iget-object p1, p1, Lwrf;->b:Led7;

    sget-object v5, Led7;->a:Led7;

    if-ne p1, v5, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Llrf;->Z:Lwrf;

    iget-object v3, p0, Llrf;->Y:Ljava/lang/CharSequence;

    iput v4, p0, Llrf;->X:I

    invoke-static {p1, v3, v2, p0}, Lwrf;->r(Lwrf;Ljava/lang/CharSequence;Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Llrf;->Z:Lwrf;

    iget-object v2, p0, Llrf;->Y:Ljava/lang/CharSequence;

    iput v3, p0, Llrf;->X:I

    invoke-static {p1, v2, p0}, Lwrf;->t(Lwrf;Ljava/lang/CharSequence;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_1
    return-object v1

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Llrf;->Z:Lwrf;

    iput-object v2, p1, Lwrf;->A0:Loke;

    iget-object p1, p0, Llrf;->Z:Lwrf;

    iget-object p1, p1, Lwrf;->Y:Ljava/lang/String;

    const-string v1, "Can\'t auth with password because password is empty"

    invoke-static {p1, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
