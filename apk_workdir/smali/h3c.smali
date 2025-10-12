.class public final Lh3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw4;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lc94;

.field public final c:Lww0;

.field public final d:Lrx0;

.field public e:Ltv4;

.field public volatile f:Lg3c;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lll8;Luw0;Ljava/util/concurrent/ExecutorService;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, p0, Lh3c;->a:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p1, Lll8;->b:Lbl8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, p1, Lbl8;->a:Landroid/net/Uri;

    iget-object v11, p1, Lbl8;->f:Ljava/lang/String;

    const-string p1, "The uri must be set."

    invoke-static {v1, p1}, Lq5h;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc94;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v12, 0x4

    invoke-direct/range {v0 .. v12}, Lc94;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    iput-object v0, p0, Lh3c;->b:Lc94;

    invoke-virtual {p2}, Luw0;->c()Lww0;

    move-result-object p1

    iput-object p1, p0, Lh3c;->c:Lww0;

    new-instance v1, Ll79;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Ll79;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lrx0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3, v1}, Lrx0;-><init>(Lww0;Lc94;[BLqx0;)V

    iput-object v2, p0, Lh3c;->d:Lrx0;

    return-void
.end method


# virtual methods
.method public final a(Ltv4;)V
    .locals 2

    iput-object p1, p0, Lh3c;->e:Ltv4;

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lh3c;->g:Z

    if-nez v0, :cond_2

    new-instance v0, Lg3c;

    invoke-direct {v0, p0}, Lg3c;-><init>(Lh3c;)V

    iput-object v0, p0, Lh3c;->f:Lg3c;

    iget-object v0, p0, Lh3c;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lh3c;->f:Lg3c;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lh3c;->f:Lg3c;

    invoke-virtual {v0}, Lf8d;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ljava/io/IOException;

    if-eqz p1, :cond_1

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    sget p1, Lg3g;->a:I

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Lh3c;->f:Lg3c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lf8d;->a()V

    throw p1

    :cond_2
    iget-object p1, p0, Lh3c;->f:Lg3c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lf8d;->a()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh3c;->g:Z

    iget-object v1, p0, Lh3c;->f:Lg3c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lf8d;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lh3c;->c:Lww0;

    iget-object v1, v0, Lww0;->a:Low0;

    iget-object v0, v0, Lww0;->X:Lfx0;

    iget-object v2, p0, Lh3c;->b:Lc94;

    invoke-virtual {v0, v2}, Lfx0;->a(Lc94;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lwbe;

    invoke-virtual {v1, v0}, Lwbe;->l(Ljava/lang/String;)V

    return-void
.end method
