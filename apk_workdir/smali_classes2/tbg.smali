.class public final Ltbg;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lubg;

.field public final synthetic Z:Lda2;

.field public final synthetic r0:Loh6;


# direct methods
.method public constructor <init>(Lubg;Lda2;Loh6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltbg;->Y:Lubg;

    iput-object p2, p0, Ltbg;->Z:Lda2;

    iput-object p3, p0, Ltbg;->r0:Loh6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltbg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltbg;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ltbg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ltbg;

    iget-object v0, p0, Ltbg;->Z:Lda2;

    iget-object v1, p0, Ltbg;->r0:Loh6;

    iget-object v2, p0, Ltbg;->Y:Lubg;

    invoke-direct {p1, v2, v0, v1, p2}, Ltbg;-><init>(Lubg;Lda2;Loh6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lc54;->a:Lc54;

    iget v1, p0, Ltbg;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltbg;->Y:Lubg;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lubg;->g:Z

    iget-object p1, p0, Ltbg;->Y:Lubg;

    iget-object v1, p0, Ltbg;->Z:Lda2;

    iget-object v3, p1, Lubg;->b:Llze;

    invoke-interface {v3}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldj9;

    iput v2, p0, Ltbg;->X:I

    invoke-virtual {p1, v1, v3, p0}, Lubg;->a(Lda2;Ldj9;Llff;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ltbg;->r0:Loh6;

    invoke-interface {p1}, Loh6;->invoke()Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
