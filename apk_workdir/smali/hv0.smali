.class public final Lhv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzq5;

.field public final b:Lar8;

.field public final c:Lfj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ll8a;

.field public final g:Lswe;


# direct methods
.method public constructor <init>(Lzq5;Lar8;Lfj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ll8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv0;->a:Lzq5;

    iput-object p2, p0, Lhv0;->b:Lar8;

    iput-object p3, p0, Lhv0;->c:Lfj;

    iput-object p4, p0, Lhv0;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lhv0;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lhv0;->f:Ll8a;

    new-instance p1, Lswe;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lswe;-><init>(I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lswe;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhv0;->g:Lswe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhv0;->g:Lswe;

    invoke-virtual {v0}, Lswe;->e()V

    :try_start_0
    new-instance v0, Lc6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lhv0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to schedule disk-cache clear"

    invoke-static {v0, v2, v1}, Lll5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    return-void
.end method

.method public final b(Lvne;)Lj79;
    .locals 7

    iget-object v0, p1, Lvne;->a:Ljava/lang/String;

    iget-object v1, p0, Lhv0;->f:Ll8a;

    const-class v2, Lhv0;

    :try_start_0
    const-string v3, "Disk cache read for %s"

    invoke-static {v2, v0, v3}, Lll5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lhv0;->a:Lzq5;

    check-cast v3, Llu4;

    invoke-virtual {v3, p1}, Llu4;->b(Ldy0;)Lyq5;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Disk cache miss for %s"

    invoke-static {v2, v0, p1}, Lll5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v3, "Found entry in disk cache for %s"

    invoke-static {v2, v0, v3}, Lll5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p1, Lyq5;->a:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lhv0;->b:Lar8;

    iget-object p1, p1, Lyq5;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int p1, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lk79;

    iget-object v6, v4, Lar8;->c:Ljava/lang/Object;

    check-cast v6, Li79;

    invoke-direct {v5, v6, p1}, Lk79;-><init>(Li79;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, v4, Lar8;->b:Ljava/lang/Object;

    check-cast p1, Lfj;

    invoke-virtual {p1, v3, v5}, Lfj;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Lk79;->n()Lj79;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Lk79;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string v3, "Successful read from disk cache for %s"

    invoke-static {v2, v0, v3}, Lll5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {v5}, Lk79;->close()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_0
    const-string v2, "Exception reading from cache for %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lll5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final c(Lvne;Lna5;)V
    .locals 5

    iget-object v0, p1, Lvne;->a:Ljava/lang/String;

    const-class v1, Lhv0;

    const-string v2, "About to write to disk-cache for key %s"

    invoke-static {v1, v0, v2}, Lll5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lhv0;->a:Lzq5;

    new-instance v3, Lo00;

    const/4 v4, 0x3

    invoke-direct {v3, p2, v4, p0}, Lo00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v2, Llu4;

    invoke-virtual {v2, p1, v3}, Llu4;->d(Lvne;Lo00;)Lyq5;

    iget-object p1, p0, Lhv0;->f:Ll8a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Successful disk-cache write for key %s"

    invoke-static {v1, v0, p1}, Lll5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to write to disk-cache for key %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lll5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
