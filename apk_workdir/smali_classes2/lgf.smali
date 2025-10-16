.class public final Llgf;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lngf;


# direct methods
.method public constructor <init>(Lngf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llgf;->Y:Lngf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqe9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llgf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llgf;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Llgf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llgf;

    iget-object v1, p0, Llgf;->Y:Lngf;

    invoke-direct {v0, v1, p2}, Llgf;-><init>(Lngf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llgf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llgf;->X:Ljava/lang/Object;

    check-cast p1, Lqe9;

    iget v0, p1, Lqe9;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llgf;->Y:Lngf;

    iget-object v0, v0, Lngf;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls34;

    invoke-virtual {v0, p1}, Ls34;->a(Lqe9;)Lwga;

    move-result-object p1

    invoke-static {p1}, Lexi;->a(Lsja;)Lxt1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lz01;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lz01;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
