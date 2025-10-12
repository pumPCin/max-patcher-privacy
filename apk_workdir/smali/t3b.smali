.class public final Lt3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy7;


# instance fields
.field public final X:Lr3b;

.field public volatile Y:Ljava/lang/Object;

.field public final a:J

.field public final b:Lc94;

.field public final c:I

.field public final o:Lkoe;


# direct methods
.method public constructor <init>(Lv84;Lc94;ILr3b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkoe;

    invoke-direct {v0, p1}, Lkoe;-><init>(Lv84;)V

    iput-object v0, p0, Lt3b;->o:Lkoe;

    iput-object p2, p0, Lt3b;->b:Lc94;

    iput p3, p0, Lt3b;->c:I

    iput-object p4, p0, Lt3b;->X:Lr3b;

    sget-object p1, Lzx7;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lt3b;->a:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Lt3b;->o:Lkoe;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lkoe;->b:J

    new-instance v0, Ly84;

    iget-object v1, p0, Lt3b;->o:Lkoe;

    iget-object v2, p0, Lt3b;->b:Lc94;

    invoke-direct {v0, v1, v2}, Ly84;-><init>(Lv84;Lc94;)V

    :try_start_0
    invoke-virtual {v0}, Ly84;->m()V

    iget-object v1, p0, Lt3b;->o:Lkoe;

    iget-object v1, v1, Lkoe;->a:Lv84;

    invoke-interface {v1}, Lv84;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lt3b;->X:Lr3b;

    invoke-interface {v2, v1, v0}, Lr3b;->e(Landroid/net/Uri;Ly84;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lt3b;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lg3g;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lg3g;->g(Ljava/io/Closeable;)V

    throw v1
.end method
