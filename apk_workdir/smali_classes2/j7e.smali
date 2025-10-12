.class public final Lj7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpe;
.implements Ln5;
.implements Lh7;
.implements Loof;
.implements Ljf6;
.implements Liw7;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lk7e;

    invoke-direct {v0}, Lk7e;-><init>()V

    iput-object v0, p0, Lj7e;->a:Ljava/lang/Object;

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-object v1, v0, Lk7e;->k:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Lj7e;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq75;

    return-void
.end method

.method public b(Landroid/content/Context;Lh93;Lfx0;Lfhg;Lxgd;Ljava/util/List;JZ)Lpof;
    .locals 11

    new-instance v0, Lnof;

    iget-object v1, p0, Lj7e;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, La9g;

    move-object v8, p1

    move-object v4, p2

    move-object v3, p3

    move-object v7, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    move-wide/from16 v1, p7

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lnof;-><init>(JLfx0;Lh93;Lxgd;La9g;Lfhg;Landroid/content/Context;Ljava/util/List;Z)V

    return-object v0
.end method

.method public c(Lqpe;)V
    .locals 6

    sget-object v0, Lase;->c:Lase;

    iget-wide v1, p1, Lqpe;->a:J

    iget-object p1, p0, Lj7e;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lpl7;

    iget-object v3, p1, Lone/me/stickerssearch/StickersSearchScreen;->a:Lds;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lpl7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, p1}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ld3;->o0()Loc4;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    const-string v5, "&chat_id="

    invoke-static {v1, v2, v0, v5}, Lsw1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lj7e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->x(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return v3

    :cond_4
    return v2
.end method

.method public e(Lln6;)V
    .locals 2

    iget-object p1, p0, Lj7e;->a:Ljava/lang/Object;

    check-cast p1, Lnhh;

    iget-object p1, p1, Lnhh;->d:Lqd;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p1, Lqd;->b:Z

    iget-object v0, p1, Lqd;->c:Ljava/lang/Object;

    check-cast v0, Lu35;

    iget-object v0, v0, Lu35;->c:Ljava/lang/Object;

    check-cast v0, Lhw7;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lqd;->o:Ljava/lang/Object;

    check-cast p1, Lteh;

    const/16 v1, 0x989

    invoke-virtual {p1, v0, v1}, Ldn6;->b(Lhw7;I)Lflh;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lqpe;)V
    .locals 7

    iget-object v0, p0, Lj7e;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lpl7;

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->C0()Llse;

    move-result-object v0

    iget-wide v3, v0, Llse;->b:J

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p1, Lqpe;->a:J

    new-instance v1, Lrsd;

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lrsd;-><init>(IJJ)V

    new-instance p1, Lssd;

    invoke-direct {p1, v1}, Lssd;-><init>(Lrsd;)V

    iget-object v1, v0, Llse;->X:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9h;

    invoke-virtual {v1, p1}, La9h;->b(Lasd;)V

    iget-object p1, v0, Llse;->s0:Lya5;

    sget-object v0, Lc73;->b:Lc73;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lzre;->a:Lzre;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    invoke-virtual {p1}, Lo5;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw67;

    if-eqz p1, :cond_1

    new-instance v0, Lv67;

    sget-object v1, Lt67;->b:Lt67;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv67;-><init>(Lt67;I)V

    new-instance v1, Lv67;

    sget-object v3, Lt67;->Y:Lt67;

    invoke-direct {v1, v3, v2}, Lv67;-><init>(Lt67;I)V

    filled-new-array {v0, v1}, [Lv67;

    move-result-object v0

    invoke-static {v0}, Lzvd;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lmdd;->N0:Lmdd;

    invoke-virtual {p1, v0, v1}, Lw67;->f(Ljava/util/Set;Lmdd;)V

    :cond_1
    return-void
.end method

.method public g()Lk7e;
    .locals 8

    iget-object v0, p0, Lj7e;->a:Ljava/lang/Object;

    check-cast v0, Lk7e;

    iget-object v1, v0, Lk7e;->b:[I

    iget v2, v0, Lk7e;->e:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v5, v0, Lk7e;->d:I

    const/4 v6, 0x2

    aput v5, v1, v6

    const/4 v5, 0x3

    aput v2, v1, v5

    const/4 v7, 0x4

    aput v2, v1, v7

    iget-object v1, v0, Lk7e;->a:[F

    const/4 v2, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x3e800000    # 0.25f

    aput v2, v1, v4

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v1, v6

    const/high16 v2, 0x3f400000    # 0.75f

    aput v2, v1, v5

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v7

    return-object v0
.end method

.method public h(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lj7e;->a:Ljava/lang/Object;

    check-cast v0, Lk7e;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lk7e;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lk7e;->e:I

    return-void
.end method

.method public i(I)V
    .locals 3

    iget-object v0, p0, Lj7e;->a:Ljava/lang/Object;

    check-cast v0, Lk7e;

    iget v1, v0, Lk7e;->e:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lk7e;->e:I

    return-void
.end method

.method public j(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lj7e;->a:Ljava/lang/Object;

    check-cast v0, Lk7e;

    iput-wide p1, v0, Lk7e;->n:J

    return-void

    :cond_0
    const-string v0, "Given a negative duration: "

    invoke-static {p1, p2, v0}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public k(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lj7e;->a:Ljava/lang/Object;

    check-cast v0, Lk7e;

    iput p1, v0, Lk7e;->f:I

    return-void

    :cond_0
    const-string v0, "Given invalid width: "

    invoke-static {p1, v0}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoEncoderSession"

    const-string v1, "VideoEncoder configuration failed."

    invoke-static {v0, v1, p1}, Lnc6;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lj7e;->a:Ljava/lang/Object;

    check-cast p1, Lgt4;

    invoke-virtual {p1}, Lgt4;->u()V

    return-void
.end method
