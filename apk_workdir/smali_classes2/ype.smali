.class public final Lype;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Loqe;

.field public final synthetic s0:Lzpe;


# direct methods
.method public constructor <init>(Loqe;Lzpe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lype;->r0:Loqe;

    iput-object p2, p0, Lype;->s0:Lzpe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lype;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lype;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lype;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lype;

    iget-object v1, p0, Lype;->r0:Loqe;

    iget-object v2, p0, Lype;->s0:Lzpe;

    invoke-direct {v0, v1, v2, p2}, Lype;-><init>(Loqe;Lzpe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lype;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lype;->s0:Lzpe;

    iget-object v1, v0, Lzpe;->v0:Lya5;

    iget v2, p0, Lype;->Y:I

    sget-object v3, Laxf;->a:Laxf;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, p0, Lype;->X:I

    iget-object v6, p0, Lype;->Z:Ljava/lang/Object;

    check-cast v6, Ln24;

    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lype;->Z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ln24;

    iget-object p1, p0, Lype;->r0:Loqe;

    iget v2, p1, Loqe;->Y:I

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    move v8, v5

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    :try_start_1
    sget-object v9, Lzpe;->G0:[Lpl7;

    iget-object v9, v0, Lzpe;->Z:Lyn7;

    invoke-interface {v9}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lck5;

    iget-wide v10, p1, Loqe;->a:J

    if-eq v2, v7, :cond_3

    move p1, v5

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    invoke-virtual {v9, v10, v11, p1}, Lck5;->C(JZ)Lpe3;

    move-result-object p1

    iput-object v6, p0, Lype;->Z:Ljava/lang/Object;

    iput v8, p0, Lype;->X:I

    iput v5, p0, Lype;->Y:I

    invoke-static {p1, p0}, Lshd;->b(Lce3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v2, Lo24;->a:Lo24;

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move v2, v8

    :goto_2
    move-object v7, v3

    goto :goto_4

    :catchall_1
    move-exception p1

    move v2, v8

    :goto_3
    new-instance v7, Lb2d;

    invoke-direct {v7, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of p1, v7, Lb2d;

    if-nez p1, :cond_8

    move-object p1, v7

    check-cast p1, Laxf;

    if-eqz v2, :cond_5

    move v4, v5

    :cond_5
    new-instance p1, Lv9e;

    if-eqz v4, :cond_6

    sget v2, Ll7d;->n:I

    goto :goto_5

    :cond_6
    sget v2, Ll7d;->w:I

    :goto_5
    if-eqz v4, :cond_7

    sget v4, Lmsa;->c:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    goto :goto_6

    :cond_7
    sget v4, Lmsa;->d:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    :goto_6
    invoke-direct {p1, v2, v5}, Lv9e;-><init>(ILcdf;)V

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v7}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Can\'t toggle favorite for sticker set"

    invoke-static {v2, v4, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lzpe;->r(Lzpe;Ljava/lang/Throwable;)Lv9e;

    move-result-object p1

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    throw p1

    :cond_a
    :goto_7
    const/4 p1, 0x0

    iput-object p1, v0, Lzpe;->F0:Loke;

    return-object v3
.end method
