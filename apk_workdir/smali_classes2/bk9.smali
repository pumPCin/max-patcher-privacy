.class public final Lbk9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ldj9;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lim9;


# direct methods
.method public constructor <init>(Lim9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbk9;->r0:Lim9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqbb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbk9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbk9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lbk9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbk9;

    iget-object v1, p0, Lbk9;->r0:Lim9;

    invoke-direct {v0, v1, p2}, Lbk9;-><init>(Lim9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbk9;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbk9;->Y:I

    sget-object v1, Lzag;->a:Lzag;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lbk9;->r0:Lim9;

    sget-object v7, Lc54;->a:Lc54;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lbk9;->Z:Ljava/lang/Object;

    check-cast v0, Ldj9;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbk9;->X:Ldj9;

    iget-object v5, p0, Lbk9;->Z:Ljava/lang/Object;

    check-cast v5, Lda2;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbk9;->Z:Ljava/lang/Object;

    check-cast p1, Lqbb;

    iget-object v0, p1, Lqbb;->a:Ljava/lang/Object;

    check-cast v0, Lda2;

    iget-object p1, p1, Lqbb;->b:Ljava/lang/Object;

    check-cast p1, Ldj9;

    sget-object v8, Lim9;->P1:[Lwq7;

    invoke-virtual {v6}, Lim9;->D()Lubg;

    move-result-object v8

    iput-object v0, p0, Lbk9;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lbk9;->X:Ldj9;

    iput v5, p0, Lbk9;->Y:I

    invoke-virtual {v8, v0, p1, p0}, Lubg;->a(Lda2;Ldj9;Llff;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v0

    move-object v0, p1

    :goto_0
    sget-object p1, Lim9;->P1:[Lwq7;

    invoke-virtual {v6}, Lim9;->C()Lgp9;

    move-result-object p1

    iput-object v0, p0, Lbk9;->Z:Ljava/lang/Object;

    iput-object v2, p0, Lbk9;->X:Ldj9;

    iput v4, p0, Lbk9;->Y:I

    invoke-virtual {p1, v5, v0, p0}, Lgp9;->e(Lda2;Ldj9;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v6, Lim9;->x1:Lsze;

    iput-object v2, p0, Lbk9;->Z:Ljava/lang/Object;

    iput v3, p0, Lbk9;->Y:I

    invoke-virtual {p1, v0}, Lsze;->setValue(Ljava/lang/Object;)V

    if-ne v1, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    return-object v1
.end method
