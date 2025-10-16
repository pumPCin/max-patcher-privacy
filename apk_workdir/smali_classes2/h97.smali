.class public final Lh97;
.super Lhj0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj97;

.field public final synthetic b:Lda7;

.field public final synthetic c:Lk97;


# direct methods
.method public constructor <init>(Lk97;Lj97;Lda7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh97;->c:Lk97;

    iput-object p2, p0, Lh97;->a:Lj97;

    iput-object p3, p0, Lh97;->b:Lda7;

    return-void
.end method


# virtual methods
.method public final e(Lr0;)V
    .locals 1

    iget-object p1, p0, Lh97;->c:Lk97;

    iget-object v0, p0, Lh97;->a:Lj97;

    invoke-virtual {p1, v0}, Lk97;->b(Lj97;)V

    return-void
.end method

.method public final f(Lr0;)V
    .locals 7

    invoke-virtual {p1}, Lr0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lr0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq93;

    iget-object v0, p0, Lh97;->a:Lj97;

    iget-object v1, p0, Lh97;->c:Lk97;

    if-nez p1, :cond_1

    invoke-virtual {v1, v0}, Lk97;->b(Lj97;)V

    return-void

    :cond_1
    new-instance v2, Loub;

    invoke-virtual {p1}, Lq93;->Z()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj79;

    invoke-direct {v2, v3}, Loub;-><init>(Lj79;)V

    :try_start_0
    sget-object v3, Lz87;->d:Ljava/lang/Object;

    invoke-static {v2}, Lpyh;->d(Ljava/io/InputStream;)Ly87;

    move-result-object v3

    iget-object v3, v3, Ly87;->b:Ljava/lang/String;

    const-string v4, "webp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v1, Lk97;->a:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lat5;

    iget-object v4, p0, Lh97;->b:Lda7;

    invoke-static {}, Lhg6;->b()Lp97;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lp97;->a(Lda7;Ljava/lang/Object;)Lr0;

    move-result-object v4

    new-instance v5, Li97;

    invoke-direct {v5, v1, v0, v3}, Li97;-><init>(Lk97;Lj97;Lat5;)V

    sget-object v3, Ldu1;->a:Ldu1;

    invoke-virtual {v4, v5, v3}, Lr0;->m(Lyb4;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lk97;->a:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lat5;

    invoke-interface {v4, v3}, Lat5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2}, Lh0j;->f(Ljava/io/File;Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lwu5;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5, v3}, Lwu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lk97;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v2}, Ls93;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lq93;->close()V

    return-void

    :goto_1
    :try_start_1
    const-string v4, "k97"

    const-string v5, "onNewResultImpl: failed to save image"

    invoke-static {v4, v5, v3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lk97;->b(Lj97;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {v2}, Ls93;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lq93;->close()V

    throw v0
.end method
