.class public final Lv21;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic U0:I


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Lugd;

.field public final J0:Lugd;

.field public final K0:Lugd;

.field public final L0:Lugd;

.field public final M0:Lugd;

.field public N0:Lu21;

.field public O0:Lyj8;

.field public P0:Lyj8;

.field public Q0:Lyj8;

.field public R0:Lnxf;

.field public S0:Lnxf;

.field public T0:Ld61;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lm;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lm;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v1

    iput-object v1, p0, Lv21;->F0:Ljava/lang/Object;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v1}, Lu9d;->g(F)I

    move-result v1

    new-instance v3, Lr21;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr21;-><init>(Lv21;I)V

    invoke-static {v2, v3}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v3

    iput-object v3, p0, Lv21;->G0:Ljava/lang/Object;

    new-instance v3, Lw5;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4}, Lw5;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v3}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v3

    iput-object v3, p0, Lv21;->H0:Ljava/lang/Object;

    new-instance v3, Lugd;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lugd;-><init>(Landroid/content/Context;I)V

    sget v5, Lcmc;->call_dinamic:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v5, Liq3;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Liq3;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lt21;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7}, Lt21;-><init>(Lv21;I)V

    invoke-virtual {v3, v5}, Lugd;->setListener(Lrgd;)V

    new-instance v5, Lqgd;

    invoke-direct {v5, v1, v1}, Lqgd;-><init>(II)V

    invoke-virtual {v3, v5}, Lugd;->setImageSize(Lqgd;)V

    invoke-static {}, Ljt4;->c()F

    move-result v5

    float-to-double v7, v5

    const-wide/high16 v9, 0x400c000000000000L    # 3.5

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lagi;->c(D)I

    move-result v5

    invoke-virtual {v3, v5}, Lugd;->setButtonPadding(I)V

    iput-object v3, p0, Lv21;->I0:Lugd;

    new-instance v5, Lugd;

    invoke-direct {v5, p1, v4}, Lugd;-><init>(Landroid/content/Context;I)V

    sget v7, Lcmc;->call_microphone:I

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v7, Liq3;

    invoke-direct {v7, v6, v6}, Liq3;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lt21;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Lt21;-><init>(Lv21;I)V

    invoke-virtual {v5, v7}, Lugd;->setListener(Lrgd;)V

    new-instance v7, Lqgd;

    invoke-direct {v7, v1, v1}, Lqgd;-><init>(II)V

    invoke-virtual {v5, v7}, Lugd;->setImageSize(Lqgd;)V

    invoke-static {}, Ljt4;->c()F

    move-result v7

    float-to-double v7, v7

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lagi;->c(D)I

    move-result v7

    invoke-virtual {v5, v7}, Lugd;->setButtonPadding(I)V

    iput-object v5, p0, Lv21;->J0:Lugd;

    new-instance v7, Lugd;

    invoke-direct {v7, p1, v4}, Lugd;-><init>(Landroid/content/Context;I)V

    sget v8, Lcmc;->call_video:I

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v8, Liq3;

    invoke-direct {v8, v6, v6}, Liq3;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v8, Liid;->P0:I

    invoke-static {v7, v8}, Lugd;->A(Lugd;I)V

    new-instance v8, Lt21;

    const/4 v11, 0x2

    invoke-direct {v8, p0, v11}, Lt21;-><init>(Lv21;I)V

    invoke-virtual {v7, v8}, Lugd;->setListener(Lrgd;)V

    new-instance v8, Lqgd;

    invoke-direct {v8, v1, v1}, Lqgd;-><init>(II)V

    invoke-virtual {v7, v8}, Lugd;->setImageSize(Lqgd;)V

    invoke-static {}, Ljt4;->c()F

    move-result v8

    float-to-double v11, v8

    mul-double/2addr v11, v9

    invoke-static {v11, v12}, Lagi;->c(D)I

    move-result v8

    invoke-virtual {v7, v8}, Lugd;->setButtonPadding(I)V

    iput-object v7, p0, Lv21;->K0:Lugd;

    new-instance v8, Lugd;

    invoke-direct {v8, p1, v4}, Lugd;-><init>(Landroid/content/Context;I)V

    sget v11, Lhqa;->s0:I

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v11, Liq3;

    invoke-direct {v11, v6, v6}, Liq3;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v11, Lgqa;->I:I

    invoke-static {v8, v11}, Lugd;->A(Lugd;I)V

    new-instance v11, Lt21;

    const/4 v12, 0x3

    invoke-direct {v11, p0, v12}, Lt21;-><init>(Lv21;I)V

    invoke-virtual {v8, v11}, Lugd;->setListener(Lrgd;)V

    new-instance v11, Lqgd;

    invoke-direct {v11, v1, v1}, Lqgd;-><init>(II)V

    invoke-virtual {v8, v11}, Lugd;->setImageSize(Lqgd;)V

    invoke-static {}, Ljt4;->c()F

    move-result v11

    float-to-double v11, v11

    mul-double/2addr v11, v9

    invoke-static {v11, v12}, Lagi;->c(D)I

    move-result v11

    invoke-virtual {v8, v11}, Lugd;->setButtonPadding(I)V

    iput-object v8, p0, Lv21;->L0:Lugd;

    new-instance v11, Lugd;

    invoke-direct {v11, p1, v4}, Lugd;-><init>(Landroid/content/Context;I)V

    sget p1, Lcmc;->call_cancel:I

    invoke-virtual {v11, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Liq3;

    invoke-direct {p1, v6, v6}, Liq3;-><init>(II)V

    invoke-virtual {v11, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lgqa;->W:I

    invoke-static {v11, p1}, Lugd;->A(Lugd;I)V

    sget p1, Lbrc;->call_cancel_accessibility:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v11, p1}, Lugd;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lt21;

    const/4 v12, 0x4

    invoke-direct {p1, p0, v12}, Lt21;-><init>(Lv21;I)V

    invoke-virtual {v11, p1}, Lugd;->setListener(Lrgd;)V

    sget-object p1, Lpgd;->c:Lpgd;

    invoke-virtual {v11, p1}, Lugd;->setMode(Lpgd;)V

    new-instance p1, Lqgd;

    invoke-direct {p1, v1, v1}, Lqgd;-><init>(II)V

    invoke-virtual {v11, p1}, Lugd;->setImageSize(Lqgd;)V

    invoke-static {}, Ljt4;->c()F

    move-result p1

    float-to-double v12, p1

    mul-double/2addr v12, v9

    invoke-static {v12, v13}, Lagi;->c(D)I

    move-result p1

    invoke-virtual {v11, p1}, Lugd;->setButtonPadding(I)V

    iput-object v11, p0, Lv21;->M0:Lugd;

    new-instance p1, Liq3;

    invoke-direct {p1, v4, v6}, Liq3;-><init>(II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Ljt4;->c()F

    move-result v6

    mul-float/2addr v6, v1

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ljt4;->c()F

    move-result v6

    mul-float/2addr v6, v1

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lv21;->getBgRadius()[F

    move-result-object v9

    invoke-direct {v6, v9, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p1, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string v6, "#5F2D2D31"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ljt4;->c()F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    invoke-static {v1}, Lu9d;->g(F)I

    move-result v0

    invoke-static {v1}, Lu9d;->g(F)I

    move-result v1

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Ljt4;->c()F

    move-result v9

    mul-float/2addr v9, v6

    invoke-static {v9}, Lagi;->d(F)I

    move-result v6

    invoke-virtual {p0, p1, v0, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lfui;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsq3;

    move-result-object p1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v6, v1, v6}, Lsq3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-virtual {p1, v0, v9, v1, v10}, Lsq3;->d(IIII)V

    invoke-virtual {p1, v0, v10, v4, v10}, Lsq3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v2}, Lsq3;->d(IIII)V

    invoke-virtual {p1, v0}, Lsq3;->g(I)Lnq3;

    move-result-object v0

    iget-object v0, v0, Lnq3;->d:Loq3;

    const/4 v1, 0x1

    iput v1, v0, Loq3;->V:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v6, v1, v6}, Lsq3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v9, v1, v10}, Lsq3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v10, v1, v9}, Lsq3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v2}, Lsq3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v6, v4, v6}, Lsq3;->d(IIII)V

    invoke-virtual {p1, v0, v2, v4, v2}, Lsq3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v9, v1, v10}, Lsq3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v10, v1, v9}, Lsq3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v6, v1, v6}, Lsq3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v10, v1, v9}, Lsq3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v9, v1, v10}, Lsq3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v2}, Lsq3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v6, v1, v6}, Lsq3;->d(IIII)V

    invoke-virtual {p1, v0, v9, v4, v9}, Lsq3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v10, v1, v9}, Lsq3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v2}, Lsq3;->d(IIII)V

    invoke-virtual {p1, p0}, Lsq3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getActualButtonsMargin()I
    .locals 1

    iget-object v0, p0, Lv21;->M0:Lugd;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv21;->L0:Lugd;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv21;->K0:Lugd;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv21;->J0:Lugd;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv21;->I0:Lugd;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Lu9d;->g(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Lu9d;->g(F)I

    move-result v0

    return v0
.end method

.method private final getBgRadius()[F
    .locals 1

    iget-object v0, p0, Lv21;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lv21;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getContextHeight()I
    .locals 3

    invoke-direct {p0}, Lv21;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lv21;->getContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Ljt4;->c()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Lagi;->d(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private final getMicrophoneOnDrawable()Lxq9;
    .locals 1

    iget-object v0, p0, Lv21;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq9;

    return-object v0
.end method

.method public static v(Lv21;)V
    .locals 10

    iget-object v0, p0, Lv21;->T0:Ld61;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lv21;->N0:Lu21;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lv21;->getContainer()Landroid/view/View;

    move-result-object p0

    check-cast v0, Ll8d;

    iget-object v0, v0, Ll8d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lwq7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->D0()Lh31;

    move-result-object v1

    invoke-virtual {v1}, Lh31;->s()Luu1;

    move-result-object v1

    iget-object v2, v1, Luu1;->b:Li21;

    check-cast v2, Lj21;

    iget-object v3, v2, Lj21;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lab3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lca5;->a:Lca5;

    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_5

    invoke-virtual {v2}, Lj21;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v3

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    invoke-virtual {v1, p0}, Luu1;->k(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Lcvi;->a(I)Ls04;

    move-result-object v1

    invoke-interface {v1}, Ls04;->h()Ls04;

    move-result-object v1

    invoke-interface {v1, p0}, Ls04;->t(Landroid/view/View;)Ls04;

    move-result-object p0

    invoke-interface {p0}, Ls04;->c()Ls04;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->D0()Lh31;

    move-result-object v1

    invoke-virtual {v1}, Lh31;->r()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld61;

    new-instance v4, Lv04;

    invoke-interface {v3}, Ld61;->getId()I

    move-result v5

    invoke-interface {v3}, Ld61;->getTitle()Loqf;

    move-result-object v6

    sget v7, Luza;->X:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3}, Ld61;->getIcon()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v3, Luza;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p0, v2}, Ls04;->i(Ljava/util/Collection;)Ls04;

    move-result-object p0

    invoke-interface {p0}, Ls04;->build()Lt04;

    move-result-object p0

    iput-object p0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Y:Lt04;

    invoke-interface {p0, v0}, Lt04;->v(Lone/me/sdk/arch/Widget;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static x(Lugd;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    :cond_1
    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public static y(Lugd;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lyj8;Loqf;Loqf;)V
    .locals 3

    sget-object v0, Lyj8;->o:Lyj8;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lugd;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v0, Lsz4;->t0:Lc82;

    if-eqz p3, :cond_5

    sget-object v1, Lpgd;->r0:Lpgd;

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    invoke-virtual {v0, p0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object p1

    iget-object p1, p1, Lcva;->c:Lu4b;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object p1

    iget p1, p1, Lh67;->c:I

    invoke-virtual {p0, p2, p1}, Lugd;->z(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1}, Lugd;->setMode(Lpgd;)V

    invoke-virtual {p0, p5}, Lugd;->setAccessibility(Loqf;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, p0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object p1

    iget-object p1, p1, Lcva;->c:Lu4b;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object p1

    iget p1, p1, Lh67;->g:I

    invoke-virtual {p0, p2, p1}, Lugd;->z(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lpgd;->Y:Lpgd;

    invoke-virtual {p0, p1}, Lugd;->setMode(Lpgd;)V

    invoke-virtual {p0, p4}, Lugd;->setAccessibility(Loqf;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object p2

    iget-object p2, p2, Lcva;->c:Lu4b;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lugd;->z(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1}, Lugd;->setMode(Lpgd;)V

    invoke-virtual {p0, p4}, Lugd;->setAccessibility(Loqf;)V

    return-void

    :cond_5
    invoke-virtual {v0, p0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object p1

    iget-object p1, p1, Lcva;->c:Lu4b;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object p1

    iget p1, p1, Lh67;->g:I

    invoke-virtual {p0, p2, p1}, Lugd;->z(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lpgd;->o:Lpgd;

    invoke-virtual {p0, p1}, Lugd;->setMode(Lpgd;)V

    invoke-virtual {p0, p5}, Lugd;->setAccessibility(Loqf;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lv21;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv21;->O0:Lyj8;

    sget-object v1, Lyj8;->b:Lyj8;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lv21;->getMicrophoneOnDrawable()Lxq9;

    move-result-object v0

    invoke-virtual {v0}, Lxq9;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lv21;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv21;->getMicrophoneOnDrawable()Lxq9;

    move-result-object v0

    invoke-virtual {v0}, Lxq9;->stop()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAudioInfo(Ld61;)V
    .locals 7

    iget-object v0, p0, Lv21;->T0:Ld61;

    invoke-static {v0, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lv21;->T0:Ld61;

    invoke-interface {p1}, Ld61;->a()I

    move-result v0

    invoke-interface {p1}, Ld61;->getContentDescription()Loqf;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of p1, p1, La61;

    if-eqz p1, :cond_1

    sget-object p1, Lyj8;->a:Lyj8;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lyj8;->b:Lyj8;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lv21;->I0:Lugd;

    move-object v3, v2

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lv21;->y(Lugd;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lyj8;Loqf;Loqf;)V

    return-void
.end method

.method public final setClickListener(Lu21;)V
    .locals 0

    iput-object p1, p0, Lv21;->N0:Lu21;

    return-void
.end method

.method public final setMicrophoneEnabled(Lyj8;)V
    .locals 7

    iget-object v0, p0, Lv21;->O0:Lyj8;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lv21;->O0:Lyj8;

    invoke-direct {p0}, Lv21;->getMicrophoneOnDrawable()Lxq9;

    move-result-object v2

    sget v0, Lgqa;->S:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lbrc;->call_microphone_enabled_accessibility:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v0}, Ljqf;-><init>(I)V

    sget v0, Lbrc;->call_microphone_disabled_accessibility:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v0}, Ljqf;-><init>(I)V

    iget-object v1, p0, Lv21;->J0:Lugd;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lv21;->y(Lugd;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lyj8;Loqf;Loqf;)V

    sget-object p1, Lyj8;->b:Lyj8;

    if-ne v4, p1, :cond_1

    invoke-direct {p0}, Lv21;->getMicrophoneOnDrawable()Lxq9;

    move-result-object p1

    invoke-virtual {p1}, Lxq9;->start()V

    return-void

    :cond_1
    invoke-direct {p0}, Lv21;->getMicrophoneOnDrawable()Lxq9;

    move-result-object p1

    invoke-virtual {p1}, Lxq9;->stop()V

    return-void
.end method

.method public final setRaiseHand(Lyj8;)V
    .locals 9

    iget-object v0, p0, Lv21;->P0:Lyj8;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Lyj8;->b:Lyj8;

    if-ne v0, v1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv21;->S0:Lnxf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnxf;->a()V

    :cond_2
    :goto_0
    iput-object p1, p0, Lv21;->P0:Lyj8;

    sget v0, Lgqa;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Lbrc;->call_raise_hand_enabled_accessibility:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v2}, Ljqf;-><init>(I)V

    sget v2, Lbrc;->call_raise_hand_disabled_accessibility:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v2}, Ljqf;-><init>(I)V

    sget-object v2, Lyj8;->o:Lyj8;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    iget-object v5, p0, Lv21;->L0:Lugd;

    invoke-virtual {v5, v2}, Lugd;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, -0x1

    sget-object v6, Lpgd;->r0:Lpgd;

    sget-object v7, Lsz4;->t0:Lc82;

    if-eqz p1, :cond_7

    const/4 v8, 0x1

    if-eq p1, v8, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    invoke-virtual {v7, v5}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object p1

    iget-object p1, p1, Lcva;->c:Lu4b;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object p1

    iget p1, p1, Lh67;->c:I

    invoke-virtual {v5, v0, p1}, Lugd;->z(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v6}, Lugd;->setMode(Lpgd;)V

    invoke-virtual {v5, v4}, Lugd;->setAccessibility(Loqf;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v7, v5}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object p1

    iget-object p1, p1, Lcva;->c:Lu4b;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object p1

    iget p1, p1, Lh67;->g:I

    invoke-virtual {v5, v0, p1}, Lugd;->z(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lpgd;->Y:Lpgd;

    invoke-virtual {v5, p1}, Lugd;->setMode(Lpgd;)V

    invoke-virtual {v5, v3}, Lugd;->setAccessibility(Loqf;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v5}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object p1

    iget-object p1, p1, Lcva;->c:Lu4b;

    invoke-virtual {v5, v1, v2}, Lugd;->z(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lpgd;->Z:Lpgd;

    invoke-virtual {v5, p1}, Lugd;->setMode(Lpgd;)V

    invoke-virtual {v5, v3}, Lugd;->setAccessibility(Loqf;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v5}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object p1

    iget-object p1, p1, Lcva;->c:Lu4b;

    invoke-virtual {v5, v0, v2}, Lugd;->z(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v6}, Lugd;->setMode(Lpgd;)V

    invoke-virtual {v5, v4}, Lugd;->setAccessibility(Loqf;)V

    :cond_8
    :goto_2
    invoke-direct {p0}, Lv21;->getActualButtonsMargin()I

    move-result p1

    iget-object v0, p0, Lv21;->M0:Lugd;

    invoke-static {v0, p1}, Lv21;->x(Lugd;I)V

    invoke-static {v5, p1}, Lv21;->x(Lugd;I)V

    iget-object v0, p0, Lv21;->K0:Lugd;

    invoke-static {v0, p1}, Lv21;->x(Lugd;I)V

    iget-object v0, p0, Lv21;->J0:Lugd;

    invoke-static {v0, p1}, Lv21;->x(Lugd;I)V

    iget-object v0, p0, Lv21;->I0:Lugd;

    invoke-static {v0, p1}, Lv21;->x(Lugd;I)V

    return-void
.end method

.method public final setVideoEnabled(Lyj8;)V
    .locals 7

    iget-object v0, p0, Lv21;->Q0:Lyj8;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lv21;->Q0:Lyj8;

    sget v0, Lgqa;->u0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v0, Lgqa;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lbrc;->call_video_enabled_accessibility:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v0}, Ljqf;-><init>(I)V

    sget v0, Lbrc;->call_video_disabled_accessibility:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v0}, Ljqf;-><init>(I)V

    iget-object v1, p0, Lv21;->K0:Lugd;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lv21;->y(Lugd;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lyj8;Loqf;Loqf;)V

    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 6

    invoke-direct {p0}, Lv21;->getMicrophoneOnDrawable()Lxq9;

    move-result-object v0

    iget-object v1, v0, Lxq9;->Z:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Ljvi;->b(FFF)F

    move-result p1

    iget v2, v0, Lxq9;->s0:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lxq9;->s0:F

    iget-object v2, v0, Lxq9;->Y:Lkg;

    iget v3, v2, Lkg;->a:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput p1, v4, v3

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final w(Lnxf;Lugd;Ljqf;Loh6;Ljava/lang/Integer;)Lnxf;
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v10, 0x0

    aget v1, v1, v10

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ljt4;->c()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Lagi;->d(F)I

    move-result v0

    sub-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {p0}, Lv21;->getContextHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    const-wide/16 v11, 0xbb8

    const v1, 0x800053

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v0, v1, v11, v12}, Lnxf;->d(Landroid/graphics/Point;IJ)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnxf;->dismiss()V

    :cond_1
    new-instance v2, Lnxf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lr21;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lr21;-><init>(Lv21;I)V

    new-instance v6, Lm;

    const/16 p1, 0x1d

    invoke-direct {v6, p1}, Lm;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lnxf;-><init>(Landroid/content/Context;Landroid/view/View;Loh6;Lm;III)V

    move-object/from16 p1, p3

    invoke-virtual {v2, p1}, Lnxf;->c(Loqf;)V

    const/16 p1, 0x8

    if-eqz p5, :cond_2

    move v3, v10

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    iget-object v4, v2, Lnxf;->Z:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lnxf;->o:Loh6;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v3, v2, Lnxf;->r0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_5

    int-to-float p1, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lagi;->d(F)I

    move-result v10

    :cond_5
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0, v1, v11, v12}, Lnxf;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Ls21;

    const/4 v0, 0x0

    move-object/from16 v1, p4

    invoke-direct {p1, v0, v1}, Ls21;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v2

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
