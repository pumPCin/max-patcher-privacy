.class public abstract Lpzi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lda2;)Lzte;
    .locals 2

    iget-object v0, p0, Lda2;->b:Lfe2;

    invoke-virtual {p0}, Lda2;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lute;

    iget-wide v0, v0, Lfe2;->a:J

    invoke-direct {p0, v0, v1}, Lute;-><init>(J)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lda2;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lda2;->n()Lir3;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lir3;->p()J

    move-result-wide v0

    new-instance p0, Lwte;

    invoke-direct {p0, v0, v1}, Lwte;-><init>(J)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lda2;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lda2;->n()Lir3;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lir3;->p()J

    move-result-wide v0

    new-instance p0, Lxte;

    invoke-direct {p0, v0, v1}, Lxte;-><init>(J)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lvte;

    iget-wide v0, v0, Lfe2;->a:J

    invoke-direct {p0, v0, v1}, Lvte;-><init>(J)V

    return-object p0
.end method

.method public static final b(Ljava/util/concurrent/Executor;)Lv44;
    .locals 1

    instance-of v0, p0, Luu4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Luu4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Luu4;->a:Lv44;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Lkf5;

    invoke-direct {v0, p0}, Lkf5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
