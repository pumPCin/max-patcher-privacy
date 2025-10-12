.class public final Ljt9;
.super Ld3;
.source "SourceFile"

# interfaces
.implements Lyhg;
.implements Loo8;
.implements Lno8;


# instance fields
.field public final X:Lgod;

.field public final Y:Lz7f;

.field public final Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

.field public final c:Lpo8;

.field public final o:Landroid/content/Context;

.field public final r0:Ldhg;

.field public s0:Lggg;

.field public t0:Lss1;

.field public u0:Lkn7;

.field public v0:Lkn7;

.field public final w0:Lae8;


# direct methods
.method public constructor <init>(Lbu9;Lpo8;Landroid/content/Context;Lgod;Lz7f;Lru/ok/messages/media/mediabar/FrgLocalVideo;Ldhg;Lae8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ljt9;->c:Lpo8;

    iput-object p3, p0, Ljt9;->o:Landroid/content/Context;

    iput-object p4, p0, Ljt9;->X:Lgod;

    iput-object p5, p0, Ljt9;->Y:Lz7f;

    iput-object p6, p0, Ljt9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iput-object p7, p0, Ljt9;->r0:Ldhg;

    iput-object p8, p0, Ljt9;->w0:Lae8;

    new-instance p3, Lfgg;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput-boolean p4, p3, Lfgg;->a:Z

    new-instance p4, Lggg;

    invoke-direct {p4, p3}, Lggg;-><init>(Lfgg;)V

    iput-object p4, p0, Ljt9;->s0:Lggg;

    check-cast p1, Le3;

    invoke-virtual {p1, p0}, Le3;->q(Ljava/lang/Object;)V

    check-cast p2, Lb08;

    iput-object p0, p2, Lb08;->e:Ld3;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "jt9"

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljt9;->s0:Lggg;

    invoke-virtual {v0}, Lggg;->a()Lfgg;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfgg;->b:Z

    iput-boolean v1, v0, Lfgg;->c:Z

    new-instance v1, Lggg;

    invoke-direct {v1, v0}, Lggg;-><init>(Lfgg;)V

    iput-object v1, p0, Ljt9;->s0:Lggg;

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lrt9;

    check-cast v0, Lbu9;

    invoke-virtual {v0, v1}, Lbu9;->y(Lggg;)V

    iget-object v0, p0, Ljt9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->T0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Ljt9;->c:Lpo8;

    check-cast v0, Lb08;

    invoke-virtual {v0}, Lb08;->d()I

    move-result v0

    return v0
.end method

.method public final G()V
    .locals 2

    const-string v0, "jt9"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H0()V
    .locals 3

    iget-object v0, p0, Ljt9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->M0()Lid6;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I0(Z)V
    .locals 2

    iget-object v0, p0, Ljt9;->s0:Lggg;

    invoke-virtual {v0}, Lggg;->a()Lfgg;

    move-result-object v0

    iput-boolean p1, v0, Lfgg;->a:Z

    new-instance v1, Lggg;

    invoke-direct {v1, v0}, Lggg;-><init>(Lfgg;)V

    iput-object v1, p0, Ljt9;->s0:Lggg;

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lrt9;

    check-cast v0, Lbu9;

    invoke-virtual {v0, v1}, Lbu9;->y(Lggg;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljt9;->s0:Lggg;

    iget-boolean p1, p1, Lggg;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljt9;->J0()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljt9;->L0()V

    return-void
.end method

.method public final J(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Ljt9;->c:Lpo8;

    check-cast v0, Lb08;

    invoke-virtual {v0, p1}, Lb08;->m(Landroid/view/Surface;)V

    return-void
.end method

.method public final J0()V
    .locals 7

    invoke-virtual {p0}, Ljt9;->L0()V

    iget-object v0, p0, Ljt9;->s0:Lggg;

    iget-boolean v0, v0, Lggg;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcdd;->a()Lpcd;

    move-result-object v6

    const-wide/16 v1, 0x2

    move-wide v3, v1

    invoke-static/range {v1 .. v6}, Ls8a;->j(JJLjava/util/concurrent/TimeUnit;Lpcd;)Lmaa;

    move-result-object v0

    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls8a;->l(Lpcd;)Lpaa;

    move-result-object v0

    new-instance v1, Lit9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lit9;-><init>(Ljt9;I)V

    new-instance v2, Ldi9;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ldi9;-><init>(I)V

    sget-object v3, Lnjg;->c:Laf6;

    new-instance v4, Lkn7;

    invoke-direct {v4, v1, v2, v3}, Lkn7;-><init>(Lno3;Lno3;Ll6;)V

    invoke-virtual {v0, v4}, Ls8a;->a(Lyba;)V

    iput-object v4, p0, Ljt9;->v0:Lkn7;

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final K0()V
    .locals 6

    invoke-virtual {p0}, Ljt9;->M0()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcdd;->a()Lpcd;

    move-result-object v5

    const-wide/16 v0, 0x64

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Ls8a;->j(JJLjava/util/concurrent/TimeUnit;Lpcd;)Lmaa;

    move-result-object v0

    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls8a;->l(Lpcd;)Lpaa;

    move-result-object v0

    new-instance v1, Lit9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lit9;-><init>(Ljt9;I)V

    new-instance v2, Ldi9;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ldi9;-><init>(I)V

    sget-object v3, Lnjg;->c:Laf6;

    new-instance v4, Lkn7;

    invoke-direct {v4, v1, v2, v3}, Lkn7;-><init>(Lno3;Lno3;Ll6;)V

    invoke-virtual {v0, v4}, Ls8a;->a(Lyba;)V

    iput-object v4, p0, Ljt9;->u0:Lkn7;

    return-void
.end method

.method public final L(III)V
    .locals 0

    iget-object p1, p0, Ld3;->b:Ljava/lang/Object;

    check-cast p1, Lrt9;

    check-cast p1, Lbu9;

    iget-object p2, p1, Lbu9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p2}, Lru/ok/messages/video/widgets/VideoView;->d()V

    iget-object p1, p1, Lbu9;->v0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final L0()V
    .locals 1

    iget-object v0, p0, Ljt9;->v0:Lkn7;

    invoke-static {v0}, Lo8d;->b(Lfs4;)V

    return-void
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Ljt9;->u0:Lkn7;

    invoke-static {v0}, Lo8d;->b(Lfs4;)V

    return-void
.end method

.method public final N()I
    .locals 2

    iget-object v0, p0, Ljt9;->c:Lpo8;

    check-cast v0, Lb08;

    iget-object v1, v0, Lb08;->f:Lb7g;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lb08;->b:Lxd5;

    iget v0, v0, Lxd5;->v0:I

    return v0
.end method

.method public final O()V
    .locals 3

    const-string v0, "jt9"

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljt9;->c:Lpo8;

    check-cast v0, Lb08;

    invoke-virtual {v0}, Lb08;->f()Z

    move-result v0

    iget-object v1, p0, Ljt9;->s0:Lggg;

    invoke-virtual {v1}, Lggg;->a()Lfgg;

    move-result-object v1

    iput-boolean v0, v1, Lfgg;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfgg;->c:Z

    new-instance v2, Lggg;

    invoke-direct {v2, v1}, Lggg;-><init>(Lfgg;)V

    iput-object v2, p0, Ljt9;->s0:Lggg;

    iget-object v1, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Lrt9;

    check-cast v1, Lbu9;

    invoke-virtual {v1, v2}, Lbu9;->y(Lggg;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljt9;->K0()V

    invoke-virtual {p0}, Ljt9;->J0()V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 2

    const-string v0, "jt9"

    const-string v1, "onTrackChanged"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "jt9"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljt9;->O()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ljt9;->c:Lpo8;

    check-cast v0, Lb08;

    iget-object v0, v0, Lb08;->f:Lb7g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lb7g;->d()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 4

    const-string v0, "jt9"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljt9;->M0()V

    invoke-virtual {p0}, Ljt9;->L0()V

    iget-object v0, p0, Ljt9;->s0:Lggg;

    invoke-virtual {v0}, Lggg;->a()Lfgg;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfgg;->b:Z

    iput-boolean v1, v0, Lfgg;->c:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfgg;->a:Z

    new-instance v3, Lggg;

    invoke-direct {v3, v0}, Lggg;-><init>(Lfgg;)V

    iput-object v3, p0, Ljt9;->s0:Lggg;

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lrt9;

    check-cast v0, Lbu9;

    invoke-virtual {v0, v3}, Lbu9;->y(Lggg;)V

    iget-object v0, p0, Ljt9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->M0()Lid6;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0, v2, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0(ZZ)V

    return-void
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Ljt9;->c:Lpo8;

    check-cast v0, Lb08;

    invoke-virtual {v0}, Lb08;->e()I

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Ljt9;->M0()V

    invoke-virtual {p0}, Ljt9;->L0()V

    iget-object v0, p0, Ljt9;->s0:Lggg;

    invoke-virtual {v0}, Lggg;->a()Lfgg;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfgg;->b:Z

    iput-boolean v1, v0, Lfgg;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfgg;->a:Z

    new-instance v2, Lggg;

    invoke-direct {v2, v0}, Lggg;-><init>(Lfgg;)V

    iput-object v2, p0, Ljt9;->s0:Lggg;

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lrt9;

    check-cast v0, Lbu9;

    invoke-virtual {v0, v2}, Lbu9;->y(Lggg;)V

    iget-object v0, p0, Ljt9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->Q0(Z)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Ljt9;->s0:Lggg;

    invoke-virtual {v0}, Lggg;->a()Lfgg;

    move-result-object v0

    iget-object v1, p0, Ljt9;->c:Lpo8;

    check-cast v1, Lb08;

    invoke-virtual {v1}, Lb08;->f()Z

    move-result v1

    iput-boolean v1, v0, Lfgg;->b:Z

    new-instance v1, Lggg;

    invoke-direct {v1, v0}, Lggg;-><init>(Lfgg;)V

    iput-object v1, p0, Ljt9;->s0:Lggg;

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lrt9;

    check-cast v0, Lbu9;

    invoke-virtual {v0, v1}, Lbu9;->y(Lggg;)V

    return-void
.end method

.method public final x()V
    .locals 2

    const-string v0, "jt9"

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljt9;->s0:Lggg;

    invoke-virtual {v0}, Lggg;->a()Lfgg;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfgg;->c:Z

    new-instance v1, Lggg;

    invoke-direct {v1, v0}, Lggg;-><init>(Lfgg;)V

    iput-object v1, p0, Ljt9;->s0:Lggg;

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lrt9;

    check-cast v0, Lbu9;

    invoke-virtual {v0, v1}, Lbu9;->y(Lggg;)V

    return-void
.end method
