.class public final Liv2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llv2;


# direct methods
.method public constructor <init>(Llv2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liv2;->Y:Llv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liv2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liv2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Liv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Liv2;

    iget-object v1, p0, Liv2;->Y:Llv2;

    invoke-direct {v0, v1, p2}, Liv2;-><init>(Llv2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liv2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lzag;->a:Lzag;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Liv2;->X:Ljava/lang/Object;

    check-cast p1, Lb54;

    iget-object v1, p0, Liv2;->Y:Llv2;

    iget-object v1, v1, Llv2;->d:Lkyc;

    invoke-virtual {v1}, Lkyc;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Liv2;->Y:Llv2;

    const/4 v2, 0x0

    iput-boolean v2, v1, Llv2;->j:Z

    iget-object v1, p0, Liv2;->Y:Llv2;

    iget-object v1, v1, Llv2;->f:Lwwe;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, p0, Liv2;->Y:Llv2;

    iget-object v3, v1, Llv2;->l:Lt44;

    new-instance v4, Lfv2;

    invoke-direct {v4, v1, v2}, Lfv2;-><init>(Llv2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p1, v3, v2, v4, v5}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v3

    iput-object v3, v1, Llv2;->f:Lwwe;

    iget-object v1, p0, Liv2;->Y:Llv2;

    iget-object v3, v1, Llv2;->c:Lt23;

    iget-wide v4, v1, Llv2;->a:J

    check-cast v3, Lu33;

    invoke-virtual {v3, v4, v5}, Lu33;->N(J)Lgzc;

    move-result-object v1

    new-instance v3, Ln23;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Ln23;-><init>(Lzx5;I)V

    iget-object v1, p0, Liv2;->Y:Llv2;

    new-instance v4, Ldc;

    const/16 v5, 0x15

    invoke-direct {v4, v3, v1, v5}, Ldc;-><init>(Lzx5;Ljava/lang/Object;I)V

    sget v1, Lb35;->o:I

    const/16 v1, 0xa

    sget-object v3, Lg35;->o:Lg35;

    invoke-static {v1, v3}, Lsyi;->e(ILg35;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lpxi;->e(J)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Ly1j;->j(Lzx5;J)Lzx5;

    move-result-object v1

    new-instance v3, Lgv2;

    iget-object v4, p0, Liv2;->Y:Llv2;

    invoke-direct {v3, v4, v2}, Lgv2;-><init>(Llv2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lh06;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lh06;-><init>(Lzx5;Lei6;I)V

    new-instance v1, Li41;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, v5}, Li41;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Loy5;

    invoke-direct {v2, v4, v1}, Loy5;-><init>(Lzx5;Lgi6;)V

    invoke-static {v2, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-object v0
.end method
