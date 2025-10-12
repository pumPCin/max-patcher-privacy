.class public final Ljna;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkna;


# direct methods
.method public constructor <init>(Lkna;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljna;->Z:Lkna;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljna;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljna;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ljna;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljna;

    iget-object v1, p0, Ljna;->Z:Lkna;

    invoke-direct {v0, v1, p2}, Ljna;-><init>(Lkna;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljna;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljna;->Z:Lkna;

    iget-object v1, v0, Lkna;->a:Lyn7;

    iget v2, p0, Ljna;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ljna;->Y:Ljava/lang/Object;

    check-cast p1, Ln24;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->a()Lh24;

    move-result-object v2

    new-instance v4, Lhna;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lhna;-><init>(Lkna;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {p1, v2, v4, v6}, Lov9;->f(Ln24;Lh24;Lje6;I)Ldm4;

    move-result-object v2

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->a()Lh24;

    move-result-object v1

    new-instance v4, Lina;

    invoke-direct {v4, v0, v5}, Lina;-><init>(Lkna;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v4, v6}, Lov9;->f(Ln24;Lh24;Lje6;I)Ldm4;

    move-result-object p1

    new-array v0, v6, [Lcm4;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    iput v3, p0, Ljna;->X:I

    new-instance p1, Lzd0;

    invoke-direct {p1, v0}, Lzd0;-><init>([Lcm4;)V

    invoke-virtual {p1, p0}, Lzd0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
