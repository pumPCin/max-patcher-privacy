.class public final Ls2d;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ly2d;


# direct methods
.method public constructor <init>(Ly2d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls2d;->Y:Ly2d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls2d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls2d;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ls2d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls2d;

    iget-object v0, p0, Ls2d;->Y:Ly2d;

    invoke-direct {p1, v0, p2}, Ls2d;-><init>(Ly2d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls2d;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iput v1, p0, Ls2d;->X:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p0}, Lpxi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ls2d;->Y:Ly2d;

    iget-object v0, p1, Ly2d;->c:Ld2d;

    iget-object v0, v0, Ld2d;->c:Lde5;

    sget-object v2, Lw1d;->a:Lw1d;

    invoke-static {v0, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    iget-object v0, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Ly2d;->Y:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkf;

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->c()Lfd8;

    move-result-object v2

    new-instance v3, Lu2d;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lu2d;-><init>(Ly2d;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Le54;->b:Le54;

    invoke-static {v0, v2, v4, v3}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v0

    iget-object v2, p1, Ly2d;->G0:Lpzd;

    sget-object v3, Ly2d;->I0:[Lwq7;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
