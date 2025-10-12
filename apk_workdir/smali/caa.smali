.class public final Lcaa;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lyba;
.implements Lfs4;


# instance fields
.field public final X:Lpy;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a:I

.field public final b:Lyba;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public r0:Ljava/lang/Object;

.field public volatile s0:Z


# direct methods
.method public constructor <init>(Lyba;Lke6;I)V
    .locals 0

    iput p3, p0, Lcaa;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcaa;->b:Lyba;

    .line 3
    iput-object p2, p0, Lcaa;->Y:Ljava/lang/Object;

    .line 4
    new-instance p1, Lsf3;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcaa;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Lpy;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object p1, p0, Lcaa;->X:Lpy;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcaa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcaa;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    iput-object p1, p0, Lcaa;->b:Lyba;

    .line 14
    iput-object p2, p0, Lcaa;->Y:Ljava/lang/Object;

    .line 15
    new-instance p1, Lsf3;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcaa;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Lpy;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    iput-object p1, p0, Lcaa;->X:Lpy;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcaa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcaa;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lyba;Lwqd;Loba;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcaa;->a:I

    .line 23
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    iput-object p1, p0, Lcaa;->b:Lyba;

    .line 25
    iput-object p2, p0, Lcaa;->c:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lcaa;->r0:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcaa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance p1, Lpy;

    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    iput-object p1, p0, Lcaa;->X:Lpy;

    .line 31
    new-instance p1, Lwx5;

    invoke-direct {p1, p0}, Lwx5;-><init>(Lcaa;)V

    iput-object p1, p0, Lcaa;->Y:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcaa;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget v0, p0, Lcaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcaa;->b:Lyba;

    iget-object v1, p0, Lcaa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcaa;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lcaa;->s0:Z

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcaa;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhje;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lhje;->clear()V

    goto :goto_3

    :cond_1
    iget-object v5, p0, Lcaa;->X:Lpy;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    iget-object v1, p0, Lcaa;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhje;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lhje;->clear()V

    :cond_2
    iget-object v1, p0, Lcaa;->X:Lpy;

    invoke-virtual {v1, v0}, Lpy;->d(Lyba;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhje;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lhje;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_6

    move v6, v3

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-object v0, p0, Lcaa;->X:Lpy;

    iget-object v1, p0, Lcaa;->b:Lyba;

    invoke-virtual {v0, v1}, Lpy;->d(Lyba;)V

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_9

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    :cond_8
    :goto_3
    return-void

    :cond_9
    invoke-interface {v0, v7}, Lyba;->e(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcaa;->b:Lyba;

    iget-object v1, p0, Lcaa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcaa;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_a
    :goto_4
    iget-boolean v5, p0, Lcaa;->s0:Z

    if-eqz v5, :cond_b

    iget-object v0, p0, Lcaa;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhje;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lhje;->clear()V

    goto :goto_7

    :cond_b
    iget-object v5, p0, Lcaa;->X:Lpy;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_d

    iget-object v1, p0, Lcaa;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhje;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lhje;->clear()V

    :cond_c
    iget-object v1, p0, Lcaa;->X:Lpy;

    invoke-virtual {v1, v0}, Lpy;->d(Lyba;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_e

    move v5, v3

    goto :goto_5

    :cond_e
    move v5, v6

    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhje;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lhje;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_10

    move v6, v3

    :cond_10
    if-eqz v5, :cond_11

    if-eqz v6, :cond_11

    iget-object v1, p0, Lcaa;->X:Lpy;

    invoke-virtual {v1, v0}, Lpy;->d(Lyba;)V

    goto :goto_7

    :cond_11
    if-eqz v6, :cond_13

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_a

    :cond_12
    :goto_7
    return-void

    :cond_13
    invoke-interface {v0, v7}, Lyba;->e(Ljava/lang/Object;)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcaa;->Y:Ljava/lang/Object;

    check-cast v0, Lwx5;

    invoke-static {v0}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcaa;->X:Lpy;

    iget-object v1, p0, Lcaa;->b:Lyba;

    invoke-virtual {v0, v1}, Lpy;->d(Lyba;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcaa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcaa;->a()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcaa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcaa;->a()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lfs4;)V
    .locals 1

    iget v0, p0, Lcaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcaa;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ljs4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcaa;->r0:Ljava/lang/Object;

    check-cast v0, Lfs4;

    invoke-static {v0, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcaa;->r0:Ljava/lang/Object;

    iget-object p1, p0, Lcaa;->b:Lyba;

    invoke-interface {p1, p0}, Lyba;->c(Lfs4;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcaa;->r0:Ljava/lang/Object;

    check-cast v0, Lfs4;

    invoke-static {v0, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcaa;->r0:Ljava/lang/Object;

    iget-object p1, p0, Lcaa;->b:Lyba;

    invoke-interface {p1, p0}, Lyba;->c(Lfs4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcaa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcaa;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcaa;->s0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcaa;->s0:Z

    iget-object v0, p0, Lcaa;->r0:Ljava/lang/Object;

    check-cast v0, Loba;

    invoke-interface {v0, p0}, Loba;->a(Lyba;)V

    :cond_2
    iget-object v0, p0, Lcaa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcaa;->b:Lyba;

    iget-object v1, p0, Lcaa;->X:Lpy;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p1}, Lyba;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lpy;->d(Lyba;)V

    :cond_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcaa;->Y:Ljava/lang/Object;

    check-cast v0, Lke6;

    invoke-interface {v0, p1}, Lke6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ldee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcaa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lf9a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lf9a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-boolean v1, p0, Lcaa;->s0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcaa;->c:Ljava/lang/Object;

    check-cast v1, Lsf3;

    invoke-virtual {v1, v0}, Lsf3;->a(Lfs4;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lrce;

    invoke-virtual {p1, v0}, Lrce;->k(Llde;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcaa;->r0:Ljava/lang/Object;

    check-cast v0, Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    invoke-virtual {p0, p1}, Lcaa;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcaa;->Y:Ljava/lang/Object;

    check-cast v0, Lke6;

    invoke-interface {v0, p1}, Lke6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lid8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcaa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Loc8;

    invoke-direct {v0, p0}, Loc8;-><init>(Lcaa;)V

    iget-boolean v1, p0, Lcaa;->s0:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcaa;->c:Ljava/lang/Object;

    check-cast v1, Lsf3;

    invoke-virtual {v1, v0}, Lsf3;->a(Lfs4;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lid8;->a(Ldd8;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcaa;->r0:Ljava/lang/Object;

    check-cast v0, Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    invoke-virtual {p0, p1}, Lcaa;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lcaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcaa;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lcaa;->Y:Ljava/lang/Object;

    check-cast v0, Lwx5;

    invoke-static {v0}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcaa;->s0:Z

    iget-object v0, p0, Lcaa;->r0:Ljava/lang/Object;

    check-cast v0, Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    iget-object v0, p0, Lcaa;->c:Ljava/lang/Object;

    check-cast v0, Lsf3;

    invoke-virtual {v0}, Lsf3;->f()V

    iget-object v0, p0, Lcaa;->X:Lpy;

    invoke-virtual {v0}, Lpy;->b()V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcaa;->s0:Z

    iget-object v0, p0, Lcaa;->r0:Ljava/lang/Object;

    check-cast v0, Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    iget-object v0, p0, Lcaa;->c:Ljava/lang/Object;

    check-cast v0, Lsf3;

    invoke-virtual {v0}, Lsf3;->f()V

    iget-object v0, p0, Lcaa;->X:Lpy;

    invoke-virtual {v0}, Lpy;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lcaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcaa;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs4;

    invoke-static {v0}, Ljs4;->b(Lfs4;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lcaa;->s0:Z

    return v0

    :pswitch_1
    iget-boolean v0, p0, Lcaa;->s0:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcaa;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljs4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcaa;->s0:Z

    iget-object v0, p0, Lcaa;->c:Ljava/lang/Object;

    check-cast v0, Lwqd;

    invoke-virtual {v0, p1}, Lwqd;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcaa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lcaa;->X:Lpy;

    invoke-virtual {v0, p1}, Lpy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcaa;->c:Ljava/lang/Object;

    check-cast p1, Lsf3;

    invoke-virtual {p1}, Lsf3;->f()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcaa;->a()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcaa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lcaa;->X:Lpy;

    invoke-virtual {v0, p1}, Lpy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcaa;->c:Ljava/lang/Object;

    check-cast p1, Lsf3;

    invoke-virtual {p1}, Lsf3;->f()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcaa;->a()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
