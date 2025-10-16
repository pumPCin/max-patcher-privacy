.class public final Ld8c;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb4a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld8c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld8c;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ld8c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld8c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld8c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld8c;->X:Ljava/lang/Object;

    check-cast p1, Lb4a;

    sget-object v0, Lf93;->b:Lf93;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ly3c;->c:Ly3c;

    invoke-virtual {p1}, Lqci;->q0()Llf4;

    move-result-object p1

    invoke-virtual {p1}, Llf4;->d()Z

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
