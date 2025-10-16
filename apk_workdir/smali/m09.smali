.class public final synthetic Lm09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr09;
.implements Ler3;
.implements Lv73;
.implements Lfi6;
.implements Lmf7;
.implements Lw97;
.implements Lzla;
.implements Ldla;
.implements Lrdf;
.implements Lcom/my/tracker/MyTrackerConfig$Logger;
.implements Ljavax/inject/Provider;
.implements Lrpa;
.implements Lnpe;
.implements Lorg/webrtc/RTCStatsCollectorCallback;
.implements Lz76;
.implements Liv;
.implements Lgwd;
.implements Lpy0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm09;->a:I

    iput-object p2, p0, Lm09;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm09;->b:Ljava/lang/Object;

    check-cast v0, Lmr7;

    invoke-virtual {v0, p1}, Lmr7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lm09;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lm09;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    check-cast p1, Lsbb;

    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->F0:Landroid/util/LongSparseArray;

    iget-object v2, p1, Lsbb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lsbb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :sswitch_0
    iget-object v0, p0, Lm09;->b:Ljava/lang/Object;

    check-cast v0, Lc0j;

    check-cast p1, Lcf0;

    iput-object p1, v0, Lc0j;->X:Ljava/lang/Object;

    return-void

    :sswitch_1
    iget-object v0, p0, Lm09;->b:Ljava/lang/Object;

    check-cast v0, Lmv8;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lo58;

    invoke-virtual {v0, v1, v2}, Lo58;->l(J)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lm09;->b:Ljava/lang/Object;

    check-cast v0, Ld20;

    check-cast p1, Le10;

    iget-object v0, v0, Ld20;->a:Lz10;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Le10;->b()Lm10;

    move-result-object v0

    invoke-virtual {v0}, Lm10;->a()Ll10;

    move-result-object v0

    iput-wide v3, v0, Ll10;->a:J

    iput-object v2, v0, Ll10;->d:Ljava/lang/Object;

    new-instance v1, Lm10;

    invoke-direct {v1, v0}, Lm10;-><init>(Ll10;)V

    iput-object v1, p1, Le10;->r:Lm10;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Le10;->f:Ly10;

    if-nez v0, :cond_2

    sget-object v0, Ly10;->p:Ly10;

    :cond_2
    new-instance v1, Lx10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v0, Ly10;->a:J

    iget-object v2, v0, Ly10;->b:Ljava/lang/String;

    iput-object v2, v1, Lx10;->d:Ljava/lang/String;

    iget v2, v0, Ly10;->c:I

    iput v2, v1, Lx10;->b:I

    iget v2, v0, Ly10;->d:I

    iput v2, v1, Lx10;->c:I

    iget-object v2, v0, Ly10;->e:Ljava/lang/String;

    iput-object v2, v1, Lx10;->f:Ljava/lang/String;

    iget-object v2, v0, Ly10;->f:Ljava/lang/String;

    iput-object v2, v1, Lx10;->g:Ljava/lang/String;

    iget-object v2, v0, Ly10;->g:Ljava/util/List;

    iput-object v2, v1, Lx10;->i:Ljava/util/List;

    iget-object v2, v0, Ly10;->h:Ljava/lang/String;

    iput-object v2, v1, Lx10;->h:Ljava/lang/String;

    iget-wide v5, v0, Ly10;->i:J

    iput-wide v5, v1, Lx10;->e:J

    iget v2, v0, Ly10;->j:I

    iput v2, v1, Lx10;->j:I

    iget-wide v5, v0, Ly10;->k:J

    iput-wide v5, v1, Lx10;->k:J

    iget-object v2, v0, Ly10;->l:Ljava/lang/String;

    iput-object v2, v1, Lx10;->l:Ljava/lang/String;

    iget-boolean v2, v0, Ly10;->m:Z

    iput-boolean v2, v1, Lx10;->m:Z

    iget v2, v0, Ly10;->n:I

    iput v2, v1, Lx10;->n:I

    iget-object v0, v0, Ly10;->o:Ljava/lang/String;

    iput-object v0, v1, Lx10;->o:Ljava/lang/String;

    iput-wide v3, v1, Lx10;->a:J

    invoke-virtual {v1}, Lx10;->a()Ly10;

    move-result-object v0

    iput-object v0, p1, Le10;->f:Ly10;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Le10;->c()Lc20;

    move-result-object v0

    invoke-virtual {v0}, Lc20;->a()La20;

    move-result-object v0

    iput-wide v3, v0, La20;->a:J

    iput-object v2, v0, La20;->l:Ljava/lang/String;

    new-instance v1, Lc20;

    invoke-direct {v1, v0}, Lc20;-><init>(La20;)V

    iput-object v1, p1, Le10;->d:Lc20;

    goto :goto_0

    :cond_4
    iget-object v0, p1, Le10;->b:Lr10;

    if-nez v0, :cond_5

    sget-object v0, Lr10;->v0:Lr10;

    :cond_5
    invoke-virtual {v0}, Lr10;->b()Lq10;

    move-result-object v0

    iput-object v2, v0, Lq10;->g:Ljava/lang/String;

    new-instance v1, Lr10;

    invoke-direct {v1, v0}, Lr10;-><init>(Lq10;)V

    iput-object v1, p1, Le10;->b:Lr10;

    :goto_0
    return-void

    :sswitch_3
    iget-object v0, p0, Lm09;->b:Ljava/lang/Object;

    check-cast v0, Lma9;

    check-cast p1, Le20;

    iget-object v0, v0, Lma9;->c:Ljwb;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->a:Lg68;

    invoke-virtual {v0}, Lgsd;->j()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Le20;->b()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p1, v2}, Le20;->d(I)Ld20;

    move-result-object v3

    iget-object v3, v3, Ld20;->r:Ljava/lang/String;

    new-instance v4, La10;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, La10;-><init>(JI)V

    invoke-static {p1, v3, v4}, Lwfi;->h(Le20;Ljava/lang/String;Ler3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm09;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm09;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    new-instance v1, Lcf0;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2}, Lcf0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lm09;->b:Ljava/lang/Object;

    check-cast v0, Lad9;

    move-object v2, p1

    check-cast v2, Lwe9;

    .line 3
    iget-wide v3, v0, Lad9;->a:J

    iget-wide v5, v0, Lad9;->b:J

    iget-object v7, v0, Lad9;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lue9;

    invoke-direct/range {v1 .. v7}, Lue9;-><init>(Lwe9;JJLjava/lang/String;)V

    .line 6
    new-instance p1, Lmg3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 7
    :pswitch_1
    iget-object v0, p0, Lm09;->b:Ljava/lang/Object;

    check-cast v0, Lqe9;

    check-cast p1, Lwe9;

    .line 8
    new-instance v1, Lse9;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v2, v0, Lqe9;->a:Lad9;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 11
    :cond_0
    new-instance v4, Lyx1;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-wide v5, v2, Lad9;->b:J

    iput-wide v5, v4, Lyx1;->b:J

    .line 14
    iget-wide v5, v2, Lad9;->a:J

    iput-wide v5, v4, Lyx1;->a:J

    .line 15
    iget-object v2, v2, Lad9;->c:Ljava/lang/String;

    iput-object v2, v4, Lyx1;->c:Ljava/lang/Object;

    .line 16
    :goto_0
    iput-object v4, v1, Lse9;->a:Lyx1;

    .line 17
    iget-wide v4, v0, Lqe9;->c:J

    iput-wide v4, v1, Lse9;->c:J

    .line 18
    iget-object v2, v0, Lqe9;->b:Ljava/lang/String;

    iput-object v2, v1, Lse9;->b:Ljava/lang/String;

    .line 19
    iget v2, v0, Lqe9;->d:I

    iput v2, v1, Lse9;->d:I

    .line 20
    iget-object v0, v0, Lqe9;->e:Lwlg;

    if-nez v0, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    new-instance v3, Lb20;

    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    iget v2, v0, Lwlg;->c:F

    iput v2, v3, Lb20;->b:F

    .line 24
    iget v2, v0, Lwlg;->b:F

    iput v2, v3, Lb20;->a:F

    .line 25
    iget-object v2, v0, Lwlg;->a:Legc;

    iput-object v2, v3, Lb20;->c:Legc;

    .line 26
    iget-boolean v0, v0, Lwlg;->d:Z

    iput-boolean v0, v3, Lb20;->d:Z

    .line 27
    :goto_1
    iput-object v3, v1, Lse9;->e:Lb20;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Lgi;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2, v1}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    new-instance p1, Lmg3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lo18;
    .locals 1

    iget v0, p0, Lm09;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm09;->b:Ljava/lang/Object;

    check-cast v0, Lj0;

    .line 31
    invoke-virtual {v0, p1}, Lj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo18;

    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lm09;->b:Ljava/lang/Object;

    check-cast v0, Lfxb;

    check-cast p1, Ljava/lang/Void;

    .line 33
    iget-object p1, v0, Lfxb;->d:Lkca;

    invoke-virtual {p1}, Lkca;->j()Lo18;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public b(JJJ)V
    .locals 6

    iget-object p5, p0, Lm09;->b:Ljava/lang/Object;

    check-cast p5, Lybc;

    iget-object p6, p5, Lybc;->g:Ljava/lang/Object;

    check-cast p6, Lty4;

    if-nez p6, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-eqz p6, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4, p1, p2}, Ljhg;->Y(JJ)F

    move-result p6

    :goto_0
    move v5, p6

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p6, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    iget-object p5, p5, Lybc;->g:Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Lty4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lty4;->b(JJF)V

    return-void
