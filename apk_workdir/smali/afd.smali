.class public final Lafd;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyed;

.field public final synthetic r0:Lg32;

.field public final synthetic s0:Lbfd;


# direct methods
.method public constructor <init>(Lyed;Lg32;Lbfd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lafd;->Z:Lyed;

    iput-object p2, p0, Lafd;->r0:Lg32;

    iput-object p3, p0, Lafd;->s0:Lbfd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lafd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lafd;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lafd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lafd;

    iget-object v1, p0, Lafd;->r0:Lg32;

    iget-object v2, p0, Lafd;->s0:Lbfd;

    iget-object v3, p0, Lafd;->Z:Lyed;

    invoke-direct {v0, v3, v1, v2, p2}, Lafd;-><init>(Lyed;Lg32;Lbfd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lafd;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lafd;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lafd;->Y:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lafd;->Y:Ljava/lang/Object;

    check-cast p1, Lb54;

    invoke-interface {p1}, Lb54;->getCoroutineContext()Lt44;

    move-result-object p1

    sget-object v0, Lk8a;->o:Lk8a;

    invoke-interface {p1, v0}, Lt44;->get(Ls44;)Lr44;

    move-result-object p1

    check-cast p1, Ll14;

    new-instance v0, Lt1g;

    invoke-direct {v0, p1}, Lt1g;-><init>(Ll14;)V

    iget-object v2, p0, Lafd;->Z:Lyed;

    iget-object v2, v2, Lyed;->j:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v4, v3, v2}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v0}, Lt44;->plus(Lt44;)Lt44;

    move-result-object p1

    invoke-interface {p1, v4}, Lt44;->plus(Lt44;)Lt44;

    move-result-object p1

    iget-object v0, p0, Lafd;->r0:Lg32;

    iput-object v0, p0, Lafd;->Y:Ljava/lang/Object;

    iput v1, p0, Lafd;->X:I

    iget-object v1, p0, Lafd;->s0:Lbfd;

    invoke-static {p1, v1, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lc54;->a:Lc54;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
