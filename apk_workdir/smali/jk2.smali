.class public final Ljk2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmk2;

.field public final synthetic r0:Luf2;


# direct methods
.method public constructor <init>(Lmk2;Luf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljk2;->Z:Lmk2;

    iput-object p2, p0, Ljk2;->r0:Luf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lby5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljk2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ljk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljk2;

    iget-object v1, p0, Ljk2;->Z:Lmk2;

    iget-object v2, p0, Ljk2;->r0:Luf2;

    invoke-direct {v0, v1, v2, p2}, Ljk2;-><init>(Lmk2;Luf2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljk2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljk2;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ljk2;->Y:Ljava/lang/Object;

    check-cast v0, Lby5;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljk2;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lby5;

    iget-object p1, p0, Ljk2;->Z:Lmk2;

    iget-object p1, p1, Lmk2;->i:Ljava/lang/Object;

    check-cast p1, Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    iput-object v0, p0, Ljk2;->Y:Ljava/lang/Object;

    iput v2, p0, Ljk2;->X:I

    check-cast p1, Lkma;

    iget-object v2, p0, Ljk2;->r0:Luf2;

    invoke-virtual {p1, v2, p0}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Ljk2;->Y:Ljava/lang/Object;

    iput v1, p0, Ljk2;->X:I

    invoke-interface {v0, p1, p0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
