.class public final Lr26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw26;
.implements Lev4;


# instance fields
.field public final a:Lkpe;

.field public b:Lzaf;

.field public c:Z

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr26;->a:Lkpe;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lr26;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr26;->c:Z

    sget-object v0, Lcbf;->a:Lcbf;

    iput-object v0, p0, Lr26;->b:Lzaf;

    iget-object v0, p0, Lr26;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lr26;->o:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p0, Lr26;->a:Lkpe;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Lkpe;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Lkpe;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lr26;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr26;->o:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr26;->c:Z

    iget-object p1, p0, Lr26;->b:Lzaf;

    invoke-interface {p1}, Lzaf;->cancel()V

    sget-object p1, Lcbf;->a:Lcbf;

    iput-object p1, p0, Lr26;->b:Lzaf;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lr26;->a:Lkpe;

    invoke-interface {v0, p1}, Lkpe;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lr26;->o:Ljava/lang/Object;

    return-void
.end method

.method public final f(Lzaf;)V
    .locals 2

    iget-object v0, p0, Lr26;->b:Lzaf;

    invoke-static {v0, p1}, Lcbf;->g(Lzaf;Lzaf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lr26;->b:Lzaf;

    iget-object v0, p0, Lr26;->a:Lkpe;

    invoke-interface {v0, p0}, Lkpe;->c(Lev4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lzaf;->j(J)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lr26;->b:Lzaf;

    invoke-interface {v0}, Lzaf;->cancel()V

    sget-object v0, Lcbf;->a:Lcbf;

    iput-object v0, p0, Lr26;->b:Lzaf;

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lr26;->b:Lzaf;

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

    iget-boolean v0, p0, Lr26;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr26;->c:Z

    sget-object v0, Lcbf;->a:Lcbf;

    iput-object v0, p0, Lr26;->b:Lzaf;

    iget-object v0, p0, Lr26;->a:Lkpe;

    invoke-interface {v0, p1}, Lkpe;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
