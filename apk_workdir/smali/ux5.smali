.class public final Lux5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz5;
.implements Lfs4;


# instance fields
.field public X:Z

.field public final a:Llde;

.field public final b:Lrl0;

.field public final c:Ljava/lang/Object;

.field public o:Lwxe;


# direct methods
.method public constructor <init>(Llde;Ljava/lang/Object;Lrl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux5;->a:Llde;

    iput-object p3, p0, Lux5;->b:Lrl0;

    iput-object p2, p0, Lux5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lux5;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lux5;->X:Z

    sget-object v0, Lyxe;->a:Lyxe;

    iput-object v0, p0, Lux5;->o:Lwxe;

    iget-object v0, p0, Lux5;->a:Llde;

    iget-object v1, p0, Lux5;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Llde;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lwxe;)V
    .locals 2

    iget-object v0, p0, Lux5;->o:Lwxe;

    invoke-static {v0, p1}, Lyxe;->e(Lwxe;Lwxe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lux5;->o:Lwxe;

    iget-object v0, p0, Lux5;->a:Llde;

    invoke-interface {v0, p0}, Llde;->c(Lfs4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lwxe;->h(J)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lux5;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lux5;->b:Lrl0;

    iget-object v1, p0, Lux5;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lrl0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lux5;->o:Lwxe;

    invoke-interface {v0}, Lwxe;->cancel()V

    invoke-virtual {p0, p1}, Lux5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lux5;->o:Lwxe;

    invoke-interface {v0}, Lwxe;->cancel()V

    sget-object v0, Lyxe;->a:Lyxe;

    iput-object v0, p0, Lux5;->o:Lwxe;

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lux5;->o:Lwxe;

    sget-object v1, Lyxe;->a:Lyxe;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lux5;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lux5;->X:Z

    sget-object v0, Lyxe;->a:Lyxe;

    iput-object v0, p0, Lux5;->o:Lwxe;

    iget-object v0, p0, Lux5;->a:Llde;

    invoke-interface {v0, p1}, Llde;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
