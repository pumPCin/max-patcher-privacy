.class public Lru/ok/messages/media/mediabar/FrgLocalVideo;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"


# instance fields
.field public E1:Lpo8;

.field public F1:Lbu9;

.field public G1:Ljt9;

.field public H1:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public I1:Lae8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Ljt9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lrt9;

    instance-of v1, v0, Lyef;

    if-eqz v1, :cond_1

    check-cast v0, Lyef;

    invoke-interface {v0}, Lyef;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Ljt9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->M0()Lid6;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Ljt9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljt9;->I0(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Ljt9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljt9;->I0(Z)V

    return-void
.end method

.method public final P0()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Ljt9;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->y1:Ltz7;

    const-string v2, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    if-eqz v1, :cond_5

    instance-of v3, v1, Lzz;

    if-eqz v3, :cond_1

    check-cast v1, Lzz;

    iget-object v1, v1, Lzz;->t0:Lq10;

    iget-object v1, v1, Lq10;->s:Ljava/lang/String;

    invoke-static {v1}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "bindLocalMedia: Bind local media success"

    invoke-static {v2, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lbu9;

    iget-object v1, v1, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Ljt9;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->y1:Ltz7;

    iget-object v4, v1, Ljt9;->Y:Lz7f;

    iget-wide v5, v3, Ltz7;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "jt9"

    const-string v7, "Bind local media %s"

    invoke-static {v6, v7, v5}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Ljt9;->c:Lpo8;

    check-cast v5, Lb08;

    iput-boolean v2, v5, Lb08;->j:Z

    iget-object v5, v1, Ljt9;->t0:Lss1;

    invoke-static {v5}, Lo8d;->b(Lfs4;)V

    invoke-virtual {v1}, Ljt9;->M0()V

    invoke-virtual {v1}, Ljt9;->L0()V

    iget-object v5, v1, Ljt9;->s0:Lggg;

    invoke-virtual {v5}, Lggg;->a()Lfgg;

    move-result-object v5

    const/4 v6, 0x1

    iput-boolean v6, v5, Lfgg;->c:Z

    iput-boolean v6, v5, Lfgg;->d:Z

    const/4 v7, 0x0

    iput-object v7, v5, Lfgg;->h:Lb7g;

    iput-boolean v6, v5, Lfgg;->j:Z

    new-instance v7, Lggg;

    invoke-direct {v7, v5}, Lggg;-><init>(Lfgg;)V

    iput-object v7, v1, Ljt9;->s0:Lggg;

    iget-object v5, v1, Ld3;->b:Ljava/lang/Object;

    check-cast v5, Lrt9;

    check-cast v5, Lbu9;

    invoke-virtual {v5, v7}, Lbu9;->y(Lggg;)V

    instance-of v5, v3, Lzz;

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Lzz;

    iget-object v8, v5, Lzz;->t0:Lq10;

    iget-object v8, v8, Lq10;->s:Ljava/lang/String;

    invoke-static {v8}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v10, v1, Ljt9;->r0:Ldhg;

    iget-object v11, v5, Lzz;->t0:Lq10;

    iget-wide v12, v5, Lzz;->u0:J

    iget-wide v14, v5, Lzz;->v0:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "VideoRipper"

    const-string v8, "getVideoContent chatServerId=%d, messageServerId=%d"

    invoke-static {v5, v8, v3}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Ljgh;->u(Lq10;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lq10;->j:Lz00;

    iget-object v3, v3, Lz00;->d:Lq10;

    iget-object v3, v3, Lq10;->d:Lp10;

    goto :goto_0

    :cond_2
    iget-object v3, v11, Lq10;->d:Lp10;

    :goto_0
    new-instance v5, Lchg;

    invoke-direct {v5, v10, v3, v11}, Lchg;-><init>(Ldhg;Lp10;Lq10;)V

    new-instance v8, Lpc8;

    invoke-direct {v8, v5}, Lpc8;-><init>(Lgd8;)V

    invoke-static {v11}, Ljgh;->u(Lq10;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v11, Lq10;->j:Lz00;

    iget-object v5, v5, Lz00;->d:Lq10;

    iget-object v5, v5, Lq10;->d:Lp10;

    :goto_1
    move-object/from16 v16, v5

    goto :goto_2

    :cond_3
    iget-object v5, v11, Lq10;->d:Lp10;

    goto :goto_1

    :goto_2
    new-instance v9, Lcn4;

    const/16 v17, 0x2

    invoke-direct/range {v9 .. v17}, Lcn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V

    move-object/from16 v5, v16

    new-instance v12, Lnba;

    invoke-direct {v12, v6, v9}, Lnba;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ls1g;

    const/16 v13, 0xa

    invoke-direct {v9, v13}, Ls1g;-><init>(I)V

    new-instance v13, Lbde;

    invoke-direct {v13, v12, v9, v2}, Lbde;-><init>(Lrce;Lke6;I)V

    iget v9, v10, Ldhg;->m:I

    int-to-long v14, v9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcdd;->a()Lpcd;

    move-result-object v12

    const-string v7, "unit is null"

    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "scheduler is null"

    invoke-static {v12, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, Lgee;

    invoke-direct {v7, v13, v14, v15, v12}, Lgee;-><init>(Lbde;JLpcd;)V

    new-instance v9, Lchg;

    invoke-direct {v9, v10, v11, v5}, Lchg;-><init>(Ldhg;Lq10;Lp10;)V

    new-instance v11, Lyce;

    invoke-direct {v11, v7, v9, v6}, Lyce;-><init>(Lrce;Lno3;I)V

    new-instance v7, Lf4f;

    const/16 v9, 0x12

    invoke-direct {v7, v10, v9, v5}, Lf4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lyce;

    invoke-direct {v5, v11, v7, v2}, Lyce;-><init>(Lrce;Lno3;I)V

    new-instance v7, Lte3;

    invoke-direct {v7, v8, v6, v5}, Lte3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lmcf;

    invoke-direct {v5, v9, v3}, Lmcf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v5}, Lrce;->h(Lke6;)Lbde;

    move-result-object v3

    check-cast v4, La8f;

    invoke-virtual {v4}, La8f;->a()Lpcd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrce;->m(Lpcd;)Lkde;

    move-result-object v3

    invoke-virtual {v4}, La8f;->b()Lpcd;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrce;->i(Lpcd;)Lkde;

    move-result-object v3

    new-instance v4, Lit9;

    invoke-direct {v4, v1, v2}, Lit9;-><init>(Ljt9;I)V

    new-instance v2, Lit9;

    invoke-direct {v2, v1, v6}, Lit9;-><init>(Ljt9;I)V

    new-instance v5, Lss1;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6, v2}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lrce;->k(Llde;)V

    iput-object v5, v1, Ljt9;->t0:Lss1;

    return-void

    :cond_4
    new-instance v5, La39;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v7, v3}, La39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lnba;

    invoke-direct {v3, v6, v5}, Lnba;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, La8f;

    invoke-virtual {v4}, La8f;->a()Lpcd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrce;->m(Lpcd;)Lkde;

    move-result-object v3

    invoke-virtual {v4}, La8f;->b()Lpcd;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrce;->i(Lpcd;)Lkde;

    move-result-object v3

    new-instance v4, Lit9;

    invoke-direct {v4, v1, v2}, Lit9;-><init>(Ljt9;I)V

    new-instance v2, Lit9;

    invoke-direct {v2, v1, v6}, Lit9;-><init>(Ljt9;I)V

    new-instance v5, Lss1;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6, v2}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lrce;->k(Llde;)V

    iput-object v5, v1, Ljt9;->t0:Lss1;

    return-void

    :cond_5
    :goto_3
    const-string v1, "bindLocalMedia: Can\'t bind local media. Skip"

    invoke-static {v2, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lbu9;

    iget-object v1, v1, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Q0(Z)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->M0()Lid6;

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

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lbu9;

    iget-object v0, v0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v2, Ljt9;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lbu9;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lpo8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Ljg3;

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lnja;->g()Lwz7;

    move-result-object v0

    iget-object v6, v0, Lwz7;->f:Lgod;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Ljg3;

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lnja;->m()Lz7f;

    move-result-object v7

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Ljg3;

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Ldhg;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldhg;

    iget-object v10, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Lae8;

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Ljt9;-><init>(Lbu9;Lpo8;Landroid/content/Context;Lgod;Lz7f;Lru/ok/messages/media/mediabar/FrgLocalVideo;Ldhg;Lae8;)V

    iput-object v2, v8, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Ljt9;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->P0()V

    return-void
.end method

.method public final S0()V
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Ljt9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    const-string v1, "Release"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Ljt9;

    iget-object v0, v0, Ljt9;->c:Lpo8;

    check-cast v0, Lb08;

    invoke-virtual {v0}, Lb08;->i()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Ljt9;

    iget-object v2, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Lrt9;

    const-string v3, "jt9"

    invoke-static {v3, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljt9;->t0:Lss1;

    invoke-static {v1}, Lo8d;->b(Lfs4;)V

    invoke-virtual {v0}, Ljt9;->M0()V

    invoke-virtual {v0}, Ljt9;->L0()V

    iget-object v1, v0, Ljt9;->c:Lpo8;

    check-cast v1, Lb08;

    iget-object v3, v1, Lb08;->g:Lno8;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    invoke-virtual {v1}, Lb08;->p()V

    iput-object v4, v1, Lb08;->e:Ld3;

    invoke-virtual {v1, v4}, Lb08;->m(Landroid/view/Surface;)V

    iput-object v4, v1, Lb08;->g:Lno8;

    :cond_1
    check-cast v2, Lbu9;

    move-object v1, v2

    check-cast v1, Le3;

    iget-object v1, v1, Le3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lbu9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->b()V

    iget-object v0, v2, Lbu9;->Z:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    sget-object v1, Lkgb;->b:Lkgb;

    iput-object v1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Lkgb;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->r0:F

    iput-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Ljt9;

    return-void
.end method

.method public final T0(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lvdf;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lfn7;->O(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    sget v0, Lmfc;->frg_local_video:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lbfe;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lh9f;

    iget p2, p2, Lh9f;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lqo8;

    invoke-interface {p2}, Lqo8;->a()Lpo8;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lpo8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object p2

    instance-of p2, p2, Lae8;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lae8;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Lae8;

    new-instance p2, Lbu9;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v0

    sget v1, Lpec;->frg_local_video__player:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object v2, v2, Lw4d;->b:Ljava/lang/Object;

    check-cast v2, Ljg3;

    check-cast v2, Lnja;

    invoke-virtual {v2}, Lnja;->b()Lug;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object v3, v3, Lw4d;->b:Ljava/lang/Object;

    check-cast v3, Ljg3;

    check-cast v3, Lnja;

    invoke-virtual {v3}, Lnja;->a()Lxc;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lbu9;-><init>(Landroid/content/Context;Landroid/view/View;Lug;Lxc;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lbu9;

    const/16 p2, 0x8

    if-nez p3, :cond_1

    iget-object p3, p0, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    const-string v0, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance v0, Ljt9;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lbu9;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lpo8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v3

    iget-object p3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object p3, p3, Lw4d;->b:Ljava/lang/Object;

    check-cast p3, Ljg3;

    check-cast p3, Lnja;

    invoke-virtual {p3}, Lnja;->g()Lwz7;

    move-result-object p3

    iget-object v4, p3, Lwz7;->f:Lgod;

    iget-object p3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object p3, p3, Lw4d;->b:Ljava/lang/Object;

    check-cast p3, Ljg3;

    check-cast p3, Lnja;

    invoke-virtual {p3}, Lnja;->m()Lz7f;

    move-result-object v5

    iget-object p3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object p3, p3, Lw4d;->b:Ljava/lang/Object;

    check-cast p3, Ljg3;

    check-cast p3, Lnja;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p3

    const-class v6, Ldhg;

    invoke-virtual {p3, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Ldhg;

    iget-object v8, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Lae8;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Ljt9;-><init>(Lbu9;Lpo8;Landroid/content/Context;Lgod;Lz7f;Lru/ok/messages/media/mediabar/FrgLocalVideo;Ldhg;Lae8;)V

    iput-object v0, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Ljt9;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->P0()V

    goto :goto_1

    :cond_1
    move-object v6, p0

    iget-object p3, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lbu9;

    iget-object p3, p3, Le3;->c:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget p3, Lpec;->frg_local_video__iv_video:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p3, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v0, Lhj0;

    invoke-direct {v0, p2, p0}, Lhj0;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, v0}, Lxff;->k(Landroid/view/View;Ll6;)V

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p3, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Z

    if-eqz p3, :cond_2

    iget-object p3, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->y1:Ltz7;

    invoke-virtual {p3}, Ltz7;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lw06;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lw06;-><init>(ILjava/lang/Object;)V

    sget-object p3, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lwig;->u(Landroid/view/View;Lyca;)V

    invoke-static {p1}, Luig;->c(Landroid/view/View;)V

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

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->A1:Ld08;

    invoke-virtual {v0}, Ld08;->c()V

    return-void
.end method

.method public final v(Ltz7;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
