.class public final Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "<init>",
        "()V",
        "in-app-review_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic J0:[Ltr7;


# instance fields
.field public final A0:Lh0d;

.field public final B0:Lh0d;

.field public final C0:Landroid/graphics/drawable/ShapeDrawable;

.field public final D0:Landroid/graphics/drawable/ShapeDrawable;

.field public final E0:Landroid/graphics/drawable/ShapeDrawable;

.field public final F0:Landroid/graphics/drawable/ShapeDrawable;

.field public final G0:Lwif;

.field public final H0:Lgj4;

.field public I0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leec;

    const-class v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    const-string v2, "rateView"

    const-string v3, "getRateView()Landroidx/constraintlayout/widget/ConstraintLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "thankView"

    const-string v5, "getThankView()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltr7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->J0:[Ltr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILki4;)V

    sget v2, Liwa;->a:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v2

    iput-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->A0:Lh0d;

    sget v2, Liwa;->h:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v2

    iput-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->B0:Lh0d;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42480000    # 50.0f

    mul-float/2addr v2, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v11, 0x0

    aput v2, v3, v11

    aput v4, v3, v1

    const/4 v2, 0x2

    aput v5, v3, v2

    const/4 v2, 0x3

    aput v6, v3, v2

    const/4 v2, 0x4

    aput v7, v3, v2

    const/4 v2, 0x5

    aput v8, v3, v2

    const/4 v2, 0x6

    aput v9, v3, v2

    const/4 v2, 0x7

    aput v10, v3, v2

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->C0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const v5, -0xfd79a1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->F0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Lm14;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwif;

    invoke-direct {v2, v0}, Lwif;-><init>(Lji6;)V

    iput-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->G0:Lwif;

    new-instance v0, Lgj4;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, p0}, Lgj4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->H0:Lgj4;

    iput-boolean v1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->I0:Z

    return-void
.end method


