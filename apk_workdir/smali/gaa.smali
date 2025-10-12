.class public final Lgaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;
.implements Lz6c;
.implements Lx6c;


# instance fields
.field public final a:Lyba;

.field public b:Lfs4;


# direct methods
.method public constructor <init>(Lyba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaa;->a:Lyba;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Ljs4;->a:Ljs4;

    iput-object v0, p0, Lgaa;->b:Lfs4;

    iget-object v0, p0, Lgaa;->a:Lyba;

    invoke-interface {v0}, Lyba;->b()V

    return-void
.end method

.method public final c(Lfs4;)V
    .locals 1

    iget-object v0, p0, Lgaa;->b:Lfs4;

    invoke-static {v0, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgaa;->b:Lfs4;

    iget-object p1, p0, Lgaa;->a:Lyba;

    invoke-interface {p1, p0}, Lyba;->c(Lfs4;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lgaa;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    sget-object v0, Ljs4;->a:Ljs4;

    iput-object v0, p0, Lgaa;->b:Lfs4;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lgaa;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->g()Z

    move-result v0

    return v0
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ljs4;->a:Ljs4;

    iput-object v0, p0, Lgaa;->b:Lfs4;

    iget-object v0, p0, Lgaa;->a:Lyba;

    invoke-interface {v0, p1}, Lyba;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
