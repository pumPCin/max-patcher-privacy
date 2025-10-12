.class public final Lds4;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Les4;


# direct methods
.method public constructor <init>(Les4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lds4;->Y:Les4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lds4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lds4;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lds4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lds4;

    iget-object v0, p0, Lds4;->Y:Les4;

    invoke-direct {p1, v0, p2}, Lds4;-><init>(Les4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lds4;->X:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lds4;->Y:Les4;

    iget-object v0, p1, Les4;->d:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs9;

    sget v3, Lyz4;->o:I

    sget-object v3, Ld05;->o:Ld05;

    invoke-static {v2, v3}, Lx2d;->M(ILd05;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lshd;->E(Liu5;J)Lz62;

    move-result-object v0

    new-instance v3, Low;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1}, Low;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lds4;->X:I

    new-instance v2, Ly03;

    const/16 v4, 0x8

    invoke-direct {v2, v3, p1, v4}, Ly03;-><init>(Lku5;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p0}, Ly62;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    return-object v1
.end method
