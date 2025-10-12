.class public final Lqt9;
.super Ld3;
.source "SourceFile"

# interfaces
.implements Loo8;
.implements Lno8;
.implements Lyhg;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lpo8;

.field public final Z:J

.field public final c:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final o:Lxc;

.field public r0:J

.field public s0:J

.field public t0:J

.field public final u0:Lv5c;

.field public v0:Lkn7;

.field public w0:Lkn7;

.field public x0:Z


# direct methods
.method public constructor <init>(Lpu9;Lru/ok/messages/media/trim/FrgTrimVideo;Lxc;Ljava/lang/String;Lpo8;JJZ)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lv5c;

    invoke-direct {v2}, Lv5c;-><init>()V

    iput-object v2, p0, Lqt9;->u0:Lv5c;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lqt9;->x0:Z

    iput-object p2, p0, Lqt9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    move-object/from16 v3, p3

    iput-object v3, p0, Lqt9;->o:Lxc;

    iput-object v0, p0, Lqt9;->X:Ljava/lang/String;

    iput-object v1, p0, Lqt9;->Y:Lpo8;

    move-wide/from16 v3, p6

    iput-wide v3, p0, Lqt9;->r0:J

    move-wide/from16 v7, p8

    iput-wide v7, p0, Lqt9;->s0:J

    invoke-virtual {p1, p0}, Lpu9;->q(Ljava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Lb08;

    iput-object p0, v9, Lb08;->e:Ld3;

    invoke-virtual {p2}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lq98;->n(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, p0, Lqt9;->Z:J

    new-instance v5, Lln9;

    new-instance v6, Ljn9;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v0, v10, v10}, Ljn9;-><init>(ILjava/lang/String;II)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v6, v5

    move-object v5, v0

    move-object v0, v6

    move-wide v11, v3

    move-wide v3, v1

    move-wide v1, v11

    move/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lln9;-><init>(JJLjava/util/List;Z)V

    invoke-virtual {v9, v0, p0}, Lb08;->n(Lb7g;Lno8;)V

    move-wide v7, v3

    move-wide/from16 v3, p6

    move-object v0, p1

    move-wide/from16 v1, p6

    move-wide/from16 v5, p8

    invoke-virtual/range {v0 .. v8}, Lpu9;->y(JJJJ)V

    invoke-virtual {p0}, Lqt9;->K0()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 2

    sget p1, Lz7d;->X2:I

    iget-object v0, p0, Lqt9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, Lfn7;->O(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 1

    iget-object v0, p0, Lqt9;->w0:Lkn7;

    invoke-static {v0}, Lo8d;->b(Lfs4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqt9;->w0:Lkn7;

    iget-object v0, p0, Lqt9;->Y:Lpo8;

    check-cast v0, Lb08;

    invoke-virtual {v0}, Lb08;->i()V

    return-void
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Lqt9;->Y:Lpo8;

    check-cast v0, Lb08;

    invoke-virtual {v0}, Lb08;->d()I

    move-result v0

    return v0
.end method

.method public final G()V
    .locals 2

    const-string v0, "qt9"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H0()V
    .locals 8

    iget-object v0, p0, Lqt9;->v0:Lkn7;

    if-nez v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v6

    iget-object v2, p0, Lqt9;->u0:Lv5c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Llba;

    const/4 v7, 0x0

    const-wide/16 v3, 0x12c

    invoke-direct/range {v1 .. v7}, Llba;-><init>(Loba;JLjava/util/concurrent/TimeUnit;Lpcd;Z)V

    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls8a;->l(Lpcd;)Lpaa;

    move-result-object v0

    iget-object v1, p0, Lqt9;->Y:Lpo8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ll79;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Ll79;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lnjg;->o:Lwgd;

    sget-object v3, Lnjg;->c:Laf6;

    sget-object v4, Lnjg;->X:Lq62;

    new-instance v5, Lkn7;

    invoke-direct {v5, v1, v4, v3}, Lkn7;-><init>(Lno3;Lno3;Ll6;)V

    :try_start_0
    new-instance v4, Lo9a;

    invoke-direct {v4, v5, v2, v1, v3}, Lo9a;-><init>(Lyba;Lno3;Lno3;Ll6;)V

    invoke-interface {v0, v4}, Loba;->a(Lyba;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lqt9;->v0:Lkn7;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lwee;->y(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method public final I0()V
    .locals 3

    invoke-virtual {p0}, Lqt9;->C0()V

    iget-wide v0, p0, Lqt9;->r0:J

    iget-object v2, p0, Lqt9;->Y:Lpo8;

    check-cast v2, Lb08;

    invoke-virtual {v2, v0, v1}, Lb08;->l(J)V

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lrt9;

    check-cast v0, Lpu9;

    iget-wide v1, p0, Lqt9;->r0:J

    iget-object v0, v0, Lpu9;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    return-void
.end method

.method public final J(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lqt9;->Y:Lpo8;

    check-cast v0, Lb08;

    invoke-virtual {v0, p1}, Lb08;->m(Landroid/view/Surface;)V

    return-void
.end method

.method public final J0()V
    .locals 1

    iget-object v0, p0, Lqt9;->v0:Lkn7;

    invoke-static {v0}, Lo8d;->b(Lfs4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqt9;->v0:Lkn7;

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final K0()V
    .locals 5

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lrt9;

    iget-wide v1, p0, Lqt9;->r0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lqt9;->s0:J

    iget-wide v3, p0, Lqt9;->Z:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    check-cast v0, Lpu9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpu9;->z(Z)V

    return-void

    :cond_0
    check-cast v0, Lpu9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpu9;->z(Z)V

    return-void
.end method

.method public final L(III)V
    .locals 0

    iget-object p1, p0, Ld3;->b:Ljava/lang/Object;

    check-cast p1, Lrt9;

    check-cast p1, Lpu9;

    iget-object p1, p1, Lpu9;->s0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/VideoView;->d()V

    return-void
.end method

.method public final N()I
    .locals 2

    iget-object v0, p0, Lqt9;->Y:Lpo8;

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

.method public final d()I
    .locals 1

    iget-object v0, p0, Lqt9;->Y:Lpo8;

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
    .locals 0

    invoke-virtual {p0}, Lqt9;->I0()V

    return-void
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lqt9;->Y:Lpo8;

    check-cast v0, Lb08;

    invoke-virtual {v0}, Lb08;->e()I

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lrt9;

    check-cast v0, Lpu9;

    iget-object v1, v0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lqt9;->w0:Lkn7;

    invoke-static {v1}, Lo8d;->b(Lfs4;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lqt9;->w0:Lkn7;

    iget-object v1, v0, Lpu9;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lpu9;->u0:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lqt9;->Y:Lpo8;

    check-cast v1, Lb08;

    invoke-virtual {v1}, Lb08;->f()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lpu9;->A(ZZ)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lrt9;

    check-cast v0, Lpu9;

    iget-object v1, v0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, v0, Lpu9;->u0:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lpu9;->t0:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
