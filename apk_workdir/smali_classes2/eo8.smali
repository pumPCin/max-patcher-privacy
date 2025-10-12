.class public final synthetic Leo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p2, p0, Leo8;->a:I

    iput-object p1, p0, Leo8;->b:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Leo8;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x3

    iget-object v10, v0, Leo8;->b:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lpl7;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Luoa;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Ldwf;->u:Lddf;

    invoke-static {v2, v1}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Lu9;

    const/16 v3, 0x16

    invoke-direct {v2, v9, v8, v3}, Lu9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Luce;->T(Lle6;Landroid/view/View;)V

    iget-object v2, v10, Lone/me/mediapicker/MediaPickerScreen;->y0:Lvoc;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lpl7;

    aget-object v3, v3, v7

    invoke-interface {v2, v10, v3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lpl7;

    new-instance v1, Landroid/view/View;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v4, Ltoa;->l:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-direct {v4, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ll3;

    invoke-direct {v3, v9, v8, v2}, Ll3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Luce;->T(Lle6;Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lpl7;

    new-instance v1, Ljxa;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4}, Ljxa;-><init>(Landroid/content/Context;I)V

    sget v2, Ltoa;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Luoa;->a:I

    invoke-virtual {v1, v2}, Ljxa;->setTitle(I)V

    new-instance v2, Lrwa;

    new-instance v4, Lam7;

    const/16 v6, 0xa

    invoke-direct {v4, v6, v10}, Lam7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4}, Lrwa;-><init>(Lvd6;)V

    invoke-virtual {v1, v2}, Ljxa;->setLeftActions(Lxwa;)V

    new-instance v2, Leo8;

    invoke-direct {v2, v10, v5}, Leo8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {v1, v2}, Ljxa;->setTitleClickListener(Ltd6;)V

    invoke-virtual {v1, v3}, Ljxa;->setShowDropdown(Z)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lpl7;

    new-instance v1, Lk52;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Ltoa;->j:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lpl7;

    new-instance v1, Lk52;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Ltoa;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lpl7;

    new-instance v1, Lmo8;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->C0()Log6;

    move-result-object v2

    iget-object v3, v10, Lone/me/mediapicker/MediaPickerScreen;->Z:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnd;

    iget-object v4, v10, Lone/me/mediapicker/MediaPickerScreen;->Y:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldh6;

    invoke-direct {v1, v2, v3, v4}, Lmo8;-><init>(Log6;Lgnd;Ldh6;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lpl7;

    new-instance v1, Lgnd;

    sget-object v2, Lyn8;->a:Lyn8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lh08;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh08;

    new-instance v3, Lvmd;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->C0()Log6;

    move-result-object v4

    iget-boolean v4, v4, Log6;->r0:Z

    invoke-direct {v3, v4, v5}, Lvmd;-><init>(ZZ)V

    invoke-direct {v1, v2, v3}, Lgnd;-><init>(Lh08;Lvmd;)V

    return-object v1

    :pswitch_6
    iget-object v1, v10, Lone/me/mediapicker/MediaPickerScreen;->s0:Lvoc;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lpl7;

    iget-object v3, v10, Lone/me/mediapicker/MediaPickerScreen;->r0:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmo8;

    iget-object v3, v3, Lmo8;->w0:Lbpc;

    iget-object v3, v3, Lbpc;->a:Lane;

    invoke-interface {v3}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lux3;

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v10, Lone/me/mediapicker/MediaPickerScreen;->t0:Ltm0;

    sget-object v4, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lpl7;

    aget-object v6, v4, v9

    invoke-virtual {v3}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk52;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v10, Lone/me/mediapicker/MediaPickerScreen;->x0:Ltm0;

    const/4 v6, 0x7

    aget-object v6, v4, v6

    invoke-virtual {v3}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    aget-object v3, v4, v2

    invoke-interface {v1, v10, v3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk33;

    iget-object v6, v3, Lk33;->a:Ln6d;

    invoke-virtual {v3}, Lk33;->c()Ljava/lang/String;

    move-result-object v3

    const-string v7, "SELECT_ALBUM_WIDGET_TAG"

    invoke-static {v3, v7}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v6, v5}, Ln6d;->R(Z)V

    new-instance v12, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v3, v10, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    invoke-direct {v12, v3, v8}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Laf4;)V

    new-instance v11, Lq6d;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    invoke-virtual {v11, v7}, Lq6d;->d(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ln6d;->S(Lq6d;)V

    :cond_1
    aget-object v2, v4, v2

    invoke-interface {v1, v10, v2}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk33;

    invoke-virtual {v1}, Lk33;->b()Ljz3;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_2

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_0

    :cond_2
    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljz3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v3, Lwra;->d:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v5, v10, Lone/me/mediapicker/MediaPickerScreen;->u0:Lds;

    const/4 v6, 0x4

    aget-object v4, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v10, v3}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v3, Ll3;

    invoke-direct {v3, v9, v8, v9}, Ll3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Luce;->T(Lle6;Landroid/view/View;)V

    :cond_3
    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->E0()V

    :cond_4
    :goto_1
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
