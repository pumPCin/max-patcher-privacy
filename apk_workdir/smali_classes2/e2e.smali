.class public final Le2e;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lv2e;


# direct methods
.method public constructor <init>(Lv2e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le2e;->Z:Lv2e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldj3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le2e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le2e;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Le2e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le2e;

    iget-object v1, p0, Le2e;->Z:Lv2e;

    invoke-direct {v0, v1, p2}, Le2e;-><init>(Lv2e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le2e;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Le2e;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Le2e;->Z:Lv2e;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Le2e;->Y:Ljava/lang/Object;

    check-cast p1, Ldj3;

    sget-object v0, Lbj3;->a:Lbj3;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v5, Lo24;->a:Lo24;

    if-eqz v0, :cond_4

    iput v3, p0, Le2e;->X:I

    invoke-static {v4, p0}, Lv2e;->s(Lv2e;Lc2f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_1

    :cond_4
    sget-object v0, Lzi3;->a:Lzi3;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v2, p0, Le2e;->X:I

    invoke-static {v4, p0}, Lv2e;->s(Lv2e;Lc2f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Lcyd;->o:Leyd;

    invoke-virtual {v4, p1}, Lv2e;->y(Ldw9;)V

    goto :goto_3

    :cond_6
    sget-object v0, Laj3;->a:Laj3;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput v1, p0, Le2e;->X:I

    invoke-static {v4, p0}, Lv2e;->s(Lv2e;Lc2f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_1
    return-object v5

    :cond_7
    :goto_2
    sget-object p1, Lcyd;->n:Leyd;

    invoke-virtual {v4, p1}, Lv2e;->y(Ldw9;)V

    :cond_8
    :goto_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
