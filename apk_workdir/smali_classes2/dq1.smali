.class public abstract Ldq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz0;
.implements Llr1;
.implements Llt9;
.implements Lwe8;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Lwg1;

.field public final e:Lsmc;

.field public final f:Lpmc;

.field public final g:Lys5;

.field public final h:Lrw0;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lmt9;

.field public final k:Lgh1;

.field public final l:Lwd1;

.field public final m:Ldf8;

.field public n:Lfz0;

.field public final o:Luhf;

.field public p:I

.field public q:Z

.field public r:Ly7b;

.field public final s:Ljfd;

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Lgh1;Lmt9;Lwg1;Lpmc;Lsmc;Lct5;Lrw0;Lwd1;Ldf8;Ljfd;Luhf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldq1;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldq1;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ldq1;->p:I

    invoke-static {}, Lim9;->f()V

    iput-object p3, p0, Ldq1;->d:Lwg1;

    iput-object p4, p0, Ldq1;->f:Lpmc;

    iput-object p5, p0, Ldq1;->e:Lsmc;

    iput-object p6, p0, Ldq1;->g:Lys5;

    iput-object p1, p0, Ldq1;->k:Lgh1;

    iput-object p2, p0, Ldq1;->j:Lmt9;

    iput-object p8, p0, Ldq1;->l:Lwd1;

    iget-object p1, p8, Lwd1;->a:Lh7;

    iget-object p1, p1, Lh7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p8, Lwd1;->l:Luhg;

    iget-object p1, p1, Luhg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lmt9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p7, p0, Ldq1;->h:Lrw0;

    iput-object p9, p0, Ldq1;->m:Ldf8;

    iput-object p10, p0, Ldq1;->s:Ljfd;

    iput-object p11, p0, Ldq1;->o:Luhf;

    return-void
.end method

.method public static A(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "PASSIVE"

    return-object p0

    :cond_0
    const-string p0, "ACTIVE"

    return-object p0
.end method


# virtual methods
.method public B(Lxpe;)V
    .locals 0

    return-void
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public D(Lxg1;Ljava/util/List;ZLry0;)V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public final G(Lwlf;)Z
    .locals 1

    invoke-virtual {p0}, Ldq1;->x()Lwlf;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final H()Z
    .locals 2

    iget v0, p0, Ldq1;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()V
    .locals 4

    iget-boolean v0, p0, Ldq1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldq1;->d:Lwg1;

    iget-object v0, v0, Lwg1;->d:Lvg1;

    iget-object v0, p0, Ldq1;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldq1;->v()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Ldq1;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Ldq1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldq1;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Ldq1;->o:Luhf;

    invoke-interface {v0}, Luhf;->getMsSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Ldq1;->u:J

    :cond_1
    return-void
.end method

.method public J(Lxg1;Lnwd;ZLsy0;)V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 4

    invoke-static {}, Lim9;->f()V

    iget-object v0, p0, Ldq1;->m:Ldf8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldf8;->c:Lpmc;

    const-string v2, "MediaAdaptation"

    const-string v3, "Releasing media adaptation controller"

    invoke-interface {v1, v2, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldf8;->a:Lxne;

    iget-object v1, v1, Lxne;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ldq1;->j:Lmt9;

    iget-object v0, v0, Lmt9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldq1;->l:Lwd1;

    iget-object v0, v0, Lwd1;->a:Lh7;

    iget-object v0, v0, Lh7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldq1;->n:Lfz0;

    iget-object v0, p0, Ldq1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldq1;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public L(JJ)V
    .locals 0

    return-void
.end method

.method public M(Lrmc;)V
    .locals 0

    return-void
.end method

.method public N(Z)V
    .locals 0

    return-void
.end method

.method public O(Lppe;)V
    .locals 0

    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 1

    invoke-static {}, Lim9;->f()V

    iget-object v0, p0, Ldq1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public Q(Lmr1;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldq1;->f:Lpmc;

    invoke-virtual {p0}, Ldq1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract T(Ly7b;)V
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldq1;->f:Lpmc;

    invoke-virtual {p0}, Ldq1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lmt9;)V
    .locals 0

    return-void
.end method

.method public final o(Lxe8;)V
    .locals 1

    invoke-virtual {p0}, Ldq1;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lxe8;->c:Ly7b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldq1;->r:Ly7b;

    :goto_0
    invoke-virtual {p0, p1}, Ldq1;->T(Ly7b;)V

    return-void
.end method

.method public onActiveParticipantUpdated(Loz0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsAdded(Lkz0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Llz0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Lmz0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(Lnz0;)V
    .locals 0

    return-void
.end method

.method public p(Lzo6;)V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s(Lxg1;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public t(Lbh1;Z)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldq1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Lim9;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ldq1;->p:I

    invoke-static {v1}, Ldq1;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldq1;->f:Lpmc;

    invoke-virtual {p0}, Ldq1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract v()Ljava/lang/Runnable;
.end method

.method public w()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract x()Lwlf;
.end method

.method public final y(Lxg1;)Lbh1;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldq1;->k:Lgh1;

    invoke-virtual {v0, p1}, Lgh1;->j(Lxg1;)Lbh1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
