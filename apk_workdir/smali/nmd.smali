.class public final Lnmd;
.super Lf8d;
.source "SourceFile"


# instance fields
.field public final synthetic r0:Lww0;

.field public final synthetic s0:Lc94;

.field public final synthetic t0:Lrmd;


# direct methods
.method public constructor <init>(Lrmd;Lww0;Lc94;)V
    .locals 0

    iput-object p1, p0, Lnmd;->t0:Lrmd;

    iput-object p2, p0, Lnmd;->r0:Lww0;

    iput-object p3, p0, Lnmd;->s0:Lc94;

    invoke-direct {p0}, Lf8d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnmd;->t0:Lrmd;

    iget-object v0, v0, Lrmd;->b:Lr3b;

    new-instance v1, Lkoe;

    iget-object v2, p0, Lnmd;->r0:Lww0;

    invoke-direct {v1, v2}, Lkoe;-><init>(Lv84;)V

    sget-object v3, Lzx7;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lkoe;->b:J

    new-instance v3, Ly84;

    iget-object v4, p0, Lnmd;->s0:Lc94;

    invoke-direct {v3, v1, v4}, Ly84;-><init>(Lv84;Lc94;)V

    :try_start_0
    invoke-virtual {v3}, Ly84;->m()V

    iget-object v1, v2, Lww0;->s0:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v3}, Lr3b;->e(Landroid/net/Uri;Ly84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lg3g;->g(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcr5;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lg3g;->g(Ljava/io/Closeable;)V

    throw v0
.end method
