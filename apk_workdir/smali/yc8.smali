.class public final Lyc8;
.super Lzk0;
.source "SourceFile"

# interfaces
.implements Ldd8;


# instance fields
.field public final X:Lpy;

.field public final Y:I

.field public volatile Z:Z

.field public final a:Luxe;

.field public final b:Lsf3;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/lang/Object;

.field public r0:Z

.field public s0:J


# direct methods
.method public constructor <init>(Luxe;ILad8;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lyc8;->a:Luxe;

    iput p2, p0, Lyc8;->Y:I

    new-instance p1, Lsf3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc8;->b:Lsf3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lyc8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lpy;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lyc8;->X:Lpy;

    iput-object p3, p0, Lyc8;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyc8;->o:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljce;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lyc8;->f()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lyc8;->o:Ljava/lang/Object;

    sget-object v1, Lb5a;->a:Lb5a;

    invoke-interface {v0, v1}, Ljce;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lyc8;->f()V

    return-void
.end method

.method public final c(Lfs4;)V
    .locals 1

    iget-object v0, p0, Lyc8;->b:Lsf3;

    invoke-virtual {v0, p1}, Lsf3;->a(Lfs4;)Z

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lyc8;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyc8;->Z:Z

    iget-object v0, p0, Lyc8;->b:Lsf3;

    invoke-virtual {v0}, Lsf3;->f()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyc8;->o:Ljava/lang/Object;

    invoke-interface {v0}, Ljce;->clear()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lyc8;->o:Ljava/lang/Object;

    invoke-interface {v0}, Ljce;->clear()V

    return-void
.end method

.method public final f()V
    .locals 11

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lyc8;->r0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lyc8;->a:Luxe;

    iget-object v2, p0, Lyc8;->o:Ljava/lang/Object;

    move v3, v1

    :cond_1
    iget-boolean v4, p0, Lyc8;->Z:Z

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljce;->clear()V

    return-void

    :cond_2
    iget-object v4, p0, Lyc8;->X:Lpy;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljce;->clear()V

    invoke-interface {v0, v4}, Luxe;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v2}, Lad8;->j()I

    move-result v4

    iget v5, p0, Lyc8;->Y:I

    if-ne v4, v5, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljce;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Luxe;->e(Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v0}, Luxe;->b()V

    return-void

    :cond_6
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_7
    sget-object v0, Lb5a;->a:Lb5a;

    iget-object v2, p0, Lyc8;->a:Luxe;

    iget-object v3, p0, Lyc8;->o:Ljava/lang/Object;

    iget-wide v4, p0, Lyc8;->s0:J

    :cond_8
    iget-object v6, p0, Lyc8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_9
    :goto_1
    cmp-long v8, v4, v6

    if-eqz v8, :cond_e

    iget-boolean v9, p0, Lyc8;->Z:Z

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljce;->clear()V

    return-void

    :cond_a
    iget-object v9, p0, Lyc8;->X:Lpy;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljce;->clear()V

    iget-object v0, p0, Lyc8;->X:Lpy;

    iget-object v1, p0, Lyc8;->a:Luxe;

    invoke-virtual {v0, v1}, Lpy;->e(Luxe;)V

    return-void

    :cond_b
    invoke-interface {v3}, Lad8;->m()I

    move-result v9

    iget v10, p0, Lyc8;->Y:I

    if-ne v9, v10, :cond_c

    invoke-interface {v2}, Luxe;->b()V

    return-void

    :cond_c
    invoke-interface {v3}, Ljce;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    goto :goto_2

    :cond_d
    if-eq v9, v0, :cond_9

    invoke-interface {v2, v9}, Luxe;->e(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    goto :goto_1

    :cond_e
    :goto_2
    if-nez v8, :cond_11

    iget-object v6, p0, Lyc8;->X:Lpy;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljce;->clear()V

    iget-object v0, p0, Lyc8;->X:Lpy;

    iget-object v1, p0, Lyc8;->a:Luxe;

    invoke-virtual {v0, v1}, Lpy;->e(Luxe;)V

    return-void

    :cond_f
    :goto_3
    invoke-interface {v3}, Lad8;->peek()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_10

    invoke-interface {v3}, Lad8;->q()V

    goto :goto_3

    :cond_10
    invoke-interface {v3}, Lad8;->m()I

    move-result v6

    iget v7, p0, Lyc8;->Y:I

    if-ne v6, v7, :cond_11

    invoke-interface {v2}, Luxe;->b()V

    return-void

    :cond_11
    iput-wide v4, p0, Lyc8;->s0:J

    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_8

    :goto_4
    return-void
.end method

.method public final h(J)V
    .locals 1

    invoke-static {p1, p2}, Lyxe;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyc8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lu64;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lyc8;->f()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lyc8;->o:Ljava/lang/Object;

    invoke-interface {v0}, Ljce;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyc8;->X:Lpy;

    invoke-virtual {v0, p1}, Lpy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyc8;->b:Lsf3;

    invoke-virtual {p1}, Lsf3;->f()V

    iget-object p1, p0, Lyc8;->o:Ljava/lang/Object;

    sget-object v0, Lb5a;->a:Lb5a;

    invoke-interface {p1, v0}, Ljce;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lyc8;->f()V

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lyc8;->o:Ljava/lang/Object;

    invoke-interface {v0}, Ljce;->poll()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb5a;->a:Lb5a;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public final t(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyc8;->r0:Z

    const/4 p1, 0x2

    return p1
.end method
