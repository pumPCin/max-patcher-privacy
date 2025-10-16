.class public final Ljk5;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Lmk5;


# direct methods
.method public constructor <init>(Lmk5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ljk5;->Z:Ljava/lang/String;

    iput-object p1, p0, Ljk5;->r0:Lmk5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lby5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljk5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljk5;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ljk5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljk5;

    iget-object v1, p0, Ljk5;->Z:Ljava/lang/String;

    iget-object v2, p0, Ljk5;->r0:Lmk5;

    invoke-direct {v0, v2, v1, p2}, Ljk5;-><init>(Lmk5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljk5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljk5;->X:I

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
    iget-object v0, p0, Ljk5;->Y:Ljava/lang/Object;

    check-cast v0, Lby5;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljk5;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lby5;

    new-instance p1, Luf2;

    sget-object v4, Lk7b;->U1:Lk7b;

    const/16 v5, 0x19

    invoke-direct {p1, v4, v5}, Luf2;-><init>(Lk7b;I)V

    const-string v4, "url"

    iget-object v5, p0, Ljk5;->Z:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Ljk5;->r0:Lmk5;

    iget-object v4, v4, Lmk5;->b:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpmf;

    iput-object v0, p0, Ljk5;->Y:Ljava/lang/Object;

    iput v2, p0, Ljk5;->X:I

    invoke-virtual {v4, p1, p0}, Lpmf;->e(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Ljk5;->Y:Ljava/lang/Object;

    iput v1, p0, Ljk5;->X:I

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
