.class public final Lxtb;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final q0:Ltub;

.field public final r0:Lf41;

.field public s0:Lwf6;

.field public t0:Z

.field public u0:Lwtb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    iput v1, p0, Lxtb;->a:I

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    iput v2, p0, Lxtb;->b:I

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Ll05;->s0:Lk82;

    invoke-virtual {v3, v2}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v4

    iget-object v4, v4, Lewa;->c:Lv5b;

    invoke-interface {v4}, Lv5b;->getText()Leqf;

    move-result-object v4

    iget v4, v4, Leqf;->e:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v4, Lgbg;->J:Lurf;

    invoke-static {v4, v2}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    iput-object v2, p0, Lxtb;->c:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v6

    iget-object v6, v6, Lewa;->c:Lv5b;

    invoke-interface {v6}, Lv5b;->getText()Leqf;

    move-result-object v6

    iget v6, v6, Leqf;->e:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4, v5}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    iput-object v5, p0, Lxtb;->o:Landroid/widget/TextView;

    new-instance v4, Ltub;

    invoke-direct {v4, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v4}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v7

    iget-object v7, v7, Lewa;->c:Lv5b;

    invoke-interface {v7}, Lv5b;->getIcon()Ld77;

    move-result-object v7

    iget v7, v7, Ld77;->f:I

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static {v7, v8}, Lpui;->b(IF)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v0, v7

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v6}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v4, v6, v8, v7, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v3, v4}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v6

    iget-object v6, v6, Lewa;->c:Lv5b;

    invoke-interface {v6}, Lv5b;->getIcon()Ld77;

    move-result-object v6

    iget v6, v6, Ld77;->j:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v4}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v6

    iget-object v6, v6, Lewa;->c:Lv5b;

    invoke-interface {v6}, Lv5b;->b()Lff0;

    move-result-object v6

    iget-object v6, v6, Lff0;->a:Lef0;

    iget v6, v6, Lef0;->g:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v4}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v6

    iget-object v6, v6, Lewa;->c:Lv5b;

    invoke-interface {v6}, Lv5b;->getIcon()Ld77;

    move-result-object v6

    iget v6, v6, Ld77;->i:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    iput-object v4, p0, Lxtb;->q0:Ltub;

    new-instance v6, Lf41;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v7}, Lf41;-><init>(Landroid/content/Context;I)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v6, Lf41;->b:Ljava/lang/Object;

    new-instance v7, Landroid/widget/ProgressBar;

    invoke-direct {v7, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x14

    int-to-float v11, v11

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lfhi;->b(F)I

    move-result v12

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lfhi;->b(F)I

    move-result v11

    invoke-direct {v10, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v6, Lf41;->o:Ljava/lang/Object;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object p1

    iget-object p1, p1, Lewa;->c:Lv5b;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->e:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lgbg;->y:Lurf;

    invoke-static {p1, v7}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, p1

    invoke-static {v10}, Lfhi;->b(F)I

    move-result v10

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v0

    invoke-static {v11}, Lfhi;->b(F)I

    move-result v11

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v12

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v12

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    invoke-virtual {v7, v10, v11, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v6, Lf41;->c:Ljava/lang/Object;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    invoke-virtual {v6, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr p1, v0

    new-instance v0, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v7, v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-virtual {v3, v0}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v3

    iget-object v3, v3, Lewa;->c:Lv5b;

    invoke-interface {v3}, Lv5b;->i()Lkbf;

    move-result-object v3

    iget v3, v3, Lkbf;->c:I

    invoke-virtual {v1, v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lf54;

    invoke-direct {v0, p1}, Lf54;-><init>(F)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v6, p0, Lxtb;->r0:Lf41;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lsy8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsy8;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v4, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ldn2;)V
    .locals 5

    iget-boolean v0, p1, Ldn2;->b:Z

    iget-object p1, p1, Ldn2;->a:Lwf6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v3, p1, Lwf6;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-ne v3, v2, :cond_1

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    iput-object v3, p0, Lxtb;->s0:Lwf6;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lwf6;->a:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v3, p0, Lxtb;->r0:Lf41;

    iget-object v4, v3, Lf41;->b:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v1, 0x8

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lxtb;->t0:Z

    return-void

    :cond_4
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lxtb;->t0:Z

    iget-object v2, v3, Lf41;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    move v1, p1

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getListener()Lwtb;
    .locals 1

    iget-object v0, p0, Lxtb;->u0:Lwtb;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lxtb;->r0:Lf41;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    iget p3, p0, Lxtb;->b:I

    iget p4, p0, Lxtb;->a:I

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p3, p2

    const/4 p5, 0x4

    invoke-static {p1, p4, p2, p3, p5}, Lhei;->e(Landroid/view/View;IIII)V

    :cond_0
    iget-object p1, p0, Lxtb;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    const/16 p5, 0xc

    invoke-static {p1, p4, p3, p2, p5}, Lhei;->e(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    iget-object v1, p0, Lxtb;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0, p3, p2, p5}, Lhei;->e(Landroid/view/View;IIII)V

    add-int/2addr p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p3

    iget-object p3, p0, Lxtb;->q0:Ltub;

    invoke-static {p3, p4, p1, p2, p5}, Lhei;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lxtb;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v4, p0, Lxtb;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    iget v1, p0, Lxtb;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lxtb;->q0:Ltub;

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    iget p2, p0, Lxtb;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v1

    iget-object v0, p0, Lxtb;->s0:Lwf6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lwf6;->b:I

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lwf6;->c:I

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lxtb;->r0:Lf41;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setListener(Lwtb;)V
    .locals 0

    iput-object p1, p0, Lxtb;->u0:Lwtb;

    return-void
.end method
