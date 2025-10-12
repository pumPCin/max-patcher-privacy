.class public final synthetic Ls21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls21;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Ls21;->a:I

    const-class v2, Lut1;

    const/high16 v3, 0x41400000    # 12.0f

    const-class v4, Lbn1;

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/16 v11, 0x8

    sget-object v12, Laxf;->a:Laxf;

    const/4 v13, 0x7

    const/4 v14, 0x4

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    sget-object v1, Lr31;->a:Lr31;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn1;

    return-object v1

    :pswitch_0
    sget v1, Lki1;->M0:I

    return-object v12

    :pswitch_1
    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->r0:[Lpl7;

    new-instance v1, Lyh1;

    invoke-direct {v1}, Lyh1;-><init>()V

    return-object v1

    :pswitch_2
    sget-object v1, Lth1;->w0:[Lpl7;

    return-object v5

    :pswitch_3
    sget-object v1, Lth1;->w0:[Lpl7;

    const v1, 0x40328

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_4
    sget-object v1, Lr31;->a:Lr31;

    invoke-virtual {v1}, Lr31;->b()Lut1;

    move-result-object v1

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lpl7;

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    new-array v2, v11, [F

    aput v1, v2, v15

    aput v1, v2, v10

    aput v1, v2, v9

    aput v1, v2, v8

    aput v1, v2, v14

    aput v1, v2, v7

    aput v1, v2, v6

    aput v1, v2, v13

    return-object v2

    :pswitch_6
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lpl7;

    invoke-static {}, Lik1;->c()Lyn7;

    move-result-object v15

    sget-object v17, Lghd;->g:Lyn7;

    sget-object v1, Lr31;->a:Lr31;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lh4b;

    invoke-virtual {v3, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lh4b;

    sget-object v3, Lhhd;->a:Lhhd;

    invoke-virtual {v3}, Lhhd;->m()Le7f;

    move-result-object v25

    sget-object v3, Ljk1;->a:Ljk1;

    invoke-virtual {v3}, Ljk1;->a()Lrt1;

    move-result-object v26

    invoke-static {}, Lik1;->b()Lyn7;

    move-result-object v18

    invoke-static {}, Lik1;->a()Lyn7;

    move-result-object v19

    invoke-static {}, Lik1;->d()Lyn7;

    move-result-object v20

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v16

    new-instance v2, Le49;

    invoke-direct {v2, v13}, Le49;-><init>(I)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v4, Lf31;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lf31;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v4, Lm63;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v21

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v3, Lmq1;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lmq1;

    new-instance v14, Lhg1;

    move-object/from16 v27, v2

    invoke-direct/range {v14 .. v27}, Lhg1;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lf31;Lmq1;Lh4b;Le7f;Lrt1;Le49;)V

    return-object v14

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lpl7;

    sget-object v1, Ly9e;->a:Ly9e;

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lpl7;

    sget-object v1, Lmdd;->M0:Lmdd;

    return-object v1

    :pswitch_9
    new-instance v1, Lyy4;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lyy4;-><init>(I)V

    new-instance v2, Lid1;

    invoke-direct {v2, v14}, Lid1;-><init>(I)V

    new-instance v3, Ltf1;

    invoke-direct {v3, v2}, Ltf1;-><init>(Lid1;)V

    invoke-interface {v1, v3}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Lyy4;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lyy4;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    return-object v1

    :pswitch_a
    sget v1, Lrf1;->F0:I

    return-object v12

    :pswitch_b
    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->z0:[Lpl7;

    new-instance v1, Le31;

    invoke-direct {v1}, Le31;-><init>()V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->z0:[Lpl7;

    new-instance v1, Lotc;

    invoke-direct {v1}, Lotc;-><init>()V

    return-object v1

    :pswitch_d
    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v17

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v18, v6

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v17

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v19, v7

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v17

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v20, v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v17

    new-array v11, v11, [F

    aput v1, v11, v15

    aput v2, v11, v10

    aput v4, v11, v9

    aput v12, v11, v20

    aput v3, v11, v14

    aput v6, v11, v19

    aput v7, v11, v18

    aput v8, v11, v13

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v11, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lxcd;

    sget-object v1, Lmdd;->I0:Lmdd;

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lpl7;

    sget-object v1, Lmdd;->L0:Lmdd;

    return-object v1

    :pswitch_10
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v1

    :pswitch_11
    new-instance v1, Lil1;

    invoke-direct {v1}, Lil1;-><init>()V

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Lrcd;

    sget-object v1, Lr31;->a:Lr31;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn1;

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Lrcd;

    sget-object v1, Lr31;->a:Lr31;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lr8b;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8b;

    return-object v1

    :pswitch_14
    sget-object v1, Lf81;->c:Lf81;

    invoke-virtual {v1, v5, v5, v5}, Lf81;->H0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v12

    :pswitch_15
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Li7a;

    sget v1, Lwgc;->call_history_item_call_context_action_remove:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v1}, Lxcf;-><init>(I)V

    sget v1, Lhac;->ic_delete_22:I

    sget v2, Lnra;->V:I

    sget v3, Lnra;->Q:I

    move v5, v2

    new-instance v2, Lhy3;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_16
    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->r0:[Lpl7;

    new-instance v1, Ll61;

    sget-object v2, Ljk1;->a:Ljk1;

    invoke-virtual {v2}, Ljk1;->a()Lrt1;

    move-result-object v3

    invoke-static {}, Lik1;->b()Lyn7;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v5, Le7f;

    invoke-virtual {v2, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7f;

    sget-object v5, Lr31;->a:Lr31;

    invoke-virtual {v5}, Lr31;->a()Lbv1;

    move-result-object v5

    invoke-direct {v1, v3, v4, v2, v5}, Ll61;-><init>(Lrt1;Lyn7;Le7f;Lbv1;)V

    return-object v1

    :pswitch_17
    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    new-array v2, v11, [F

    aput v1, v2, v15

    aput v1, v2, v10

    aput v1, v2, v9

    aput v1, v2, v20

    aput v1, v2, v14

    aput v1, v2, v19

    aput v1, v2, v18

    aput v1, v2, v13

    return-object v2

    :pswitch_18
    sget v1, Lz21;->C0:I

    sget-object v1, Ljk1;->a:Ljk1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lcp4;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcp4;

    return-object v1

    :pswitch_19
    sget v1, Lz21;->C0:I

    sget-object v1, Ljk1;->a:Ljk1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut1;

    return-object v1

    :pswitch_1a
    sget v1, Lz21;->C0:I

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v1

    :pswitch_1b
    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    new-array v2, v11, [F

    aput v1, v2, v15

    aput v1, v2, v10

    aput v1, v2, v9

    aput v1, v2, v20

    aput v1, v2, v14

    aput v1, v2, v19

    aput v1, v2, v18

    aput v1, v2, v13

    return-object v2

    :pswitch_1c
    return-object v12

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
