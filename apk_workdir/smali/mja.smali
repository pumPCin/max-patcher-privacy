.class public final Lmja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh3;
.implements Luhc;
.implements Lshc;


# instance fields
.field public final a:Lela;

.field public b:Lvv4;


# direct methods
.method public constructor <init>(Lela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmja;->a:Lela;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lzv4;->a:Lzv4;

    iput-object v0, p0, Lmja;->b:Lvv4;

    iget-object v0, p0, Lmja;->a:Lela;

    invoke-interface {v0}, Lela;->b()V

    return-void
.end method

.method public final c(Lvv4;)V
    .locals 1

    iget-object v0, p0, Lmja;->b:Lvv4;

    invoke-static {v0, p1}, Lzv4;->i(Lvv4;Lvv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmja;->b:Lvv4;

    iget-object p1, p0, Lmja;->a:Lela;

    invoke-interface {p1, p0}, Lela;->c(Lvv4;)V

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

.method public final g()V
    .locals 1

    iget-object v0, p0, Lmja;->b:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    sget-object v0, Lzv4;->a:Lzv4;

    iput-object v0, p0, Lmja;->b:Lvv4;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lmja;->b:Lvv4;

    invoke-interface {v0}, Lvv4;->h()Z

    move-result v0

    return v0
.end method

.method public final i(J)V
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

    sget-object v0, Lzv4;->a:Lzv4;

    iput-object v0, p0, Lmja;->b:Lvv4;

    iget-object v0, p0, Lmja;->a:Lela;

    invoke-interface {v0, p1}, Lela;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
