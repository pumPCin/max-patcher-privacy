.class public final Ld21;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic Z0:I


# instance fields
.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;

.field public final N0:Lt7d;

.field public final O0:Lt7d;

.field public final P0:Lt7d;

.field public final Q0:Lt7d;

.field public final R0:Lt7d;

.field public S0:Lc21;

.field public T0:Lve8;

.field public U0:Lve8;

.field public V0:Lve8;

.field public W0:Lxkf;

.field public X0:Lxkf;

.field public Y0:Lk51;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Ll;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ll;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v1

    iput-object v1, p0, Ld21;->K0:Ljava/lang/Object;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v1}, Lvpb;->g(F)I

    move-result v1

    new-instance v3, Ly11;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ly11;-><init>(Ld21;I)V

    invoke-static {v2, v3}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v3

    iput-object v3, p0, Ld21;->L0:Ljava/lang/Object;

    new-instance v3, Lf5;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4}, Lf5;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v3}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v3

    iput-object v3, p0, Ld21;->M0:Ljava/lang/Object;

    new-instance v3, Lt7d;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lt7d;-><init>(Landroid/content/Context;I)V

    sget v5, Lydc;->call_dinamic:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v5, Lao3;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Lao3;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lb21;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7}, Lb21;-><init>(Ld21;I)V

    invoke-virtual {v3, v5}, Lt7d;->setListener(Lq7d;)V

    new-instance v5, Lp7d;

    invoke-direct {v5, v1, v1}, Lp7d;-><init>(II)V

    invoke-virtual {v3, v5}, Lt7d;->setImageSize(Lp7d;)V

    invoke-static {}, Lxq4;->c()F

    move-result v5

    float-to-double v7, v5

    const-wide/high16 v9, 0x400c000000000000L    # 3.5

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lv63;->q0(D)I

    move-result v5

    invoke-virtual {v3, v5}, Lt7d;->setButtonPadding(I)V

    iput-object v3, p0, Ld21;->N0:Lt7d;

    new-instance v5, Lt7d;

    invoke-direct {v5, p1, v4}, Lt7d;-><init>(Landroid/content/Context;I)V

    sget v7, Lydc;->call_microphone:I

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v7, Lao3;

    invoke-direct {v7, v6, v6}, Lao3;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lb21;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Lb21;-><init>(Ld21;I)V

    invoke-virtual {v5, v7}, Lt7d;->setListener(Lq7d;)V

    new-instance v7, Lp7d;

    invoke-direct {v7, v1, v1}, Lp7d;-><init>(II)V

    invoke-virtual {v5, v7}, Lt7d;->setImageSize(Lp7d;)V

    invoke-static {}, Lxq4;->c()F

    move-result v7

    float-to-double v7, v7

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lv63;->q0(D)I

    move-result v7

    invoke-virtual {v5, v7}, Lt7d;->setButtonPadding(I)V

    iput-object v5, p0, Ld21;->O0:Lt7d;

    new-instance v7, Lt7d;

    invoke-direct {v7, p1, v4}, Lt7d;-><init>(Landroid/content/Context;I)V

    sget v8, Lydc;->call_video:I

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v8, Lao3;

    invoke-direct {v8, v6, v6}, Lao3;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v8, Lg9d;->Q0:I

    invoke-static {v7, v8}, Lt7d;->z(Lt7d;I)V

    new-instance v8, Lb21;

    const/4 v11, 0x2

    invoke-direct {v8, p0, v11}, Lb21;-><init>(Ld21;I)V

    invoke-virtual {v7, v8}, Lt7d;->setListener(Lq7d;)V

    new-instance v8, Lp7d;

    invoke-direct {v8, v1, v1}, Lp7d;-><init>(II)V

    invoke-virtual {v7, v8}, Lt7d;->setImageSize(Lp7d;)V

    invoke-static {}, Lxq4;->c()F

    move-result v8

    float-to-double v11, v8

    mul-double/2addr v11, v9

    invoke-static {v11, v12}, Lv63;->q0(D)I

    move-result v8

    invoke-virtual {v7, v8}, Lt7d;->setButtonPadding(I)V

    iput-object v7, p0, Ld21;->P0:Lt7d;

    new-instance v8, Lt7d;

    invoke-direct {v8, p1, v4}, Lt7d;-><init>(Landroid/content/Context;I)V

    sget v11, Lxja;->s0:I

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v11, Lao3;

    invoke-direct {v11, v6, v6}, Lao3;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v11, Lwja;->I:I

    invoke-static {v8, v11}, Lt7d;->z(Lt7d;I)V

    new-instance v11, Lb21;

    const/4 v12, 0x3

    invoke-direct {v11, p0, v12}, Lb21;-><init>(Ld21;I)V

    invoke-virtual {v8, v11}, Lt7d;->setListener(Lq7d;)V

    new-instance v11, Lp7d;

    invoke-direct {v11, v1, v1}, Lp7d;-><init>(II)V

    invoke-virtual {v8, v11}, Lt7d;->setImageSize(Lp7d;)V

    invoke-static {}, Lxq4;->c()F

    move-result v11

    float-to-double v11, v11

    mul-double/2addr v11, v9

    invoke-static {v11, v12}, Lv63;->q0(D)I

    move-result v11

    invoke-virtual {v8, v11}, Lt7d;->setButtonPadding(I)V

    iput-object v8, p0, Ld21;->Q0:Lt7d;

    new-instance v11, Lt7d;

    invoke-direct {v11, p1, v4}, Lt7d;-><init>(Landroid/content/Context;I)V

    sget p1, Lydc;->call_cancel:I

    invoke-virtual {v11, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lao3;

    invoke-direct {p1, v6, v6}, Lao3;-><init>(II)V

    invoke-virtual {v11, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lwja;->X:I

    invoke-static {v11, p1}, Lt7d;->z(Lt7d;I)V

    sget p1, Luic;->call_cancel_accessibility:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v11, p1}, Lt7d;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lb21;

    const/4 v12, 0x4

    invoke-direct {p1, p0, v12}, Lb21;-><init>(Ld21;I)V

    invoke-virtual {v11, p1}, Lt7d;->setListener(Lq7d;)V

    sget-object p1, Lo7d;->c:Lo7d;

    invoke-virtual {v11, p1}, Lt7d;->setMode(Lo7d;)V

    new-instance p1, Lp7d;

    invoke-direct {p1, v1, v1}, Lp7d;-><init>(II)V

    invoke-virtual {v11, p1}, Lt7d;->setImageSize(Lp7d;)V

    invoke-static {}, Lxq4;->c()F

    move-result p1

    float-to-double v12, p1

    mul-double/2addr v12, v9

    invoke-static {v12, v13}, Lv63;->q0(D)I

    move-result p1

    invoke-virtual {v11, p1}, Lt7d;->setButtonPadding(I)V

    iput-object v11, p0, Ld21;->R0:Lt7d;

    new-instance p1, Lao3;

    invoke-direct {p1, v4, v6}, Lao3;-><init>(II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lxq4;->c()F

    move-result v6

    mul-float/2addr v6, v1

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lxq4;->c()F

    move-result v6

    mul-float/2addr v6, v1

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Ld21;->getBgRadius()[F

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

    invoke-static {}, Lxq4;->c()F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    invoke-static {v1}, Lvpb;->g(F)I

    move-result v0

    invoke-static {v1}, Lvpb;->g(F)I

    move-result v1

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lxq4;->c()F

    move-result v9

    mul-float/2addr v9, v6

    invoke-static {v9}, Lv63;->r0(F)I

    move-result v6

    invoke-virtual {p0, p1, v0, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lvb4;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)Lko3;

    move-result-object p1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v6, v1, v6}, Lko3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-virtual {p1, v0, v9, v1, v10}, Lko3;->d(IIII)V

    invoke-virtual {p1, v0, v10, v4, v10}, Lko3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v2}, Lko3;->d(IIII)V

    invoke-virtual {p1, v0}, Lko3;->g(I)Lfo3;

    move-result-object v0

    iget-object v0, v0, Lfo3;->d:Lgo3;

    const/4 v1, 0x1

    iput v1, v0, Lgo3;->V:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v6, v1, v6}, Lko3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v9, v1, v10}, Lko3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v10, v1, v9}, Lko3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v2}, Lko3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v6, v4, v6}, Lko3;->d(IIII)V

    invoke-virtual {p1, v0, v2, v4, v2}, Lko3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v9, v1, v10}, Lko3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v10, v1, v9}, Lko3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v6, v1, v6}, Lko3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v10, v1, v9}, Lko3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v9, v1, v10}, Lko3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v2}, Lko3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v6, v1, v6}, Lko3;->d(IIII)V

    invoke-virtual {p1, v0, v9, v4, v9}, Lko3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v10, v1, v9}, Lko3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v2}, Lko3;->d(IIII)V

    invoke-virtual {p1, p0}, Lko3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getActualButtonsMargin()I
    .locals 1

    iget-object v0, p0, Ld21;->R0:Lt7d;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld21;->Q0:Lt7d;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld21;->P0:Lt7d;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld21;->O0:Lt7d;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld21;->N0:Lt7d;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Lvpb;->g(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Lvpb;->g(F)I

    move-result v0

    return v0
.end method

.method private final getBgRadius()[F
    .locals 1

    iget-object v0, p0, Ld21;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld21;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getContextHeight()I
    .locals 3

    invoke-direct {p0}, Ld21;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Ld21;->getContainer()Landroid/view/View;

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

    invoke-static {}, Lxq4;->c()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private final getMicrophoneOnDrawable()Ldl9;
    .locals 1

    iget-object v0, p0, Ld21;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl9;

    return-object v0
.end method

.method public static u(Ld21;)V
    .locals 10

    iget-object v0, p0, Ld21;->Y0:Lk51;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld21;->S0:Lc21;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Ld21;->getContainer()Landroid/view/View;

    move-result-object p0

    check-cast v0, Lr4;

    iget-object v0, v0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w0:[Ltm7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->C0()Lp21;

    move-result-object v1

    invoke-virtual {v1}, Lp21;->r()Lpt1;

    move-result-object v1

    iget-object v2, v1, Lpt1;->b:Lp11;

    check-cast v2, Lq11;

    iget-object v3, v2, Lq11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Le93;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Ll75;->a:Ll75;

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

    invoke-virtual {v2}, Lq11;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

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
    invoke-virtual {v1, p0}, Lpt1;->k(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Lf09;->b(I)Lvy3;

    move-result-object v1

    invoke-interface {v1}, Lvy3;->d()Lvy3;

    move-result-object v1

    invoke-interface {v1, p0}, Lvy3;->j(Landroid/view/View;)Lvy3;

    move-result-object p0

    invoke-interface {p0}, Lvy3;->b()Lvy3;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->C0()Lp21;

    move-result-object v1

    invoke-virtual {v1}, Lp21;->q()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lg93;->V(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lk51;

    new-instance v4, Lyy3;

    invoke-interface {v3}, Lk51;->getId()I

    move-result v5

    invoke-interface {v3}, Lk51;->getTitle()Loef;

    move-result-object v6

    sget v7, Lvsa;->X:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3}, Lk51;->getIcon()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v3, Lvsa;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p0, v2}, Lvy3;->e(Ljava/util/Collection;)Lvy3;

    move-result-object p0

    invoke-interface {p0}, Lvy3;->build()Lwy3;

    move-result-object p0

    iput-object p0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Y:Lwy3;

    invoke-interface {p0, v0}, Lwy3;->v(Lone/me/sdk/arch/Widget;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static w(Lt7d;I)V
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

.method public static x(Lt7d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lve8;Loef;Loef;)V
    .locals 3

    sget-object v0, Lve8;->o:Lve8;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v0, Lbx4;->y0:Lsed;

    if-eqz p3, :cond_5

    sget-object v1, Lo7d;->w0:Lo7d;

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    invoke-virtual {v0, p0}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object p1

    iget-object p1, p1, Lloa;->c:Luxa;

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object p1

    iget p1, p1, Lk27;->c:I

    invoke-virtual {p0, p2, p1}, Lt7d;->x(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1}, Lt7d;->setMode(Lo7d;)V

    invoke-virtual {p0, p5}, Lt7d;->setAccessibility(Loef;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, p0}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object p1

    iget-object p1, p1, Lloa;->c:Luxa;

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object p1

    iget p1, p1, Lk27;->g:I

    invoke-virtual {p0, p2, p1}, Lt7d;->x(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lo7d;->Y:Lo7d;

    invoke-virtual {p0, p1}, Lt7d;->setMode(Lo7d;)V

    invoke-virtual {p0, p4}, Lt7d;->setAccessibility(Loef;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object p2

    iget-object p2, p2, Lloa;->c:Luxa;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lt7d;->x(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1}, Lt7d;->setMode(Lo7d;)V

    invoke-virtual {p0, p4}, Lt7d;->setAccessibility(Loef;)V

    return-void

    :cond_5
    invoke-virtual {v0, p0}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object p1

    iget-object p1, p1, Lloa;->c:Luxa;

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object p1

    iget p1, p1, Lk27;->g:I

    invoke-virtual {p0, p2, p1}, Lt7d;->x(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lo7d;->o:Lo7d;

    invoke-virtual {p0, p1}, Lt7d;->setMode(Lo7d;)V

    invoke-virtual {p0, p5}, Lt7d;->setAccessibility(Loef;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Ld21;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld21;->T0:Lve8;

    sget-object v1, Lve8;->b:Lve8;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ld21;->getMicrophoneOnDrawable()Ldl9;

    move-result-object v0

    invoke-virtual {v0}, Ldl9;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Ld21;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld21;->getMicrophoneOnDrawable()Ldl9;

    move-result-object v0

    invoke-virtual {v0}, Ldl9;->stop()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAudioInfo(Lk51;)V
    .locals 7

    iget-object v0, p0, Ld21;->Y0:Lk51;

    invoke-static {v0, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ld21;->Y0:Lk51;

    invoke-interface {p1}, Lk51;->a()I

    move-result v0

    invoke-interface {p1}, Lk51;->getContentDescription()Loef;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of p1, p1, Lh51;

    if-eqz p1, :cond_1

    sget-object p1, Lve8;->a:Lve8;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lve8;->b:Lve8;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ld21;->N0:Lt7d;

    move-object v3, v2

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Ld21;->x(Lt7d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lve8;Loef;Loef;)V

    return-void
.end method

.method public final setClickListener(Lc21;)V
    .locals 0

    iput-object p1, p0, Ld21;->S0:Lc21;

    return-void
.end method

.method public final setMicrophoneEnabled(Lve8;)V
    .locals 7

    iget-object v0, p0, Ld21;->T0:Lve8;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ld21;->T0:Lve8;

    invoke-direct {p0}, Ld21;->getMicrophoneOnDrawable()Ldl9;

    move-result-object v2

    sget v0, Lwja;->T:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Luic;->call_microphone_enabled_accessibility:I

    new-instance v5, Ljef;

    invoke-direct {v5, v0}, Ljef;-><init>(I)V

    sget v0, Luic;->call_microphone_disabled_accessibility:I

    new-instance v6, Ljef;

    invoke-direct {v6, v0}, Ljef;-><init>(I)V

    iget-object v1, p0, Ld21;->O0:Lt7d;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Ld21;->x(Lt7d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lve8;Loef;Loef;)V

    sget-object p1, Lve8;->b:Lve8;

    if-ne v4, p1, :cond_1

    invoke-direct {p0}, Ld21;->getMicrophoneOnDrawable()Ldl9;

    move-result-object p1

    invoke-virtual {p1}, Ldl9;->start()V

    return-void

    :cond_1
    invoke-direct {p0}, Ld21;->getMicrophoneOnDrawable()Ldl9;

    move-result-object p1

    invoke-virtual {p1}, Ldl9;->stop()V

    return-void
.end method

.method public final setRaiseHand(Lve8;)V
    .locals 9

    iget-object v0, p0, Ld21;->U0:Lve8;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Lve8;->b:Lve8;

    if-ne v0, v1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld21;->X0:Lxkf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxkf;->a()V

    :cond_2
    :goto_0
    iput-object p1, p0, Ld21;->U0:Lve8;

    sget v0, Lwja;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Luic;->call_raise_hand_enabled_accessibility:I

    new-instance v3, Ljef;

    invoke-direct {v3, v2}, Ljef;-><init>(I)V

    sget v2, Luic;->call_raise_hand_disabled_accessibility:I

    new-instance v4, Ljef;

    invoke-direct {v4, v2}, Ljef;-><init>(I)V

    sget-object v2, Lve8;->o:Lve8;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    iget-object v5, p0, Ld21;->Q0:Lt7d;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, -0x1

    sget-object v6, Lo7d;->w0:Lo7d;

    sget-object v7, Lbx4;->y0:Lsed;

    if-eqz p1, :cond_7

    const/4 v8, 0x1

    if-eq p1, v8, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    invoke-virtual {v7, v5}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object p1

    iget-object p1, p1, Lloa;->c:Luxa;

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object p1

    iget p1, p1, Lk27;->c:I

    invoke-virtual {v5, v0, p1}, Lt7d;->x(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v6}, Lt7d;->setMode(Lo7d;)V

    invoke-virtual {v5, v4}, Lt7d;->setAccessibility(Loef;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v7, v5}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object p1

    iget-object p1, p1, Lloa;->c:Luxa;

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object p1

    iget p1, p1, Lk27;->g:I

    invoke-virtual {v5, v0, p1}, Lt7d;->x(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lo7d;->Y:Lo7d;

    invoke-virtual {v5, p1}, Lt7d;->setMode(Lo7d;)V

    invoke-virtual {v5, v3}, Lt7d;->setAccessibility(Loef;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v5}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object p1

    iget-object p1, p1, Lloa;->c:Luxa;

    invoke-virtual {v5, v1, v2}, Lt7d;->x(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lo7d;->Z:Lo7d;

    invoke-virtual {v5, p1}, Lt7d;->setMode(Lo7d;)V

    invoke-virtual {v5, v3}, Lt7d;->setAccessibility(Loef;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v5}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object p1

    iget-object p1, p1, Lloa;->c:Luxa;

    invoke-virtual {v5, v0, v2}, Lt7d;->x(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v6}, Lt7d;->setMode(Lo7d;)V

    invoke-virtual {v5, v4}, Lt7d;->setAccessibility(Loef;)V

    :cond_8
    :goto_2
    invoke-direct {p0}, Ld21;->getActualButtonsMargin()I

    move-result p1

    iget-object v0, p0, Ld21;->R0:Lt7d;

    invoke-static {v0, p1}, Ld21;->w(Lt7d;I)V

    invoke-static {v5, p1}, Ld21;->w(Lt7d;I)V

    iget-object v0, p0, Ld21;->P0:Lt7d;

    invoke-static {v0, p1}, Ld21;->w(Lt7d;I)V

    iget-object v0, p0, Ld21;->O0:Lt7d;

    invoke-static {v0, p1}, Ld21;->w(Lt7d;I)V

    iget-object v0, p0, Ld21;->N0:Lt7d;

    invoke-static {v0, p1}, Ld21;->w(Lt7d;I)V

    return-void
.end method

.method public final setVideoEnabled(Lve8;)V
    .locals 7

    iget-object v0, p0, Ld21;->V0:Lve8;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ld21;->V0:Lve8;

    sget v0, Lwja;->v0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v0, Lwja;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Luic;->call_video_enabled_accessibility:I

    new-instance v5, Ljef;

    invoke-direct {v5, v0}, Ljef;-><init>(I)V

    sget v0, Luic;->call_video_disabled_accessibility:I

    new-instance v6, Ljef;

    invoke-direct {v6, v0}, Ljef;-><init>(I)V

    iget-object v1, p0, Ld21;->P0:Lt7d;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Ld21;->x(Lt7d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lve8;Loef;Loef;)V

    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 6

    invoke-direct {p0}, Ld21;->getMicrophoneOnDrawable()Ldl9;

    move-result-object v0

    iget-object v1, v0, Ldl9;->Z:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Lkjd;->g(FFF)F

    move-result p1

    iget v2, v0, Ldl9;->x0:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput p1, v0, Ldl9;->x0:F

    iget-object v2, v0, Ldl9;->Y:Lvf;

    iget v3, v2, Lvf;->a:F

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

.method public final v(Lxkf;Lt7d;Ljef;Lve6;Ljava/lang/Integer;)Lxkf;
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

    invoke-static {}, Lxq4;->c()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v0

    sub-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {p0}, Ld21;->getContextHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    const-wide/16 v11, 0xbb8

    const v1, 0x800053

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v0, v1, v11, v12}, Lxkf;->d(Landroid/graphics/Point;IJ)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxkf;->dismiss()V

    :cond_1
    new-instance v2, Lxkf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Ly11;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Ly11;-><init>(Ld21;I)V

    new-instance v6, Lz11;

    invoke-direct {v6, p1}, Lz11;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lxkf;-><init>(Landroid/content/Context;Landroid/view/View;Lve6;Lz11;III)V

    move-object/from16 p1, p3

    invoke-virtual {v2, p1}, Lxkf;->c(Loef;)V

    const/16 p1, 0x8

    if-eqz p5, :cond_2

    move v3, v10

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    iget-object v4, v2, Lxkf;->Z:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lxkf;->o:Lve6;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lve6;->invoke()Ljava/lang/Object;

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
    iget-object v3, v2, Lxkf;->w0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_5

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lv63;->r0(F)I

    move-result v10

    :cond_5
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0, v1, v11, v12}, Lxkf;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, La21;

    const/4 v0, 0x0

    move-object/from16 v1, p4

    invoke-direct {p1, v0, v1}, La21;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v2

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
