.class public abstract Lund;
.super Ljf5;
.source "SourceFile"


# instance fields
.field public a:La54;


# virtual methods
.method public final dispatch(Lt44;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lund;->a:La54;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, La54;->o(La54;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lt44;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lund;->a:La54;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, La54;->o(La54;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lund;->a:La54;

    return-object v0
.end method
