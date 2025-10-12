.class public final Lht9;
.super Ld3;
.source "SourceFile"

# interfaces
.implements Leod;
.implements Ldod;


# instance fields
.field public final A0:Z

.field public B0:Lss1;

.field public X:Ltz7;

.field public final Y:Lu6g;

.field public Z:Ljava/util/ArrayList;

.field public final c:Lru/ok/messages/media/mediabar/ActLocalMedias;

.field public o:Lq08;

.field public r0:J

.field public s0:Ln7g;

.field public t0:Lcbb;

.field public final u0:Lxc;

.field public final v0:Lgod;

.field public final w0:Llp5;

.field public final x0:Lk5d;

.field public final y0:Ltb5;

.field public final z0:Z


# direct methods
.method public constructor <init>(Lhu9;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLxc;Lgod;Lyq5;Lk5d;Ltb5;Lu6g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lht9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iput-boolean p3, p0, Lht9;->z0:Z

    iput-boolean p4, p0, Lht9;->A0:Z

    iput-object p6, p0, Lht9;->v0:Lgod;

    iput-object p5, p0, Lht9;->u0:Lxc;

    iput-object p7, p0, Lht9;->w0:Llp5;

    iput-object p8, p0, Lht9;->x0:Lk5d;

    iput-object p9, p0, Lht9;->y0:Ltb5;

    iput-object p10, p0, Lht9;->Y:Lu6g;

    invoke-virtual {p1, p0}, Le3;->q(Ljava/lang/Object;)V

    new-instance p2, Lp08;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p2, Lp08;->b:Z

    iput-boolean p3, p2, Lp08;->d:Z

    iput-boolean p4, p2, Lp08;->e:Z

    iput-boolean p4, p2, Lp08;->g:Z

    iput-boolean p4, p2, Lp08;->h:Z

    sget-object p3, Lp6c;->Y:Lp6c;

    iput-object p3, p2, Lp08;->i:Lp6c;

    iput p4, p2, Lp08;->k:I

    iput-boolean p4, p2, Lp08;->n:Z

    iget p3, p6, Lgod;->k:I

    const/4 p5, 0x2

    if-ne p3, p5, :cond_0

    iput-boolean p4, p2, Lp08;->b:Z

    :cond_0
    new-instance p3, Lq08;

    invoke-direct {p3, p2}, Lq08;-><init>(Lp08;)V

    iput-object p3, p0, Lht9;->o:Lq08;

    invoke-virtual {p1, p3}, Lhu9;->y(Lq08;)V

    return-void
.end method


# virtual methods
.method public final H0(Ltz7;)V
    .locals 5

    iget-object v0, p1, Ltz7;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ht9"

    const-string v2, "setLocalMedia: %s"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lht9;->X:Ltz7;

    iget-object v0, p0, Lht9;->v0:Lgod;

    invoke-virtual {v0, p1}, Lgod;->e(Ltz7;)Lcbb;

    move-result-object v0

    iput-object v0, p0, Lht9;->t0:Lcbb;

    iget-object v0, p0, Lht9;->B0:Lss1;

    invoke-static {v0}, Lo8d;->b(Lfs4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lo8d;->b(Lfs4;)V

    invoke-virtual {p1}, Lx2;->b()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lct9;

    invoke-direct {v0, p0, v3}, Lct9;-><init>(Lht9;I)V

    invoke-virtual {p0, v0}, Lht9;->M0(Lue6;)V

    const-string v0, "setupVideoLocalMedia"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lht9;->B0:Lss1;

    invoke-static {v0}, Lo8d;->b(Lfs4;)V

    instance-of v0, p1, Lzz;

    const/16 v4, 0xd

    if-eqz v0, :cond_0

    check-cast p1, Lzz;

    iget-object p1, p1, Lzz;->t0:Lq10;

    iget-object p1, p1, Lq10;->s:Ljava/lang/String;

    invoke-static {p1}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lht9;->A0:Z

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "localMedia instanceof EditAttachLocalMedia -> can\'t edit video -> hide controls"

    invoke-static {v1, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lex1;

    invoke-direct {p1, v4}, Lex1;-><init>(I)V

    invoke-virtual {p0, p1}, Lht9;->M0(Lue6;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lex1;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lex1;-><init>(I)V

    invoke-virtual {p0, p1}, Lht9;->M0(Lue6;)V

    const-string p1, "initVideoLocalMedias"

    invoke-static {v1, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ldt9;

    invoke-direct {p1, p0, v3}, Ldt9;-><init>(Lht9;I)V

    new-instance v0, Lnba;

    invoke-direct {v0, v3, p1}, Lnba;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcdd;->a()Lpcd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrce;->m(Lpcd;)Lkde;

    move-result-object p1

    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrce;->i(Lpcd;)Lkde;

    move-result-object p1

    new-instance v0, Ldt9;

    invoke-direct {v0, p0, v2}, Ldt9;-><init>(Lht9;I)V

    new-instance v1, Lyce;

    invoke-direct {v1, p1, v0, v3}, Lyce;-><init>(Lrce;Lno3;I)V

    new-instance p1, Lhj0;

    invoke-direct {p1, v4, p0}, Lhj0;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lnjg;->o:Lwgd;

    sget-object v3, Lnjg;->X:Lq62;

    new-instance v4, Lss1;

    invoke-direct {v4, v0, v2, v3}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v0, Loe3;

    const/4 v2, 0x7

    invoke-direct {v0, v4, v2, p1}, Loe3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lrce;->k(Llde;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lht9;->B0:Lss1;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1

    :cond_3
    iget v0, p1, Lx2;->a:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Ltz7;->d()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lct9;

    invoke-direct {p1, p0, v2}, Lct9;-><init>(Lht9;I)V

    invoke-virtual {p0, p1}, Lht9;->M0(Lue6;)V

    new-instance p1, Lct9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lct9;-><init>(Lht9;I)V

    invoke-virtual {p0, p1}, Lht9;->M0(Lue6;)V

    new-instance p1, Lct9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lct9;-><init>(Lht9;I)V

    invoke-virtual {p0, p1}, Lht9;->M0(Lue6;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lex1;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lex1;-><init>(I)V

    invoke-virtual {p0, p1}, Lht9;->M0(Lue6;)V

    :goto_0
    invoke-virtual {p0}, Lht9;->J0()V

    return-void
.end method

.method public final I0()V
    .locals 4

    iget-object v0, p0, Lht9;->X:Ltz7;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lx2;->b()Z

    move-result v0

    iget-object v1, p0, Lht9;->v0:Lgod;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lht9;->X:Ltz7;

    invoke-virtual {v1, v0}, Lgod;->j(Ltz7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lht9;->X:Ltz7;

    invoke-virtual {v1, v0}, Lgod;->r(Ltz7;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lht9;->L0()V

    return-void

    :cond_2
    iget-object v0, p0, Lht9;->X:Ltz7;

    iget v2, v0, Lx2;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    invoke-virtual {v1, v0}, Lgod;->j(Ltz7;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lht9;->X:Ltz7;

    iget-object v2, v1, Lgod;->e:Ljava/util/Set;

    invoke-virtual {v1, v0}, Lgod;->h(Ltz7;)Liod;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, v0, Liod;->f:Z

    :cond_3
    invoke-virtual {v1}, Lgod;->n()V

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
    check-cast v2, Lbi6;

    invoke-virtual {v2, v0}, Lbi6;->a(Liod;)V
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
    iget-object v0, p0, Lht9;->X:Ltz7;

    invoke-virtual {v1, v0}, Lgod;->r(Ltz7;)I

    return-void

    :cond_7
    invoke-virtual {v1, v0}, Lgod;->r(Ltz7;)I

    return-void
.end method

.method public final J0()V
    .locals 2

    new-instance v0, Lct9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lct9;-><init>(Lht9;I)V

    invoke-virtual {p0, v0}, Lht9;->M0(Lue6;)V

    return-void
.end method

.method public final K0()V
    .locals 7

    iget-object v0, p0, Lht9;->X:Ltz7;

    iget-object v1, p0, Lht9;->t0:Lcbb;

    iget-object v2, p0, Lht9;->v0:Lgod;

    iget-object v3, v2, Lgod;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lgod;->a(Ltz7;I)I

    invoke-virtual {v2, v0}, Lgod;->h(Ltz7;)Liod;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v1, v3, Liod;->c:Lcbb;

    :cond_0
    iget-object v4, v2, Lgod;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v0, Ltz7;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lgod;->m(Liod;)V

    return-void
.end method

.method public final L0()V
    .locals 6

    iget-object v0, p0, Lht9;->s0:Ln7g;

    const/4 v1, 0x0

    iget-object v2, p0, Lht9;->v0:Lgod;

    if-nez v0, :cond_0

    iget-object v0, p0, Lht9;->X:Ltz7;

    invoke-virtual {v2, v0, v1}, Lgod;->q(Ltz7;Ln7g;)V

    return-void

    :cond_0
    iget-object v0, p0, Lht9;->Z:Ljava/util/ArrayList;

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

    check-cast v4, Lr6c;

    iget-object v4, v4, Lr6c;->a:Lp6c;

    iget-object v5, p0, Lht9;->s0:Ln7g;

    iget-object v5, v5, Ln7g;->a:Lp6c;
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
    check-cast v3, Lr6c;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, Lr6c;->f:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lht9;->s0:Ln7g;

    iget v3, v0, Ln7g;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget v3, v0, Ln7g;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget-boolean v0, v0, Ln7g;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lht9;->X:Ltz7;

    invoke-virtual {v2, v0, v1}, Lgod;->q(Ltz7;Ln7g;)V

    return-void

    :cond_5
    iget-object v0, p0, Lht9;->X:Ltz7;

    iget-object v1, p0, Lht9;->s0:Ln7g;

    invoke-virtual {v2, v0, v1}, Lgod;->q(Ltz7;Ln7g;)V

    return-void
.end method

.method public final M0(Lue6;)V
    .locals 3

    iget-object v0, p0, Lht9;->o:Lq08;

    new-instance v1, Lp08;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lq08;->a:Z

    iput-boolean v2, v1, Lp08;->a:Z

    iget-boolean v2, v0, Lq08;->b:Z

    iput-boolean v2, v1, Lp08;->b:Z

    iget-boolean v2, v0, Lq08;->c:Z

    iput-boolean v2, v1, Lp08;->c:Z

    iget-boolean v2, v0, Lq08;->o:Z

    iput-boolean v2, v1, Lp08;->d:Z

    iget-boolean v2, v0, Lq08;->X:Z

    iput-boolean v2, v1, Lp08;->e:Z

    iget-boolean v2, v0, Lq08;->Y:Z

    iput-boolean v2, v1, Lp08;->f:Z

    iget-boolean v2, v0, Lq08;->Z:Z

    iput-boolean v2, v1, Lp08;->g:Z

    iget-boolean v2, v0, Lq08;->r0:Z

    iput-boolean v2, v1, Lp08;->h:Z

    iget-object v2, v0, Lq08;->s0:Lp6c;

    iput-object v2, v1, Lp08;->i:Lp6c;

    iget-boolean v2, v0, Lq08;->t0:Z

    iput-boolean v2, v1, Lp08;->j:Z

    iget v2, v0, Lq08;->u0:I

    iput v2, v1, Lp08;->k:I

    iget-boolean v2, v0, Lq08;->v0:Z

    iput-boolean v2, v1, Lp08;->l:Z

    iget-boolean v2, v0, Lq08;->w0:Z

    iput-boolean v2, v1, Lp08;->m:Z

    iget-boolean v2, v0, Lq08;->x0:Z

    iput-boolean v2, v1, Lp08;->n:Z

    iget-boolean v0, v0, Lq08;->y0:Z

    iput-boolean v0, v1, Lp08;->o:Z

    invoke-interface {p1, v1}, Lue6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq08;

    invoke-direct {v0, p1}, Lq08;-><init>(Lp08;)V

    iget-object p1, p0, Lht9;->o:Lq08;

    invoke-virtual {v0, p1}, Lq08;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lht9;->o:Lq08;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ht9"

    const-string v2, "updateViewState: %s"

    invoke-static {v1, v2, p1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lht9;->o:Lq08;

    iget-object p1, p0, Ld3;->b:Ljava/lang/Object;

    check-cast p1, Lrt9;

    check-cast p1, Lhu9;

    invoke-virtual {p1, v0}, Lhu9;->y(Lq08;)V

    :cond_0
    return-void
.end method

.method public final S(Liod;)V
    .locals 1

    new-instance p1, Lct9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lct9;-><init>(Lht9;I)V

    invoke-virtual {p0, p1}, Lht9;->M0(Lue6;)V

    new-instance p1, Lct9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lct9;-><init>(Lht9;I)V

    invoke-virtual {p0, p1}, Lht9;->M0(Lue6;)V

    return-void
.end method

.method public final Y(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Lht9;->J0()V

    return-void
.end method
