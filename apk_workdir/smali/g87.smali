.class public final Lg87;
.super Lb87;
.source "SourceFile"


# instance fields
.field public final D0:Ljava/util/concurrent/Executor;

.field public final E0:Ljava/lang/Object;

.field public F0:Lv97;

.field public G0:Lf87;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lb87;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg87;->E0:Ljava/lang/Object;

    iput-object p1, p0, Lg87;->D0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lx97;)Lv97;
    .locals 0

    invoke-interface {p1}, Lx97;->b()Lv97;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lg87;->E0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg87;->F0:Lv97;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lg87;->F0:Lv97;

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

.method public final f(Lv97;)V
    .locals 5

    iget-object v0, p0, Lg87;->E0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb87;->C0:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lg87;->G0:Lf87;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lv97;->getImageInfo()Lc97;

    move-result-object v1

    invoke-interface {v1}, Lc97;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Lg87;->G0:Lf87;

    iget-object v3, v3, Lpc6;->b:Lv97;

    invoke-interface {v3}, Lv97;->getImageInfo()Lc97;

    move-result-object v3

    invoke-interface {v3}, Lc97;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg87;->F0:Lv97;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Lg87;->F0:Lv97;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Lf87;

    invoke-direct {v1, p1, p0}, Lf87;-><init>(Lv97;Lg87;)V

    iput-object v1, p0, Lg87;->G0:Lf87;

    invoke-virtual {p0, v1}, Lb87;->b(Lv97;)Lo18;

    move-result-object p1

    new-instance v2, Lx85;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lx85;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldmi;->a()Lst4;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lt9g;->a(Lo18;Lej6;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
