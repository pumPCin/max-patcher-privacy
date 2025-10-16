.class public final Li1a;
.super Lqci;
.source "SourceFile"

# interfaces
.implements Lswg;
.implements Llv8;
.implements Lkv8;


# instance fields
.field public final X:Lgzd;

.field public final Y:Lllf;

.field public final Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

.field public final c:Lmv8;

.field public final o:Landroid/content/Context;

.field public final r0:Ltvg;

.field public s0:Lvug;

.field public t0:Lvt1;

.field public u0:Lws7;

.field public v0:Lws7;

.field public final w0:Lkk8;


# direct methods
.method public constructor <init>(La2a;Lmv8;Landroid/content/Context;Lgzd;Lllf;Lru/ok/messages/media/mediabar/FrgLocalVideo;Ltvg;Lkk8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lqci;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Li1a;->c:Lmv8;

    iput-object p3, p0, Li1a;->o:Landroid/content/Context;

    iput-object p4, p0, Li1a;->X:Lgzd;

    iput-object p5, p0, Li1a;->Y:Lllf;

    iput-object p6, p0, Li1a;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iput-object p7, p0, Li1a;->r0:Ltvg;

    iput-object p8, p0, Li1a;->w0:Lkk8;

    new-instance p3, Luug;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput-boolean p4, p3, Luug;->a:Z

    new-instance p4, Lvug;

    invoke-direct {p4, p3}, Lvug;-><init>(Luug;)V

    iput-object p4, p0, Li1a;->s0:Lvug;

    check-cast p1, Lf3;

    invoke-virtual {p1, p0}, Lf3;->s(Ljava/lang/Object;)V

    check-cast p2, Lo58;

    iput-object p0, p2, Lo58;->e:Lqci;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "i1a"

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li1a;->s0:Lvug;

    invoke-virtual {v0}, Lvug;->a()Luug;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Luug;->b:Z

    iput-boolean v1, v0, Luug;->c:Z

    new-instance v1, Lvug;

    invoke-direct {v1, v0}, Lvug;-><init>(Luug;)V

    iput-object v1, p0, Li1a;->s0:Lvug;

    iget-object v0, p0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lq1a;

    check-cast v0, La2a;

    invoke-virtual {v0, v1}, La2a;->B(Lvug;)V

    iget-object v0, p0, Li1a;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->T0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Li1a;->c:Lmv8;

    check-cast v0, Lo58;

    invoke-virtual {v0}, Lo58;->d()I

    move-result v0

    return v0
.end method

.method public final G()V
    .locals 2

    const-string v0, "i1a"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Li1a;->c:Lmv8;

    check-cast v0, Lo58;

    invoke-virtual {v0, p1}, Lo58;->m(Landroid/view/Surface;)V

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final L(III)V
    .locals 0

    iget-object p1, p0, Lqci;->b:Ljava/lang/Object;

    check-cast p1, Lq1a;

    check-cast p1, La2a;

    iget-object p2, p1, La2a;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p2}, Lru/ok/messages/video/widgets/VideoView;->d()V

    iget-object p1, p1, La2a;->v0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final N()I
    .locals 2

    iget-object v0, p0, Li1a;->c:Lmv8;

    check-cast v0, Lo58;

    iget-object v1, v0, Lo58;->f:Lklg;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lo58;->b:Leh5;

    iget v0, v0, Leh5;->v0:I

    return v0
.end method

