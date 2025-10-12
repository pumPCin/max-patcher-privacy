.class public final Lrya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagg;
.implements Lk30;


# instance fields
.field public X:Lc7g;

.field public Y:I

.field public final Z:Ll30;

.field public final a:Ltb5;

.field public final b:Lnkb;

.field public final c:Ljava/lang/String;

.field public final o:Luf3;

.field public final r0:Lgya;

.field public final s0:Lvm6;

.field public final t0:Laea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltb5;Lnkb;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lrya;->a:Ltb5;

    move-object/from16 v1, p3

    iput-object v1, v0, Lrya;->b:Lnkb;

    new-instance v1, Loea;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Loea;-><init>(I)V

    new-instance v2, Lh4f;

    invoke-direct {v2, v1}, Lh4f;-><init>(Ltd6;)V

    const-class v1, Lrya;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrya;->c:Ljava/lang/String;

    new-instance v1, Luf3;

    invoke-direct {v1}, Luf3;-><init>()V

    iput-object v1, v0, Lrya;->o:Luf3;

    const/4 v1, 0x1

    iput v1, v0, Lrya;->Y:I

    new-instance v3, Ll30;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0}, Ll30;-><init>(Landroid/content/Context;Lk30;)V

    iput-object v3, v0, Lrya;->Z:Ll30;

    new-instance v8, Li0a;

    const/16 v3, 0xb

    invoke-direct {v8, v3}, Li0a;-><init>(I)V

    new-instance v9, Lbc4;

    invoke-direct {v9}, Lbc4;-><init>()V

    new-instance v3, Llya;

    invoke-direct {v3, v0}, Llya;-><init>(Lrya;)V

    new-instance v10, Lpx7;

    const-wide/16 v17, 0x7d0

    const/16 v19, 0x0

    const-wide/32 v11, 0xc350

    const-wide/32 v13, 0xc350

    const-wide/16 v15, 0x3e8

    invoke-direct/range {v10 .. v19}, Lpx7;-><init>(JJJJZ)V

    const/4 v5, 0x0

    xor-int/2addr v5, v1

    invoke-static {v5}, Lq5h;->k(Z)V

    const/4 v5, 0x0

    xor-int/2addr v1, v5

    invoke-static {v1}, Lq5h;->k(Z)V

    new-instance v1, Lxc4;

    invoke-direct {v1}, Lxc4;-><init>()V

    new-instance v7, Liya;

    const/4 v5, -0x1

    invoke-direct {v7, v1, v5, v3}, Liya;-><init>(Lxc4;ILjava/util/function/Supplier;)V

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    new-instance v4, Lgya;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v4 .. v9}, Lgya;-><init>(Landroid/content/Context;Landroid/os/Looper;Liya;Li0a;Lbc4;)V

    new-instance v1, Lpya;

    invoke-direct {v1, v0}, Lpya;-><init>(Lrya;)V

    invoke-virtual {v4, v1}, Lsk0;->a(Loya;)V

    iput-object v4, v0, Lrya;->r0:Lgya;

    new-instance v1, Lvm6;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v4}, Lvm6;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lrya;->s0:Lvm6;

    new-instance v1, Laea;

    invoke-direct {v1}, Laea;-><init>()V

    invoke-virtual {v1, v4}, Laea;->d(Lgya;)V

    iput-object v1, v0, Lrya;->t0:Laea;

    return-void
.end method


