.class public abstract Ltcd;
.super Ldc5;
.source "SourceFile"


# instance fields
.field public a:Lm24;


# virtual methods
.method public final dispatch(Lf24;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Ltcd;->a:Lm24;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Lm24;->o(Lm24;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lf24;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Ltcd;->a:Lm24;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lm24;->o(Lm24;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Ltcd;->a:Lm24;

    return-object v0
.end method
