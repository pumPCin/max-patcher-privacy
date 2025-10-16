.class public Lru/ok/messages/media/mediabar/FrgLocalVideo;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"


# instance fields
.field public E1:Lmv8;

.field public F1:La2a;

.field public G1:Li1a;

.field public H1:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public I1:Lkk8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Li1a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lq1a;

    instance-of v1, v0, Lksf;

    if-eqz v1, :cond_1

    check-cast v0, Lksf;

    invoke-interface {v0}, Lksf;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Li1a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->M0()Lch6;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Li1a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li1a;->T0(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Li1a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li1a;->T0(Z)V

    return-void
.end method

.method public final P0()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Li1a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->y1:Lg58;

    const/16 v2, 0x8

    const-string v3, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    if-eqz v1, :cond_5

    instance-of v4, v1, Lm00;

    if-eqz v4, :cond_1

    check-cast v1, Lm00;

    iget-object v1, v1, Lm00;->t0:Ld20;

    iget-object v1, v1, Ld20;->s:Ljava/lang/String;

    invoke-static {v1}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "bindLocalMedia: Bind local media success"

    invoke-static {v3, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:La2a;

    iget-object v1, v1, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Li1a;

    iget-object v4, v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->y1:Lg58;

    iget-object v5, v1, Li1a;->Y:Lllf;

    iget-wide v6, v4, Lg58;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "i1a"

    const-string v8, "Bind local media %s"

    invoke-static {v7, v8, v6}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Li1a;->c:Lmv8;

    check-cast v6, Lo58;

    iput-boolean v3, v6, Lo58;->j:Z

    iget-object v6, v1, Li1a;->t0:Lvt1;

    invoke-static {v6}, Lkjd;->b(Lev4;)V

    invoke-virtual {v1}, Li1a;->X0()V

    invoke-virtual {v1}, Li1a;->W0()V

    iget-object v6, v1, Li1a;->s0:Lvug;

    invoke-virtual {v6}, Lvug;->a()Luug;

    move-result-object v6

    const/4 v7, 0x1

    iput-boolean v7, v6, Luug;->c:Z

    iput-boolean v7, v6, Luug;->d:Z

    const/4 v8, 0x0

    iput-object v8, v6, Luug;->h:Lklg;

    iput-boolean v7, v6, Luug;->j:Z

    new-instance v8, Lvug;

    invoke-direct {v8, v6}, Lvug;-><init>(Luug;)V

    iput-object v8, v1, Li1a;->s0:Lvug;

    iget-object v6, v1, Lqci;->b:Ljava/lang/Object;

    check-cast v6, Lq1a;

    check-cast v6, La2a;

    invoke-virtual {v6, v8}, La2a;->B(Lvug;)V

    instance-of v6, v4, Lm00;

    if-eqz v6, :cond_4

    move-object v6, v4

    check-cast v6, Lm00;

    iget-object v9, v6, Lm00;->t0:Ld20;

    iget-object v9, v9, Ld20;->s:Ljava/lang/String;

    invoke-static {v9}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v11, v1, Li1a;->r0:Ltvg;

    iget-object v12, v6, Lm00;->t0:Ld20;

    iget-wide v13, v6, Lm00;->u0:J

    iget-wide v9, v6, Lm00;->v0:J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "VideoRipper"

    const-string v15, "getVideoContent chatServerId=%d, messageServerId=%d"

    invoke-static {v6, v15, v4}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12}, Lyfi;->h(Ld20;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v12, Ld20;->j:Lm10;

    iget-object v4, v4, Lm10;->d:Ld20;

    iget-object v4, v4, Ld20;->d:Lc20;

    goto :goto_0

    :cond_2
    iget-object v4, v12, Ld20;->d:Lc20;

    :goto_0
    new-instance v6, Lsvg;

    invoke-direct {v6, v11, v4, v12}, Lsvg;-><init>(Ltvg;Lc20;Ld20;)V

    new-instance v15, Lyi8;

    invoke-direct {v15, v6}, Lyi8;-><init>(Lpj8;)V

    invoke-static {v12}, Lyfi;->h(Ld20;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v12, Ld20;->j:Lm10;

    iget-object v6, v6, Lm10;->d:Ld20;

    iget-object v6, v6, Ld20;->d:Lc20;

    :goto_1
    move-object/from16 v17, v6

    move-object v6, v15

    move-wide v15, v9

    goto :goto_2

    :cond_3
    iget-object v6, v12, Ld20;->d:Lc20;

    goto :goto_1

    :goto_2
    new-instance v10, Laq4;

    const/16 v18, 0x2

    invoke-direct/range {v10 .. v18}, Laq4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V

    move-object/from16 v9, v17

    new-instance v13, Lrja;

    invoke-direct {v13, v7, v10}, Lrja;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lxlg;

    invoke-direct {v10, v2}, Lxlg;-><init>(I)V

    new-instance v2, Lape;

    invoke-direct {v2, v13, v10, v3}, Lape;-><init>(Lqoe;Lfi6;I)V

    iget v10, v11, Ltvg;->m:I

    int-to-long v13, v10

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldod;->a()Lqnd;

    move-result-object v15

    const-string v8, "unit is null"

    invoke-static {v10, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "scheduler is null"

    invoke-static {v15, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v8, Lgqe;

    invoke-direct {v8, v2, v13, v14, v15}, Lgqe;-><init>(Lape;JLqnd;)V

    new-instance v2, Lsvg;

    invoke-direct {v2, v11, v12, v9}, Lsvg;-><init>(Ltvg;Ld20;Lc20;)V

    new-instance v10, Lxoe;

    invoke-direct {v10, v8, v2, v7}, Lxoe;-><init>(Lqoe;Ler3;I)V

    new-instance v2, Lohf;

    const/16 v8, 0x12

    invoke-direct {v2, v11, v8, v9}, Lohf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lxoe;

    invoke-direct {v8, v10, v2, v3}, Lxoe;-><init>(Lqoe;Ler3;I)V

    new-instance v2, Lah3;

    invoke-direct {v2, v6, v7, v8}, Lah3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lobf;

    const/16 v8, 0x19

    invoke-direct {v6, v8, v4}, Lobf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lqoe;->h(Lfi6;)Lape;

    move-result-object v2

    check-cast v5, Lmlf;

    invoke-virtual {v5}, Lmlf;->a()Lqnd;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object v2

    invoke-virtual {v5}, Lmlf;->b()Lqnd;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqoe;->i(Lqnd;)Ljpe;

    move-result-object v2

    new-instance v4, Lh1a;

    invoke-direct {v4, v1, v3}, Lh1a;-><init>(Li1a;I)V

    new-instance v3, Lh1a;

    invoke-direct {v3, v1, v7}, Lh1a;-><init>(Li1a;I)V

    new-instance v5, Lvt1;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6, v3}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lqoe;->k(Lkpe;)V

    iput-object v5, v1, Li1a;->t0:Lvt1;

    return-void

    :cond_4
    new-instance v2, Lka9;

    const/4 v6, 0x5

    invoke-direct {v2, v1, v6, v4}, Lka9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lrja;

    invoke-direct {v4, v7, v2}, Lrja;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lmlf;

    invoke-virtual {v5}, Lmlf;->a()Lqnd;

    move-result-object v2

    invoke-virtual {v4, v2}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object v2

    invoke-virtual {v5}, Lmlf;->b()Lqnd;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqoe;->i(Lqnd;)Ljpe;

    move-result-object v2

    new-instance v4, Lh1a;

    invoke-direct {v4, v1, v3}, Lh1a;-><init>(Li1a;I)V

    new-instance v3, Lh1a;

    invoke-direct {v3, v1, v7}, Lh1a;-><init>(Li1a;I)V

    new-instance v5, Lvt1;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6, v3}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lqoe;->k(Lkpe;)V

    iput-object v5, v1, Li1a;->t0:Lvt1;

    return-void

    :cond_5
    :goto_3
    const-string v1, "bindLocalMedia: Can\'t bind local media. Skip"

    invoke-static {v3, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:La2a;

    iget-object v1, v1, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Q0(Z)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->M0()Lch6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0, p1, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0(ZZ)V

    return-void
.end method

.method public final R0()V
    .locals 11

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->S0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:La2a;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v2, Li1a;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:La2a;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lmv8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lsfd;

    iget-object v0, v0, Lsfd;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lqra;

    invoke-virtual {v0}, Lqra;->g()Lj58;

    move-result-object v0

    iget-object v6, v0, Lj58;->f:Lgzd;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lsfd;

    iget-object v0, v0, Lsfd;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lqra;

    invoke-virtual {v0}, Lqra;->m()Lllf;

    move-result-object v7

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lsfd;

    iget-object v0, v0, Lsfd;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lqra;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Ltvg;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltvg;

    iget-object v10, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Lkk8;

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Li1a;-><init>(La2a;Lmv8;Landroid/content/Context;Lgzd;Lllf;Lru/ok/messages/media/mediabar/FrgLocalVideo;Ltvg;Lkk8;)V

    iput-object v2, v8, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Li1a;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->P0()V

    return-void
.end method

.method public final S0()V
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Li1a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    const-string v1, "Release"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Li1a;

    iget-object v0, v0, Li1a;->c:Lmv8;

    check-cast v0, Lo58;

    invoke-virtual {v0}, Lo58;->i()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Li1a;

    iget-object v2, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v2, Lq1a;

    const-string v3, "i1a"

    invoke-static {v3, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Li1a;->t0:Lvt1;

    invoke-static {v1}, Lkjd;->b(Lev4;)V

    invoke-virtual {v0}, Li1a;->X0()V

    invoke-virtual {v0}, Li1a;->W0()V

    iget-object v1, v0, Li1a;->c:Lmv8;

    check-cast v1, Lo58;

    iget-object v3, v1, Lo58;->g:Lkv8;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    invoke-virtual {v1}, Lo58;->p()V

    iput-object v4, v1, Lo58;->e:Lqci;

    invoke-virtual {v1, v4}, Lo58;->m(Landroid/view/Surface;)V

    iput-object v4, v1, Lo58;->g:Lkv8;

    :cond_1
    check-cast v2, La2a;

    move-object v1, v2

    check-cast v1, Lf3;

    iget-object v1, v1, Lf3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, La2a;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->b()V

    iget-object v0, v2, La2a;->Z:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    sget-object v1, Ldpb;->b:Ldpb;

    iput-object v1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Ldpb;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->r0:F

    iput-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Li1a;

    return-void
.end method

.method public final T0(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lhrf;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lhyg;->z(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    sget v0, Llpc;->frg_local_video:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lbre;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Ltmf;

    iget p2, p2, Ltmf;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lnv8;

    invoke-interface {p2}, Lnv8;->a()Lmv8;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lmv8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object p2

    instance-of p2, p2, Lkk8;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lkk8;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Lkk8;

    new-instance p2, La2a;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v0

    sget v1, Looc;->frg_local_video__player:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lsfd;

    iget-object v2, v2, Lsfd;->b:Ljava/lang/Object;

    check-cast v2, Lri3;

    check-cast v2, Lqra;

    invoke-virtual {v2}, Lqra;->b()Ldh;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lsfd;

    iget-object v3, v3, Lsfd;->b:Ljava/lang/Object;

    check-cast v3, Lri3;

    check-cast v3, Lqra;

    invoke-virtual {v3}, Lqra;->a()Lhd;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, La2a;-><init>(Landroid/content/Context;Landroid/view/View;Ldh;Lhd;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:La2a;

    const/16 p2, 0x8

    if-nez p3, :cond_1

    iget-object p3, p0, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    const-string v0, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance v0, Li1a;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:La2a;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lmv8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v3

    iget-object p3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lsfd;

    iget-object p3, p3, Lsfd;->b:Ljava/lang/Object;

    check-cast p3, Lri3;

    check-cast p3, Lqra;

    invoke-virtual {p3}, Lqra;->g()Lj58;

    move-result-object p3

    iget-object v4, p3, Lj58;->f:Lgzd;

    iget-object p3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lsfd;

    iget-object p3, p3, Lsfd;->b:Ljava/lang/Object;

    check-cast p3, Lri3;

    check-cast p3, Lqra;

    invoke-virtual {p3}, Lqra;->m()Lllf;

    move-result-object v5

    iget-object p3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lsfd;

    iget-object p3, p3, Lsfd;->b:Ljava/lang/Object;

    check-cast p3, Lri3;

    check-cast p3, Lqra;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p3

    const-class v6, Ltvg;

    invoke-virtual {p3, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Ltvg;

    iget-object v8, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Lkk8;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Li1a;-><init>(La2a;Lmv8;Landroid/content/Context;Lgzd;Lllf;Lru/ok/messages/media/mediabar/FrgLocalVideo;Ltvg;Lkk8;)V

    iput-object v0, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Li1a;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->P0()V

    goto :goto_1

    :cond_1
    move-object v6, p0

    iget-object p3, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:La2a;

    iget-object p3, p3, Lf3;->c:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget p3, Looc;->frg_local_video__iv_video:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p3, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v0, Lak0;

    invoke-direct {v0, p2, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, v0}, Lhxi;->a(Landroid/view/View;Lr6;)V

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p3, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Z

    if-eqz p3, :cond_2

    iget-object p3, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->y1:Lg58;

    invoke-virtual {p3}, Lg58;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lj36;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Lj36;-><init>(ILjava/lang/Object;)V

    sget-object p3, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lqxg;->u(Landroid/view/View;Ldla;)V

    invoke-static {p1}, Loxg;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public final Y()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->Y()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->S0()V

    return-void
.end method

.method public final f0(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->B0()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->g0()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->S0()V

    return-void
.end method

.method public final j0()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->j0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->A1:Lq58;

    invoke-virtual {v0}, Lq58;->c()V

    return-void
.end method

.method public final v(Lg58;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
