.class public final Laea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqya;

.field public b:Lukb;

.field public c:Lukb;

.field public d:J

.field public final e:Lvm6;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Lmt2;

.field public final h:Z

.field public final i:Lcoe;

.field public final j:Ldoe;

.field public final k:Lp96;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laea;->d:J

    new-instance v0, Lvm6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvm6;-><init>(I)V

    iput-object v0, p0, Laea;->e:Lvm6;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Laea;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lmt2;

    invoke-direct {v0, p0}, Lmt2;-><init>(Laea;)V

    iput-object v0, p0, Laea;->g:Lmt2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laea;->h:Z

    new-instance v0, Lcoe;

    invoke-direct {v0, p0}, Lcoe;-><init>(Laea;)V

    iput-object v0, p0, Laea;->i:Lcoe;

    new-instance v0, Ldoe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ldoe;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Laea;->j:Ldoe;

    new-instance v0, Lp96;

    invoke-direct {v0, p0}, Lp96;-><init>(Laea;)V

    iput-object v0, p0, Laea;->k:Lp96;

    return-void
.end method

.method public static final a(Laea;Lqya;)V
    .locals 4

    iget-object v0, p0, Laea;->b:Lukb;

    if-eqz v0, :cond_0

    new-instance v1, Lmt2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmt2;-><init>(Lqya;Ljava/lang/Long;)V

    iget-object p0, p0, Laea;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    cmp-long v2, p0, v2

    if-lez v2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "download_bytes"

    invoke-static {p1, v0, v1, p0}, Lwbh;->b(Ljava/lang/String;Lukb;Lmt2;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final b(Laea;Lqya;)V
    .locals 5

    iget-object v0, p0, Laea;->b:Lukb;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Laea;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Laea;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Lmt2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lmt2;-><init>(Lqya;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "close_at_empty_buffer"

    invoke-static {v1, v0, v3, p1}, Lwbh;->b(Ljava/lang/String;Lukb;Lmt2;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laea;->d:J

    :cond_0
    return-void
.end method

.method public static final c(Laea;Lqya;)V
    .locals 5

    iget-object v0, p0, Laea;->b:Lukb;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Laea;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Laea;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Lmt2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lmt2;-><init>(Lqya;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "empty_buffer"

    invoke-static {v1, v0, v3, p1}, Lwbh;->b(Ljava/lang/String;Lukb;Lmt2;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laea;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lgya;)V
    .locals 5

    iget-object v0, p0, Laea;->a:Lqya;

    invoke-static {v0, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Laea;->a:Lqya;

    iget-object v1, p0, Laea;->i:Lcoe;

    if-eqz v0, :cond_0

    check-cast v0, Lsk0;

    iget-object v0, v0, Lsk0;->i:Lf96;

    iget-object v2, v0, Lf96;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lf96;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Laea;->a:Lqya;

    iget-object v2, p0, Laea;->j:Ldoe;

    if-eqz v0, :cond_1

    check-cast v0, Lsk0;

    iget-object v0, v0, Lsk0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Laea;->a:Lqya;

    iget-object v3, p0, Laea;->k:Lp96;

    if-eqz v0, :cond_2

    check-cast v0, Lsk0;

    iget-object v0, v0, Lsk0;->k:Lp96;

    iget-object v4, v0, Lp96;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lp96;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lsk0;->a(Loya;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lsk0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p1, Lsk0;->k:Lp96;

    iget-object v1, v0, Lp96;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lp96;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    iput-object p1, p0, Laea;->a:Lqya;

    :cond_6
    return-void
.end method
