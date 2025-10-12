.class public abstract Lxk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyba;
.implements Lx6c;


# instance fields
.field public X:I

.field public final a:Lyba;

.field public b:Lfs4;

.field public c:Lx6c;

.field public o:Z


# direct methods
.method public constructor <init>(Lyba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk0;->a:Lyba;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-boolean v0, p0, Lxk0;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxk0;->o:Z

    iget-object v0, p0, Lxk0;->a:Lyba;

    invoke-interface {v0}, Lyba;->b()V

    return-void
.end method

.method public final c(Lfs4;)V
    .locals 1

    iget-object v0, p0, Lxk0;->b:Lfs4;

    invoke-static {v0, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lxk0;->b:Lfs4;

    instance-of v0, p1, Lx6c;

    if-eqz v0, :cond_0

    check-cast p1, Lx6c;

    iput-object p1, p0, Lxk0;->c:Lx6c;

    :cond_0
    iget-object p1, p0, Lxk0;->a:Lyba;

    invoke-interface {p1, p0}, Lyba;->c(Lfs4;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lxk0;->c:Lx6c;

    invoke-interface {v0}, Ljce;->clear()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lxk0;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lxk0;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->g()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lxk0;->c:Lx6c;

    invoke-interface {v0}, Ljce;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lxk0;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxk0;->o:Z

    iget-object v0, p0, Lxk0;->a:Lyba;

    invoke-interface {v0, p1}, Lyba;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(I)I
    .locals 2

    iget-object v0, p0, Lxk0;->c:Lx6c;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ly6c;->t(I)I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, Lxk0;->X:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method
