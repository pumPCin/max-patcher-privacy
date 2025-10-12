.class public abstract Lfq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz0;
.implements Lor1;
.implements Lur9;
.implements Lpd8;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Lxg1;

.field public final e:Lzkc;

.field public final f:Lwkc;

.field public final g:Lgs5;

.field public final h:Ly6e;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lvr9;

.field public final k:Lhh1;

.field public final l:Lvd1;

.field public final m:Lwd8;

.field public n:Lzy0;

.field public final o:Ljgf;

.field public p:I

.field public q:Z

.field public r:Lq6b;

.field public final s:Lodd;

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Lhh1;Lvr9;Lxg1;Lwkc;Lzkc;Lgs5;Ly6e;Lvd1;Lwd8;Lodd;Ljgf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfq1;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfq1;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lfq1;->p:I

    invoke-static {}, Lsk9;->f()V

    iput-object p3, p0, Lfq1;->d:Lxg1;

    iput-object p4, p0, Lfq1;->f:Lwkc;

    iput-object p5, p0, Lfq1;->e:Lzkc;

    iput-object p6, p0, Lfq1;->g:Lgs5;

    iput-object p1, p0, Lfq1;->k:Lhh1;

    iput-object p2, p0, Lfq1;->j:Lvr9;

    iput-object p8, p0, Lfq1;->l:Lvd1;

    iget-object p1, p8, Lvd1;->a:Lp7;

    iget-object p1, p1, Lp7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p8, Lvd1;->l:Lkgg;

    iget-object p1, p1, Lkgg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Lvr9;->b(Lur9;)V

    iput-object p7, p0, Lfq1;->h:Ly6e;

    iput-object p9, p0, Lfq1;->m:Lwd8;

    iput-object p10, p0, Lfq1;->s:Lodd;

    iput-object p11, p0, Lfq1;->o:Ljgf;

    return-void
.end method

.method public static y(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "PASSIVE"

    return-object p0

    :cond_0
    const-string p0, "ACTIVE"

    return-object p0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public B(Lyg1;Ljava/util/List;ZLjy0;)V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public final E(Lnkf;)Z
    .locals 1

    invoke-virtual {p0}, Lfq1;->v()Lnkf;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lfq1;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 4

    iget-boolean v0, p0, Lfq1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfq1;->d:Lxg1;

    iget-object v0, v0, Lxg1;->d:Lwg1;

    iget-object v0, p0, Lfq1;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfq1;->t()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lfq1;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lfq1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfq1;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lfq1;->o:Ljgf;

    invoke-interface {v0}, Ljgf;->getMsSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lfq1;->u:J

    :cond_1
    return-void
.end method

.method public H(Lyg1;Lvud;ZLky0;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 4

    invoke-static {}, Lsk9;->f()V

    iget-object v0, p0, Lfq1;->m:Lwd8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwd8;->c:Lwkc;

    const-string v2, "MediaAdaptation"

    const-string v3, "Releasing media adaptation controller"

    invoke-interface {v1, v2, v3}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lwd8;->a:Lsme;

    iget-object v1, v1, Lsme;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfq1;->j:Lvr9;

    iget-object v0, v0, Lvr9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfq1;->l:Lvd1;

    iget-object v0, v0, Lvd1;->a:Lp7;

    iget-object v0, v0, Lp7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfq1;->n:Lzy0;

    iget-object v0, p0, Lfq1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfq1;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public J(JJ)V
    .locals 0

    return-void
.end method

.method public K(Lykc;)V
    .locals 0

    return-void
.end method

.method public L(Z)V
    .locals 0

    return-void
.end method

.method public M(Lhoe;)V
    .locals 0

    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 1

    invoke-static {}, Lsk9;->f()V

    iget-object v0, p0, Lfq1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public O(Lpr1;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfq1;->f:Lwkc;

    invoke-virtual {p0}, Lfq1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract R(Lq6b;)V
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfq1;->f:Lwkc;

    invoke-virtual {p0}, Lfq1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lvm6;)V
    .locals 0

    return-void
.end method

.method public h(Lvr9;)V
    .locals 0

    return-void
.end method

.method public final n(Lqd8;)V
    .locals 1

    invoke-virtual {p0}, Lfq1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lqd8;->c:Lq6b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfq1;->r:Lq6b;

    :goto_0
    invoke-virtual {p0, p1}, Lfq1;->R(Lq6b;)V

    return-void
.end method

.method public onActiveParticipantUpdated(Liz0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsAdded(Lez0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Lfz0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Lgz0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(Lhz0;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Lyg1;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public r(Lch1;Z)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfq1;->f:Lwkc;

    invoke-virtual {p0}, Lfq1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract t()Ljava/lang/Runnable;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfq1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Lsk9;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lfq1;->p:I

    invoke-static {v1}, Lfq1;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract v()Lnkf;
.end method

.method public final w(Lyg1;)Lch1;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfq1;->k:Lhh1;

    invoke-virtual {v0, p1}, Lhh1;->j(Lyg1;)Lch1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z(Lpoe;)V
    .locals 0

    return-void
.end method
