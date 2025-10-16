.class public final Lema;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly6b;

.field public b:Lptb;

.field public c:Lptb;

.field public d:J

.field public final e:Ldsb;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Lzu2;

.field public final h:Z

.field public final i:Lq0f;

.field public final j:Lr0f;

.field public final k:Lid6;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lema;->d:J

    new-instance v0, Ldsb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldsb;-><init>(I)V

    iput-object v0, p0, Lema;->e:Ldsb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lema;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lzu2;

    invoke-direct {v0, p0}, Lzu2;-><init>(Lema;)V

    iput-object v0, p0, Lema;->g:Lzu2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lema;->h:Z

    new-instance v0, Lq0f;

    invoke-direct {v0, p0}, Lq0f;-><init>(Lema;)V

    iput-object v0, p0, Lema;->i:Lq0f;

    new-instance v0, Lr0f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lr0f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lema;->j:Lr0f;

    new-instance v0, Lid6;

    invoke-direct {v0, p0}, Lid6;-><init>(Lema;)V

    iput-object v0, p0, Lema;->k:Lid6;

    return-void
.end method

.method public static final a(Lema;Ly6b;)V
    .locals 5

    iget-object v0, p0, Lema;->b:Lptb;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lema;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lema;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Lzu2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lzu2;-><init>(Ly6b;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "close_at_empty_buffer"

    invoke-static {v1, v0, v3, p1}, Lqrh;->b(Ljava/lang/String;Lptb;Lzu2;Ljava/io/Serializable;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lema;->d:J

    :cond_0
    return-void
.end method

.method public static final b(Lema;Ly6b;)V
    .locals 5

    iget-object v0, p0, Lema;->b:Lptb;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lema;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lema;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Lzu2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lzu2;-><init>(Ly6b;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "empty_buffer"

    invoke-static {v1, v0, v3, p1}, Lqrh;->b(Ljava/lang/String;Lptb;Lzu2;Ljava/io/Serializable;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lema;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ly6b;)V
    .locals 6

    iget-object v0, p0, Lema;->b:Lptb;

    if-eqz v0, :cond_0

    new-instance v1, Lzu2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lzu2;-><init>(Ly6b;Ljava/lang/Long;)V

    iget-object p1, p0, Lema;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "download_bytes"

    invoke-static {v2, v0, v1, p1}, Lqrh;->b(Ljava/lang/String;Lptb;Lzu2;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final d(Lo6b;)V
    .locals 5

    iget-object v0, p0, Lema;->a:Ly6b;

    invoke-static {v0, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lema;->a:Ly6b;

    iget-object v1, p0, Lema;->i:Lq0f;

    if-eqz v0, :cond_0

    check-cast v0, Lll0;

    iget-object v0, v0, Lll0;->i:Lyc6;

    iget-object v2, v0, Lyc6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lyc6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lema;->a:Ly6b;

    iget-object v2, p0, Lema;->j:Lr0f;

    if-eqz v0, :cond_1

    check-cast v0, Lll0;

    iget-object v0, v0, Lll0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lema;->a:Ly6b;

    iget-object v3, p0, Lema;->k:Lid6;

    if-eqz v0, :cond_2

    check-cast v0, Lll0;

    iget-object v0, v0, Lll0;->k:Lid6;

    iget-object v4, v0, Lid6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lid6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lll0;->a(Lw6b;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lll0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p1, Lll0;->k:Lid6;

    iget-object v1, v0, Lid6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lid6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    iput-object p1, p0, Lema;->a:Ly6b;

    :cond_6
    return-void
.end method
