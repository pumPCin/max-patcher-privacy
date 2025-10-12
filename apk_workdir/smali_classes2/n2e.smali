.class public final Ln2e;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lv2e;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lv2e;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln2e;->Y:Lv2e;

    iput-boolean p2, p0, Ln2e;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln2e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln2e;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ln2e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln2e;

    iget-object v0, p0, Ln2e;->Y:Lv2e;

    iget-boolean v1, p0, Ln2e;->Z:Z

    invoke-direct {p1, v0, v1, p2}, Ln2e;-><init>(Lv2e;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ln2e;->X:I

    sget-object v1, Laxf;->a:Laxf;

    iget-boolean v2, p0, Ln2e;->Z:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Ln2e;->Y:Lv2e;

    sget-object v6, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v5, Lv2e;->x0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqyf;

    iput v4, p0, Ln2e;->X:I

    iget-object v0, p1, Lqyf;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v4, Lpyf;

    const/4 v7, 0x0

    invoke-direct {v4, p1, v2, v7}, Lpyf;-><init>(Lqyf;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, p0, Ln2e;->X:I

    invoke-static {v5, p0}, Lv2e;->s(Lv2e;Lc2f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    new-instance p1, Leyd;

    sget v0, Lcta;->i:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v0}, Lxcf;-><init>(I)V

    sget v0, Ll7d;->V:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v2, v3}, Leyd;-><init>(Lxcf;Ljava/lang/Integer;)V

    invoke-virtual {v5, p1}, Lv2e;->y(Ldw9;)V

    :cond_6
    return-object v1
.end method
