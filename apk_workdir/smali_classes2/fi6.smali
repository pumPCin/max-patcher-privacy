.class public final Lfi6;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmg6;

.field public final synthetic Z:Lki6;

.field public final synthetic r0:Lmg6;


# direct methods
.method public constructor <init>(Lmg6;Lki6;Lmg6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfi6;->Y:Lmg6;

    iput-object p2, p0, Lfi6;->Z:Lki6;

    iput-object p3, p0, Lfi6;->r0:Lmg6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfi6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfi6;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lfi6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfi6;

    iget-object v0, p0, Lfi6;->Z:Lki6;

    iget-object v1, p0, Lfi6;->r0:Lmg6;

    iget-object v2, p0, Lfi6;->Y:Lmg6;

    invoke-direct {p1, v2, v0, v1, p2}, Lfi6;-><init>(Lmg6;Lki6;Lmg6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfi6;->X:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x0

    iget-object v3, p0, Lfi6;->Z:Lki6;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi6;->Y:Lmg6;

    if-eqz p1, :cond_3

    iget-object v0, v3, Lki6;->X:Lh08;

    iget-object p1, p1, Lmg6;->a:Llg6;

    iget-object v5, v3, Lki6;->x0:Lhh6;

    iget v5, v5, Lhh6;->b:I

    iput v4, p0, Lfi6;->X:I

    check-cast v0, Le87;

    iget-object v4, v0, Le87;->c:Le7f;

    check-cast v4, Lmka;

    invoke-virtual {v4}, Lmka;->b()Lh24;

    move-result-object v4

    iget-object v6, v0, Le87;->b:Li24;

    invoke-virtual {v4, v6}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v4

    new-instance v6, Ld87;

    invoke-direct {v6, v0, p1, v5, v2}, Ld87;-><init>(Le87;Llg6;ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lki6;->t()Le7f;

    move-result-object p1

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->f()Lh24;

    move-result-object p1

    iget-object v0, v3, Lki6;->o:Lbk;

    invoke-virtual {p1, v0}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p1

    new-instance v0, Lrh6;

    iget-object v4, p0, Lfi6;->r0:Lmg6;

    invoke-direct {v0, v3, v4, v2}, Lrh6;-><init>(Lki6;Lmg6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v3, p1, v0, v2}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    iput-object p1, v3, Lki6;->G0:Loke;

    return-object v1
.end method
