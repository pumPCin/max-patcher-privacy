.class public final Lqjh;
.super Lzih;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lfaf;

.field public final synthetic c:Lgih;

.field public final synthetic o:Lvkh;


# direct methods
.method public constructor <init>(Lvkh;Lfaf;Lfaf;Lgih;)V
    .locals 0

    iput-object p3, p0, Lqjh;->b:Lfaf;

    iput-object p4, p0, Lqjh;->c:Lgih;

    iput-object p1, p0, Lqjh;->o:Lvkh;

    invoke-direct {p0, p2}, Lzih;-><init>(Lfaf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lqjh;->o:Lvkh;

    iget-object v0, v0, Lvkh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqjh;->o:Lvkh;

    iget-object v2, p0, Lqjh;->b:Lfaf;

    iget-object v3, v1, Lvkh;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lfaf;->a:Lflh;

    new-instance v4, Lbzb;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5, v2}, Lbzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lflh;->i(Lkda;)Lflh;

    iget-object v1, p0, Lqjh;->o:Lvkh;

    iget-object v1, v1, Lvkh;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lqjh;->o:Lvkh;

    iget-object v1, v1, Lvkh;->b:Ljuf;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljuf;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lqjh;->o:Lvkh;

    iget-object v2, p0, Lqjh;->c:Lgih;

    invoke-static {v1, v2}, Lvkh;->b(Lvkh;Lgih;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