# virtual methods
.method public final C(Lzfg;)V
    .locals 1

    iget-object v0, p0, Lrya;->o:Luf3;

    iget-object v0, v0, Luf3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M0()J
    .locals 6

    iget-object v0, p0, Lrya;->X:Lc7g;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lrya;->r0:Lgya;

    iget-object v2, v1, Lgya;->L:Lwe5;

    invoke-virtual {v2}, Lwe5;->O0()J

    move-result-wide v2

    invoke-static {v1, v0}, Lyt3;->p(Lgya;Lc7g;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-interface {v0}, Lc7g;->f()J

    move-result-wide v0

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final O(Lx7g;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrya;->r0:Lgya;

    invoke-virtual {p1, v0}, Lx7g;->setPlayer(Lqya;)V

    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lrya;->r0:Lgya;

    iget v2, v1, Lsk0;->w:I

    if-eq v2, p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    iget-object v2, v1, Lgya;->L:Lwe5;

    invoke-static {p1}, Lsw1;->u(I)I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lwe5;->v1()V

    iget v3, v2, Lwe5;->Q0:I

    if-eq v0, v3, :cond_6

    invoke-virtual {v2, v0}, Lwe5;->l1(I)V

    :cond_6
    iget v0, v1, Lsk0;->w:I

    if-eq v0, p1, :cond_7

    iput p1, v1, Lsk0;->w:I

    iget-object v0, v1, Lsk0;->i:Lf96;

    invoke-virtual {v0, v1, p1}, Lf96;->o(Lqya;I)V

    :cond_7
    return-void
.end method

.method public final W(Lzfg;)V
    .locals 2

    iget-object v0, p0, Lrya;->o:Luf3;

    iget-object v0, v0, Luf3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Z(Landroid/view/Surface;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Lax0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lax0;->b:Ljava/lang/Object;

    iget-object v1, v0, Lax0;->a:Ljava/lang/Object;

    check-cast v1, Lqk0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lqk0;->a:Lgya;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    iget-object v2, v1, Lsk0;->b:Ltyc;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, p1}, Ltyc;->f(Lgya;Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lgya;->L:Lwe5;

    invoke-virtual {v1, p1}, Lwe5;->n1(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lrya;->r0:Lgya;

    invoke-virtual {v0, p1}, Lsk0;->d(Lax0;)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lrya;->r0:Lgya;

    iget v0, v0, Lsk0;->s:F

    return v0
.end method

.method public final b(F)V
    .locals 5

    iget-object v0, p0, Lrya;->r0:Lgya;

    iget v1, v0, Lsk0;->s:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    iget-object v4, p0, Lrya;->Z:Ll30;

    if-nez v3, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v1, 0x3

    iget v2, p0, Lrya;->Y:I

    invoke-virtual {v4, v1, v2}, Ll30;->i(II)V

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    cmpg-float v1, p1, v2

    if-nez v1, :cond_1

    invoke-virtual {v4}, Ll30;->h()V

    :cond_1
    :goto_0
    iget v1, v0, Lsk0;->s:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v0, Lgya;->L:Lwe5;

    invoke-virtual {v1}, Lwe5;->v1()V

    iget v2, v1, Lwe5;->f1:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Lwe5;->o1(F)V

    :goto_1
    invoke-virtual {v1}, Lwe5;->v1()V

    iget p1, v1, Lwe5;->f1:F

    iget v1, v0, Lsk0;->s:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iput p1, v0, Lsk0;->s:F

    iget-object v1, v0, Lsk0;->i:Lf96;

    invoke-virtual {v1, v0, p1}, Lf96;->g(Lqya;F)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lrya;->r0:Lgya;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsk0;->d(Lax0;)V

    iget-object v0, p0, Lrya;->o:Luf3;

    iget-object v0, v0, Luf3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v1, p0, Lrya;->X:Lc7g;

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lrya;->r0:Lgya;

    iget v0, v0, Lsk0;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 6

    iget-object v0, p0, Lrya;->X:Lc7g;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lrya;->r0:Lgya;

    invoke-virtual {v1}, Lgya;->g()J

    move-result-wide v2

    invoke-static {v1, v0}, Lyt3;->p(Lgya;Lc7g;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-interface {v0}, Lc7g;->f()J

    move-result-wide v0

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lrya;->X:Lc7g;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lc7g;->a()J

    move-result-wide v1

    invoke-interface {v0}, Lc7g;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Lrya;->r0:Lgya;

    iget v0, v0, Lsk0;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lrya;->Z:Ll30;

    invoke-virtual {v0, p1}, Ll30;->g(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lrya;->r0:Lgya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v0, v0, Lgya;->L:Lwe5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwe5;->j1(Z)V

    return-void
.end method

.method public final play()V
    .locals 2

    iget-object v0, p0, Lrya;->r0:Lgya;

    iget v0, v0, Lsk0;->x:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrya;->seekTo(J)V

    :cond_0
    iget-object v0, p0, Lrya;->r0:Lgya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Lgya;->h()Lmhg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgya;->j(Lbhf;)V

    iget-object v0, v0, Lgya;->L:Lwe5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwe5;->j1(Z)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v0, p0, Lrya;->o:Luf3;

    iget-object v0, v0, Luf3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrya;->X:Lc7g;

    iget-object v1, p0, Lrya;->t0:Laea;

    invoke-virtual {v1, v0}, Laea;->d(Lgya;)V

    iget-object v0, p0, Lrya;->r0:Lgya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v0, Lgya;->L:Lwe5;

    iget-object v2, v0, Lgya;->I:Lfya;

    invoke-virtual {v1, v2}, Lwe5;->d1(Lmjb;)V

    iget-object v2, v0, Lgya;->J:Leya;

    invoke-virtual {v1}, Lwe5;->v1()V

    iget-object v3, v1, Lwe5;->D0:Lsd4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lsd4;->Y:Lpw7;

    invoke-virtual {v4, v2}, Lpw7;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lgya;->F:Laya;

    iget-object v4, v0, Lgya;->E:Ltf5;

    iget-object v2, v2, Laya;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lgya;->D:Lpnf;

    invoke-virtual {v1, v2}, Lwe5;->d1(Lmjb;)V

    invoke-virtual {v1}, Lwe5;->v1()V

    iget-object v3, v3, Lsd4;->Y:Lpw7;

    invoke-virtual {v3, v2}, Lpw7;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lwe5;->M0()V

    invoke-virtual {v1}, Lwe5;->c1()V

    iget-object v1, v0, Lsk0;->b:Ltyc;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ltyc;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lpnf;->a()V

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lsk0;->c(Lsk0;I)V

    iget-object v1, v0, Lsk0;->c:Lazb;

    iget-object v0, v0, Lsk0;->p:Lpk0;

    iget-object v2, v1, Lazb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lazb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, Lazb;->c:Ljava/lang/Object;

    check-cast v0, Llgf;

    invoke-virtual {v0}, Llgf;->b()V

    iget-object v0, p0, Lrya;->Z:Ll30;

    invoke-virtual {v0}, Ll30;->h()V

    return-void
.end method

.method public final seekTo(J)V
    .locals 10

    iget-object v0, p0, Lrya;->X:Lc7g;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Lc7g;->f()J

    move-result-wide v1

    add-long v3, v1, p1

    invoke-interface {v0}, Lc7g;->f()J

    move-result-wide v5

    invoke-interface {v0}, Lc7g;->a()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lk84;->h(JJJ)J

    move-result-wide p1

    instance-of v1, v0, Lvg3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lvg3;

    iget-object v0, v0, Lvg3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v4, Lug3;

    iget-wide v8, v4, Lug3;->d:J

    sub-long/2addr p1, v8

    cmp-long v4, p1, v5

    if-gtz v4, :cond_1

    add-long/2addr p1, v8

    new-instance v0, Lw02;

    invoke-direct {v0, v1, p1, p2, v3}, Lw02;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_1
    move v1, v7

    goto :goto_0

    :cond_2
    invoke-static {}, Lx83;->N()V

    throw v3

    :cond_3
    new-instance v0, Lw02;

    invoke-direct {v0, v2, v5, v6, v3}, Lw02;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lw02;

    invoke-direct {v0, v2, p1, p2, v3}, Lw02;-><init>(IJLjava/lang/Long;)V

    :goto_1
    iget-object p1, p0, Lrya;->r0:Lgya;

    iget-object p2, p1, Lgya;->L:Lwe5;

    iget v1, v0, Lw02;->b:I

    invoke-virtual {v0}, Lw02;->toString()Ljava/lang/String;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    iget-object v4, p1, Lsk0;->q:Lmf5;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v1}, Lalb;->a(I)Lmhg;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lwe5;->u()I

    move-result v6

    invoke-virtual {v4, v6}, Lalb;->a(I)Lmhg;

    move-result-object v4

    invoke-virtual {p1}, Lgya;->h()Lmhg;

    if-eq v6, v1, :cond_7

    instance-of v6, v4, Lf74;

    if-eqz v6, :cond_7

    check-cast v4, Lf74;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    instance-of v4, v5, Lf74;

    if-eqz v4, :cond_9

    new-instance p2, Lw02;

    invoke-virtual {p1}, Lgya;->f()I

    move-result v1

    invoke-virtual {p1}, Lgya;->g()J

    move-result-wide v4

    invoke-direct {p2, v1, v4, v5, v3}, Lw02;-><init>(IJLjava/lang/Long;)V

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lgya;->k(Lw02;Z)V

    iget-object v1, p1, Lsk0;->i:Lf96;

    sget-object v2, Lnya;->b:Lnya;

    invoke-virtual {v1, p1, v2, p2, v0}, Lf96;->s(Lqya;Lnya;Lw02;Lw02;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget-wide v3, v0, Lw02;->c:J

    invoke-virtual {p2, v1, v3, v4, v2}, Lwe5;->D0(IJZ)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lrya;->r0:Lgya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lsk0;->q:Lmf5;

    iget-object v1, v0, Lgya;->L:Lwe5;

    invoke-virtual {v1}, Lwe5;->p1()V

    iget-object v1, v0, Lgya;->L:Lwe5;

    invoke-virtual {v1}, Ld3;->c0()V

    iget-object v1, v0, Lsk0;->b:Ltyc;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ltyc;->e(Ljava/lang/Object;)V

    :cond_0
    iget v1, v0, Lsk0;->x:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsk0;->c(Lsk0;I)V

    :cond_1
    return-void
.end method

.method public final t0(Lc7g;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lrya;->X:Lc7g;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lrya;->isIdle()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v1, v0, Lrya;->r0:Lgya;

    iget v1, v1, Lsk0;->x:I

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v5, v6}, Lrya;->seekTo(J)V

    :cond_0
    iget-object v1, v0, Lrya;->o:Luf3;

    invoke-virtual {v1, v4}, Luf3;->d(Z)V

    :goto_0
    move/from16 v1, p2

    goto/16 :goto_f

    :cond_1
    iget-object v8, v0, Lrya;->s0:Lvm6;

    iget-object v9, v0, Lrya;->r0:Lgya;

    iget v9, v9, Lsk0;->x:I

    const/4 v10, 0x0

    if-ne v9, v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lc7g;->b()Z

    move-result v9

    const-string v11, "video/mp4"

    const-string v12, "video/hls"

    const-string v13, "application/dash+xml"

    if-eqz v9, :cond_4

    instance-of v9, v1, Lvg3;

    if-eqz v9, :cond_4

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v9

    move-object v14, v1

    check-cast v14, Lvg3;

    iget-object v14, v14, Lvg3;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lug3;

    new-instance v5, Le84;

    iget-object v6, v15, Lug3;->e:Landroid/net/Uri;

    invoke-direct {v5, v6}, Le84;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v9, v5}, Lkv7;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v9}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v5

    new-instance v6, Lalb;

    invoke-direct {v6, v5}, Lalb;-><init>(Ljava/lang/Iterable;)V

    goto/16 :goto_3

    :cond_4
    invoke-interface {v1}, Lc7g;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Le84;

    invoke-interface {v1}, Lc7g;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v6}, Le84;-><init>(Landroid/net/Uri;)V

    invoke-static {v5}, Lvm6;->y(Lmhg;)Lalb;

    move-result-object v6

    goto/16 :goto_3

    :cond_5
    invoke-interface {v1}, Lc7g;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Lc7g;->g()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_6

    new-instance v5, Lf74;

    invoke-interface {v1}, Lc7g;->e()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v5, v6, v9, v4}, Lmhg;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v5}, Lvm6;->y(Lmhg;)Lalb;

    move-result-object v6

    goto :goto_3

    :cond_6
    new-instance v5, Le84;

    invoke-interface {v1}, Lc7g;->e()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v5, v6, v9, v10}, Lmhg;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v5}, Lvm6;->y(Lmhg;)Lalb;

    move-result-object v6

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Lc7g;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Lc7g;->g()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_8

    new-instance v5, Lf74;

    invoke-interface {v1}, Lc7g;->e()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v5, v6, v9, v4}, Lmhg;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v5}, Lvm6;->y(Lmhg;)Lalb;

    move-result-object v6

    goto :goto_3

    :cond_8
    new-instance v5, Le84;

    invoke-interface {v1}, Lc7g;->e()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v5, v6, v9, v10}, Lmhg;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v5}, Lvm6;->y(Lmhg;)Lalb;

    move-result-object v6

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Lc7g;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Le84;

    invoke-interface {v1}, Lc7g;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v4, v6, v10}, Lmhg;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v5}, Lvm6;->y(Lmhg;)Lalb;

    move-result-object v6

    goto :goto_3

    :cond_a
    move-object v6, v7

    :goto_3
    iget-object v5, v8, Lvm6;->b:Ljava/lang/Object;

    check-cast v5, Lgya;

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    :cond_b
    const-wide/16 v8, 0x0

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v5}, Lgya;->g()J

    move-result-wide v8

    goto :goto_4

    :cond_d
    invoke-interface {v1}, Lc7g;->g()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v1}, Lc7g;->h()J

    move-result-wide v8

    invoke-interface {v1}, Lc7g;->f()J

    move-result-wide v14

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_4
    instance-of v14, v1, Lvg3;

    if-eqz v14, :cond_e

    if-eqz v2, :cond_e

    if-nez v3, :cond_e

    invoke-virtual {v5}, Lgya;->f()I

    move-result v2

    goto :goto_5

    :cond_e
    move v2, v10

    :goto_5
    new-instance v3, Lw02;

    invoke-direct {v3, v2, v8, v9, v7}, Lw02;-><init>(IJLjava/lang/Long;)V

    if-nez v6, :cond_11

    iget-object v2, v0, Lrya;->c:Ljava/lang/String;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    sget-object v4, Lr28;->Z:Lr28;

    invoke-virtual {v3, v4}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown source: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v7}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    return-void

    :cond_11
    iget-object v2, v0, Lrya;->t0:Laea;

    sget-object v5, Lilc;->a:Lhlc;

    sget-object v5, Lilc;->b:Lo3;

    invoke-virtual {v5}, Lo3;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/math/BigInteger;

    const/16 v14, 0xa

    invoke-direct {v9, v8, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v8, 0x24

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lo3;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v5, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v25, Ljava/util/LinkedHashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Lc7g;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1}, Lc7g;->g()Z

    move-result v23

    invoke-interface {v1}, Lc7g;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1}, Lc7g;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    sget-object v5, Lvx3;->b:Lvx3;

    goto :goto_7

    :cond_12
    invoke-static {v5, v12}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    sget-object v5, Lvx3;->c:Lvx3;

    goto :goto_7

    :cond_13
    invoke-static {v5, v11}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lvx3;->a:Lvx3;

    goto :goto_7

    :cond_14
    move-object v5, v7

    :goto_7
    if-eqz v5, :cond_15

    move-object/from16 v20, v5

    goto :goto_8

    :cond_15
    move-object/from16 v20, v7

    :goto_8
    new-instance v15, Lukb;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v25}, Lukb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx3;Ljava/lang/String;ZZZLjava/util/Map;)V

    iput-object v15, v2, Laea;->c:Lukb;

    iget-object v2, v0, Lrya;->r0:Lgya;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lalb;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Lw02;->toString()Ljava/lang/String;

    iget-object v5, v2, Lgya;->M:Lhjb;

    iget-object v6, v6, Lalb;->a:Ljava/util/ArrayList;

    instance-of v8, v6, Lb67;

    if-eqz v8, :cond_16

    move-object v8, v6

    check-cast v8, Lb67;

    goto :goto_9

    :cond_16
    move-object v8, v7

    :goto_9
    if-nez v8, :cond_1c

    instance-of v8, v6, Lg9b;

    if-eqz v8, :cond_17

    move-object v8, v6

    check-cast v8, Lg9b;

    goto :goto_a

    :cond_17
    move-object v8, v7

    :goto_a
    if-nez v8, :cond_18

    move-object v8, v7

    goto :goto_b

    :cond_18
    check-cast v8, Li9b;

    invoke-virtual {v8}, Li9b;->b()Lg3;

    move-result-object v8

    :goto_b
    if-nez v8, :cond_1c

    sget-object v8, Lxfe;->b:Lxfe;

    if-eqz v6, :cond_1b

    iget-object v9, v8, Lxfe;->a:[Ljava/lang/Object;

    array-length v11, v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v11

    const/16 v11, 0x20

    if-gt v12, v11, :cond_1a

    array-length v8, v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    array-length v9, v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    aput-object v11, v8, v9

    move v9, v12

    goto :goto_c

    :cond_19
    new-instance v6, Lxfe;

    invoke-direct {v6, v8}, Lxfe;-><init>([Ljava/lang/Object;)V

    :goto_d
    move-object v8, v6

    goto :goto_e

    :cond_1a
    invoke-virtual {v8}, Lxfe;->a()Li9b;

    move-result-object v8

    invoke-virtual {v8, v6}, Li9b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Li9b;->b()Lg3;

    move-result-object v6

    goto :goto_d

    :cond_1b
    invoke-virtual {v8}, Lxfe;->a()Li9b;

    move-result-object v8

    invoke-static {v8, v6}, Lc93;->T(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v8}, Li9b;->b()Lg3;

    move-result-object v8

    :cond_1c
    :goto_e
    new-instance v6, Lmf5;

    iget-object v5, v5, Lhjb;->b:Ljava/lang/Object;

    check-cast v5, Lam7;

    invoke-direct {v6, v5, v8}, Lmf5;-><init>(Lam7;Lb67;)V

    iput-object v6, v2, Lsk0;->q:Lmf5;

    invoke-virtual {v6}, Lalb;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Lw02;->toString()Ljava/lang/String;

    iget-object v5, v2, Lgya;->D:Lpnf;

    invoke-virtual {v5}, Lpnf;->a()V

    invoke-virtual {v2, v3, v10}, Lgya;->k(Lw02;Z)V

    iput-object v1, v0, Lrya;->X:Lc7g;

    goto/16 :goto_0

    :goto_f
    iput v1, v0, Lrya;->Y:I

    iget-object v1, v0, Lrya;->r0:Lgya;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Lgya;->h()Lmhg;

    invoke-virtual {v1, v7}, Lgya;->j(Lbhf;)V

    iget-object v1, v1, Lgya;->L:Lwe5;

    invoke-virtual {v1, v4}, Lwe5;->j1(Z)V

    return-void
.end method

.method public final x0()Z
    .locals 2

    iget-object v0, p0, Lrya;->r0:Lgya;

    iget v0, v0, Lsk0;->x:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
