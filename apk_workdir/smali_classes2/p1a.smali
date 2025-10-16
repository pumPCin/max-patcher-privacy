.class public final Lp1a;
.super Lqci;
.source "SourceFile"

# interfaces
.implements Llv8;
.implements Lkv8;
.implements Lswg;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lmv8;

.field public final Z:J

.field public final c:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final o:Lhd;

.field public r0:J

.field public s0:J

.field public t0:J

.field public final u0:Lnec;

.field public v0:Lws7;

.field public w0:Lws7;

.field public x0:Z


# direct methods
.method public constructor <init>(Lo2a;Lru/ok/messages/media/trim/FrgTrimVideo;Lhd;Ljava/lang/String;Lmv8;JJZ)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x1

    invoke-direct {p0, v2, p1}, Lqci;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lnec;

    invoke-direct {v2}, Lnec;-><init>()V

    iput-object v2, p0, Lp1a;->u0:Lnec;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lp1a;->x0:Z

    iput-object p2, p0, Lp1a;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    move-object/from16 v3, p3

    iput-object v3, p0, Lp1a;->o:Lhd;

    iput-object v0, p0, Lp1a;->X:Ljava/lang/String;

    iput-object v1, p0, Lp1a;->Y:Lmv8;

    move-wide/from16 v3, p6

    iput-wide v3, p0, Lp1a;->r0:J

    move-wide/from16 v7, p8

    iput-wide v7, p0, Lp1a;->s0:J

    invoke-virtual {p1, p0}, Lo2a;->s(Ljava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Lo58;

    iput-object p0, v9, Lo58;->e:Lqci;

    invoke-virtual {p2}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Ljbi;->d(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, p0, Lp1a;->Z:J

    new-instance v5, Liv9;

    new-instance v6, Lgv9;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v0, v10, v10}, Lgv9;-><init>(ILjava/lang/String;II)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v6, v5

    move-object v5, v0

    move-object v0, v6

    move-wide v11, v3

    move-wide v3, v1

    move-wide v1, v11

    move/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Liv9;-><init>(JJLjava/util/List;Z)V

    invoke-virtual {v9, v0, p0}, Lo58;->n(Lklg;Lkv8;)V

    move-wide v7, v3

    move-wide/from16 v3, p6

    move-object v0, p1

    move-wide/from16 v1, p6

    move-wide/from16 v5, p8

    invoke-virtual/range {v0 .. v8}, Lo2a;->B(JJJJ)V

    invoke-virtual {p0}, Lp1a;->V0()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 2

    sget p1, Lwid;->Z2:I

    iget-object v0, p0, Lp1a;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, Lhyg;->z(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 1

    iget-object v0, p0, Lp1a;->w0:Lws7;

    invoke-static {v0}, Lkjd;->b(Lev4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lp1a;->w0:Lws7;

    iget-object v0, p0, Lp1a;->Y:Lmv8;

    check-cast v0, Lo58;

    invoke-virtual {v0}, Lo58;->i()V

    return-void
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lp1a;->Y:Lmv8;

    check-cast v0, Lo58;

    invoke-virtual {v0}, Lo58;->d()I

    move-result v0

    return v0
.end method

.method public final G()V
    .locals 2

    const-string v0, "p1a"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lp1a;->Y:Lmv8;

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

    check-cast p1, Lo2a;

    iget-object p1, p1, Lo2a;->s0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/VideoView;->d()V

    return-void
.end method

.method public final N()I
    .locals 2

    iget-object v0, p0, Lp1a;->Y:Lmv8;

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

.method public final S0()V
    .locals 8

    iget-object v0, p0, Lp1a;->v0:Lws7;

    if-nez v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v6

    iget-object v2, p0, Lp1a;->u0:Lnec;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lpja;

    const/4 v7, 0x0

    const-wide/16 v3, 0x12c

    invoke-direct/range {v1 .. v7}, Lpja;-><init>(Lsja;JLjava/util/concurrent/TimeUnit;Lqnd;Z)V

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwga;->l(Lqnd;)Ltia;

    move-result-object v0

    iget-object v1, p0, Lp1a;->Y:Lmv8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lm09;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lm09;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lws7;

    sget-object v3, Ljtf;->d:Lco6;

    sget-object v4, Ljtf;->e:Lhu7;

    sget-object v5, Ljtf;->c:Lvi6;

    invoke-direct {v1, v3, v4, v5}, Lws7;-><init>(Ler3;Ler3;Lr6;)V

    :try_start_0
    new-instance v4, Lsha;

    invoke-direct {v4, v1, v2, v3, v5}, Lsha;-><init>(Lcka;Ler3;Ler3;Lr6;)V

    invoke-interface {v0, v4}, Lsja;->a(Lcka;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lp1a;->v0:Lws7;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lgxi;->a(Ljava/lang/Throwable;)V

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

.method public final T0()V
    .locals 3

    invoke-virtual {p0}, Lp1a;->E0()V

    iget-wide v0, p0, Lp1a;->r0:J

    iget-object v2, p0, Lp1a;->Y:Lmv8;

    check-cast v2, Lo58;

    invoke-virtual {v2, v0, v1}, Lo58;->l(J)V

    iget-object v0, p0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lq1a;

    check-cast v0, Lo2a;

    iget-wide v1, p0, Lp1a;->r0:J

    iget-object v0, v0, Lo2a;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    return-void
.end method

.method public final U0()V
    .locals 1

    iget-object v0, p0, Lp1a;->v0:Lws7;

    invoke-static {v0}, Lkjd;->b(Lev4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lp1a;->v0:Lws7;

    return-void
.end method

.method public final V0()V
    .locals 5

    iget-object v0, p0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lq1a;

    iget-wide v1, p0, Lp1a;->r0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lp1a;->s0:J

    iget-wide v3, p0, Lp1a;->Z:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    check-cast v0, Lo2a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo2a;->C(Z)V

    return-void

    :cond_0
    check-cast v0, Lo2a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo2a;->C(Z)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lp1a;->Y:Lmv8;

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
    .locals 0

    invoke-virtual {p0}, Lp1a;->T0()V

    return-void
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lp1a;->Y:Lmv8;

    check-cast v0, Lo58;

    invoke-virtual {v0}, Lo58;->e()I

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lq1a;

    check-cast v0, Lo2a;

    iget-object v1, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lp1a;->w0:Lws7;

    invoke-static {v1}, Lkjd;->b(Lev4;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lp1a;->w0:Lws7;

    iget-object v1, v0, Lo2a;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lo2a;->u0:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lp1a;->Y:Lmv8;

    check-cast v1, Lo58;

    invoke-virtual {v1}, Lo58;->f()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lo2a;->D(ZZ)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lq1a;

    check-cast v0, Lo2a;

    iget-object v1, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, v0, Lo2a;->u0:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lo2a;->t0:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
