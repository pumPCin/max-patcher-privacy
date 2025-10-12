.class public final Lhy9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Liy9;


# direct methods
.method public constructor <init>(Liy9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhy9;->Z:Liy9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lku5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhy9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhy9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lhy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhy9;

    iget-object v1, p0, Lhy9;->Z:Liy9;

    invoke-direct {v0, v1, p2}, Lhy9;-><init>(Liy9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhy9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhy9;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lo24;->a:Lo24;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lhy9;->Y:Ljava/lang/Object;

    check-cast v0, Lku5;

    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhy9;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lku5;

    iget-object p1, p0, Lhy9;->Z:Liy9;

    iget-object v5, p1, Liy9;->a:Lcob;

    if-nez v5, :cond_6

    :try_start_1
    iget-object p1, p1, Liy9;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfa;

    iput-object v0, p0, Lhy9;->Y:Ljava/lang/Object;

    iput v3, p0, Lhy9;->X:I

    iget-object p1, p1, Lbfa;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9f;

    sget-object v1, Laob;->o:Laob;

    invoke-virtual {p1, v1, p0}, Ld9f;->e(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lbob;

    iget-object p1, p1, Lbob;->c:Ljava/lang/Object;

    invoke-static {p1}, Li8e;->C(Ljava/util/List;)Lcob;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lb2d;

    invoke-direct {v1, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    nop

    instance-of v1, p1, Lb2d;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move-object p1, v3

    :cond_5
    check-cast p1, Lcob;

    iput-object v3, p0, Lhy9;->Y:Ljava/lang/Object;

    iput v2, p0, Lhy9;->X:I

    invoke-interface {v0, p1, p0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_4

    :cond_6
    iput v1, p0, Lhy9;->X:I

    invoke-interface {v0, v5, p0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    :goto_4
    return-object v4

    :cond_7
    :goto_5
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
