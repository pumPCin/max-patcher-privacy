.class public final Lw27;
.super Lv27;
.source "SourceFile"


# virtual methods
.method public final a(Lr47;)Lp47;
    .locals 0

    invoke-interface {p1}, Lr47;->q()Lp47;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(Lp47;)V
    .locals 3

    invoke-virtual {p0, p1}, Lv27;->b(Lp47;)Lbw7;

    move-result-object v0

    new-instance v1, Lk5d;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1}, Lk5d;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lq5h;->a(Lbw7;Ljf6;Ljava/util/concurrent/Executor;)V

    return-void
.end method
