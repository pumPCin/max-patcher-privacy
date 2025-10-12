.class public final Lrk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq65;


# instance fields
.field public final synthetic a:Lgya;


# direct methods
.method public constructor <init>(Lgya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk0;->a:Lgya;

    return-void
.end method


# virtual methods
.method public final l(Lgya;Lshg;)V
    .locals 1

    iget-object p1, p0, Lrk0;->a:Lgya;

    iget-object v0, p1, Lsk0;->b:Ltyc;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p2, Lv7f;->c:Ljava/lang/Object;

    check-cast p2, Lck8;

    check-cast p2, Ls8g;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ls8g;->j:Lh4f;

    invoke-virtual {p2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Ltyc;->g(Lgya;Landroid/util/Size;)V

    :cond_1
    return-void
.end method

.method public final y(Lqya;Z)V
    .locals 4

    if-eqz p2, :cond_2

    iget-object p1, p0, Lrk0;->a:Lgya;

    iget-object p1, p1, Lsk0;->c:Lazb;

    iget-object p1, p1, Lazb;->c:Ljava/lang/Object;

    check-cast p1, Llgf;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Llgf;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p1, Llgf;->d:J

    invoke-virtual {p1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    iget-object p1, p0, Lrk0;->a:Lgya;

    iget-object p1, p1, Lsk0;->c:Lazb;

    iget-object p1, p1, Lazb;->c:Ljava/lang/Object;

    check-cast p1, Llgf;

    invoke-virtual {p1}, Llgf;->b()V

    iget-object p1, p0, Lrk0;->a:Lgya;

    iget-object p2, p1, Lsk0;->c:Lazb;

    iget-object p2, p2, Lazb;->c:Ljava/lang/Object;

    check-cast p2, Llgf;

    invoke-virtual {p2}, Llgf;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsk0;->b(J)V

    return-void
.end method
