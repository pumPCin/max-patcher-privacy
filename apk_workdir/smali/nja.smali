.class public final Lnja;
.super Loja;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Loja;->a:Lb2e;

    invoke-virtual {v0}, Lb2e;->b()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Loja;->a:Lb2e;

    invoke-virtual {v1, v0}, Lb2e;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
