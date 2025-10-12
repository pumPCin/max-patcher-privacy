.class public final Lmm2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrm2;


# direct methods
.method public constructor <init>(Lrm2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmm2;->Y:Lrm2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrm8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmm2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lmm2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmm2;

    iget-object v1, p0, Lmm2;->Y:Lrm2;

    invoke-direct {v0, v1, p2}, Lmm2;-><init>(Lrm2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmm2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmm2;->X:Ljava/lang/Object;

    check-cast p1, Lrm8;

    iget-object v0, p0, Lmm2;->Y:Lrm2;

    iget-object v0, v0, Lrm2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lsz0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lsz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
