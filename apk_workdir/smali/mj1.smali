.class public final synthetic Lmj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmj1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmj1;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqsb;->a:Lqsb;

    new-instance v1, Lin4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lcl;

    invoke-virtual {v0, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {v1, v0}, Lin4;-><init>(Lyn7;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lpl7;

    sget-object v0, Lqsb;->a:Lqsb;

    invoke-virtual {v0}, Lqsb;->c()Lyn7;

    move-result-object v0

    check-cast v0, Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lpl7;

    sget-object v0, Lmdd;->b1:Lmdd;

    return-object v0

    :pswitch_2
    new-instance v0, Lkl3;

    sget v1, Leja;->R:I

    sget v2, Lgja;->n:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v2}, Lxcf;-><init>(I)V

    const/16 v2, 0x38

    invoke-direct {v0, v1, v3, v9, v2}, Lkl3;-><init>(ILcdf;II)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lpl7;

    new-instance v0, Lcy8;

    new-instance v1, Lid1;

    invoke-direct {v1, v7}, Lid1;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v6}, Lcy8;-><init>(Lvd6;Ld9;I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lpl7;

    sget-object v0, Lmdd;->d1:Lmdd;

    return-object v0

    :pswitch_5
    new-instance v0, Lt52;

    invoke-direct {v0}, Lt52;-><init>()V

    return-object v0

    :pswitch_6
    const-string v0, "android.view.RecordingCanvas"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget v0, Lfbc;->ic_video_16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget v0, Lfbc;->ic_call_16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v0, ":call-chat"

    const-string v1, ":call-join-link"

    const-string v2, ":call-active"

    const-string v3, ":call-answer"

    const-string v4, ":call-user"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    :pswitch_c
    invoke-static {v8, v8, v9}, Lu6e;->a(III)Lt6e;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lbt1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Lpl7;

    new-instance v0, Lgs1;

    invoke-static {}, Lik1;->b()Lyn7;

    move-result-object v1

    invoke-static {}, Lik1;->a()Lyn7;

    move-result-object v2

    invoke-static {}, Lik1;->e()Lyn7;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lgs1;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_f
    sget-object v0, Lr31;->a:Lr31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Ly4b;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4b;

    return-object v0

    :pswitch_10
    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41a00000    # 20.0f

    mul-float/2addr v0, v10

    new-array v7, v7, [F

    aput v0, v7, v5

    aput v0, v7, v8

    aput v0, v7, v9

    aput v0, v7, v4

    aput v0, v7, v3

    aput v0, v7, v2

    aput v0, v7, v6

    aput v0, v7, v1

    return-object v7

    :pswitch_11
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, -0x33d439bc    # -4.5029648E7f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v1, v9

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v2

    :pswitch_12
    sget v0, Lwp1;->R0:I

    const v0, -0xdd2d2cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lihb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42200000    # 40.0f

    mul-float/2addr v0, v10

    new-array v7, v7, [F

    aput v0, v7, v5

    aput v0, v7, v8

    aput v0, v7, v9

    aput v0, v7, v4

    aput v0, v7, v3

    aput v0, v7, v2

    aput v0, v7, v6

    aput v0, v7, v1

    return-object v7

    :pswitch_15
    new-instance v0, Lrp1;

    invoke-direct {v0}, Lrp1;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Lt9g;

    sget-object v1, Lr31;->a:Lr31;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lut1;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v1}, Lt9g;-><init>(Lyn7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lro1;

    invoke-direct {v0}, Lro1;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    sget-object v0, Lmdd;->K0:Lmdd;

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    sget-object v0, Ly9e;->a:Ly9e;

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    new-instance v0, Lehb;

    invoke-direct {v0}, Lehb;-><init>()V

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    new-instance v0, Lro1;

    invoke-direct {v0}, Lro1;-><init>()V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    new-instance v0, Lf8b;

    sget-object v1, Lr31;->a:Lr31;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lr8b;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v1}, Lf8b;-><init>(Lyn7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
