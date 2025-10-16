.class public final Liqg;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lo0a;

.field public Y:Lrqg;

.field public Z:Landroid/net/Uri;

.field public r0:I

.field public final synthetic s0:Lrqg;

.field public final synthetic t0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lrqg;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liqg;->s0:Lrqg;

    iput-object p2, p0, Liqg;->t0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liqg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liqg;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Liqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Liqg;

    iget-object v0, p0, Liqg;->s0:Lrqg;

    iget-object v1, p0, Liqg;->t0:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Liqg;-><init>(Lrqg;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Liqg;->r0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Liqg;->Z:Landroid/net/Uri;

    iget-object v2, p0, Liqg;->Y:Lrqg;

    iget-object v3, p0, Liqg;->X:Lo0a;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Liqg;->s0:Lrqg;

    iget-object v3, v2, Lrqg;->e:Lo0a;

    iput-object v3, p0, Liqg;->X:Lo0a;

    iput-object v2, p0, Liqg;->Y:Lrqg;

    iget-object v0, p0, Liqg;->t0:Landroid/net/Uri;

    iput-object v0, p0, Liqg;->Z:Landroid/net/Uri;

    iput v1, p0, Liqg;->r0:I

    invoke-virtual {v3, p0}, Lo0a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lc54;->a:Lc54;

    if-ne p1, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v4, v2, Lrqg;->g:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v2, Lrqg;->f:Lss;

    const/4 v6, 0x0

    if-nez v4, :cond_4

    :try_start_1
    iget-object v4, v2, Lrqg;->h:Lwwe;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v6

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {v5}, Lss;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v0, v2, Lrqg;->g:Landroid/net/Uri;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v1, Lfqg;

    invoke-direct {v1, v0, v6}, Lfqg;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {v5, v1}, Lss;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, p1}, Lo0a;->f(Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :goto_3
    invoke-virtual {v3, p1}, Lo0a;->f(Ljava/lang/Object;)V

    throw v0
.end method
