.class public final Liaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz5;
.implements Lfs4;


# instance fields
.field public final a:Lyba;

.field public b:Lwxe;


# direct methods
.method public constructor <init>(Lyba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaa;->a:Lyba;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Liaa;->a:Lyba;

    invoke-interface {v0}, Lyba;->b()V

    return-void
.end method

.method public final d(Lwxe;)V
    .locals 2

    iget-object v0, p0, Liaa;->b:Lwxe;

    invoke-static {v0, p1}, Lyxe;->e(Lwxe;Lwxe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Liaa;->b:Lwxe;

    iget-object v0, p0, Liaa;->a:Lyba;

    invoke-interface {v0, p0}, Lyba;->c(Lfs4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lwxe;->h(J)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Liaa;->a:Lyba;

    invoke-interface {v0, p1}, Lyba;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Liaa;->b:Lwxe;

    invoke-interface {v0}, Lwxe;->cancel()V

    sget-object v0, Lyxe;->a:Lyxe;

    iput-object v0, p0, Liaa;->b:Lwxe;

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Liaa;->b:Lwxe;

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

    iget-object v0, p0, Liaa;->a:Lyba;

    invoke-interface {v0, p1}, Lyba;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
