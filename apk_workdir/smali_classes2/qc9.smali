.class public final Lqc9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lrb9;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lwe9;


# direct methods
.method public constructor <init>(Lwe9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqc9;->r0:Lwe9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld3b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqc9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqc9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lqc9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqc9;

    iget-object v1, p0, Lqc9;->r0:Lwe9;

    invoke-direct {v0, v1, p2}, Lqc9;-><init>(Lwe9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqc9;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqc9;->Y:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lqc9;->r0:Lwe9;

    sget-object v7, Lo24;->a:Lo24;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lqc9;->Z:Ljava/lang/Object;

    check-cast v0, Lrb9;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqc9;->X:Lrb9;

    iget-object v5, p0, Lqc9;->Z:Ljava/lang/Object;

    check-cast v5, Lr82;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqc9;->Z:Ljava/lang/Object;

    check-cast p1, Ld3b;

    iget-object v0, p1, Ld3b;->a:Ljava/lang/Object;

    check-cast v0, Lr82;

    iget-object p1, p1, Ld3b;->b:Ljava/lang/Object;

    check-cast p1, Lrb9;

    sget-object v8, Lwe9;->O1:[Lpl7;

    invoke-virtual {v6}, Lwe9;->D()Ltxf;

    move-result-object v8

    iput-object v0, p0, Lqc9;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lqc9;->X:Lrb9;

    iput v5, p0, Lqc9;->Y:I

    invoke-virtual {v8, v0, p1, p0}, Ltxf;->a(Lr82;Lrb9;Lc2f;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v0

    move-object v0, p1

    :goto_0
    sget-object p1, Lwe9;->O1:[Lpl7;

    invoke-virtual {v6}, Lwe9;->C()Lvh9;

    move-result-object p1

    iput-object v0, p0, Lqc9;->Z:Ljava/lang/Object;

    iput-object v2, p0, Lqc9;->X:Lrb9;

    iput v4, p0, Lqc9;->Y:I

    invoke-virtual {p1, v5, v0, p0}, Lvh9;->e(Lr82;Lrb9;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v6, Lwe9;->w1:Lhne;

    iput-object v2, p0, Lqc9;->Z:Ljava/lang/Object;

    iput v3, p0, Lqc9;->Y:I

    invoke-virtual {p1, v0}, Lhne;->setValue(Ljava/lang/Object;)V

    if-ne v1, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    return-object v1
.end method
