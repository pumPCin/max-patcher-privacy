.class public final Lkm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahe;


# instance fields
.field public a:Lahe;

.field public final b:Ljm4;


# direct methods
.method public constructor <init>(Ljm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm4;->b:Ljm4;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    iget-object v0, p0, Lkm4;->b:Ljm4;

    invoke-interface {v0, p1}, Ljm4;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lkm4;->e(Ljavax/net/ssl/SSLSocket;)Lahe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lahe;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0, p1}, Lkm4;->e(Ljavax/net/ssl/SSLSocket;)Lahe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lahe;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Lahe;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkm4;->a:Lahe;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkm4;->b:Ljm4;

    invoke-interface {v0, p1}, Ljm4;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkm4;->b:Ljm4;

    invoke-interface {v0, p1}, Ljm4;->c(Ljavax/net/ssl/SSLSocket;)Lahe;

    move-result-object p1

    iput-object p1, p0, Lkm4;->a:Lahe;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lkm4;->a:Lahe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
