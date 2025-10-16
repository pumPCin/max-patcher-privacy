.class public final Lg1a;
.super Lqci;
.source "SourceFile"

# interfaces
.implements Lezd;
.implements Ldzd;


# instance fields
.field public final A0:Z

.field public B0:Lvt1;

.field public X:Lg58;

.field public final Y:Ldlg;

.field public Z:Ljava/util/ArrayList;

.field public final c:Lru/ok/messages/media/mediabar/ActLocalMedias;

.field public o:Ld68;

.field public r0:J

.field public s0:Lwlg;

.field public t0:Lvjb;

.field public final u0:Lhd;

.field public final v0:Lgzd;

.field public final w0:Lat5;

.field public final x0:Lwoe;

.field public final y0:Lye5;

.field public final z0:Z


# direct methods
.method public constructor <init>(Lg2a;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLhd;Lgzd;Lou5;Lwoe;Lye5;Ldlg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lqci;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lg1a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iput-boolean p3, p0, Lg1a;->z0:Z

    iput-boolean p4, p0, Lg1a;->A0:Z

    iput-object p6, p0, Lg1a;->v0:Lgzd;

    iput-object p5, p0, Lg1a;->u0:Lhd;

    iput-object p7, p0, Lg1a;->w0:Lat5;

    iput-object p8, p0, Lg1a;->x0:Lwoe;

    iput-object p9, p0, Lg1a;->y0:Lye5;

    iput-object p10, p0, Lg1a;->Y:Ldlg;

    invoke-virtual {p1, p0}, Lf3;->s(Ljava/lang/Object;)V

    new-instance p2, Lc68;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p2, Lc68;->b:Z

    iput-boolean p3, p2, Lc68;->d:Z

    iput-boolean p4, p2, Lc68;->e:Z

    iput-boolean p4, p2, Lc68;->g:Z

    iput-boolean p4, p2, Lc68;->h:Z

    sget-object p3, Legc;->Y:Legc;

    iput-object p3, p2, Lc68;->i:Legc;

    iput p4, p2, Lc68;->k:I

    iput-boolean p4, p2, Lc68;->n:Z

    iget p3, p6, Lgzd;->k:I

    const/4 p5, 0x2

    if-ne p3, p5, :cond_0

    iput-boolean p4, p2, Lc68;->b:Z

    :cond_0
    new-instance p3, Ld68;

    invoke-direct {p3, p2}, Ld68;-><init>(Lc68;)V

    iput-object p3, p0, Lg1a;->o:Ld68;

    invoke-virtual {p1, p3}, Lg2a;->B(Ld68;)V

    return-void
.end method


# virtual methods
.method public final S(Ljzd;)V
    .locals 1

    new-instance p1, Lb1a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lb1a;-><init>(Lg1a;I)V

    invoke-virtual {p0, p1}, Lg1a;->W0(Lpi6;)V

    new-instance p1, Lb1a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lb1a;-><init>(Lg1a;I)V

    invoke-virtual {p0, p1}, Lg1a;->W0(Lpi6;)V

    return-void
.end method

.method public final S0(Lg58;)V
    .locals 5

    iget-object v0, p1, Lg58;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "g1a"

    const-string v2, "setLocalMedia: %s"

    invoke-static {v1, v2, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lg1a;->X:Lg58;

    iget-object v0, p0, Lg1a;->v0:Lgzd;

    invoke-virtual {v0, p1}, Lgzd;->e(Lg58;)Lvjb;

    move-result-object v0

    iput-object v0, p0, Lg1a;->t0:Lvjb;

    iget-object v0, p0, Lg1a;->B0:Lvt1;

    invoke-static {v0}, Lkjd;->b(Lev4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkjd;->b(Lev4;)V

    invoke-virtual {p1}, La3;->b()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lb1a;

    invoke-direct {v0, p0, v3}, Lb1a;-><init>(Lg1a;I)V

    invoke-virtual {p0, v0}, Lg1a;->W0(Lpi6;)V

    const-string v0, "setupVideoLocalMedia"

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg1a;->B0:Lvt1;

    invoke-static {v0}, Lkjd;->b(Lev4;)V

    instance-of v0, p1, Lm00;

    const/16 v4, 0xd

    if-eqz v0, :cond_0

    check-cast p1, Lm00;

    iget-object p1, p1, Lm00;->t0:Ld20;

    iget-object p1, p1, Ld20;->s:Ljava/lang/String;

    invoke-static {p1}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lg1a;->A0:Z

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "localMedia instanceof EditAttachLocalMedia -> can\'t edit video -> hide controls"

    invoke-static {v1, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Liy1;

    invoke-direct {p1, v4}, Liy1;-><init>(I)V

    invoke-virtual {p0, p1}, Lg1a;->W0(Lpi6;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Liy1;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Liy1;-><init>(I)V

    invoke-virtual {p0, p1}, Lg1a;->W0(Lpi6;)V

    const-string p1, "initVideoLocalMedias"

    invoke-static {v1, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lc1a;

    invoke-direct {p1, p0, v3}, Lc1a;-><init>(Lg1a;I)V

    new-instance v0, Lrja;

    invoke-direct {v0, v3, p1}, Lrja;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldod;->a()Lqnd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object p1

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqoe;->i(Lqnd;)Ljpe;

    move-result-object p1

    new-instance v0, Lc1a;

    invoke-direct {v0, p0, v2}, Lc1a;-><init>(Lg1a;I)V

    new-instance v1, Lxoe;

    invoke-direct {v1, p1, v0, v3}, Lxoe;-><init>(Lqoe;Ler3;I)V

    new-instance p1, Lak0;

    invoke-direct {p1, v4, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lvt1;

    sget-object v3, Ljtf;->d:Lco6;

    sget-object v4, Ljtf;->e:Lhu7;

    invoke-direct {v0, v3, v2, v4}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v2, Lvg3;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p1}, Lvg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lqoe;->k(Lkpe;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lg1a;->B0:Lvt1;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lnzi;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1

    :cond_3
    iget v0, p1, La3;->a:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lg58;->d()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lb1a;

    invoke-direct {p1, p0, v2}, Lb1a;-><init>(Lg1a;I)V

    invoke-virtual {p0, p1}, Lg1a;->W0(Lpi6;)V

    new-instance p1, Lb1a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lb1a;-><init>(Lg1a;I)V

    invoke-virtual {p0, p1}, Lg1a;->W0(Lpi6;)V

    new-instance p1, Lb1a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lb1a;-><init>(Lg1a;I)V

    invoke-virtual {p0, p1}, Lg1a;->W0(Lpi6;)V

    goto :goto_0

    :cond_4
    new-instance p1, Liy1;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Liy1;-><init>(I)V

    invoke-virtual {p0, p1}, Lg1a;->W0(Lpi6;)V

    :goto_0
    new-instance p1, Lb1a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lb1a;-><init>(Lg1a;I)V

    invoke-virtual {p0, p1}, Lg1a;->W0(Lpi6;)V

    return-void
.end method

.method public final T0()V
    .locals 4

    iget-object v0, p0, Lg1a;->X:Lg58;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, La3;->b()Z

    move-result v0

    iget-object v1, p0, Lg1a;->v0:Lgzd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg1a;->X:Lg58;

    invoke-virtual {v1, v0}, Lgzd;->j(Lg58;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg1a;->X:Lg58;

    invoke-virtual {v1, v0}, Lgzd;->r(Lg58;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lg1a;->V0()V

    return-void

    :cond_2
    iget-object v0, p0, Lg1a;->X:Lg58;

    iget v2, v0, La3;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    invoke-virtual {v1, v0}, Lgzd;->j(Lg58;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg1a;->X:Lg58;

    iget-object v2, v1, Lgzd;->e:Ljava/util/Set;

    invoke-virtual {v1, v0}, Lgzd;->h(Lg58;)Ljzd;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, v0, Ljzd;->f:Z

    :cond_3
    invoke-virtual {v1}, Lgzd;->n()V

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lwl6;

    invoke-virtual {v2, v0}, Lwl6;->a(Ljzd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object v0, p0, Lg1a;->X:Lg58;

    invoke-virtual {v1, v0}, Lgzd;->r(Lg58;)I

    return-void

    :cond_7
    invoke-virtual {v1, v0}, Lgzd;->r(Lg58;)I

    return-void
.end method

.method public final U0()V
    .locals 7

    iget-object v0, p0, Lg1a;->X:Lg58;

    iget-object v1, p0, Lg1a;->t0:Lvjb;

    iget-object v2, p0, Lg1a;->v0:Lgzd;

    iget-object v3, v2, Lgzd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lgzd;->a(Lg58;I)I

    invoke-virtual {v2, v0}, Lgzd;->h(Lg58;)Ljzd;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v1, v3, Ljzd;->c:Lvjb;

    :cond_0
    iget-object v4, v2, Lgzd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v0, Lg58;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lgzd;->m(Ljzd;)V

    return-void
.end method

.method public final V0()V
    .locals 6

    iget-object v0, p0, Lg1a;->s0:Lwlg;

    const/4 v1, 0x0

    iget-object v2, p0, Lg1a;->v0:Lgzd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg1a;->X:Lg58;

    invoke-virtual {v2, v0, v1}, Lgzd;->q(Lg58;Lwlg;)V

    return-void

    :cond_0
    iget-object v0, p0, Lg1a;->Z:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lggc;

    iget-object v4, v4, Lggc;->a:Legc;

    iget-object v5, p0, Lg1a;->s0:Lwlg;

    iget-object v5, v5, Lwlg;->a:Legc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    check-cast v3, Lggc;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, Lggc;->f:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lg1a;->s0:Lwlg;

    iget v3, v0, Lwlg;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget v3, v0, Lwlg;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget-boolean v0, v0, Lwlg;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lg1a;->X:Lg58;

    invoke-virtual {v2, v0, v1}, Lgzd;->q(Lg58;Lwlg;)V

    return-void

    :cond_5
    iget-object v0, p0, Lg1a;->X:Lg58;

    iget-object v1, p0, Lg1a;->s0:Lwlg;

    invoke-virtual {v2, v0, v1}, Lgzd;->q(Lg58;Lwlg;)V

    return-void
.end method

.method public final W0(Lpi6;)V
    .locals 3

    iget-object v0, p0, Lg1a;->o:Ld68;

    new-instance v1, Lc68;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Ld68;->a:Z

    iput-boolean v2, v1, Lc68;->a:Z

    iget-boolean v2, v0, Ld68;->b:Z

    iput-boolean v2, v1, Lc68;->b:Z

    iget-boolean v2, v0, Ld68;->c:Z

    iput-boolean v2, v1, Lc68;->c:Z

    iget-boolean v2, v0, Ld68;->o:Z

    iput-boolean v2, v1, Lc68;->d:Z

    iget-boolean v2, v0, Ld68;->X:Z

    iput-boolean v2, v1, Lc68;->e:Z

    iget-boolean v2, v0, Ld68;->Y:Z

    iput-boolean v2, v1, Lc68;->f:Z

    iget-boolean v2, v0, Ld68;->Z:Z

    iput-boolean v2, v1, Lc68;->g:Z

    iget-boolean v2, v0, Ld68;->r0:Z

    iput-boolean v2, v1, Lc68;->h:Z

    iget-object v2, v0, Ld68;->s0:Legc;

    iput-object v2, v1, Lc68;->i:Legc;

    iget-boolean v2, v0, Ld68;->t0:Z

    iput-boolean v2, v1, Lc68;->j:Z

    iget v2, v0, Ld68;->u0:I

    iput v2, v1, Lc68;->k:I

    iget-boolean v2, v0, Ld68;->v0:Z

    iput-boolean v2, v1, Lc68;->l:Z

    iget-boolean v2, v0, Ld68;->w0:Z

    iput-boolean v2, v1, Lc68;->m:Z

    iget-boolean v2, v0, Ld68;->x0:Z

    iput-boolean v2, v1, Lc68;->n:Z

    iget-boolean v0, v0, Ld68;->y0:Z

    iput-boolean v0, v1, Lc68;->o:Z

    invoke-interface {p1, v1}, Lpi6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc68;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld68;

    invoke-direct {v0, p1}, Ld68;-><init>(Lc68;)V

    iget-object p1, p0, Lg1a;->o:Ld68;

    invoke-virtual {v0, p1}, Ld68;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lg1a;->o:Ld68;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "g1a"

    const-string v2, "updateViewState: %s"

    invoke-static {v1, v2, p1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lg1a;->o:Ld68;

    iget-object p1, p0, Lqci;->b:Ljava/lang/Object;

    check-cast p1, Lq1a;

    check-cast p1, Lg2a;

    invoke-virtual {p1, v0}, Lg2a;->B(Ld68;)V

    :cond_0
    return-void
.end method

.method public final Y(Ljava/util/Set;)V
    .locals 1

    new-instance p1, Lb1a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lb1a;-><init>(Lg1a;I)V

    invoke-virtual {p0, p1}, Lg1a;->W0(Lpi6;)V

    return-void
.end method
