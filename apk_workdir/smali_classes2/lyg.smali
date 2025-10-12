.class public final Llyg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwyg;


# direct methods
.method public constructor <init>(Lwyg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llyg;->Y:Lwyg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llyg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llyg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Llyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llyg;

    iget-object v0, p0, Llyg;->Y:Lwyg;

    invoke-direct {p1, v0, p2}, Llyg;-><init>(Lwyg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llyg;->Y:Lwyg;

    iget-object v1, v0, Lwyg;->X0:Lya5;

    iget v2, p0, Llyg;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lwyg;->K0:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lwyg;->N0:Lhne;

    iput v3, p0, Llyg;->X:I

    invoke-static {p1, p0}, Luce;->C(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance v0, Ltxg;

    invoke-direct {v0, p1}, Ltxg;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Llxg;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Llxg;-><init>(Z)V

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
