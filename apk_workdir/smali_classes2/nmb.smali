.class public final Lnmb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lomb;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Lsja;


# direct methods
.method public constructor <init>(Lomb;Ljava/lang/String;Lsja;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnmb;->Y:Lomb;

    iput-object p2, p0, Lnmb;->Z:Ljava/lang/String;

    iput-object p3, p0, Lnmb;->r0:Lsja;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnmb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnmb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lnmb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lnmb;

    iget-object v0, p0, Lnmb;->Z:Ljava/lang/String;

    iget-object v1, p0, Lnmb;->r0:Lsja;

    iget-object v2, p0, Lnmb;->Y:Lomb;

    invoke-direct {p1, v2, v0, v1, p2}, Lnmb;-><init>(Lomb;Ljava/lang/String;Lsja;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnmb;->Y:Lomb;

    iget-object v1, v0, Lomb;->b:Lyn7;

    iget v2, p0, Lnmb;->X:I

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

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    iget-object v2, p0, Lnmb;->Z:Ljava/lang/String;

    check-cast p1, Lt08;

    invoke-virtual {p1, v2}, Lt08;->P(Ljava/lang/String;)V

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lfhd;

    invoke-virtual {p1}, Lfhd;->s()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-eqz p1, :cond_2

    iget-object p1, v0, Lomb;->o:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8f;

    check-cast p1, Ln8f;

    invoke-virtual {p1}, Ln8f;->h()V

    :cond_2
    iget-object p1, v0, Lomb;->c:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->c()Lz68;

    move-result-object p1

    new-instance v0, Lmmb;

    iget-object v1, p0, Lnmb;->r0:Lsja;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmmb;-><init>(Lsja;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lnmb;->X:I

    invoke-static {p1, v0, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
