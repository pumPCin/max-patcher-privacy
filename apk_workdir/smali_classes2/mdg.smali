.class public final Lmdg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwgg;

.field public final synthetic Z:Lndg;


# direct methods
.method public constructor <init>(Lwgg;Lndg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmdg;->Y:Lwgg;

    iput-object p2, p0, Lmdg;->Z:Lndg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmdg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmdg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lmdg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmdg;

    iget-object v0, p0, Lmdg;->Y:Lwgg;

    iget-object v1, p0, Lmdg;->Z:Lndg;

    invoke-direct {p1, v0, v1, p2}, Lmdg;-><init>(Lwgg;Lndg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lo24;->a:Lo24;

    iget v1, p0, Lmdg;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmdg;->Y:Lwgg;

    move-object v1, p1

    check-cast v1, Lrgg;

    iget v1, v1, Lrgg;->c:I

    if-eqz v1, :cond_3

    iget-object p1, p0, Lmdg;->Z:Lndg;

    iget-object v0, p1, Lndg;->h:Ljava/lang/String;

    iget-boolean p1, p1, Lndg;->A:Z

    iget-object v1, p0, Lmdg;->Y:Lwgg;

    check-cast v1, Lrgg;

    iget-object v1, v1, Lrgg;->d:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMessage Recording. VideoRecordEvent.Finalize hasError: isPaused: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lmdg;->Y:Lwgg;

    check-cast v1, Lrgg;

    iget-object v1, v1, Lrgg;->d:Ljava/lang/Throwable;

    invoke-static {v0, p1, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmdg;->Z:Lndg;

    iget-boolean p1, p1, Lndg;->A:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmdg;->Z:Lndg;

    iget-object p1, p1, Lndg;->l:Lax0;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lax0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldp5;->a:Ldp5;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Lax0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lmdg;->Z:Lndg;

    iget-object v1, v1, Lndg;->h:Ljava/lang/String;

    sget-object v5, Lyt3;->n:Lhoa;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, Lr28;->o:Lr28;

    invoke-virtual {v5, v6}, Lhoa;->b(Lr28;)Z

    move-result v7

    if-eqz v7, :cond_5

    check-cast p1, Lrgg;

    iget-object p1, p1, Lrgg;->b:Lha0;

    iget-object p1, p1, Lha0;->a:Landroid/net/Uri;

    const-string v7, "VideoMessage Recording. VideoRecordEvent.Finalize onVideoTaken "

    invoke-static {p1, v7}, Ljjd;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v1, p1, v2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lmdg;->Z:Lndg;

    invoke-virtual {p1}, Lndg;->r()Lgcg;

    move-result-object p1

    iget-object v1, p0, Lmdg;->Y:Lwgg;

    check-cast v1, Lrgg;

    iget-object v1, v1, Lrgg;->b:Lha0;

    iget-object v1, v1, Lha0;->a:Landroid/net/Uri;

    iput v4, p0, Lmdg;->X:I

    invoke-virtual {p1, v1, p0}, Lgcg;->e(Landroid/net/Uri;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lmdg;->Z:Lndg;

    iget-boolean p1, p1, Lndg;->A:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmdg;->Z:Lndg;

    invoke-virtual {p1}, Lndg;->r()Lgcg;

    move-result-object p1

    iput v3, p0, Lmdg;->X:I

    invoke-virtual {p1, p0}, Lgcg;->c(Lwy3;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lmdg;->Z:Lndg;

    iget-object v0, v0, Lndg;->w:Lhne;

    new-instance v1, Lz9g;

    invoke-direct {v1, p1}, Lz9g;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
