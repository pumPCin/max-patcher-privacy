.class public final Lfc9;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrrf;
.implements Lm96;


# static fields
.field public static final synthetic Q0:[Lwq7;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/lang/Object;

.field public E0:Ltb9;

.field public F0:Z

.field public final G0:Lsk;

.field public H0:Z

.field public I0:Lzb9;

.field public final J0:Lsze;

.field public final K0:Lgzc;

.field public final L0:Lsze;

.field public final M0:Lgzc;

.field public final N0:Ljava/lang/Object;

.field public final O0:Landroid/graphics/Rect;

.field public final P0:Ljava/lang/Object;

.field public a:I

.field public final b:Landroid/widget/ImageView;

.field public c:Lac9;

.field public final o:Lcc9;

.field public final r0:I

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public final u0:Lwze;

.field public final v0:Landroid/widget/ImageView;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "isVideoMessageEnabled"

    const-string v2, "isVideoMessageEnabled()Z"

    const-class v3, Lfc9;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfc9;->Q0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    iput v3, p0, Lfc9;->a:I

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v4, Ljid;->U:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lsz4;->t0:Lc82;

    invoke-virtual {v4, v3}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v5

    invoke-interface {v5}, Lu4b;->a()Lpv2;

    move-result-object v5

    invoke-interface {v5}, Lpv2;->j()Lhph;

    move-result-object v5

    iget-object v5, v5, Lhph;->b:Liph;

    iget v5, v5, Liph;->b:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x1c

    int-to-float v6, v6

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lagi;->d(F)I

    move-result v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v7, p0, Lfc9;->a:I

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5, v2, v8, v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lfc9;->b:Landroid/widget/ImageView;

    new-instance v2, Lcc9;

    invoke-direct {v2, p1, p0}, Lcc9;-><init>(Landroid/content/Context;Lfc9;)V

    sget v5, Ljid;->T:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v5, Lrw2;->m:Lpqf;

    invoke-static {v5, v2}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v5

    or-int/lit16 v5, v5, 0x4000

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setInputType(I)V

    const/high16 v5, 0x10000000

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lagi;->d(F)I

    move-result v7

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {v2, v5}, Lg69;->e(Landroid/widget/EditText;Landroid/graphics/drawable/GradientDrawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x2

    invoke-direct {v5, v1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v7, 0x10

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lagi;->d(F)I

    move-result v9

    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v9, Lxw0;

    const/16 v10, 0xa

    invoke-direct {v9, v10, p0}, Lxw0;-><init>(ILjava/lang/Object;)V

    new-instance v10, Landroid/view/GestureDetector;

    invoke-direct {v10, p1, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v10, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v5, Lan6;

    const/4 v9, 0x2

    invoke-direct {v5, v10, v9}, Lan6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v2}, Lybi;->e(Landroid/widget/TextView;)Lezg;

    iput-object v2, p0, Lfc9;->o:Lcc9;

    sget v5, Liid;->S0:I

    iput v5, p0, Lfc9;->r0:I

    new-instance v5, Lh33;

    const/16 v9, 0x16

    invoke-direct {v5, p1, v9, p0}, Lh33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x3

    invoke-static {v9, v5}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v5

    iput-object v5, p0, Lfc9;->s0:Ljava/lang/Object;

    new-instance v5, Ls42;

    const/16 v10, 0x13

    invoke-direct {v5, p1, v10}, Ls42;-><init>(Landroid/content/Context;I)V

    invoke-static {v9, v5}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v5

    iput-object v5, p0, Lfc9;->t0:Ljava/lang/Object;

    new-instance v5, Lwze;

    invoke-direct {v5, v0, v0}, Lwze;-><init>(Lvze;Landroid/content/res/Resources;)V

    const v10, 0x101009e

    filled-new-array {v10}, [I

    move-result-object v10

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v12}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v11, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5, v10, v11}, Lwze;->a([ILandroid/graphics/drawable/Drawable;)V

    const v10, -0x101009e

    filled-new-array {v10}, [I

    move-result-object v10

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v12}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v11, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5, v10, v11}, Lwze;->a([ILandroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Lfc9;->u0:Lwze;

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v10, Ljid;->X:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x24

    int-to-float v11, v11

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lagi;->d(F)I

    move-result v12

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lagi;->d(F)I

    move-result v11

    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lagi;->d(F)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, p0, Lfc9;->v0:Landroid/widget/ImageView;

    new-instance v10, Ls42;

    const/16 v11, 0x14

    invoke-direct {v10, p1, v11}, Ls42;-><init>(Landroid/content/Context;I)V

    invoke-static {v9, v10}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lfc9;->w0:Ljava/lang/Object;

    new-instance p1, Lrb9;

    const/4 v10, 0x4

    invoke-direct {p1, p0, v10}, Lrb9;-><init>(Lfc9;I)V

    invoke-static {v9, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lfc9;->x0:Ljava/lang/Object;

    new-instance p1, Lrb9;

    const/4 v10, 0x5

    invoke-direct {p1, p0, v10}, Lrb9;-><init>(Lfc9;I)V

    invoke-static {v9, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lfc9;->y0:Ljava/lang/Object;

    new-instance p1, Lrb9;

    const/4 v10, 0x6

    invoke-direct {p1, p0, v10}, Lrb9;-><init>(Lfc9;I)V

    invoke-static {v9, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lfc9;->z0:Ljava/lang/Object;

    new-instance p1, Lrb9;

    const/4 v10, 0x0

    invoke-direct {p1, p0, v10}, Lrb9;-><init>(Lfc9;I)V

    invoke-static {v9, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lfc9;->A0:Ljava/lang/Object;

    new-instance p1, Lrb9;

    const/4 v10, 0x1

    invoke-direct {p1, p0, v10}, Lrb9;-><init>(Lfc9;I)V

    invoke-static {v9, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lfc9;->B0:Ljava/lang/Object;

    new-instance p1, Lrb9;

    const/4 v10, 0x2

    invoke-direct {p1, p0, v10}, Lrb9;-><init>(Lfc9;I)V

    invoke-static {v9, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lfc9;->C0:Ljava/lang/Object;

    new-instance p1, Lrb9;

    const/4 v10, 0x3

    invoke-direct {p1, p0, v10}, Lrb9;-><init>(Lfc9;I)V

    invoke-static {v9, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lfc9;->D0:Ljava/lang/Object;

    sget-object p1, Ltb9;->a:Ltb9;

    iput-object p1, p0, Lfc9;->E0:Ltb9;

    new-instance p1, Lsk;

    invoke-direct {p1, p0}, Lsk;-><init>(Lfc9;)V

    iput-object p1, p0, Lfc9;->G0:Lsk;

    new-instance p1, Lvb9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc9;->I0:Lzb9;

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lfc9;->J0:Lsze;

    new-instance v0, Lgzc;

    invoke-direct {v0, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object v0, p0, Lfc9;->K0:Lgzc;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lfc9;->L0:Lsze;

    new-instance v0, Lgzc;

    invoke-direct {v0, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object v0, p0, Lfc9;->M0:Lgzc;

    new-instance p1, Lem8;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lem8;-><init>(I)V

    invoke-static {v9, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lfc9;->N0:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lfc9;->O0:Landroid/graphics/Rect;

    new-instance p1, Lem8;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lem8;-><init>(I)V

    invoke-static {v9, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lfc9;->P0:Ljava/lang/Object;

    sget p1, Ljid;->Z:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lagi;->d(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, Liid;->W0:I

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p1, Lge7;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lge7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p1, Lu85;

    invoke-direct {p1, v0, p0}, Lu85;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v4, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfc9;->onThemeChanged(Lu4b;)V

    return-void
.end method

.method public static b(Lfc9;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lfc9;->u0:Lwze;

    invoke-direct {p0}, Lfc9;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lagi;->d(F)I

    move-result v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lagi;->d(F)I

    move-result v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lagi;->d(F)I

    move-result v4

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lagi;->d(F)I

    move-result v5

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method public static c(Lfc9;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lfc9;->u0:Lwze;

    invoke-direct {p0}, Lfc9;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lagi;->d(F)I

    move-result v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lagi;->d(F)I

    move-result v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lagi;->d(F)I

    move-result v4

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lagi;->d(F)I

    move-result v5

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method public static final synthetic d(Lfc9;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lfc9;->setVideoMsgButtonVisible(Z)V

    return-void
.end method

.method private final getArrowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lfc9;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getCheckDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lfc9;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getCheckIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lfc9;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getEmojiArrowDownDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lfc9;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getEmojiArrowUpDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lfc9;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getEmptyFilter()Landroid/text/InputFilter;
    .locals 1

    iget-object v0, p0, Lfc9;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/InputFilter;

    return-object v0
.end method

.method private final getGestureExclusionRects()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfc9;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private final getMicIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lfc9;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getSendIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lfc9;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final setSendActionState(Lzb9;)V
    .locals 0

    iput-object p1, p0, Lfc9;->I0:Lzb9;

    sget-object p1, Lsz4;->t0:Lc82;

    invoke-virtual {p1, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfc9;->k(Lu4b;)V

    return-void
.end method

.method private final setVideoMsgButtonVisible(Z)V
    .locals 4

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    iget-object v1, p0, Lfc9;->v0:Landroid/widget/ImageView;

    iget-object v2, p0, Lfc9;->w0:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, p1, v3}, Lsbi;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v2}, Llt7;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lb45;)V
    .locals 2

    new-instance v0, Lts1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lts1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iput-boolean p1, p0, Lfc9;->H0:Z

    iget-object v0, p0, Lfc9;->o:Lcc9;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lbbi;->g(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v0}, Lbbi;->d(Landroid/view/View;)V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lfc9;->o:Lcc9;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v4, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne v5, v4, :cond_2

    if-ne v0, v4, :cond_2

    invoke-interface {v1, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_2
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void

    :goto_0
    invoke-virtual {p0, v4}, Lfc9;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lfc9;->o:Lcc9;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getAudioRecordAnchor()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfc9;->v0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getCursorPosition()I
    .locals 1

    iget-object v0, p0, Lfc9;->o:Lcc9;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    return v0
.end method

.method public final getEditableOriginal()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lfc9;->o:Lcc9;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getEmojiExpandableState()Ltb9;
    .locals 1

    iget-object v0, p0, Lfc9;->E0:Ltb9;

    return-object v0
.end method

.method public final getMessagePosition()Llze;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llze;"
        }
    .end annotation

    iget-object v0, p0, Lfc9;->M0:Lgzc;

    return-object v0
.end method

.method public final getMessageState()Llze;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llze;"
        }
    .end annotation

    iget-object v0, p0, Lfc9;->K0:Lgzc;

    return-object v0
.end method

.method public final getSelectionEnd()I
    .locals 1

    iget-object v0, p0, Lfc9;->o:Lcc9;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    return v0
.end method

.method public final getSelectionStart()I
    .locals 1

    iget-object v0, p0, Lfc9;->o:Lcc9;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method public final getSendActionState()Lzb9;
    .locals 1

    iget-object v0, p0, Lfc9;->I0:Lzb9;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lfc9;->o:Lcc9;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrni;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoMessageRecordAnchor()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lfc9;->w0:Ljava/lang/Object;

    invoke-static {v0}, Lqbi;->n(Llt7;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfc9;->o:Lcc9;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lfc9;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfc9;->o:Lcc9;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "\n"

    invoke-static {v1, v3, v2}, Ls9f;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lfc9;->g()Z

    move-result v1

    sget-object v4, Ltye;->b:Ltye;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lfc9;->F0:Z

    if-nez v1, :cond_4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lfc9;->H0:Z

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lfc9;->H0:Z

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvye;

    invoke-virtual {v0, v4}, Lvye;->setExpandableState(Ltye;)V

    return-void

    :cond_3
    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvye;

    sget-object v1, Ltye;->a:Ltye;

    invoke-virtual {v0, v1}, Lvye;->setExpandableState(Ltye;)V

    return-void

    :cond_4
    :goto_1
    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvye;

    invoke-virtual {v0, v4}, Lvye;->setExpandableState(Ltye;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lfc9;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v1, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v1

    invoke-interface {v1}, Lu4b;->a()Lpv2;

    move-result-object v1

    invoke-interface {v1}, Lpv2;->j()Lhph;

    move-result-object v1

    iget-object v1, v1, Lhph;->b:Liph;

    iget v1, v1, Liph;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final k(Lu4b;)V
    .locals 10

    iget-object v0, p0, Lfc9;->I0:Lzb9;

    invoke-virtual {p0}, Lfc9;->g()Z

    move-result v1

    sget-object v2, Lyb9;->a:Lyb9;

    const/4 v3, 0x0

    iget-object v4, p0, Lfc9;->v0:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lfc9;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lu4b;->c()Le0f;

    move-result-object p1

    iget-object p1, p1, Le0f;->b:Lf0f;

    iget-object p1, p1, Lf0f;->a:Lg0f;

    iget p1, p1, Lg0f;->b:I

    invoke-static {v0, p1}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lfc9;->getCheckIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, v3}, Lfc9;->setVideoMsgButtonVisible(Z)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lxb9;->a:Lxb9;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, -0x1

    const v6, 0x101009e

    iget-object v7, p0, Lfc9;->u0:Lwze;

    const/4 v8, 0x1

    if-nez v1, :cond_8

    invoke-static {v0, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lfc9;->g()Z

    move-result v1

    sget-object v2, Lsz4;->t0:Lc82;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfc9;->E0:Ltb9;

    sget-object v9, Ltb9;->a:Ltb9;

    if-eq v1, v9, :cond_3

    sget-object p1, Ltb9;->b:Ltb9;

    if-ne v1, p1, :cond_2

    invoke-direct {p0}, Lfc9;->getEmojiArrowDownDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lfc9;->getEmojiArrowUpDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->a()Lpv2;

    move-result-object v0

    invoke-interface {v0}, Lpv2;->j()Lhph;

    move-result-object v0

    iget-object v0, v0, Lhph;->b:Liph;

    iget v0, v0, Liph;->b:I

    invoke-static {p1, v0}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0, v3}, Lfc9;->setVideoMsgButtonVisible(Z)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lfc9;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, v0, Lvb9;

    if-eqz v1, :cond_6

    check-cast v0, Lvb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbc9;->$EnumSwitchMapping$0:[I

    invoke-static {v8}, Lwx1;->v(I)I

    move-result v0

    aget p1, p1, v0

    if-ne p1, v8, :cond_5

    invoke-direct {p0}, Lfc9;->getMicIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->a()Lpv2;

    move-result-object v0

    invoke-interface {v0}, Lpv2;->j()Lhph;

    move-result-object v0

    iget-object v0, v0, Lhph;->b:Liph;

    iget v0, v0, Liph;->b:I

    invoke-static {p1, v0}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, Lfc9;->getMicIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lfc9;->getMicIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v0, v4}, Ld15;->n(FFLandroid/widget/ImageView;)V

    iget-object p1, p0, Lfc9;->w0:Ljava/lang/Object;

    invoke-interface {p1}, Llt7;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object p1, Lfc9;->Q0:[Lwq7;

    aget-object p1, p1, v3

    iget-object p1, p0, Lfc9;->G0:Lsk;

    iget-object p1, p1, Lqci;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lfc9;->setVideoMsgButtonVisible(Z)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lfc9;->getSendIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    if-eq v0, v1, :cond_7

    filled-new-array {v6}, [I

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Lfc9;->getSendIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    invoke-direct {p0}, Lfc9;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    invoke-static {v0, v5}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0, v3}, Lfc9;->setVideoMsgButtonVisible(Z)V

    goto :goto_2

    :cond_8
    :goto_1
    filled-new-array {v6}, [I

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lfc9;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    invoke-static {v0, v5}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0}, Lfc9;->getCheckIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, v3}, Lfc9;->setVideoMsgButtonVisible(Z)V

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lfc9;->i()V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p0}, Lcyg;->g(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    new-instance p1, Lj36;

    const/16 v1, 0xb

    invoke-direct {p1, v1, p0}, Lj36;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lvf7;

    invoke-direct {v1, v0, p1}, Lvf7;-><init>(Landroid/view/inputmethod/InputConnection;Lwf7;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_1

    invoke-direct {p0}, Lfc9;->getGestureExclusionRects()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p1, Lfc9;->v0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    const/16 p4, 0xc

    int-to-float p4, p4

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p3}, Ld15;->c(FFI)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p5

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p5}, Ld15;->c(FFI)I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, v0}, Ld15;->c(FFI)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, p2}, Ld15;->c(FFI)I

    move-result p2

    iget-object p4, p1, Lfc9;->O0:Landroid/graphics/Rect;

    invoke-virtual {p4, p3, p5, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0}, Lfc9;->getGestureExclusionRects()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lfc9;->getGestureExclusionRects()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p0, p2}, Lh05;->o(Lfc9;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    instance-of v2, v1, Lni3;

    if-eqz v2, :cond_0

    check-cast v1, Lni3;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lni3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/16 v1, 0xa

    int-to-float v6, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lagi;->d(F)I

    move-result v3

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lagi;->d(F)I

    move-result v4

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lagi;->d(F)I

    move-result v5

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lagi;->d(F)I

    move-result v2

    iget-object v1, p0, Lfc9;->b:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lyti;->a(Lfc9;Landroid/view/View;IIII)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lagi;->d(F)I

    move-result v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lagi;->d(F)I

    move-result v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lfc9;->o:Lcc9;

    invoke-static/range {v0 .. v5}, Lyti;->a(Lfc9;Landroid/view/View;IIII)V

    const/4 v1, 0x6

    int-to-float v7, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lagi;->d(F)I

    move-result v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lagi;->d(F)I

    move-result v4

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lagi;->d(F)I

    move-result v5

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lagi;->d(F)I

    move-result v2

    iget-object v1, p0, Lfc9;->v0:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v5}, Lyti;->a(Lfc9;Landroid/view/View;IIII)V

    iget-object v1, p0, Lfc9;->s0:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lagi;->d(F)I

    move-result v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lagi;->d(F)I

    move-result v4

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lagi;->d(F)I

    move-result v5

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lyti;->a(Lfc9;Landroid/view/View;IIII)V

    :cond_2
    iget-object v1, p0, Lfc9;->w0:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lagi;->d(F)I

    move-result v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lagi;->d(F)I

    move-result v4

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lagi;->d(F)I

    move-result v5

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lagi;->d(F)I

    move-result v2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lyti;->a(Lfc9;Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method public final onThemeChanged(Lu4b;)V
    .locals 8

    sget-object v0, Lsz4;->t0:Lc82;

    invoke-virtual {v0, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v1

    invoke-interface {v1}, Lu4b;->a()Lpv2;

    move-result-object v1

    invoke-interface {v1}, Lpv2;->j()Lhph;

    move-result-object v1

    iget-object v1, v1, Lhph;->a:Lgph;

    iget v1, v1, Lgph;->d:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v1

    invoke-interface {v1}, Lu4b;->a()Lpv2;

    move-result-object v1

    invoke-interface {v1}, Lpv2;->j()Lhph;

    move-result-object v1

    iget-object v1, v1, Lhph;->b:Liph;

    iget v1, v1, Liph;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lfc9;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lu4b;->getText()Lapf;

    move-result-object v1

    iget v1, v1, Lapf;->e:I

    iget-object v2, p0, Lfc9;->o:Lcc9;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lu4b;->getText()Lapf;

    move-result-object v1

    iget v1, v1, Lapf;->i:I

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v1, v3}, Loti;->b(IF)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lu4b;->getText()Lapf;

    move-result-object v1

    iget v1, v1, Lapf;->j:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {v2}, Lg69;->c(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {p1}, Lu4b;->getText()Lapf;

    move-result-object v3

    iget v3, v3, Lapf;->j:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v1, v6, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v6, v3, :cond_4

    aget-object v5, v1, v6

    instance-of v7, v5, Lbb9;

    if-eqz v7, :cond_2

    check-cast v5, Lbb9;

    invoke-virtual {v0, v2}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v7

    invoke-interface {v7}, Lu4b;->a()Lpv2;

    move-result-object v7

    invoke-interface {v7}, Lpv2;->h()Lmt0;

    move-result-object v7

    iget-object v7, v7, Lmt0;->d:Lpt0;

    iget v7, v7, Lpt0;->b:I

    iput v7, v5, Lbb9;->b:I

    goto :goto_2

    :cond_2
    instance-of v7, v5, Lrrf;

    if-eqz v7, :cond_3

    check-cast v5, Lrrf;

    invoke-interface {v5, p1}, Lrrf;->onThemeChanged(Lu4b;)V

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Lfc9;->u0:Lwze;

    invoke-static {v1, v0}, Lh0j;->e(Lwze;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v2, :cond_5

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lu4b;->b()Lwe0;

    move-result-object v2

    iget-object v2, v2, Lwe0;->a:Lve0;

    iget v2, v2, Lve0;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0}, Lh0j;->e(Lwze;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_7

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_8

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    invoke-virtual {p0, p1}, Lfc9;->k(Lu4b;)V

    invoke-virtual {p0}, Lfc9;->j()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Lqh6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lfc9;->o:Lcc9;

    invoke-interface {p1, v0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setEmojiExpandableState(Ltb9;)V
    .locals 0

    iput-object p1, p0, Lfc9;->E0:Ltb9;

    sget-object p1, Lsz4;->t0:Lc82;

    invoke-virtual {p1, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfc9;->k(Lu4b;)V

    return-void
.end method

.method public final setInputEnabled(Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lfc9;->o:Lcc9;

    if-eqz p1, :cond_0

    new-array p1, v0, [Landroid/text/InputFilter;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lfc9;->getEmptyFilter()Landroid/text/InputFilter;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setInputHint(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lfc9;->o:Lcc9;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final setInputHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc9;->o:Lcc9;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInputKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 1

    iget-object v0, p0, Lfc9;->o:Lcc9;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final setKeyboardVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lfc9;->F0:Z

    invoke-virtual {p0}, Lfc9;->i()V

    return-void
.end method

.method public final setLeftIcon(I)V
    .locals 1

    iget-object v0, p0, Lfc9;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lfc9;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setLeftOuterIconOnClickListener(Loh6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lfc9;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lz6;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lz6;-><init>(ILoh6;)V

    invoke-static {v0, v1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setLeftOuterIconText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lfc9;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lsbi;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvye;

    invoke-virtual {v0, p1}, Lvye;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLeftOuterIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lfc9;->t0:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lsbi;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-interface {v0}, Llt7;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lfc9;->s0:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-interface {v0}, Llt7;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final setRightInnerIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lfc9;->s0:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lfc9;->o:Lcc9;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lsbi;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lfc9;->j()V

    return-void

    :cond_0
    invoke-interface {v0}, Llt7;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setRightOuterIconActionState(Lzb9;)V
    .locals 0

    invoke-direct {p0, p1}, Lfc9;->setSendActionState(Lzb9;)V

    return-void
.end method

.method public final setRightOuterIconEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lfc9;->v0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lfc9;->v0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setSelection(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lfc9;->o:Lcc9;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Lfc9;->o:Lcc9;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void

    :cond_1
    instance-of v1, p1, Landroid/text/Editable;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/text/Editable;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v2, Liic;

    const/4 v3, 0x0

    invoke-interface {v1, v3, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Liic;

    array-length v2, p1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    iget-object v5, v4, Liic;->a:Lhic;

    sget-object v6, Lsz4;->t0:Lc82;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v6

    invoke-virtual {v6}, Lsz4;->l()Lu4b;

    move-result-object v6

    invoke-interface {v6}, Lu4b;->a()Lpv2;

    move-result-object v6

    invoke-interface {v6}, Lpv2;->m()Lmt0;

    move-result-object v6

    iput-object v6, v5, Lhic;->b:Lmt0;

    iget-object v4, v4, Liic;->a:Lhic;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ltgc;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Ltgc;-><init>(ILjava/lang/Object;)V

    iput-object v6, v4, Lhic;->e:Ltgc;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextSelectionListener(Lac9;)V
    .locals 0

    iput-object p1, p0, Lfc9;->c:Lac9;

    return-void
.end method

.method public final setVideoMessageEnabled(Z)V
    .locals 2

    sget-object v0, Lfc9;->Q0:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lfc9;->G0:Lsk;

    invoke-virtual {v1, p0, v0, p1}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lfc9;->w0:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-interface {v0}, Llt7;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method
