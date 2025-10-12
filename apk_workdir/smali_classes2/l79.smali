.class public final synthetic Ll79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;
.implements Lba7;
.implements Lq47;
.implements Lno3;
.implements Lyca;
.implements Ll0f;
.implements Lcom/my/tracker/MyTrackerConfig$Logger;
.implements Ljavax/inject/Provider;
.implements Loha;
.implements Lnde;
.implements Lorg/webrtc/RTCStatsCollectorCallback;
.implements Lf46;
.implements Lvu;
.implements Lgld;
.implements Lqx0;
.implements Lws1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll79;->a:I

    iput-object p2, p0, Ll79;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmz3;Lpwc;)V
    .locals 0

    .line 2
    const/16 p2, 0x1c

    iput p2, p0, Ll79;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll79;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltqc;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Ll79;->a:I

    iput-object p2, p0, Ll79;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .locals 6

    iget-object p5, p0, Ll79;->b:Ljava/lang/Object;

    check-cast p5, Lh3c;

    iget-object v0, p5, Lh3c;->e:Ltv4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 p5, -0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_2

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    long-to-float p5, p3

    const/high16 p6, 0x42c80000    # 100.0f

    mul-float/2addr p5, p6

    long-to-float p6, p1

    div-float/2addr p5, p6

    :goto_0
    move-wide v2, p1

    move-wide v4, p3

    move v1, p5

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    invoke-virtual/range {v0 .. v5}, Ltv4;->b(FJJ)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ll79;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ll79;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    check-cast p1, Lf3b;

    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->F0:Landroid/util/LongSparseArray;

    iget-object v2, p1, Lf3b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lf3b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :sswitch_0
    iget-object v0, p0, Ll79;->b:Ljava/lang/Object;

    check-cast v0, Lnx9;

    check-cast p1, Lse0;

    iput-object p1, v0, Lnx9;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    iget-object v0, p0, Ll79;->b:Ljava/lang/Object;

    check-cast v0, Lpo8;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lb08;

    invoke-virtual {v0, v1, v2}, Lb08;->l(J)V

    return-void

    :sswitch_2
    iget-object v0, p0, Ll79;->b:Ljava/lang/Object;

    check-cast v0, Lq10;

    check-cast p1, Lr00;

    iget-object v0, v0, Lq10;->a:Lm10;

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
    invoke-virtual {p1}, Lr00;->b()Lz00;

    move-result-object v0

    invoke-virtual {v0}, Lz00;->a()Ly00;

    move-result-object v0

    iput-wide v3, v0, Ly00;->a:J

    iput-object v2, v0, Ly00;->d:Ljava/lang/Object;

    new-instance v1, Lz00;

    invoke-direct {v1, v0}, Lz00;-><init>(Ly00;)V

    iput-object v1, p1, Lr00;->r:Lz00;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lr00;->f:Ll10;

    if-nez v0, :cond_2

    sget-object v0, Ll10;->p:Ll10;

    :cond_2
    new-instance v1, Lk10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v0, Ll10;->a:J

    iget-object v2, v0, Ll10;->b:Ljava/lang/String;

    iput-object v2, v1, Lk10;->d:Ljava/lang/String;

    iget v2, v0, Ll10;->c:I

    iput v2, v1, Lk10;->b:I

    iget v2, v0, Ll10;->d:I

    iput v2, v1, Lk10;->c:I

    iget-object v2, v0, Ll10;->e:Ljava/lang/String;

    iput-object v2, v1, Lk10;->f:Ljava/lang/String;

    iget-object v2, v0, Ll10;->f:Ljava/lang/String;

    iput-object v2, v1, Lk10;->g:Ljava/lang/String;

    iget-object v2, v0, Ll10;->g:Ljava/util/List;

    iput-object v2, v1, Lk10;->i:Ljava/util/List;

    iget-object v2, v0, Ll10;->h:Ljava/lang/String;

    iput-object v2, v1, Lk10;->h:Ljava/lang/String;

    iget-wide v5, v0, Ll10;->i:J

    iput-wide v5, v1, Lk10;->e:J

    iget v2, v0, Ll10;->j:I

    iput v2, v1, Lk10;->j:I

    iget-wide v5, v0, Ll10;->k:J

    iput-wide v5, v1, Lk10;->k:J

    iget-object v2, v0, Ll10;->l:Ljava/lang/String;

    iput-object v2, v1, Lk10;->l:Ljava/lang/String;

    iget-boolean v2, v0, Ll10;->m:Z

    iput-boolean v2, v1, Lk10;->m:Z

    iget v2, v0, Ll10;->n:I

    iput v2, v1, Lk10;->n:I

    iget-object v0, v0, Ll10;->o:Ljava/lang/String;

    iput-object v0, v1, Lk10;->o:Ljava/lang/String;

    iput-wide v3, v1, Lk10;->a:J

    invoke-virtual {v1}, Lk10;->a()Ll10;

    move-result-object v0

    iput-object v0, p1, Lr00;->f:Ll10;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lr00;->c()Lp10;

    move-result-object v0

    invoke-virtual {v0}, Lp10;->a()Ln10;

    move-result-object v0

    iput-wide v3, v0, Ln10;->a:J

    iput-object v2, v0, Ln10;->l:Ljava/lang/String;

    new-instance v1, Lp10;

    invoke-direct {v1, v0}, Lp10;-><init>(Ln10;)V

    iput-object v1, p1, Lr00;->d:Lp10;

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lr00;->b:Le10;

    if-nez v0, :cond_5

    sget-object v0, Le10;->v0:Le10;

    :cond_5
    invoke-virtual {v0}, Le10;->b()Ld10;

    move-result-object v0

    iput-object v2, v0, Ld10;->g:Ljava/lang/String;

    new-instance v1, Le10;

    invoke-direct {v1, v0}, Le10;-><init>(Ld10;)V

    iput-object v1, p1, Lr00;->b:Le10;

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lbw7;
    .locals 1

    iget v0, p0, Ll79;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll79;->b:Ljava/lang/Object;

    check-cast v0, Li0;

    .line 15
    invoke-virtual {v0, p1}, Li0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbw7;

    return-object p1

    .line 16
    :pswitch_0
    iget-object v0, p0, Ll79;->b:Ljava/lang/Object;

    check-cast v0, Ljob;

    check-cast p1, Ljava/lang/Void;

    .line 17
    iget-object p1, v0, Ljob;->d:Lj4a;

    invoke-virtual {p1}, Lj4a;->j()Lbw7;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ll79;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ll79;->b:Ljava/lang/Object;

    check-cast v0, Liqc;

    check-cast p1, Lhqc;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lxh;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2, v0}, Lxh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    new-instance p1, Lfe3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 4
    :sswitch_0
    iget-object v0, p0, Ll79;->b:Ljava/lang/Object;

    check-cast v0, Lhqc;

    check-cast p1, Llqc;

    .line 5
    invoke-static {v0, p1}, Ltqc;->d(Lhqc;Llqc;)Lvc8;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_1
    iget-object v0, p0, Ll79;->b:Ljava/lang/Object;

    check-cast v0, Llqc;

    check-cast p1, Lhqc;

    .line 7
    invoke-static {p1, v0}, Ltqc;->d(Lhqc;Llqc;)Lvc8;

    move-result-object p1

    return-object p1

    .line 8
    :sswitch_2
    iget-object v0, p0, Ll79;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    new-instance v1, Lse0;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2}, Lse0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    .line 10
    :sswitch_3
    iget-object v0, p0, Ll79;->b:Ljava/lang/Object;

    check-cast v0, Lp59;

    move-object v2, p1

    check-cast v2, Lk79;

    .line 11
    iget-wide v3, v0, Lp59;->a:J

    iget-wide v5, v0, Lp59;->b:J

    iget-object v7, v0, Lp59;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Li79;

    invoke-direct/range {v1 .. v7}, Li79;-><init>(Lk79;JJLjava/lang/String;)V

    .line 14
    new-instance p1, Lfe3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xd -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public b(I)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Ll79;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v1, Lone/me/profile/ProfileScreen;->C0:[Lpl7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lxuc;

    move-result-object v0

    check-cast v0, Lo1c;

    invoke-virtual {v0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lzyb;

    invoke-interface {p1}, Lov7;->m()I

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

.method public c(Lzc6;)V
    .locals 6

    iget-object v0, p0, Ll79;->b:Ljava/lang/Object;

    check-cast v0, Lpob;

    instance-of v1, p1, Lpah;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lpob;->u0:Lqz1;

    if-eqz v0, :cond_4

    check-cast p1, Lpah;

    iget p1, p1, Lpah;->g:F

    invoke-virtual {v0}, Lqz1;->h()Z

    move-result v1

    const-string v2, "CameraController"

    if-nez v1, :cond_0

    const-string p1, "Use cases not attached to camera."

    invoke-static {v2, p1}, Lnc6;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lqz1;->s:Z

    if-nez v1, :cond_1

    const-string p1, "Pinch to zoom disabled."

    invoke-static {v2, p1}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Pinch to zoom with scale: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg8;->g()V

    iget-object v1, v0, Lqz1;->u:Lh96;

    invoke-virtual {v1}, Lh96;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrah;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lrah;->c()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_3

    invoke-static {p1, v3, v5, v3}, Lsab;->f(FFFF)F

    move-result p1

    goto :goto_0

    :cond_3
    sub-float p1, v3, p1

    mul-float/2addr p1, v5

    sub-float p1, v3, p1

    :goto_0
    mul-float/2addr v2, p1

    invoke-interface {v1}, Lrah;->b()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {v1}, Lrah;->a()F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lqz1;->n(F)Lbw7;

    :cond_4
    :goto_1
    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Ll79;->b:Ljava/lang/Object;

    check-cast v0, Lm1c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm1c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;
    .locals 12

    iget-object v0, p0, Ll79;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lpl7;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lds;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lpl7;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, v0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidd;

    iget-object v5, v1, Lidd;->a:Ljava/lang/String;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lds;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v1, v0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->X:Lvd6;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lds;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyd2;

    new-instance v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lyd2;ZZLvd6;ILaf4;)V

    iput-object p2, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->t0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3}, Ljz3;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v3