.end method

.method public c(Lrtb;Loy8;)V
    .locals 0

    iget-object p2, p0, Lm09;->b:Ljava/lang/Object;

    check-cast p2, Ldr3;

    invoke-interface {p2, p1}, Ldr3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lx97;)V
    .locals 3

    iget-object v0, p0, Lm09;->b:Ljava/lang/Object;

    check-cast v0, Ldq9;

    iget-object v1, v0, Ldq9;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Ldq9;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ldq9;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Ldq9;->j(Lx97;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Luz7;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lm09;->b:Ljava/lang/Object;

    check-cast v0, Lme9;

    iget-object v1, v0, Lme9;->o:Lv73;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lv73;->e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Luz7;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lm09;->b:Ljava/lang/Object;

    check-cast v0, Lcac;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcac;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(I)I
    .locals 2

    iget-object v0, p0, Lm09;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Y:Lqih;

    invoke-virtual {v0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Lx3c;

    invoke-interface {p1}, Lb18;->m()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x4

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm09;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm09;->b:Ljava/lang/Object;

    check-cast v0, Ln1c;

    iget-object v1, v0, Ln1c;->a:Ljava/lang/Object;

    check-cast v1, Ll83;

    check-cast v1, Lgsd;

    invoke-virtual {v1}, Lgsd;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Lgsd;->q()J

    move-result-wide v4

    invoke-virtual {v1}, Lgsd;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_1
    :goto_0
    iget-object v2, v0, Ln1c;->b:Ljava/lang/Object;

    check-cast v2, Lt44;

    new-instance v3, Lcma;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcma;-><init>(Ln1c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lrji;->f(Lt44;Lei6;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lgsd;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm09;->b:Ljava/lang/Object;

    check-cast v0, Lk2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lwid;->y2:I

    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Lsid;->V:I

    invoke-static {v0, v2}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, -0x1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v2, Lpjg;

    invoke-direct {v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lm09;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v1, Lone/me/profile/ProfileScreen;->C0:[Lwq7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lm5d;

    move-result-object v0

    check-cast v0, Leac;

    invoke-virtual {v0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Lt7c;

    invoke-interface {p1}, Lb18;->m()I

    move-result p1

    const/high16 v0, 0x10000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public i(Lrfi;)V
    .locals 6

    iget-object v0, p0, Lm09;->b:Ljava/lang/Object;

    check-cast v0, Llxb;

    instance-of v1, p1, Liqh;

    if-eqz v1, :cond_4

    iget-object v0, v0, Llxb;->u0:Lu02;

    if-eqz v0, :cond_4

    check-cast p1, Liqh;

    iget p1, p1, Liqh;->a:F

    invoke-virtual {v0}, Lu02;->i()Z

    move-result v1

    const-string v2, "CameraController"

    if-nez v1, :cond_0

    const-string p1, "Use cases not attached to camera."

    invoke-static {v2, p1}, Lgth;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lu02;->v:Z

    if-nez v1, :cond_1

    const-string p1, "Pinch to zoom disabled."

    invoke-static {v2, p1}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Pinch to zoom with scale: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ltwc;->a()V

    iget-object v1, v0, Lu02;->x:Lad6;

    invoke-virtual {v1}, Lad6;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqh;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lkqh;->c()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_3

    invoke-static {p1, v3, v5, v3}, Llfb;->h(FFFF)F

    move-result p1

    goto :goto_0

    :cond_3
    sub-float p1, v3, p1

    mul-float/2addr p1, v5

    sub-float p1, v3, p1

    :goto_0
    mul-float/2addr v2, p1

    invoke-interface {v1}, Lkqh;->b()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {v1}, Lkqh;->a()F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lu02;->p(F)Lo18;

    :cond_4
    :goto_1
    return-void
.end method

.method public j(Luoe;)V
    .locals 2

    iget-object v0, p0, Lm09;->b:Ljava/lang/Object;

    check-cast v0, Loab;

    iget-object v0, v0, Loab;->d:Lma2;

    new-instance v1, Lmab;

    invoke-direct {v1, p1}, Lmab;-><init>(Luoe;)V

    invoke-virtual {v0, v1}, Lma2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;
    .locals 12

    iget-object v0, p0, Lm09;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lwq7;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lqs;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lwq7;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljod;

    iget-object v5, v1, Ljod;->a:Ljava/lang/String;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lqs;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v1, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->X:Lqh6;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lqs;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljf2;

    new-instance v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljf2;ZZLqh6;ILvh4;)V

    iput-object p2, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->t0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3}, Lx14;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v3
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lm09;->b:Ljava/lang/Object;

    check-cast v0, Lpsd;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-lt p1, v0, :cond_3

    sget-object v0, Lf88;->t0:Lfd5;

    invoke-virtual {v0}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lf2;

    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf88;

    iget v2, v2, Lf88;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lf88;

    if-nez v1, :cond_2

    sget-object v1, Lf88;->c:Lf88;

    :cond_2
    const-string p1, "OneMeMyTracker"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p1, p2, p3}, Lndi;->q(Lf88;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 2

    iget-object v0, p0, Lm09;->b:Ljava/lang/Object;

    check-cast v0, Lv0f;

    new-instance v1, Lu0f;

    invoke-direct {v1, p1}, Lu0f;-><init>(Lorg/webrtc/RTCStatsReport;)V

    invoke-interface {v0, v1}, Lv0f;->a(Lu0f;)V

    return-void
.end method

.method public x(Landroid/view/View;Lwmh;)Lwmh;
    .locals 5

    iget p1, p0, Lm09;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lm09;->b:Ljava/lang/Object;

    check-cast p1, Lo2a;

    iget-object v0, p1, Lo2a;->y0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lwmh;->b()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p1, Lo2a;->y0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lwmh;->c()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object p1, p1, Lo2a;->y0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lwmh;->a()I

    move-result v0

    invoke-static {p1, v0}, Ltai;->a(Landroid/view/View;I)V

    return-object p2

    :pswitch_0
    iget-object p1, p0, Lm09;->b:Ljava/lang/Object;

    check-cast p1, Lg2a;

    iget-object v0, p1, Lg2a;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lwmh;->b()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object p1, p1, Lg2a;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lwmh;->c()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
