.class public final Lnxd;
.super Lcjd;
.source "SourceFile"


# instance fields
.field public final synthetic r0:Lwx0;

.field public final synthetic s0:Lxb4;

.field public final synthetic t0:Lsxd;


# direct methods
.method public constructor <init>(Lsxd;Lwx0;Lxb4;)V
    .locals 0

    iput-object p1, p0, Lnxd;->t0:Lsxd;

    iput-object p2, p0, Lnxd;->r0:Lwx0;

    iput-object p3, p0, Lnxd;->s0:Lxb4;

    invoke-direct {p0}, Lcjd;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnxd;->t0:Lsxd;

    iget-object v0, v0, Lsxd;->d:Lecb;

    new-instance v1, Ly0f;

    iget-object v2, p0, Lnxd;->r0:Lwx0;

    invoke-direct {v1, v2}, Ly0f;-><init>(Lqb4;)V

    sget-object v3, Lm38;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Ly0f;->b:J

    new-instance v3, Ltb4;

    iget-object v4, p0, Lnxd;->s0:Lxb4;

    invoke-direct {v3, v1, v4}, Ltb4;-><init>(Lqb4;Lxb4;)V

    :try_start_0
    invoke-virtual {v3}, Ltb4;->m()V

    iget-object v1, v2, Lwx0;->s0:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v3}, Lecb;->f(Landroid/net/Uri;Ltb4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ljhg;->g(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lsu5;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Ljhg;->g(Ljava/io/Closeable;)V

    throw v0
.end method
