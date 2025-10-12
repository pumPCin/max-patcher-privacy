.class public final Ls14;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lrf3;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrf3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls14;->Y:Lrf3;

    iput-object p2, p0, Ls14;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls14;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls14;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ls14;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ls14;

    iget-object v0, p0, Ls14;->Y:Lrf3;

    iget-object v1, p0, Ls14;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ls14;-><init>(Lrf3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ls14;->X:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ls14;->Y:Lrf3;

    iget-object p1, p1, Lrf3;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lead;

    iput v5, p0, Ls14;->X:I

    sget-object p1, Lq0a;->a:Lq0a;

    iget-object v0, v2, Lead;->b:Lh24;

    invoke-virtual {p1, v0}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p1

    new-instance v1, Lcad;

    const/4 v6, 0x0

    iget-object v3, p0, Ls14;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcad;-><init>(Lead;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
