.class public final Lt53;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsz4;

.field public final synthetic Z:Ltc8;


# direct methods
.method public constructor <init>(Lsz4;Ltc8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt53;->Y:Lsz4;

    iput-object p2, p0, Lt53;->Z:Ltc8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt53;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt53;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lt53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lt53;

    iget-object v1, p0, Lt53;->Y:Lsz4;

    iget-object v2, p0, Lt53;->Z:Ltc8;

    invoke-direct {v0, v1, v2, p2}, Lt53;-><init>(Lsz4;Ltc8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt53;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lt53;->Y:Lsz4;

    iget-object v1, v0, Lsz4;->r0:Ljava/lang/Object;

    check-cast v1, Lsze;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt53;->X:Ljava/lang/Object;

    check-cast p1, Lb54;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lsz4;->c:Ljava/lang/Object;

    check-cast v2, Lipe;

    iget-object v2, v2, Lipe;->c:Ljava/lang/Object;

    check-cast v2, Lgzc;

    iget-object v3, v0, Lsz4;->o:Ljava/lang/Object;

    check-cast v3, Lae;

    iget-object v3, v3, Lae;->o:Ljava/lang/Object;

    check-cast v3, Lgzc;

    new-instance v4, Lr53;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Lr53;-><init>(Lzx5;Lsz4;I)V

    iget-object v3, v0, Lsz4;->Y:Ljava/lang/Object;

    check-cast v3, Lhe4;

    iget-object v3, v3, Lhe4;->o:Ljava/lang/Object;

    check-cast v3, Lfzc;

    new-instance v6, Ln23;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Ln23;-><init>(Lzx5;I)V

    new-instance v8, Ldc;

    const/16 v9, 0x1b

    invoke-direct {v8, v6, v0, v9}, Ldc;-><init>(Lzx5;Ljava/lang/Object;I)V

    new-instance v6, Lk53;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9}, Lk53;-><init>(Lsz4;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Loy5;

    invoke-direct {v10, v6, v8}, Loy5;-><init>(Lei6;Lzx5;)V

    new-instance v6, Ll53;

    const/4 v8, 0x3

    invoke-direct {v6, v8, v9, v5}, Ll53;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v6}, Ly1j;->E(Lzx5;Lgi6;)Lw82;

    move-result-object v6

    invoke-static {v6}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object v6

    const/4 v10, 0x5

    new-array v10, v10, [Lzx5;

    aput-object v2, v10, v5

    aput-object v4, v10, v7

    const/4 v2, 0x2

    aput-object v3, v10, v2

    aput-object v6, v10, v8

    const/4 v2, 0x4

    aput-object v1, v10, v2

    new-instance v2, Lz01;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v10}, Lz01;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Ly1j;->s(Lzx5;)Lzx5;

    move-result-object v2

    new-instance v3, Lr53;

    invoke-direct {v3, v2, v0, v7}, Lr53;-><init>(Lzx5;Lsz4;I)V

    new-instance v2, Ln23;

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Ln23;-><init>(Lzx5;I)V

    new-instance v3, Lm53;

    invoke-direct {v3, v0, v9}, Lm53;-><init>(Lsz4;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lh06;

    invoke-direct {v4, v2, v3, v7}, Lh06;-><init>(Lzx5;Lei6;I)V

    new-instance v2, Ln53;

    invoke-direct {v2, v0, v9, v5}, Ln53;-><init>(Lsz4;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Loy5;

    invoke-direct {v3, v4, v2}, Loy5;-><init>(Lzx5;Lgi6;)V

    new-instance v2, Ln53;

    invoke-direct {v2, v0, v9, v7}, Ln53;-><init>(Lsz4;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lnz5;

    invoke-direct {v4, v3, v2}, Lnz5;-><init>(Lzx5;Lgi6;)V

    invoke-static {v4, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object v2, v0, Lsz4;->s0:Ljava/lang/Object;

    check-cast v2, Lgzc;

    new-instance v3, Lo53;

    iget-object v4, p0, Lt53;->Z:Ltc8;

    invoke-direct {v3, v0, v4, v9}, Lo53;-><init>(Lsz4;Ltc8;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lh06;

    invoke-direct {v5, v2, v3, v7}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v5, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    new-instance v2, Lp53;

    invoke-direct {v2, v0, v4, v9}, Lp53;-><init>(Lsz4;Ltc8;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lh06;

    invoke-direct {v0, v1, v2, v7}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v0, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
