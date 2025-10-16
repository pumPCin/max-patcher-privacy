.class public final Lo16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw26;
.implements Lev4;


# instance fields
.field public X:Z

.field public final a:Lkpe;

.field public final b:Lkm0;

.field public final c:Ljava/lang/Object;

.field public o:Lzaf;


# direct methods
.method public constructor <init>(Lkpe;Ljava/lang/Object;Lkm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo16;->a:Lkpe;

    iput-object p3, p0, Lo16;->b:Lkm0;

    iput-object p2, p0, Lo16;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lo16;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo16;->X:Z

    sget-object v0, Lcbf;->a:Lcbf;

    iput-object v0, p0, Lo16;->o:Lzaf;

    iget-object v0, p0, Lo16;->a:Lkpe;

    iget-object v1, p0, Lo16;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkpe;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lo16;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo16;->b:Lkm0;

    iget-object v1, p0, Lo16;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lkm0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lnzi;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo16;->o:Lzaf;

    invoke-interface {v0}, Lzaf;->cancel()V

    invoke-virtual {p0, p1}, Lo16;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lzaf;)V
    .locals 2

    iget-object v0, p0, Lo16;->o:Lzaf;

    invoke-static {v0, p1}, Lcbf;->g(Lzaf;Lzaf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo16;->o:Lzaf;

    iget-object v0, p0, Lo16;->a:Lkpe;

    invoke-interface {v0, p0}, Lkpe;->c(Lev4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lzaf;->j(J)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lo16;->o:Lzaf;

    invoke-interface {v0}, Lzaf;->cancel()V

    sget-object v0, Lcbf;->a:Lcbf;

    iput-object v0, p0, Lo16;->o:Lzaf;

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lo16;->o:Lzaf;

    sget-object v1, Lcbf;->a:Lcbf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lo16;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo16;->X:Z

    sget-object v0, Lcbf;->a:Lcbf;

    iput-object v0, p0, Lo16;->o:Lzaf;

    iget-object v0, p0, Lo16;->a:Lkpe;

    invoke-interface {v0, p1}, Lkpe;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
