.class public final Laq5;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lr0;


# direct methods
.method public constructor <init>(Lr0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laq5;->Y:Lr0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laq5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laq5;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Laq5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Laq5;

    iget-object v0, p0, Laq5;->Y:Lr0;

    invoke-direct {p1, v0, p2}, Laq5;-><init>(Lr0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laq5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iput v1, p0, Laq5;->X:I

    new-instance p1, Lg32;

    invoke-static {p0}, Lf0i;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lg32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lg32;->o()V

    new-instance v0, Lyp5;

    const/4 v1, 0x0

    iget-object v2, p0, Laq5;->Y:Lr0;

    invoke-direct {v0, v2, v1}, Lyp5;-><init>(Lr0;I)V

    invoke-virtual {p1, v0}, Lg32;->e(Lqh6;)V

    new-instance v0, Lzp5;

    invoke-direct {v0, v1, p1}, Lzp5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lns;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lns;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Lr0;->m(Lyb4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lg32;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
