.class public final Lnsb;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lg66;


# direct methods
.method public constructor <init>(Lg66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnsb;->X:Lg66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lby5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnsb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnsb;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lnsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnsb;

    iget-object v0, p0, Lnsb;->X:Lg66;

    invoke-direct {p1, v0, p2}, Lnsb;-><init>(Lg66;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnsb;->X:Lg66;

    iget-object p1, p1, Lg66;->a:Ljava/lang/Object;

    check-cast p1, Lm50;

    iget-object v0, p1, Lm50;->c:Loy9;

    iget-object v1, p1, Lm50;->u0:Lx85;

    check-cast v0, Lez9;

    invoke-virtual {v0, v1}, Lez9;->d(Lmy9;)V

    iget-object v0, p1, Lm50;->o:Lb54;

    invoke-interface {v0}, Lb54;->getCoroutineContext()Lt44;

    move-result-object v1

    invoke-static {v1}, Lx9i;->f(Lt44;)Lmm7;

    move-result-object v1

    new-instance v2, Ll;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p1}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lmm7;->invokeOnCompletion(Lqh6;)Lhv4;

    iget-object v1, p1, Lm50;->a:Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->a()Lv44;

    move-result-object v1

    new-instance v2, Lk50;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lk50;-><init>(Lm50;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
