.class public final Lx06;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzx5;

.field public final synthetic r0:Log3;


# direct methods
.method public constructor <init>(Lzx5;Log3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx06;->Z:Lzx5;

    iput-object p2, p0, Lx06;->r0:Log3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx06;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx06;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lx06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lx06;

    iget-object v1, p0, Lx06;->Z:Lzx5;

    iget-object v2, p0, Lx06;->r0:Log3;

    invoke-direct {v0, v1, v2, p2}, Lx06;-><init>(Lzx5;Log3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx06;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lx06;->X:I

    iget-object v1, p0, Lx06;->r0:Log3;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx06;->Y:Ljava/lang/Object;

    check-cast p1, Lb54;

    :try_start_1
    new-instance v0, Lr6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lx06;->Z:Lzx5;

    new-instance v4, Lh40;

    const/4 v5, 0x5

    invoke-direct {v4, v0, p1, v1, v5}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lx06;->X:I

    invoke-interface {v3, v4, p0}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :goto_1
    new-instance v0, Ldh3;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Ldh3;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v1, v0}, Lon7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    throw p1
.end method
