.class public final Lo3h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lwq7;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ll3h;

.field public final o:Lpzd;

.field public final r0:Lpzd;

.field public final s0:Llt7;

.field public final t0:Landroid/view/View;

.field public final u0:Lv60;

.field public final v0:Landroid/widget/ImageView;

.field public final w0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc0a;

    const-string v1, "prepareDataAndOnPauseWaveJob"

    const-string v2, "getPrepareDataAndOnPauseWaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo3h;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "animateDotViewJob"

    const-string v4, "getAnimateDotViewJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwq7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lo3h;->x0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lj3h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj3h;-><init>(Lo3h;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lo3h;->a:Ljava/lang/Object;

    new-instance v0, Lj3h;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lj3h;-><init>(Lo3h;I)V

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lo3h;->b:Ljava/lang/Object;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v0

    iput-object v0, p0, Lo3h;->o:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v0

    iput-object v0, p0, Lo3h;->r0:Lpzd;

    sget-object v0, Leph;->a:Leph;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lqkf;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    iput-object v0, p0, Lo3h;->s0:Llt7;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lk0b;->j:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x8

    int-to-float v4, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lagi;->d(F)I

    move-result v5

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    invoke-direct {v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lzy3;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v4}, Lzy3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lkci;->m(Lgi6;Landroid/view/View;)V

    iput-object v0, p0, Lo3h;->t0:Landroid/view/View;

    new-instance v2, Lv60;

    invoke-direct {v2, p1}, Lv60;-><init>(Landroid/content/Context;)V

    sget v4, Lk0b;->t:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    int-to-float v6, v6

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lagi;->d(F)I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lagi;->d(F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v7, 0x10

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lshf;

    const/4 v8, 0x4

    invoke-direct {v4, v2, v8, p0}, Lshf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lv60;->setListener(Lu60;)V

    iput-object v2, p0, Lo3h;->u0:Lv60;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v8, Lk0b;->n:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x1c

    int-to-float v9, v9

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lagi;->d(F)I

    move-result v10

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Lagi;->d(F)I

    move-result v11

    invoke-direct {v8, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lo3h;->getPlayIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lttg;

    const/4 v8, 0x3

    invoke-direct {v3, p0, v5, v8}, Lttg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4}, Lkci;->m(Lgi6;Landroid/view/View;)V

    new-instance v3, Lktg;

    const/4 v8, 0x2

    invoke-direct {v3, v8, p0}, Lktg;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v3}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lo3h;->v0:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lagi;->d(F)I

    move-result v10

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lagi;->d(F)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Lk0b;->k:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ldag;->n:Lpqf;

    invoke-static {p1, v0}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    new-instance p1, Lk3h;

    invoke-direct {p1, p0, v5}, Lk3h;-><init>(Lo3h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkci;->m(Lgi6;Landroid/view/View;)V

    iput-object v0, p0, Lo3h;->w0:Landroid/widget/TextView;

    sget p1, Lk0b;->s:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x24

    int-to-float v4, v4

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lagi;->d(F)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {p1, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lagi;->d(F)I

    move-result v7

    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v7, 0x31

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Lagi;->d(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lagi;->d(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v4, v6

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lk3h;

    invoke-direct {p1, v1, v5}, Lk3h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lkci;->m(Lgi6;Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lo3h;)Lqkf;
    .locals 0

    invoke-direct {p0}, Lo3h;->getDispatchers()Lqkf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo3h;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lo3h;->getPauseSmallIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo3h;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lo3h;->getPlayIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final getAnimateDotViewJob()Lmm7;
    .locals 2

    sget-object v0, Lo3h;->x0:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lo3h;->r0:Lpzd;

    invoke-virtual {v1, p0, v0}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm7;

    return-object v0
.end method

.method private final getDispatchers()Lqkf;
    .locals 1

    iget-object v0, p0, Lo3h;->s0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    return-object v0
.end method

.method private final getPauseSmallIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo3h;->b:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getPlayIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo3h;->a:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getPrepareDataAndOnPauseWaveJob()Lmm7;
    .locals 2

    sget-object v0, Lo3h;->x0:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lo3h;->o:Lpzd;

    invoke-virtual {v1, p0, v0}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm7;

    return-object v0
.end method

.method private final getWaveContainerBackground()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final setAnimateDotViewJob(Lmm7;)V
    .locals 2

    sget-object v0, Lo3h;->x0:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lo3h;->r0:Lpzd;

    invoke-virtual {v1, p0, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPrepareDataAndOnPauseWaveJob(Lmm7;)V
    .locals 2

    sget-object v0, Lo3h;->x0:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lo3h;->o:Lpzd;

    invoke-virtual {v1, p0, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    invoke-direct {p0}, Lo3h;->getAnimateDotViewJob()Lmm7;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-direct {p0, v1}, Lo3h;->setAnimateDotViewJob(Lmm7;)V

    return-void
.end method

.method public final e(Ljava/lang/Long;Lm18;)V
    .locals 4

    iget-boolean v0, p2, Lm18;->b:Z

    iget-object p2, p2, Lm18;->a:Ljava/lang/Float;

    iget-object v1, p0, Lo3h;->v0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo3h;->getPauseSmallIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo3h;->getPlayIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lo3h;->u0:Lv60;

    if-nez p2, :cond_2

    iget-boolean v1, v0, Lv60;->D0:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, v0, Lv60;->C0:J

    long-to-float v1, v1

    const/4 v2, 0x0

    mul-float/2addr v2, v1

    float-to-long v1, v2

    iput-wide v1, v0, Lv60;->s0:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv60;->u0:Z

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lv60;->D0:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v2, v0, Lv60;->C0:J

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, v0, Lv60;->s0:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv60;->u0:Z

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :goto_1
    iget-boolean v0, v0, Lv60;->D0:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1}, Ldx9;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez p2, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ldx9;->b(J)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object p1, p0, Lo3h;->w0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lo3h;->t0:Landroid/view/View;

    invoke-static {v0}, Loyg;->b(Landroid/view/View;)Lwv7;

    move-result-object v1

    new-instance v2, Ljg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljg;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    invoke-direct {p0, v0}, Lo3h;->setAnimateDotViewJob(Lmm7;)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lo3h;->c:Ll3h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ldsb;

    iget-object v0, v0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lwq7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()Ly2d;

    move-result-object v0

    iget-object v0, v0, Ly2d;->z0:Lgzc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p0}, Loyg;->b(Landroid/view/View;)Lwv7;

    move-result-object v2

    invoke-direct {p0}, Lo3h;->getDispatchers()Lqkf;

    move-result-object v3

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->a()Lv44;

    move-result-object v3

    new-instance v4, Ln3h;

    invoke-direct {v4, p0, v1, v0}, Ln3h;-><init>(Lo3h;Lkotlin/coroutines/Continuation;[B)V

    sget-object v0, Le54;->b:Le54;

    invoke-static {v2, v3, v0, v4}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v0

    invoke-direct {p0, v0}, Lo3h;->setPrepareDataAndOnPauseWaveJob(Lmm7;)V

    return-void
.end method

.method public final getHandFreeDotView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo3h;->t0:Landroid/view/View;

    return-object v0
.end method

.method public final getPauseAnimations()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x96

    const-wide/16 v7, 0x0

    iget-object v2, v0, Lo3h;->t0:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static/range {v2 .. v8}, Lgdi;->i(Landroid/view/View;FFJJ)Lx08;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v15, 0x0

    const/16 v17, 0x70

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const-wide/16 v13, 0x96

    move-object v9, v2

    move-object v10, v4

    invoke-static/range {v9 .. v17}, Lgdi;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x96

    const-wide/16 v10, 0x32

    iget-object v3, v0, Lo3h;->v0:Landroid/widget/ImageView;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v5, v3

    invoke-static/range {v5 .. v11}, Lgdi;->i(Landroid/view/View;FFJJ)Lx08;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v9, 0x32

    const/16 v11, 0x60

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x96

    invoke-static/range {v3 .. v11}, Lgdi;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lsz4;->t0:Lc82;

    invoke-virtual {v2, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v3

    invoke-interface {v3}, Lu4b;->getText()Lapf;

    move-result-object v3

    iget v3, v3, Lapf;->e:I

    invoke-virtual {v2, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v4

    invoke-interface {v4}, Lu4b;->getText()Lapf;

    const/4 v4, -0x1

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v5, 0x96

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x32

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v9, Lh3h;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v10}, Lh3h;-><init>(Lo3h;I)V

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v3

    invoke-interface {v3}, Lu4b;->b()Lwe0;

    move-result-object v3

    iget-object v3, v3, Lwe0;->a:Lve0;

    iget v3, v3, Lve0;->n:I

    const v9, 0x3da3d70a    # 0.08f

    invoke-static {v3, v9}, Lpti;->d(IF)I

    move-result v3

    invoke-virtual {v2, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v9

    invoke-interface {v9}, Lu4b;->getIcon()Lh67;

    move-result-object v9

    iget v9, v9, Lh67;->k:I

    filled-new-array {v3, v9}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-direct {v0}, Lo3h;->getWaveContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    new-instance v10, Li3h;

    const/4 v11, 0x1

    invoke-direct {v10, v9, v11}, Li3h;-><init>(Landroid/graphics/drawable/GradientDrawable;I)V

    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lo6d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v9

    invoke-interface {v9}, Lu4b;->getIcon()Lh67;

    move-result-object v9

    iget v9, v9, Lh67;->k:I

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v9, v10}, Lpti;->d(IF)I

    move-result v9

    invoke-virtual {v2, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v2

    invoke-interface {v2}, Lu4b;->getIcon()Lh67;

    invoke-static {v4, v10}, Lpti;->d(IF)I

    move-result v2

    filled-new-array {v9, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v4, Lwg;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5, v0}, Lwg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getResumeAnimations()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x96

    const-wide/16 v7, 0x32

    iget-object v2, v0, Lo3h;->t0:Landroid/view/View;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v8}, Lgdi;->i(Landroid/view/View;FFJJ)Lx08;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v15, 0x32

    const/16 v17, 0x60

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    const-wide/16 v13, 0x96

    move-object v9, v2

    move-object v10, v4

    invoke-static/range {v9 .. v17}, Lgdi;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x96

    const-wide/16 v10, 0x0

    iget-object v3, v0, Lo3h;->v0:Landroid/widget/ImageView;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v5, v3

    invoke-static/range {v5 .. v11}, Lgdi;->i(Landroid/view/View;FFJJ)Lx08;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v9, 0x0

    const/16 v11, 0x70

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x96

    invoke-static/range {v3 .. v11}, Lgdi;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lsz4;->t0:Lc82;

    invoke-virtual {v2, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v3

    invoke-interface {v3}, Lu4b;->getText()Lapf;

    invoke-virtual {v2, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v3

    invoke-interface {v3}, Lu4b;->getText()Lapf;

    move-result-object v3

    iget v3, v3, Lapf;->e:I

    const/4 v4, -0x1

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v5, 0x96

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x32

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v9, Lh3h;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lh3h;-><init>(Lo3h;I)V

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v3

    invoke-interface {v3}, Lu4b;->getIcon()Lh67;

    move-result-object v3

    iget v3, v3, Lh67;->k:I

    invoke-virtual {v2, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v9

    invoke-interface {v9}, Lu4b;->b()Lwe0;

    move-result-object v9

    iget-object v9, v9, Lwe0;->a:Lve0;

    iget v9, v9, Lve0;->n:I

    const v10, 0x3da3d70a    # 0.08f

    invoke-static {v9, v10}, Lpti;->d(IF)I

    move-result v9

    filled-new-array {v3, v9}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-direct {v0}, Lo3h;->getWaveContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    new-instance v10, Li3h;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Li3h;-><init>(Landroid/graphics/drawable/GradientDrawable;I)V

    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v3

    invoke-interface {v3}, Lu4b;->getIcon()Lh67;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v4, v3}, Lpti;->d(IF)I

    move-result v4

    invoke-virtual {v2, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v2

    invoke-interface {v2}, Lu4b;->getIcon()Lh67;

    move-result-object v2

    iget v2, v2, Lh67;->k:I

    invoke-static {v2, v3}, Lpti;->d(IF)I

    move-result v2

    filled-new-array {v4, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, Lh3h;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lh3h;-><init>(Lo3h;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getWaveView()Lv60;
    .locals 1

    iget-object v0, p0, Lo3h;->u0:Lv60;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lo3h;->getAnimateDotViewJob()Lmm7;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final setBackgroundColor(Z)V
    .locals 1

    sget-object v0, Lsz4;->t0:Lc82;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object p1

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object p1

    iget p1, p1, Lh67;->k:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object p1

    invoke-interface {p1}, Lu4b;->b()Lwe0;

    move-result-object p1

    iget-object p1, p1, Lwe0;->a:Lve0;

    iget p1, p1, Lve0;->n:I

    const v0, 0x3da3d70a    # 0.08f

    invoke-static {p1, v0}, Lpti;->d(IF)I

    move-result p1

    :goto_0
    invoke-direct {p0}, Lo3h;->getWaveContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final setCallback(Ll3h;)V
    .locals 0

    iput-object p1, p0, Lo3h;->c:Ll3h;

    return-void
.end method

.method public final setDotDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lo3h;->t0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDurationColor(Z)V
    .locals 2

    sget-object v0, Lsz4;->t0:Lc82;

    iget-object v1, p0, Lo3h;->w0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object p1

    invoke-interface {p1}, Lu4b;->getText()Lapf;

    const/4 p1, -0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object p1

    invoke-interface {p1}, Lu4b;->getText()Lapf;

    move-result-object p1

    iget p1, p1, Lapf;->e:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setDurationText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo3h;->w0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVisiblePlayPauseButton(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lo3h;->v0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
