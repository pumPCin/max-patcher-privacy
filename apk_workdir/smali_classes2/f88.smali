.class public final Lf88;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcl6;

.field public final synthetic r0:I


# direct methods
.method public constructor <init>(Lcl6;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf88;->Z:Lcl6;

    iput p2, p0, Lf88;->r0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf88;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf88;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lf88;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lf88;

    iget-object v1, p0, Lf88;->Z:Lcl6;

    iget v2, p0, Lf88;->r0:I

    invoke-direct {v0, v1, v2, p2}, Lf88;-><init>(Lcl6;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf88;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf88;->X:I

    iget-object v1, p0, Lf88;->Z:Lcl6;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf88;->Y:Ljava/lang/Object;

    check-cast v0, Ln24;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lf88;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ln24;

    iget-object p1, v1, Lcl6;->c:Ljava/lang/Object;

    check-cast p1, Lawd;

    iput-object v0, p0, Lf88;->Y:Ljava/lang/Object;

    iput v2, p0, Lf88;->X:I

    iget-object p1, p1, Lawd;->b:Ljava/lang/Object;

    check-cast p1, Le87;

    iget-object v2, p1, Le87;->c:Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->b()Lh24;

    move-result-object v2

    new-instance v3, Lt77;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lt77;-><init>(Le87;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lo24;->a:Lo24;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Le2d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStateChanged: allMediaCountResult is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cl6"

    invoke-static {v3, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, p1, La2d;

    if-eqz v2, :cond_3

    check-cast p1, La2d;

    iget-object p1, p1, La2d;->a:Ljava/lang/Throwable;

    const-string v0, "onStateChanged: error"

    invoke-static {v3, v0, p1}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lc2d;

    if-eqz v2, :cond_5

    check-cast p1, Lc2d;

    iget-object p1, p1, Lc2d;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v2, p0, Lf88;->r0:I

    if-eq v2, p1, :cond_4

    invoke-static {v0}, Lov9;->L(Ln24;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcl6;->o:Ljava/lang/Object;

    check-cast p1, Lky3;

    invoke-virtual {p1}, Lky3;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
