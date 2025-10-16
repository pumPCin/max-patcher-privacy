.class public abstract Lhr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li01;
.implements Lqs1;
.implements Ltz9;
.implements Lzj8;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Lyh1;

.field public final e:Lbvc;

.field public final f:Lyuc;

.field public final g:Lxv5;

.field public final h:Ljie;

.field public final i:Ljava/util/ArrayList;

.field public final j:Luz9;

.field public final k:Lii1;

.field public final l:Lwe1;

.field public final m:Lgk8;

.field public n:Lyz0;

.field public final o:Lvtf;

.field public p:I

.field public q:Z

.field public r:Ldfb;

.field public final s:Lpod;

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Lii1;Luz9;Lyh1;Lyuc;Lbvc;Lxv5;Ljie;Lwe1;Lgk8;Lpod;Lvtf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhr1;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhr1;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lhr1;->p:I

    invoke-static {}, Lds9;->f()V

    iput-object p3, p0, Lhr1;->d:Lyh1;

    iput-object p4, p0, Lhr1;->f:Lyuc;

    iput-object p5, p0, Lhr1;->e:Lbvc;

    iput-object p6, p0, Lhr1;->g:Lxv5;

    iput-object p1, p0, Lhr1;->k:Lii1;

    iput-object p2, p0, Lhr1;->j:Luz9;

    iput-object p8, p0, Lhr1;->l:Lwe1;

    iget-object p1, p8, Lwe1;->a:Lv7;

    iget-object p1, p1, Lv7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p8, Lwe1;->l:Lzug;

    iget-object p1, p1, Lzug;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Luz9;->b(Ltz9;)V

    iput-object p7, p0, Lhr1;->h:Ljie;

    iput-object p9, p0, Lhr1;->m:Lgk8;

    iput-object p10, p0, Lhr1;->s:Lpod;

    iput-object p11, p0, Lhr1;->o:Lvtf;

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

.method public B(Lzh1;Ljava/util/List;ZLiz0;)V
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

.method public final E(Lmyf;)Z
    .locals 1

    invoke-virtual {p0}, Lhr1;->v()Lmyf;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lhr1;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 4

    iget-boolean v0, p0, Lhr1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhr1;->d:Lyh1;

    iget-object v0, v0, Lyh1;->b:Lxh1;

    iget-object v0, p0, Lhr1;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhr1;->t()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lhr1;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lhr1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhr1;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lhr1;->o:Lvtf;

    invoke-interface {v0}, Lvtf;->getMsSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lhr1;->u:J

    :cond_1
    return-void
.end method

.method public H(Lzh1;Ll6e;ZLjz0;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 4

    invoke-static {}, Lds9;->f()V

    iget-object v0, p0, Lhr1;->m:Lgk8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lgk8;->c:Lyuc;

    const-string v2, "MediaAdaptation"

    const-string v3, "Releasing media adaptation controller"

    invoke-interface {v1, v2, v3}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lgk8;->a:Ldze;

    iget-object v1, v1, Ldze;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lhr1;->j:Luz9;

    iget-object v0, v0, Luz9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhr1;->l:Lwe1;

    iget-object v0, v0, Lwe1;->a:Lv7;

    iget-object v0, v0, Lv7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhr1;->n:Lyz0;

    iget-object v0, p0, Lhr1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhr1;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public J(JJ)V
    .locals 0

    return-void
.end method

.method public K(Lavc;)V
    .locals 0

    return-void
.end method

.method public L(Z)V
    .locals 0

    return-void
.end method

.method public M(Lv0f;)V
    .locals 0

    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 1

    invoke-static {}, Lds9;->f()V

    iget-object v0, p0, Lhr1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public O(Lrs1;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhr1;->f:Lyuc;

    invoke-virtual {p0}, Lhr1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract R(Ldfb;)V
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhr1;->f:Lyuc;

    invoke-virtual {p0}, Lhr1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ltui;)V
    .locals 0

    return-void
.end method

.method public h(Luz9;)V
    .locals 0

    return-void
.end method

.method public final n(Lak8;)V
    .locals 1

    invoke-virtual {p0}, Lhr1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lak8;->c:Ldfb;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhr1;->r:Ldfb;

    :goto_0
    invoke-virtual {p0, p1}, Lhr1;->R(Ldfb;)V

    return-void
.end method

.method public onActiveParticipantUpdated(Lh01;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsAdded(Ld01;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Le01;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Lf01;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(Lg01;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Lzh1;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public r(Ldi1;Z)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhr1;->f:Lyuc;

    invoke-virtual {p0}, Lhr1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract t()Ljava/lang/Runnable;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhr1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Lds9;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lhr1;->p:I

    invoke-static {v1}, Lhr1;->y(I)Ljava/lang/String;

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

.method public abstract v()Lmyf;
.end method

.method public final w(Lzh1;)Ldi1;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhr1;->k:Lii1;

    invoke-virtual {v0, p1}, Lii1;->j(Lzh1;)Ldi1;

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

.method public z(Ld1f;)V
    .locals 0

    return-void
.end method
