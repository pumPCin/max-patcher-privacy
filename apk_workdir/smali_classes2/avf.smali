.class public final Lavf;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldvf;


# direct methods
.method public constructor <init>(Ldvf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lavf;->Z:Ldvf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lavf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lavf;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lavf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lavf;

    iget-object v1, p0, Lavf;->Z:Ldvf;

    invoke-direct {v0, v1, p2}, Lavf;-><init>(Ldvf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lavf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lavf;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lavf;->Z:Ldvf;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

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

    iget-object p1, p0, Lavf;->Y:Ljava/lang/Object;

    check-cast p1, Ln24;

    :try_start_1
    iget-object p1, v3, Ldvf;->s0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl;

    new-instance v0, Lzt;

    iget-object v4, v3, Ldvf;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lzt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lavf;->X:I

    check-cast p1, Lgea;

    invoke-virtual {p1, v0, p0}, Lgea;->I(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ln70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lb2d;

    invoke-direct {v0, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lb2d;

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Ln70;

    iget-object v2, v3, Ldvf;->v0:Lhne;

    iget v0, v0, Ln70;->X:I

    int-to-long v4, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v1, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Ldvf;->z0:Loke;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, v3, Ldvf;->z0:Loke;

    new-instance v0, Lcvf;

    invoke-direct {v0, v3, v1}, Lcvf;-><init>(Ldvf;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v3, v1, v0, v2}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object v0

    iput-object v0, v3, Ldvf;->z0:Loke;

    :cond_4
    invoke-static {p1}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    iget-object v0, v3, Ldvf;->x0:Lya5;

    new-instance v1, Lktf;

    invoke-static {p1}, Lbbh;->l(Ljava/lang/Throwable;)Lcdf;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, p1}, Lktf;-><init>(IILcdf;)V

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    throw p1

    :cond_6
    :goto_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
