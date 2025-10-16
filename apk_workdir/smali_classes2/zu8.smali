.class public final synthetic Lzu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p2, p0, Lzu8;->a:I

    iput-object p1, p0, Lzu8;->b:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lzu8;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x11

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    iget-object v10, v0, Lzu8;->b:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lwq7;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lxwa;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Ldag;->u:Lpqf;

    invoke-static {v2, v1}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Laa;

    const/16 v3, 0x17

    invoke-direct {v2, v9, v8, v3}, Laa;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lkci;->m(Lgi6;Landroid/view/View;)V

    iget-object v2, v10, Lone/me/mediapicker/MediaPickerScreen;->z0:Lazc;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lwq7;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-interface {v2, v10, v3}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lwq7;

    new-instance v1, Landroid/view/View;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lwwa;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v4, v6

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    invoke-direct {v2, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x30

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lm3;

    invoke-direct {v2, v9, v8, v3}, Lm3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lkci;->m(Lgi6;Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lwq7;

    new-instance v1, Ls5b;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Ls5b;-><init>(Landroid/content/Context;I)V

    sget v2, Lwwa;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lxwa;->a:I

    invoke-virtual {v1, v2}, Ls5b;->setTitle(I)V

    new-instance v2, La5b;

    new-instance v3, Lmr7;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v10}, Lmr7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, La5b;-><init>(Lqh6;)V

    invoke-virtual {v1, v2}, Ls5b;->setLeftActions(Lg5b;)V

    new-instance v2, Lzu8;

    invoke-direct {v2, v10, v6}, Lzu8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {v1, v2}, Ls5b;->setTitleClickListener(Loh6;)V

    invoke-virtual {v1, v6}, Ls5b;->setShowDropdown(Z)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lwq7;

    new-instance v1, Lw62;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lwwa;->j:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lwq7;

    new-instance v1, Lw62;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lwwa;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lwq7;

    new-instance v1, Ljv8;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->D0()Ljk6;

    move-result-object v2

    iget-object v3, v10, Lone/me/mediapicker/MediaPickerScreen;->r0:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhyd;

    iget-object v4, v10, Lone/me/mediapicker/MediaPickerScreen;->Z:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk6;

    invoke-direct {v1, v2, v3, v4}, Ljv8;-><init>(Ljk6;Lhyd;Lyk6;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lwq7;

    new-instance v1, Lhyd;

    sget-object v3, Lou8;->a:Lou8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lu58;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu58;

    new-instance v4, Lwxd;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->D0()Ljk6;

    move-result-object v5

    iget-boolean v5, v5, Ljk6;->s0:Z

    invoke-direct {v4, v5, v2}, Lwxd;-><init>(ZZ)V

    invoke-direct {v1, v3, v4}, Lhyd;-><init>(Lu58;Lwxd;)V

    return-object v1

    :pswitch_6
    iget-object v1, v10, Lone/me/mediapicker/MediaPickerScreen;->X:Lqs;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lwq7;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->D0()Ljk6;

    move-result-object v2

    iget-boolean v2, v2, Ljk6;->r0:Z

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lwq7;

    aget-object v4, v2, v3

    invoke-virtual {v1, v10}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    new-instance v11, Lxbb;

    aget-object v2, v2, v3

    invoke-virtual {v1, v10}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Long;

    const/16 v18, 0x33

    const/4 v13, 0x0

    const/4 v12, 0x0

    sget-object v14, Lyte;->Y:Lyte;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v18}, Lxbb;-><init>(Lpqb;ILyte;Ljava/lang/Long;Ljava/lang/Long;Let;I)V

    goto :goto_0

    :cond_0
    sget-object v11, Lxbb;->g:Lxbb;

    :goto_0
    return-object v11

    :pswitch_7
    iget-object v1, v10, Lone/me/mediapicker/MediaPickerScreen;->t0:Lazc;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lwq7;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->F0()Ljv8;

    move-result-object v3

    iget-object v3, v3, Ljv8;->y0:Lgzc;

    iget-object v3, v3, Lgzc;->a:Llze;

    invoke-interface {v3}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Li04;

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, v10, Lone/me/mediapicker/MediaPickerScreen;->u0:Lnn0;

    sget-object v4, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lwq7;

    const/4 v6, 0x4

    aget-object v6, v4, v6

    invoke-virtual {v3}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw62;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v10, Lone/me/mediapicker/MediaPickerScreen;->y0:Lnn0;

    aget-object v5, v4, v5

    invoke-virtual {v3}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    aget-object v3, v4, v9

    invoke-interface {v1, v10, v3}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx43;

    iget-object v5, v3, Lx43;->a:Ljhd;

    invoke-virtual {v3}, Lx43;->c()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SELECT_ALBUM_WIDGET_TAG"

    invoke-static {v3, v6}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v5, v2}, Ljhd;->Q(Z)V

    new-instance v12, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v2, v10, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    invoke-direct {v12, v2, v8}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Lvh4;)V

    new-instance v11, Lmhd;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    invoke-virtual {v11, v6}, Lmhd;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljhd;->R(Lmhd;)V

    :cond_2
    aget-object v2, v4, v9

    invoke-interface {v1, v10, v2}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx43;

    invoke-virtual {v1}, Lx43;->b()Lx14;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_3

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_1

    :cond_3
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lx14;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v3, Le0b;->d:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v5, v10, Lone/me/mediapicker/MediaPickerScreen;->v0:Lqs;

    const/4 v6, 0x5

    aget-object v4, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v10, v3}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v3, Lm3;

    invoke-direct {v3, v9, v8, v9}, Lm3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Lkci;->m(Lgi6;Landroid/view/View;)V

    :cond_4
    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->F0()V

    :cond_5
    :goto_2
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lwq7;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->D0()Ljk6;

    move-result-object v1

    iget-boolean v1, v1, Ljk6;->r0:Z

    if-eqz v1, :cond_6

    sget-object v1, Lnod;->N1:Lnod;

    goto :goto_3

    :cond_6
    sget-object v1, Lnod;->C0:Lnod;

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
