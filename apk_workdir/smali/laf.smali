.class public interface abstract Llaf;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Ldv8;

    iget-object v0, v0, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Lpqd;

    invoke-virtual {v0, p1}, Lpqd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
