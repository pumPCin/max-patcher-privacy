.class public final Lst2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Luu2;


# direct methods
.method public constructor <init>(Luu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lst2;->Y:Luu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lst2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lst2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lst2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lst2;

    iget-object v0, p0, Lst2;->Y:Luu2;

    invoke-direct {p1, v0, p2}, Lst2;-><init>(Luu2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lst2;->X:I

    const/4 v1, 0x1

    sget-object v2, Lzag;->a:Lzag;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lst2;->Y:Luu2;

    iget-object v0, p1, Luu2;->Y0:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lda2;->n()Lir3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lir3;->p()J

    move-result-wide v3

    iget-object p1, p1, Luu2;->C0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx3;

    iput v1, p0, Lst2;->X:I

    invoke-virtual {p1, v3, v4}, Ltx3;->a(J)V

    sget-object p1, Lc54;->a:Lc54;

    if-ne v2, p1, :cond_2

    return-object p1

    :cond_2
    return-object v2
.end method
