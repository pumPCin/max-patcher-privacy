.class public final Lq9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyba;
.implements Lfs4;


# instance fields
.field public X:Z

.field public final a:Lyba;

.field public final b:Z

.field public c:Lfs4;

.field public o:J


# direct methods
.method public constructor <init>(Lyba;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9a;->a:Lyba;

    iput-boolean p2, p0, Lq9a;->b:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lq9a;->X:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq9a;->X:Z

    iget-boolean v0, p0, Lq9a;->b:Z

    iget-object v1, p0, Lq9a;->a:Lyba;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Lyba;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lyba;->b()V

    :cond_1
    return-void
.end method

.method public final c(Lfs4;)V
    .locals 1

    iget-object v0, p0, Lq9a;->c:Lfs4;

    invoke-static {v0, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lq9a;->c:Lfs4;

    iget-object p1, p0, Lq9a;->a:Lyba;

    invoke-interface {p1, p0}, Lyba;->c(Lfs4;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lq9a;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lq9a;->o:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq9a;->X:Z

    iget-object v0, p0, Lq9a;->c:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    iget-object v0, p0, Lq9a;->a:Lyba;

    invoke-interface {v0, p1}, Lyba;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lyba;->b()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq9a;->o:J

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lq9a;->c:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lq9a;->c:Lfs4;

    invoke-interface {v0}, Lfs4;->g()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lq9a;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq9a;->X:Z

    iget-object v0, p0, Lq9a;->a:Lyba;

    invoke-interface {v0, p1}, Lyba;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
