.class public final synthetic Lw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw5;->a:I

    iput-object p1, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lui1;)V
    .locals 0

    .line 2
    const/16 p2, 0xa

    iput p2, p0, Lw5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lw5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu31;

    iget-object v1, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lu31;-><init>(Landroid/content/Context;)V

    new-instance v1, Liq3;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Liq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw5;->b:Landroid/content/Context;

    sget v1, Lgqa;->U:I

    invoke-static {v0, v1}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lw5;->b:Landroid/content/Context;

    sget v1, Lgqa;->d0:I

    invoke-static {v0, v1}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lw5;->b:Landroid/content/Context;

    sget v1, Lgqa;->X:I

    invoke-static {v0, v1}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lsz4;->t0:Lc82;

    iget-object v3, p0, Lw5;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lc82;->n(Landroid/content/Context;)Lcva;

    move-result-object v2

    iget-object v2, v2, Lcva;->c:Lu4b;

    invoke-interface {v2}, Lu4b;->i()Ldaf;

    move-result-object v2

    iget v2, v2, Ldaf;->g:I

    const/16 v3, 0x50

    invoke-static {v2, v3}, Lwb3;->i(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v1, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v2

    :pswitch_4
    new-instance v0, Lhvc;

    iget-object v1, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhvc;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lhvc;->a:Lzf;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/16 v1, 0x3c

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lhqa;->D1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Ldag;->z:Lpqf;

    invoke-static {v1, v0}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v1, v0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v1

    iget-object v1, v1, Lcva;->c:Lu4b;

    invoke-interface {v1}, Lu4b;->getText()Lapf;

    move-result-object v1

    iget v1, v1, Lapf;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lg69;->d(Landroid/widget/TextView;)V

    new-instance v1, Liq3;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Liq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lw5;->b:Landroid/content/Context;

    invoke-static {v0}, Lrxi;->a(Landroid/content/Context;)Lapd;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lugd;

    const/4 v1, 0x0

    iget-object v2, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lugd;-><init>(Landroid/content/Context;I)V

    sget v1, Lhqa;->H1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v1, Lpgd;->a:Lpgd;

    invoke-virtual {v0, v1}, Lugd;->setMode(Lpgd;)V

    new-instance v1, Lqgd;

    const/16 v2, 0x3c

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lqgd;-><init>(II)V

    invoke-virtual {v0, v1}, Lugd;->setImageSize(Lqgd;)V

    new-instance v1, Liq3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Liq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lugd;->setButtonPadding(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lugd;->setVisibility(I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lugd;

    const/4 v1, 0x0

    iget-object v2, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lugd;-><init>(Landroid/content/Context;I)V

    sget v1, Lhqa;->J1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v1, Lpgd;->b:Lpgd;

    invoke-virtual {v0, v1}, Lugd;->setMode(Lpgd;)V

    new-instance v1, Lqgd;

    const/16 v2, 0x3c

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lqgd;-><init>(II)V

    invoke-virtual {v0, v1}, Lugd;->setImageSize(Lqgd;)V

    new-instance v1, Liq3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Liq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lugd;->setButtonPadding(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lugd;->setVisibility(I)V

    return-object v0

    :pswitch_9
    new-instance v0, Lugd;

    const/4 v1, 0x0

    iget-object v2, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lugd;-><init>(Landroid/content/Context;I)V

    sget v1, Lhqa;->I1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v1, Lpgd;->a:Lpgd;

    invoke-virtual {v0, v1}, Lugd;->setMode(Lpgd;)V

    new-instance v1, Lqgd;

    const/16 v2, 0x3c

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lqgd;-><init>(II)V

    invoke-virtual {v0, v1}, Lugd;->setImageSize(Lqgd;)V

    new-instance v1, Liq3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Liq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lugd;->setButtonPadding(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lugd;->setVisibility(I)V

    return-object v0

    :pswitch_a
    new-instance v0, Lqp1;

    const/4 v1, 0x0

    iget-object v2, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lqp1;-><init>(Landroid/content/Context;I)V

    sget v1, Lhqa;->L1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Liq3;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Liq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lhqa;->E1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Ldag;->p:Lpqf;

    invoke-static {v1, v0}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v1, v0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v1

    iget-object v1, v1, Lcva;->c:Lu4b;

    invoke-interface {v1}, Lu4b;->getText()Lapf;

    move-result-object v1

    iget v1, v1, Lapf;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lg69;->d(Landroid/widget/TextView;)V

    new-instance v1, Liq3;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Liq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lk4d;

    iget-object v1, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lk4d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    new-instance v0, Landroid/widget/Space;

    iget-object v1, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Liq3;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Liq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_e
    new-instance v0, Landroid/widget/Space;

    iget-object v1, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Liq3;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Liq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lw5;->b:Landroid/content/Context;

    invoke-static {v0}, Lrxi;->a(Landroid/content/Context;)Lapd;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lv31;

    iget-object v1, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lv31;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, -0x3db80000    # -50.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lw5;->b:Landroid/content/Context;

    invoke-static {v0}, Lrxi;->a(Landroid/content/Context;)Lapd;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lms1;

    const/4 v1, 0x0

    iget-object v2, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lms1;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lks1;->c:Lks1;

    invoke-virtual {v0, v1}, Lms1;->setMode(Lks1;)V

    new-instance v1, Lr31;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lr31;-><init>(I)V

    invoke-virtual {v0, v1}, Lms1;->setVideoLayoutUpdatesControllerProvider(Loh6;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lw5;->b:Landroid/content/Context;

    invoke-static {v0}, Lrxi;->a(Landroid/content/Context;)Lapd;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lw5;->b:Landroid/content/Context;

    invoke-static {v0}, Lrxi;->a(Landroid/content/Context;)Lapd;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lsid;->f:I

    iget-object v2, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v1, v2}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v1

    invoke-virtual {v1}, Lsz4;->i()Lcva;

    move-result-object v1

    iget-object v1, v1, Lcva;->c:Lu4b;

    invoke-interface {v1}, Lu4b;->b()Lwe0;

    move-result-object v2

    iget v2, v2, Lwe0;->l:I

    const-string v3, "left_dot"

    invoke-static {v0, v3, v2}, Lkzi;->a(Lvig;Ljava/lang/String;I)V

    invoke-interface {v1}, Lu4b;->b()Lwe0;

    move-result-object v2

    iget v2, v2, Lwe0;->l:I

    const-string v3, "middle_dot"

    invoke-static {v0, v3, v2}, Lkzi;->a(Lvig;Ljava/lang/String;I)V

    invoke-interface {v1}, Lu4b;->b()Lwe0;

    move-result-object v2

    iget v2, v2, Lwe0;->l:I

    const-string v3, "right_dot"

    invoke-static {v0, v3, v2}, Lkzi;->a(Lvig;Ljava/lang/String;I)V

    invoke-interface {v1}, Lu4b;->getIcon()Lh67;

    move-result-object v1

    iget v1, v1, Lh67;->f:I

    const-string v2, "shape"

    invoke-static {v0, v2, v1}, Lkzi;->a(Lvig;Ljava/lang/String;I)V

    return-object v0

    :pswitch_16
    new-instance v0, Lxq9;

    iget-object v1, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lxq9;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {v1}, Lu9d;->g(F)I

    move-result v2

    invoke-static {}, Ljt4;->c()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Lagi;->d(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcmf;

    iget-object v1, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcmf;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lw5;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lw5;->b:Landroid/content/Context;

    sget v1, Liid;->F0:I

    invoke-static {v0, v1}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_1a
    iget-object v0, p0, Lw5;->b:Landroid/content/Context;

    sget v1, Liid;->I0:I

    invoke-static {v0, v1}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_1b
    iget-object v0, p0, Lw5;->b:Landroid/content/Context;

    sget v1, Liid;->q0:I

    invoke-static {v0, v1}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lw5;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

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
