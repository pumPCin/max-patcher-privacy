.class public final Lil6;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lkl6;


# direct methods
.method public constructor <init>(Lkl6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lil6;->Y:Lkl6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lil6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lil6;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lil6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lil6;

    iget-object v0, p0, Lil6;->Y:Lkl6;

    invoke-direct {p1, v0, p2}, Lil6;-><init>(Lkl6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lil6;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lil6;->Y:Lkl6;

    iget-object p1, p1, Lkl6;->g:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhef;

    iput v1, p0, Lil6;->X:I

    iget-object v0, p1, Lhef;->a:Lyn7;

    iget-object p1, p1, Lhef;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lze0;->b:I

    sget-object v2, Lzma;->d:Lzma;

    iget-object v2, v2, Lzma;->a:Ljava/lang/String;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v3, Lrw4;->t0:Lss6;

    invoke-virtual {v3, p1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object p1

    invoke-virtual {p1}, Lrw4;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Dark"

    goto :goto_0

    :cond_2
    const-string p1, "Light"

    :goto_0
    new-instance v3, Lze0;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lze0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3, p0}, Lby7;->a(Lby7;Landroid/content/Context;Lze0;Lc2f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
