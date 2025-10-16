.class public final Lxrg;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmvg;

.field public final synthetic Z:Lyrg;


# direct methods
.method public constructor <init>(Lmvg;Lyrg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxrg;->Y:Lmvg;

    iput-object p2, p0, Lxrg;->Z:Lyrg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxrg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxrg;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lxrg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxrg;

    iget-object v0, p0, Lxrg;->Y:Lmvg;

    iget-object v1, p0, Lxrg;->Z:Lyrg;

    invoke-direct {p1, v0, v1, p2}, Lxrg;-><init>(Lmvg;Lyrg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lc54;->a:Lc54;

    iget v1, p0, Lxrg;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxrg;->Y:Lmvg;

    move-object v1, p1

    check-cast v1, Lhvg;

    iget v1, v1, Lhvg;->c:I

    if-eqz v1, :cond_3

    iget-object p1, p0, Lxrg;->Z:Lyrg;

    iget-object v0, p1, Lyrg;->h:Ljava/lang/String;

    iget-boolean p1, p1, Lyrg;->A:Z

    iget-object v1, p0, Lxrg;->Y:Lmvg;

    check-cast v1, Lhvg;

    iget-object v1, v1, Lhvg;->d:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMessage Recording. VideoRecordEvent.Finalize hasError: isPaused: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lxrg;->Y:Lmvg;

    check-cast v1, Lhvg;

    iget-object v1, v1, Lhvg;->d:Ljava/lang/Throwable;

    invoke-static {v0, p1, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lxrg;->Z:Lyrg;

    iget-boolean p1, p1, Lyrg;->A:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lxrg;->Z:Lyrg;

    iget-object p1, p1, Lyrg;->l:Lxnh;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lxnh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lss5;->a:Lss5;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Lxnh;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lxrg;->Z:Lyrg;

    iget-object v1, v1, Lyrg;->h:Ljava/lang/String;

    sget-object v5, Lndi;->a:Lkwa;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, Lf88;->o:Lf88;

    invoke-virtual {v5, v6}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-eqz v7, :cond_5

    check-cast p1, Lhvg;

    iget-object p1, p1, Lhvg;->b:Lta0;

    iget-object p1, p1, Lta0;->a:Landroid/net/Uri;

    const-string v7, "VideoMessage Recording. VideoRecordEvent.Finalize onVideoTaken "

    invoke-static {p1, v7}, Lu9d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v1, p1, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lxrg;->Z:Lyrg;

    invoke-virtual {p1}, Lyrg;->r()Lrqg;

    move-result-object p1

    iget-object v1, p0, Lxrg;->Y:Lmvg;

    check-cast v1, Lhvg;

    iget-object v1, v1, Lhvg;->b:Lta0;

    iget-object v1, v1, Lta0;->a:Landroid/net/Uri;

    iput v4, p0, Lxrg;->X:I

    invoke-virtual {p1, v1, p0}, Lrqg;->e(Landroid/net/Uri;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lxrg;->Z:Lyrg;

    iget-boolean p1, p1, Lyrg;->A:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lxrg;->Z:Lyrg;

    invoke-virtual {p1}, Lyrg;->r()Lrqg;

    move-result-object p1

    iput v3, p0, Lxrg;->X:I

    invoke-virtual {p1, p0}, Lrqg;->c(Lk14;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lxrg;->Z:Lyrg;

    iget-object v0, v0, Lyrg;->w:Lsze;

    new-instance v1, Llog;

    invoke-direct {v1, p1}, Llog;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
