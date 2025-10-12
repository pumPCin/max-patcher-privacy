.class public final Lww2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhx2;


# direct methods
.method public constructor <init>(Lhx2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lww2;->Y:Lhx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lww2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lww2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lww2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lww2;

    iget-object v0, p0, Lww2;->Y:Lhx2;

    invoke-direct {p1, v0, p2}, Lww2;-><init>(Lhx2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lo24;->a:Lo24;

    iget v1, p0, Lww2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lww2;->Y:Lhx2;

    iget-object p1, p1, Lhx2;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lww2;->Y:Lhx2;

    iget-object p1, p1, Lhx2;->v0:Lx14;

    invoke-virtual {p1}, Lx14;->clear()V

    iget-object p1, p0, Lww2;->Y:Lhx2;

    iget-object p1, p1, Lhx2;->a:Lwu6;

    iget-object p1, p1, Lwu6;->g:Lx14;

    invoke-virtual {p1}, Lx14;->clear()V

    iget-object p1, p0, Lww2;->Y:Lhx2;

    iget-object v1, p1, Lhx2;->a:Lwu6;

    iput-object p1, v1, Lwu6;->i:Lsu6;

    iget-object p1, p0, Lww2;->Y:Lhx2;

    iput v2, p0, Lww2;->X:I

    invoke-virtual {p1, p0}, Lhx2;->d(Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lww2;->Y:Lhx2;

    iget-object p1, p1, Lhx2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