.end method

.method public f(Lvce;)V
    .locals 2

    iget-object v0, p0, Ll79;->b:Ljava/lang/Object;

    check-cast v0, Lg2b;

    iget-object v0, v0, Lg2b;->d:La92;

    new-instance v1, Le2b;

    invoke-direct {v1, p1}, Le2b;-><init>(Lvce;)V

    invoke-virtual {v0, v1}, La92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Lr47;)V
    .locals 3

    iget-object v0, p0, Ll79;->b:Ljava/lang/Object;

    check-cast v0, Lti9;

    iget-object v1, v0, Lti9;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lti9;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lti9;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Lti9;->e(Lr47;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll79;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll79;->b:Ljava/lang/Object;

    check-cast v0, Lx08;

    iget-object v1, v0, Lx08;->a:Ljava/lang/Object;

    check-cast v1, Lm63;

    check-cast v1, Lfhd;

    invoke-virtual {v1}, Lfhd;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Lfhd;->q()J

    move-result-wide v4

    invoke-virtual {v1}, Lfhd;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_1
    :goto_0
    iget-object v2, v0, Lx08;->b:Ljava/lang/Object;

    check-cast v2, Lf24;

    new-instance v3, Lxda;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lxda;-><init>(Lx08;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lov9;->e0(Lf24;Lje6;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lfhd;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll79;->b:Ljava/lang/Object;

    check-cast v0, Llu9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lz7d;->w2:I

    iget-object v0, v0, Le3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Lv7d;->W:I

    invoke-static {v0, v2}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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

    new-instance v2, Lh5g;

    invoke-direct {v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ll79;->b:Ljava/lang/Object;

    check-cast v0, Lohd;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-lt p1, v0, :cond_3

    sget-object v0, Lr28;->t0:Laa5;

    invoke-virtual {v0}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lc2;

    invoke-virtual {v1}, Lc2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr28;

    iget v2, v2, Lr28;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lr28;

    if-nez v1, :cond_2

    sget-object v1, Lr28;->c:Lr28;

    :cond_2
    const-string p1, "OneMeMyTracker"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p1, p2, p3}, Lyt3;->x(Lr28;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 2

    iget-object v0, p0, Ll79;->b:Ljava/lang/Object;

    check-cast v0, Lhoe;

    new-instance v1, Lgoe;

    invoke-direct {v1, p1}, Lgoe;-><init>(Lorg/webrtc/RTCStatsReport;)V

    invoke-interface {v0, v1}, Lhoe;->a(Lgoe;)V

    return-void
.end method

.method public w(Lvs1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ll79;->b:Ljava/lang/Object;

    check-cast v0, Liw1;

    iput-object p1, v0, Liw1;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "RequestCompleteListener["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x(I)I
    .locals 2

    iget-object v0, p0, Ll79;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Y:Lz2h;

    invoke-virtual {v0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lbvb;

    invoke-interface {p1}, Lov7;->m()I

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

.method public y(Landroid/view/View;Ld7h;)Ld7h;
    .locals 5

    iget p1, p0, Ll79;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ll79;->b:Ljava/lang/Object;

    check-cast p1, Lpu9;

    iget-object v0, p1, Lpu9;->y0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Ld7h;->b()I

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
    iget-object v0, p1, Lpu9;->y0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Ld7h;->c()I

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
    iget-object p1, p1, Lpu9;->y0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Ld7h;->a()I

    move-result v0

    invoke-static {p1, v0}, Lbbh;->c(Landroid/view/View;I)V

    return-object p2

    :pswitch_0
    iget-object p1, p0, Ll79;->b:Ljava/lang/Object;

    check-cast p1, Lhu9;

    iget-object v0, p1, Lhu9;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Ld7h;->b()I

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
    iget-object p1, p1, Lhu9;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Ld7h;->c()I

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
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