# virtual methods
.method public final P0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 20

    move-object/from16 v1, p0

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v0, Liwa;->a:I

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v10, v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Liwa;->b:I

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    invoke-virtual {v9, v10, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Liwa;->g:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lgbg;->c:Lurf;

    invoke-static {v4, v3}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    sget v4, Ldkd;->W2:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    sget-object v4, Ll05;->s0:Lk82;

    invoke-virtual {v4, v3}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v5

    invoke-interface {v5}, Lv5b;->getText()Leqf;

    move-result-object v5

    iget v5, v5, Leqf;->e:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, -0x2

    invoke-virtual {v9, v3, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object v6, v3

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Liwa;->f:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lgbg;->m:Lurf;

    invoke-static {v7, v3}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    sget v7, Lkwa;->d:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v3}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v7

    invoke-interface {v7}, Lv5b;->getText()Leqf;

    move-result-object v7

    iget v7, v7, Leqf;->i:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v3, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v11, v7, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Liwa;->c:I

    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    const/16 v7, 0x11

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v11}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v12

    invoke-interface {v12}, Lv5b;->c()Lj1f;

    move-result-object v12

    iget-object v12, v12, Lj1f;->a:Lh1f;

    iget-object v12, v12, Lh1f;->a:Lg1f;

    iget v12, v12, Lg1f;->d:I

    new-instance v13, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    iget-object v14, v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v15, v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->C0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v13, v12, v14, v15}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v12, Lkwa;->b:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    const v12, -0xfd79a1

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v12, Lwm5;

    const/4 v13, 0x0

    invoke-direct {v12, v1, v13}, Lwm5;-><init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;I)V

    invoke-static {v11, v12}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v0

    invoke-static {v12}, Lfhi;->b(F)I

    move-result v12

    invoke-virtual {v9, v11, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v12, v14, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Liwa;->e:I

    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v7, v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->F0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v12, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v12}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v4

    invoke-interface {v4}, Lv5b;->getText()Leqf;

    move-result-object v4

    iget v4, v4, Leqf;->i:I

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v4, Lkwa;->c:I

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    invoke-virtual {v9, v12, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lnxc;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, -0x1

    iput v7, v0, Lnxc;->E0:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v6

    move v15, v13

    :goto_0
    const/4 v5, 0x5

    if-ge v15, v5, :cond_0

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v13, Ljwa;->b:I

    add-int/lit8 v2, v15, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v13, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v7, Lhwa;->c:I

    invoke-direct {v6, v4, v7}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Ldo3;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v15, v7}, Ldo3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Ltd0;

    const/16 v7, 0x8

    const/4 v13, 0x3

    const/4 v15, 0x0

    invoke-direct {v6, v13, v15, v7}, Ltd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v5}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    const/16 v6, 0x1c

    int-to-float v6, v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    invoke-virtual {v0, v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v2

    const/4 v2, 0x0

    const/4 v5, -0x2

    const/4 v7, -0x1

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    invoke-static {v0}, Lgvi;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgr3;

    move-result-object v2

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v13, 0x6

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move/from16 v18, v5

    add-int/lit8 v5, v6, 0x1

    if-ltz v6, :cond_3

    check-cast v7, Landroid/widget/ImageView;

    const/4 v15, 0x1

    if-nez v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v13, v7, v13}, Lgr3;->d(IIII)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v15, 0x7

    invoke-virtual {v2, v6, v15, v7, v13}, Lgr3;->d(IIII)V

    invoke-virtual {v2, v6}, Lgr3;->g(I)Lbr3;

    move-result-object v6

    iget-object v6, v6, Lbr3;->d:Lcr3;

    const/4 v15, 0x1

    iput v15, v6, Lcr3;->V:I

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v19

    add-int/lit8 v15, v19, -0x1

    if-ne v6, v15, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v15, 0x7

    invoke-virtual {v2, v7, v13, v6, v15}, Lgr3;->d(IIII)V

    const/4 v6, 0x0

    invoke-virtual {v2, v7, v15, v6, v15}, Lgr3;->d(IIII)V

    goto :goto_2

    :cond_2
    const/4 v15, 0x7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2, v7, v13, v6, v15}, Lgr3;->d(IIII)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2, v7, v15, v6, v13}, Lgr3;->d(IIII)V

    :goto_2
    move v6, v5

    move/from16 v5, v18

    const/4 v13, 0x3

    goto :goto_1

    :cond_3
    invoke-static {}, Lob3;->j()V

    const/16 v17, 0x0

    throw v17

    :cond_4
    move/from16 v18, v5

    invoke-virtual {v2, v0}, Lgr3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ljwa;->a:I

    invoke-virtual {v0}, Lnxc;->getSelected()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    move/from16 v6, v18

    invoke-virtual {v2, v4, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v2, Liwa;->d:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Ltl;

    const/4 v4, 0x6

    invoke-direct {v2, v12, v1, v8, v4}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lnxc;->setOnSelectListener(Lmxc;)V

    const/4 v2, -0x2

    const/4 v4, -0x1

    invoke-virtual {v9, v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object v5, v0

    new-instance v0, Lxm5;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v4, v12

    const/4 v12, 0x3

    invoke-direct/range {v0 .. v7}, Lxm5;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-static {v9}, Lgvi;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgr3;

    move-result-object v0

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v12, v7, v12}, Lgr3;->d(IIII)V

    new-instance v14, Lmla;

    const/4 v15, 0x5

    invoke-direct {v14, v0, v12, v6, v15}, Lmla;-><init>(Ljava/lang/Object;III)V

    const/16 v15, 0x18

    int-to-float v15, v15

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v12, v14}, Ldy1;->q(FFLmla;)V

    invoke-virtual {v0, v6, v13, v7, v13}, Lgr3;->d(IIII)V

    new-instance v7, Lmla;

    const/4 v12, 0x5

    invoke-direct {v7, v0, v13, v6, v12}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    invoke-virtual {v7, v6}, Lmla;->e(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v12, 0x3

    invoke-virtual {v0, v6, v12, v7, v12}, Lgr3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v12, 0x7

    invoke-virtual {v0, v6, v13, v7, v12}, Lgr3;->d(IIII)V

    new-instance v7, Lmla;

    const/4 v12, 0x5

    invoke-direct {v7, v0, v13, v6, v12}, Lmla;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v6

    invoke-static {v12}, Lfhi;->b(F)I

    move-result v12

    invoke-virtual {v7, v12}, Lmla;->e(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v12, 0x4

    const/4 v14, 0x3

    invoke-virtual {v0, v7, v14, v2, v12}, Lgr3;->d(IIII)V

    new-instance v2, Lmla;

    const/4 v13, 0x5

    invoke-direct {v2, v0, v14, v7, v13}, Lmla;-><init>(Ljava/lang/Object;III)V

    int-to-float v13, v12

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lfhi;->b(F)I

    move-result v13

    invoke-virtual {v2, v13}, Lmla;->e(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v10, 0x7

    const/4 v13, 0x6

    invoke-virtual {v0, v7, v13, v2, v10}, Lgr3;->d(IIII)V

    new-instance v2, Lmla;

    const/4 v10, 0x5

    invoke-direct {v2, v0, v13, v7, v10}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-virtual {v2, v7}, Lmla;->e(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v13, 0x3

    invoke-virtual {v0, v2, v13, v3, v12}, Lgr3;->d(IIII)V

    new-instance v3, Lmla;

    const/4 v7, 0x5

    invoke-direct {v3, v0, v13, v2, v7}, Lmla;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v10, v3}, Ldy1;->q(FFLmla;)V

    const/4 v3, 0x0

    const/4 v13, 0x6

    invoke-virtual {v0, v2, v13, v3, v13}, Lgr3;->d(IIII)V

    new-instance v10, Lmla;

    const/4 v14, 0x5

    invoke-direct {v10, v0, v13, v2, v14}, Lmla;-><init>(Ljava/lang/Object;III)V

    const/16 v13, 0x14

    int-to-float v13, v13

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v10}, Ldy1;->q(FFLmla;)V

    const/4 v10, 0x7

    invoke-virtual {v0, v2, v10, v3, v10}, Lgr3;->d(IIII)V

    new-instance v3, Lmla;

    const/4 v14, 0x5

    invoke-direct {v3, v0, v10, v2, v14}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v2

    invoke-static {v13}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lmla;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v13, 0x3

    invoke-virtual {v0, v2, v13, v3, v12}, Lgr3;->d(IIII)V

    new-instance v3, Lmla;

    const/4 v10, 0x5

    invoke-direct {v3, v0, v13, v2, v10}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v10, v3}, Ldy1;->q(FFLmla;)V

    const/4 v3, 0x0

    const/4 v13, 0x6

    invoke-virtual {v0, v2, v13, v3, v13}, Lgr3;->d(IIII)V

    new-instance v3, Lmla;

    const/4 v10, 0x5

    invoke-direct {v3, v0, v13, v2, v10}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Lfhi;->b(F)I

    move-result v10

    invoke-virtual {v3, v10}, Lmla;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v10, 0x7

    invoke-virtual {v0, v2, v10, v3, v13}, Lgr3;->d(IIII)V

    new-instance v3, Lmla;

    const/4 v13, 0x5

    invoke-direct {v3, v0, v10, v2, v13}, Lmla;-><init>(Ljava/lang/Object;III)V

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v13, v3}, Ldy1;->q(FFLmla;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v12, v3, v12}, Lgr3;->d(IIII)V

    new-instance v3, Lmla;

    const/4 v13, 0x5

    invoke-direct {v3, v0, v12, v2, v13}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v15

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lmla;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v13, 0x3

    invoke-virtual {v0, v2, v13, v3, v12}, Lgr3;->d(IIII)V

    new-instance v3, Lmla;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v13, v2, v4}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lmla;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x7

    const/4 v13, 0x6

    invoke-virtual {v0, v2, v13, v3, v4}, Lgr3;->d(IIII)V

    new-instance v3, Lmla;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v13, v2, v5}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v5, v3}, Ldy1;->q(FFLmla;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v4, v3, v4}, Lgr3;->d(IIII)V

    new-instance v5, Lmla;

    const/4 v7, 0x5

    invoke-direct {v5, v0, v4, v2, v7}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v5}, Ldy1;->q(FFLmla;)V

    invoke-virtual {v0, v2, v12, v3, v12}, Lgr3;->d(IIII)V

    new-instance v3, Lmla;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v12, v2, v4}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v2

    invoke-static {v15}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lmla;->e(I)V

    invoke-virtual {v0, v9}, Lgr3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Le13;

    const/16 v2, 0xc

    invoke-direct {v0, v8, v2, v1}, Le13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lts0;

    invoke-direct {v2, v1, v0}, Lts0;-><init>(Ll24;Lji6;)V

    invoke-virtual {v1}, Ll24;->getRouter()Lqid;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ll24;->getRouter()Lqid;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqid;->a(Lp24;)V

    return-object v8

    :cond_5
    new-instance v0, Lt9;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lt9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ll24;->addLifecycleListener(Lj24;)V

    return-object v8
.end method
