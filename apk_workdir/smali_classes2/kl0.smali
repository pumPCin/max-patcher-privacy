.class public final Lkl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu95;


# instance fields
.field public final synthetic a:Lo6b;


# direct methods
.method public constructor <init>(Lo6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl0;->a:Lo6b;

    return-void
.end method


# virtual methods
.method public final k(Lo6b;Lmwg;)V
    .locals 1

    iget-object p1, p0, Lkl0;->a:Lo6b;

    iget-object v0, p1, Lll0;->b:Lj9d;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p2, Lhlf;->c:Ljava/lang/Object;

    check-cast p2, Loq8;

    check-cast p2, Ldng;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ldng;->j:Lrhf;

    invoke-virtual {p2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lj9d;->g(Lo6b;Landroid/util/Size;)V

    :cond_1
    return-void
.end method

.method public final s(Lll0;II)V
    .locals 2

    const/4 p1, 0x3

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lkl0;->a:Lo6b;

    iget-object p1, p1, Lll0;->c:Lvve;

    iget-object p1, p1, Lvve;->c:Ljava/lang/Object;

    check-cast p1, Lxtf;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, Lxtf;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    move p2, p3

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

    move-result-wide v0

    iput-wide v0, p1, Lxtf;->d:J

    invoke-virtual {p1, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

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
    iget-object p1, p0, Lkl0;->a:Lo6b;

    iget-object p1, p1, Lll0;->c:Lvve;

    iget-object p1, p1, Lvve;->c:Ljava/lang/Object;

    check-cast p1, Lxtf;

    invoke-virtual {p1}, Lxtf;->b()V

    iget-object p1, p0, Lkl0;->a:Lo6b;

    iget-object p2, p1, Lll0;->c:Lvve;

    iget-object p2, p2, Lvve;->c:Ljava/lang/Object;

    check-cast p2, Lxtf;

    invoke-virtual {p2}, Lxtf;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lll0;->b(J)V

    return-void
.end method
