.class public interface abstract Lxnf;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public c(Ljava/lang/Runnable;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Ln1c;

    iget-object v0, v0, Ln1c;->a:Ljava/lang/Object;

    check-cast v0, Lx1e;

    invoke-virtual {v0, p1}, Lx1e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
