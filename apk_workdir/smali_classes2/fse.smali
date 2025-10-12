.class public final Lfse;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llse;


# direct methods
.method public constructor <init>(Llse;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfse;->Y:Llse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfse;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfse;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lfse;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfse;

    iget-object v1, p0, Lfse;->Y:Llse;

    invoke-direct {v0, v1, p2}, Lfse;-><init>(Llse;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfse;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfse;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lfse;->Y:Llse;

    iget-object v1, v0, Llse;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lyz0;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3, v0}, Lyz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Llse;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgse;

    iget-object v1, v1, Lgse;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Llse;->Z:Lhne;

    new-instance v1, Lkjd;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lkjd;-><init>(ILjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
