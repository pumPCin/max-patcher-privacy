.class public final La37;
.super Lv27;
.source "SourceFile"


# instance fields
.field public A0:Lz27;

.field public final x0:Ljava/util/concurrent/Executor;

.field public final y0:Ljava/lang/Object;

.field public z0:Lp47;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lv27;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La37;->y0:Ljava/lang/Object;

    iput-object p1, p0, La37;->x0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lr47;)Lp47;
    .locals 0

    invoke-interface {p1}, Lr47;->d()Lp47;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, La37;->y0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La37;->z0:Lp47;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, La37;->z0:Lp47;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lp47;)V
    .locals 5

    iget-object v0, p0, La37;->y0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv27;->w0:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, La37;->A0:Lz27;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lp47;->getImageInfo()Lx37;

    move-result-object v1

    invoke-interface {v1}, Lx37;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, La37;->A0:Lz27;

    iget-object v3, v3, Lt86;->b:Lp47;

    invoke-interface {v3}, Lp47;->getImageInfo()Lx37;

    move-result-object v3

    invoke-interface {v3}, Lx37;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, La37;->z0:Lp47;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, La37;->z0:Lp47;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Lz27;

    invoke-direct {v1, p1, p0}, Lz27;-><init>(Lp47;La37;)V

    iput-object v1, p0, La37;->A0:Lz27;

    invoke-virtual {p0, v1}, Lv27;->b(Lp47;)Lbw7;

    move-result-object p1

    new-instance v2, Ln12;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Ln12;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lq5h;->a(Lbw7;Ljf6;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
