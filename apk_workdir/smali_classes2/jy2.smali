.class public final Ljy2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Luy2;


# direct methods
.method public constructor <init>(Luy2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljy2;->Y:Luy2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljy2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljy2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ljy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljy2;

    iget-object v0, p0, Ljy2;->Y:Luy2;

    invoke-direct {p1, v0, p2}, Ljy2;-><init>(Luy2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lc54;->a:Lc54;

    iget v1, p0, Ljy2;->X:I

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

    iget-object p1, p0, Ljy2;->Y:Luy2;

    iget-object p1, p1, Luy2;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Ljy2;->Y:Luy2;

    iget-object p1, p1, Luy2;->v0:Ll44;

    invoke-virtual {p1}, Ll44;->clear()V

    iget-object p1, p0, Ljy2;->Y:Luy2;

    iget-object p1, p1, Luy2;->a:Lez6;

    iget-object p1, p1, Lez6;->g:Ll44;

    invoke-virtual {p1}, Ll44;->clear()V

    iget-object p1, p0, Ljy2;->Y:Luy2;

    iget-object v1, p1, Luy2;->a:Lez6;

    iput-object p1, v1, Lez6;->i:Laz6;

    iget-object p1, p0, Ljy2;->Y:Luy2;

    iput v2, p0, Ljy2;->X:I

    invoke-virtual {p1, p0}, Luy2;->d(Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ljy2;->Y:Luy2;

    iget-object p1, p1, Luy2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
