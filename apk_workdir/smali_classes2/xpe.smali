.class public final Lxpe;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lqpe;

.field public final synthetic s0:Lzpe;


# direct methods
.method public constructor <init>(Lqpe;Lzpe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxpe;->r0:Lqpe;

    iput-object p2, p0, Lxpe;->s0:Lzpe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxpe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxpe;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxpe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxpe;

    iget-object v1, p0, Lxpe;->r0:Lqpe;

    iget-object v2, p0, Lxpe;->s0:Lzpe;

    invoke-direct {v0, v1, v2, p2}, Lxpe;-><init>(Lqpe;Lzpe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxpe;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lxpe;->s0:Lzpe;

    iget-object v1, v0, Lzpe;->v0:Lya5;

    iget v2, p0, Lxpe;->Y:I

    iget-object v3, p0, Lxpe;->r0:Lqpe;

    sget-object v4, Laxf;->a:Laxf;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, p0, Lxpe;->X:I

    iget-object v6, p0, Lxpe;->Z:Ljava/lang/Object;

    check-cast v6, Ln24;

    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxpe;->Z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ln24;

    iget-boolean p1, v3, Lqpe;->s0:Z

    xor-int/lit8 v2, p1, 0x1

    :try_start_1
    iget-object p1, v0, Lzpe;->Y:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk5;

    iget-wide v7, v3, Lqpe;->a:J

    invoke-virtual {p1, v7, v8, v2}, Lwk5;->C(JZ)Lpe3;

    move-result-object p1

    iput-object v6, p0, Lxpe;->Z:Ljava/lang/Object;

    iput v2, p0, Lxpe;->X:I

    iput v5, p0, Lxpe;->Y:I

    invoke-static {p1, p0}, Lshd;->b(Lce3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v7, Lo24;->a:Lo24;

    if-ne p1, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    move-object v7, v4

    goto :goto_2

    :goto_1
    new-instance v7, Lb2d;

    invoke-direct {v7, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v7, Lb2d;

    const/4 v8, 0x0

    if-nez p1, :cond_7

    move-object p1, v7

    check-cast p1, Laxf;

    iget-object p1, v0, Lzpe;->w0:Lhne;

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    move v10, v5

    goto :goto_3

    :cond_3
    move v10, v9

    :goto_3
    const/16 v11, 0x1bff

    invoke-static {v3, v10, v9, v11}, Lqpe;->l(Lqpe;ZZI)Lqpe;

    move-result-object v3

    invoke-virtual {p1, v8, v3}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v5, v9

    :goto_4
    new-instance p1, Lv9e;

    if-eqz v5, :cond_5

    sget v2, Ll7d;->n:I

    goto :goto_5

    :cond_5
    sget v2, Ll7d;->w:I

    :goto_5
    if-eqz v5, :cond_6

    sget v3, Lcva;->e:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v3}, Lxcf;-><init>(I)V

    goto :goto_6

    :cond_6
    sget v3, Lcva;->f:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v3}, Lxcf;-><init>(I)V

    :goto_6
    invoke-direct {p1, v2, v5}, Lv9e;-><init>(ILcdf;)V

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v7}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t toggle favorite for selected sticker"

    invoke-static {v2, v3, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lzpe;->r(Lzpe;Ljava/lang/Throwable;)Lv9e;

    move-result-object p1

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw p1

    :cond_9
    :goto_7
    iput-object v8, v0, Lzpe;->E0:Loke;

    return-object v4
.end method
