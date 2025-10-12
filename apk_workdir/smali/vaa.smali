.class public final Lvaa;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lno3;


# instance fields
.field public final a:Lxaa;

.field public b:J

.field public c:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lxaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvaa;->a:Lxaa;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfs4;

    invoke-static {p0, p1}, Ljs4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    iget-object p1, p0, Lvaa;->a:Lxaa;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lvaa;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvaa;->a:Lxaa;

    iget-object v0, v0, Lxaa;->a:Lvl3;

    invoke-virtual {v0}, Lvl3;->v()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lvaa;->a:Lxaa;

    invoke-virtual {v0, p0}, Lxaa;->v(Lvaa;)V

    return-void
.end method
