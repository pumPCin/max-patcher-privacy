.class public final Lapi;
.super Lvhi;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lrnf;

.field public final synthetic c:Lu7i;

.field public final synthetic o:Leyi;


# direct methods
.method public constructor <init>(Leyi;Lrnf;Lrnf;Lu7i;)V
    .locals 0

    iput-object p3, p0, Lapi;->b:Lrnf;

    iput-object p4, p0, Lapi;->c:Lu7i;

    iput-object p1, p0, Lapi;->o:Leyi;

    invoke-direct {p0, p2}, Lvhi;-><init>(Lrnf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lapi;->o:Leyi;

    iget-object v0, v0, Leyi;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lapi;->o:Leyi;

    iget-object v2, p0, Lapi;->b:Lrnf;

    iget-object v3, v1, Leyi;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lrnf;->a:Ld1j;

    new-instance v4, Lpwe;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lpwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Ld1j;->i(Lpla;)Ld1j;

    iget-object v1, p0, Lapi;->o:Leyi;

    iget-object v1, v1, Leyi;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lapi;->o:Leyi;

    iget-object v1, v1, Leyi;->b:Ltt8;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltt8;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lapi;->o:Leyi;

    iget-object v2, p0, Lapi;->c:Lu7i;

    invoke-static {v1, v2}, Leyi;->b(Leyi;Lu7i;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
