.class public final Lkn7;
.super Lqcd;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lon7;

.field public c:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

.field public o:Lt43;


# direct methods
.method public constructor <init>(Lon7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkn7;->Z:Lon7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqcd;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn7;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lkn7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkn7;

    iget-object v1, p0, Lkn7;->Z:Lon7;

    invoke-direct {v0, v1, p2}, Lkn7;-><init>(Lon7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkn7;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkn7;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkn7;->o:Lt43;

    iget-object v2, p0, Lkn7;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    iget-object v4, p0, Lkn7;->Y:Ljava/lang/Object;

    check-cast v4, Li1e;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkn7;->Y:Ljava/lang/Object;

    check-cast p1, Li1e;

    iget-object v0, p0, Lkn7;->Z:Lon7;

    invoke-virtual {v0}, Lon7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lt43;

    if-eqz v4, :cond_3

    check-cast v0, Lt43;

    iget-object v0, v0, Lt43;->b:Lv43;

    iput v2, p0, Lkn7;->X:I

    invoke-virtual {p1, v0, p0}, Li1e;->b(Ljava/lang/Object;Lqcd;)V

    return-object v3

    :cond_3
    instance-of v2, v0, Ltd7;

    if-eqz v2, :cond_5

    check-cast v0, Ltd7;

    invoke-interface {v0}, Ltd7;->b()Lo8a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, p1

    :goto_0
    invoke-static {v0, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v0, Lt43;

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lt43;

    iget-object p1, p1, Lt43;->b:Lv43;

    iput-object v4, p0, Lkn7;->Y:Ljava/lang/Object;

    iput-object v2, p0, Lkn7;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    check-cast v0, Lt43;

    iput-object v0, p0, Lkn7;->o:Lt43;

    iput v1, p0, Lkn7;->X:I

    invoke-virtual {v4, p1, p0}, Li1e;->b(Ljava/lang/Object;Lqcd;)V

    return-object v3

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
