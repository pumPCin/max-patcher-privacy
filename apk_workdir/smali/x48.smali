.class public abstract Lx48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyb;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lar8;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lar8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx48;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx48;->b:Lar8;

    return-void
.end method


# virtual methods
.method public final a(Laj0;Luyb;)V
    .locals 10

    move-object v0, p2

    check-cast v0, Lhk0;

    iget-object v4, v0, Lhk0;->c:Lxyb;

    iget-object v7, v0, Lhk0;->a:Lda7;

    const-string v1, "local"

    const-string v2, "fetch"

    invoke-virtual {v0, v1, v2}, Lhk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lw48;

    invoke-virtual {p0}, Lx48;->e()Ljava/lang/String;

    move-result-object v6

    move-object v8, v4

    move-object v9, p2

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lw48;-><init>(Lx48;Laj0;Lxyb;Luyb;Ljava/lang/String;Lda7;Lxyb;Luyb;)V

    new-instance p1, Lle4;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v1}, Lle4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lhk0;->a(Lik0;)V

    iget-object p1, v2, Lx48;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/io/InputStream;I)Lna5;
    .locals 4

    iget-object v0, p0, Lx48;->b:Lar8;

    const/4 v1, 0x0

    if-gtz p2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lk79;

    iget-object v2, v0, Lar8;->c:Ljava/lang/Object;

    check-cast v2, Li79;

    invoke-direct {p2, v2}, Lk79;-><init>(Li79;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lar8;->b:Ljava/lang/Object;

    check-cast v0, Lfj;

    invoke-virtual {v0, p1, p2}, Lfj;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Lk79;->n()Lj79;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Lk79;->close()V

    invoke-static {v0}, Lq93;->j0(Ljava/io/Closeable;)Lsh4;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p2}, Lk79;->close()V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk79;

    iget-object v3, v0, Lar8;->c:Ljava/lang/Object;

    check-cast v3, Li79;

    invoke-direct {v2, v3, p2}, Lk79;-><init>(Li79;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p2, v0, Lar8;->b:Ljava/lang/Object;

    check-cast p2, Lfj;

    invoke-virtual {p2, p1, v2}, Lfj;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lk79;->n()Lj79;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Lk79;->close()V

    invoke-static {p2}, Lq93;->j0(Ljava/io/Closeable;)Lsh4;

    move-result-object p2

    goto :goto_0

    :goto_1
    new-instance p2, Lna5;

    invoke-direct {p2, v1}, Lna5;-><init>(Lq93;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Ls93;->b(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lq93;->close()V

    return-object p2

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {v2}, Lk79;->close()V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-static {p1}, Ls93;->b(Ljava/io/InputStream;)V

    invoke-static {v1}, Lq93;->P(Lq93;)V

    throw p2
.end method

.method public abstract d(Lda7;)Lna5;
.end method

.method public abstract e()Ljava/lang/String;
.end method