.method public final O()V
    .locals 3

    const-string v0, "i1a"

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li1a;->c:Lmv8;

    check-cast v0, Lo58;

    invoke-virtual {v0}, Lo58;->f()Z

    move-result v0

    iget-object v1, p0, Li1a;->s0:Lvug;

    invoke-virtual {v1}, Lvug;->a()Luug;

    move-result-object v1

    iput-boolean v0, v1, Luug;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Luug;->c:Z

    new-instance v2, Lvug;

    invoke-direct {v2, v1}, Lvug;-><init>(Luug;)V

    iput-object v2, p0, Li1a;->s0:Lvug;

    iget-object v1, p0, Lqci;->b:Ljava/lang/Object;

    check-cast v1, Lq1a;

    check-cast v1, La2a;

    invoke-virtual {v1, v2}, La2a;->B(Lvug;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li1a;->V0()V

    invoke-virtual {p0}, Li1a;->U0()V

    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 3

    iget-object v0, p0, Li1a;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->M0()Lch6;

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

.method public final T0(Z)V
    .locals 2

    iget-object v0, p0, Li1a;->s0:Lvug;

    invoke-virtual {v0}, Lvug;->a()Luug;

    move-result-object v0

    iput-boolean p1, v0, Luug;->a:Z

    new-instance v1, Lvug;

    invoke-direct {v1, v0}, Lvug;-><init>(Luug;)V

    iput-object v1, p0, Li1a;->s0:Lvug;

    iget-object v0, p0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lq1a;

    check-cast v0, La2a;

    invoke-virtual {v0, v1}, La2a;->B(Lvug;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Li1a;->s0:Lvug;

    iget-boolean p1, p1, Lvug;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li1a;->U0()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Li1a;->W0()V

    return-void
.end method

.method public final U0()V
    .locals 7

    invoke-virtual {p0}, Li1a;->W0()V

    iget-object v0, p0, Li1a;->s0:Lvug;

    iget-boolean v0, v0, Lvug;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldod;->a()Lqnd;

    move-result-object v6

    const-wide/16 v1, 0x2

    move-wide v3, v1

    invoke-static/range {v1 .. v6}, Lwga;->j(JJLjava/util/concurrent/TimeUnit;Lqnd;)Lqia;

    move-result-object v0

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwga;->l(Lqnd;)Ltia;

    move-result-object v0

    new-instance v1, Lh1a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lh1a;-><init>(Li1a;I)V

    new-instance v2, Lzu9;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lzu9;-><init>(I)V

    new-instance v3, Lws7;

    sget-object v4, Ljtf;->c:Lvi6;

    invoke-direct {v3, v1, v2, v4}, Lws7;-><init>(Ler3;Ler3;Lr6;)V

    invoke-virtual {v0, v3}, Lwga;->a(Lcka;)V

    iput-object v3, p0, Li1a;->v0:Lws7;

    return-void
.end method

.method public final V0()V
    .locals 6

    invoke-virtual {p0}, Li1a;->X0()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldod;->a()Lqnd;

    move-result-object v5

    const-wide/16 v0, 0x64

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Lwga;->j(JJLjava/util/concurrent/TimeUnit;Lqnd;)Lqia;

    move-result-object v0

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwga;->l(Lqnd;)Ltia;

    move-result-object v0

    new-instance v1, Lh1a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lh1a;-><init>(Li1a;I)V

    new-instance v2, Lzu9;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lzu9;-><init>(I)V

    new-instance v3, Lws7;

    sget-object v4, Ljtf;->c:Lvi6;

    invoke-direct {v3, v1, v2, v4}, Lws7;-><init>(Ler3;Ler3;Lr6;)V

    invoke-virtual {v0, v3}, Lwga;->a(Lcka;)V

    iput-object v3, p0, Li1a;->u0:Lws7;

    return-void
.end method

.method public final W0()V
    .locals 1

    iget-object v0, p0, Li1a;->v0:Lws7;

    invoke-static {v0}, Lkjd;->b(Lev4;)V

    return-void
.end method

.method public final X0()V
    .locals 1

    iget-object v0, p0, Li1a;->u0:Lws7;

    invoke-static {v0}, Lkjd;->b(Lev4;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    const-string v0, "i1a"

    const-string v1, "onTrackChanged"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "i1a"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1a;->O()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Li1a;->c:Lmv8;

    check-cast v0, Lo58;

    iget-object v0, v0, Lo58;->f:Lklg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lklg;->d()I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 4

    const-string v0, "i1a"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1a;->X0()V

    invoke-virtual {p0}, Li1a;->W0()V

    iget-object v0, p0, Li1a;->s0:Lvug;

    invoke-virtual {v0}, Lvug;->a()Luug;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Luug;->b:Z

    iput-boolean v1, v0, Luug;->c:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Luug;->a:Z

    new-instance v3, Lvug;

    invoke-direct {v3, v0}, Lvug;-><init>(Luug;)V

    iput-object v3, p0, Li1a;->s0:Lvug;

    iget-object v0, p0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lq1a;

    check-cast v0, La2a;

    invoke-virtual {v0, v3}, La2a;->B(Lvug;)V

    iget-object v0, p0, Li1a;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->M0()Lch6;

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

    iget-object v0, p0, Li1a;->c:Lmv8;

    check-cast v0, Lo58;

    invoke-virtual {v0}, Lo58;->e()I

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Li1a;->X0()V

    invoke-virtual {p0}, Li1a;->W0()V

    iget-object v0, p0, Li1a;->s0:Lvug;

    invoke-virtual {v0}, Lvug;->a()Luug;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Luug;->b:Z

    iput-boolean v1, v0, Luug;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Luug;->a:Z

    new-instance v2, Lvug;

    invoke-direct {v2, v0}, Lvug;-><init>(Luug;)V

    iput-object v2, p0, Li1a;->s0:Lvug;

    iget-object v0, p0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lq1a;

    check-cast v0, La2a;

    invoke-virtual {v0, v2}, La2a;->B(Lvug;)V

    iget-object v0, p0, Li1a;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->Q0(Z)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Li1a;->s0:Lvug;

    invoke-virtual {v0}, Lvug;->a()Luug;

    move-result-object v0

    iget-object v1, p0, Li1a;->c:Lmv8;

    check-cast v1, Lo58;

    invoke-virtual {v1}, Lo58;->f()Z

    move-result v1

    iput-boolean v1, v0, Luug;->b:Z

    new-instance v1, Lvug;

    invoke-direct {v1, v0}, Lvug;-><init>(Luug;)V

    iput-object v1, p0, Li1a;->s0:Lvug;

    iget-object v0, p0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lq1a;

    check-cast v0, La2a;

    invoke-virtual {v0, v1}, La2a;->B(Lvug;)V

    return-void
.end method

.method public final x()V
    .locals 2

    const-string v0, "i1a"

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li1a;->s0:Lvug;

    invoke-virtual {v0}, Lvug;->a()Luug;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Luug;->c:Z

    new-instance v1, Lvug;

    invoke-direct {v1, v0}, Lvug;-><init>(Luug;)V

    iput-object v1, p0, Li1a;->s0:Lvug;

    iget-object v0, p0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lq1a;

    check-cast v0, La2a;

    invoke-virtual {v0, v1}, La2a;->B(Lvug;)V

    return-void
.end method
