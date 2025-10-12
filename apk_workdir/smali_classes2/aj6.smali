.class public final Laj6;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lm94;
.implements Ltpd;
.implements Lpoc;
.implements Ll59;
.implements Lppd;


# instance fields
.field public final A0:I

.field public final B0:I

.field public final a:Lpnc;

.field public final b:Lg59;

.field public final c:Lnpd;

.field public o:Lps0;

.field public final r0:Lh4f;

.field public final s0:Lupd;

.field public final t0:Landroid/widget/TextView;

.field public final u0:Landroid/widget/TextView;

.field public final v0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final w0:Ll94;

.field public final x0:I

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lpnc;

    invoke-direct {v0}, Lpnc;-><init>()V

    new-instance v1, Lg59;

    invoke-direct {v1}, Lg59;-><init>()V

    new-instance v2, Lnpd;

    invoke-direct {v2}, Lnpd;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laj6;->a:Lpnc;

    iput-object v1, p0, Laj6;->b:Lg59;

    iput-object v2, p0, Laj6;->c:Lnpd;

    sget-object v3, Lrw4;->t0:Lss6;

    invoke-virtual {v3, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v4

    invoke-interface {v4}, Llwa;->a()Lcu2;

    move-result-object v4

    invoke-interface {v4}, Lcu2;->g()Lps0;

    move-result-object v4

    iput-object v4, p0, Laj6;->o:Lps0;

    new-instance v4, Lky3;

    const/16 v5, 0x17

    invoke-direct {v4, v5, p0}, Lky3;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lh4f;

    invoke-direct {v5, v4}, Lh4f;-><init>(Ltd6;)V

    iput-object v5, p0, Laj6;->r0:Lh4f;

    new-instance v4, Lupd;

    invoke-direct {v4, p0}, Lupd;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, p0, Laj6;->s0:Lupd;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Ldwf;->a:Lddf;

    sget-object v5, Lev2;->j:Lddf;

    invoke-static {v5, v4}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    invoke-direct {p0}, Laj6;->getTitleColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v4, p0, Laj6;->t0:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Lev2;->g:Lddf;

    invoke-static {v8, v7}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    invoke-direct {p0}, Laj6;->getSubtitleColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v7, p0, Laj6;->u0:Landroid/widget/TextView;

    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Laj6;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iput-object v5, p0, Laj6;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Ll94;

    invoke-direct {v6, p1}, Ll94;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Ll94;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v6, p0, Laj6;->w0:Ll94;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    iput p1, p0, Laj6;->x0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Li8e;->I(F)I

    move-result v8

    iput v8, p0, Laj6;->y0:I

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Li8e;->I(F)I

    move-result v8

    iput v8, p0, Laj6;->z0:I

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    iput p1, p0, Laj6;->A0:I

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    iput p1, p0, Laj6;->B0:I

    iput-object p0, v1, Lv7f;->b:Ljava/lang/Object;

    iput-object p0, v0, Lv7f;->b:Ljava/lang/Object;

    iput-object p0, v2, Lv7f;->b:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lb29;->s:Lk0a;

    invoke-virtual {v3, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk0a;->k(Llwa;)Lb29;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Laj6;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Laj6;->getIconBackgroundColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Laj6;->r0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getIconBackgroundColor()I
    .locals 1

    iget-object v0, p0, Laj6;->o:Lps0;

    iget-object v0, v0, Lps0;->a:Lis0;

    iget v0, v0, Lis0;->i:I

    return v0
.end method

.method private final getIconColor()I
    .locals 1

    iget-object v0, p0, Laj6;->o:Lps0;

    iget-object v0, v0, Lps0;->b:Lqs0;

    iget v0, v0, Lqs0;->f:I

    return v0
.end method

.method private final getSubtitleColor()I
    .locals 1

    iget-object v0, p0, Laj6;->o:Lps0;

    iget-object v0, v0, Lps0;->d:Lss0;

    iget v0, v0, Lss0;->f:I

    return v0
.end method

.method private final getTitleColor()I
    .locals 1

    iget-object v0, p0, Laj6;->o:Lps0;

    iget-object v0, v0, Lps0;->d:Lss0;

    iget v0, v0, Lss0;->e:I

    return v0
.end method


# virtual methods
.method public final b(Lzi6;Z)V
    .locals 1

    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {v0, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->a()Lcu2;

    move-result-object v0

    invoke-interface {v0, p2}, Lcu2;->f(Z)Lps0;

    move-result-object p2

    iput-object p2, p0, Laj6;->o:Lps0;

    iget-object p2, p1, Lzi6;->b:Ljava/lang/String;

    iget-object v0, p0, Laj6;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Laj6;->getTitleColor()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lzi6;->c:Ljava/lang/String;

    iget-object p2, p0, Laj6;->u0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Laj6;->getSubtitleColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Ll7d;->P:I

    iget-object p2, p0, Laj6;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Laj6;->getIconColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final c(Lps0;)V
    .locals 1

    iput-object p1, p0, Laj6;->o:Lps0;

    iget-object p1, p0, Laj6;->t0:Landroid/widget/TextView;

    invoke-direct {p0}, Laj6;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Laj6;->u0:Landroid/widget/TextView;

    invoke-direct {p0}, Laj6;->getSubtitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Laj6;->getIconColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Laj6;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Laj6;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Laj6;->getIconBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Laj6;->o:Lps0;

    iget-object p1, p1, Lps0;->d:Lss0;

    iget p1, p1, Lss0;->m:I

    iget-object v0, p0, Laj6;->w0:Ll94;

    invoke-virtual {v0, p1}, Ll94;->setTextColor$message_list_release(I)V

    iget-object p1, p0, Laj6;->o:Lps0;

    iget-object p1, p1, Lps0;->d:Lss0;

    iget p1, p1, Lss0;->m:I

    invoke-virtual {v0, p1}, Ll94;->setDateViewStatusColor(I)V

    return-void
.end method

.method public final d(Lps0;)V
    .locals 1

    iget-object v0, p0, Laj6;->b:Lg59;

    invoke-virtual {v0, p1}, Lg59;->d(Lps0;)V

    return-void
.end method

.method public final g(Lj69;Z)V
    .locals 1

    iget-object v0, p0, Laj6;->a:Lpnc;

    invoke-virtual {v0, p1, p2}, Lpnc;->g(Lj69;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Laj6;->c:Lnpd;

    invoke-virtual {v0}, Lnpd;->a0()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Ll94;->K0:[Lpl7;

    const/4 p2, 0x0

    iget-object v0, p0, Laj6;->w0:Ll94;

    invoke-virtual {v0, p1, p2}, Ll94;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l(Lps0;Z)V
    .locals 1

    iget-object v0, p0, Laj6;->a:Lpnc;

    invoke-virtual {v0, p1, p2}, Lpnc;->l(Lps0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Laj6;->b:Lg59;

    invoke-virtual {v0}, Lg59;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    iget-object v0, p0, Laj6;->s0:Lupd;

    iget-object v2, v0, Lupd;->b:Ljava/lang/Object;

    invoke-static {v2}, Lov9;->R(Lyn7;)Z

    move-result v2

    move v3, v2

    iget v2, p0, Laj6;->x0:I

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v2}, Lupd;->c(II)V

    invoke-virtual {v0}, Lupd;->a()I

    move-result v3

    iget v4, p0, Laj6;->y0:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Laj6;->c:Lnpd;

    iget-object v5, v4, Lv7f;->c:Ljava/lang/Object;

    invoke-static {v5}, Lov9;->R(Lyn7;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lupd;->b:Ljava/lang/Object;

    invoke-static {v5}, Lov9;->R(Lyn7;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lupd;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4}, Lv7f;->H()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4}, Lv7f;->I()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5, v0}, Lv7f;->Q(II)V

    :cond_1
    iget-object v0, p0, Laj6;->b:Lg59;

    iget-object v4, v0, Lv7f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lov9;->R(Lyn7;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2, v3}, Lv7f;->Q(II)V

    invoke-virtual {v0}, Lv7f;->H()I

    move-result v0

    iget v4, p0, Laj6;->A0:I

    add-int/2addr v0, v4

    add-int/2addr v3, v0

    :cond_2
    iget v6, p0, Laj6;->B0:I

    add-int v4, v2, v6

    add-int v5, v3, v6

    iget-object v0, p0, Laj6;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lx2d;->C(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    move-object v7, v0

    move v8, v2

    add-int/2addr v6, v8

    add-int v2, v6, v8

    iget-object v0, p0, Laj6;->t0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Lx2d;->C(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Laj6;->u0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Lx2d;->C(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v2, p0, Laj6;->a:Lpnc;

    iget-object v3, v2, Lv7f;->c:Ljava/lang/Object;

    invoke-static {v3}, Lov9;->R(Lyn7;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lc85;->c(FFI)I

    move-result v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lv7f;->Q(II)V

    invoke-virtual {v2}, Lv7f;->H()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move v2, v0

    iget-object v0, p0, Laj6;->w0:Ll94;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Laj6;->z0:I

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lx2d;->C(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Laj6;->x0:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget-object v3, p0, Laj6;->c:Lnpd;

    iget-object v4, v3, Lv7f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lov9;->R(Lyn7;)Z

    move-result v4

    const/high16 v5, -0x80000000

    iget-object v6, p0, Laj6;->s0:Lupd;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v6, Lupd;->b:Ljava/lang/Object;

    invoke-static {v4}, Lov9;->R(Lyn7;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lv7f;->R(II)V

    invoke-virtual {v3}, Lv7f;->I()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_0
    iget-object v4, v6, Lupd;->b:Ljava/lang/Object;

    invoke-static {v4}, Lov9;->R(Lyn7;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v6, v4, p2}, Lupd;->d(II)V

    invoke-virtual {v3}, Lnpd;->a0()I

    move-result v3

    invoke-virtual {v6}, Lupd;->b()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v6}, Lupd;->a()I

    move-result v3

    iget v4, p0, Laj6;->y0:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v4, p0, Laj6;->b:Lg59;

    iget-object v6, v4, Lv7f;->c:Ljava/lang/Object;

    invoke-static {v6}, Lov9;->R(Lyn7;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v6, p2}, Lv7f;->R(II)V

    invoke-virtual {v4}, Lv7f;->I()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v4}, Lv7f;->H()I

    move-result v4

    iget v6, p0, Laj6;->A0:I

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    :cond_2
    iget-object v4, p0, Laj6;->w0:Ll94;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v6, p0, Laj6;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, p1, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Laj6;->B0:I

    sub-int v6, v0, p1

    sub-int/2addr v6, v2

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v6, p0, Laj6;->t0:Landroid/widget/TextView;

    invoke-virtual {v6, v2, p2}, Landroid/view/View;->measure(II)V

    iget-object v8, p0, Laj6;->u0:Landroid/widget/TextView;

    invoke-virtual {v8, v2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x2

    int-to-float v6, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v2}, Lc85;->c(FFI)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    iget v2, p0, Laj6;->z0:I

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    iget-object v2, p0, Laj6;->a:Lpnc;

    iget-object v3, v2, Lv7f;->c:Ljava/lang/Object;

    invoke-static {v3}, Lov9;->R(Lyn7;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lv7f;->R(II)V

    invoke-virtual {v2}, Lv7f;->I()I

    move-result p2

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v3, p2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v2}, Lv7f;->H()I

    move-result p2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, v4}, Lsab;->h(FFII)I

    move-result v4

    :cond_3
    invoke-virtual {p0, p1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Laj6;->a:Lpnc;

    invoke-virtual {v0, p1}, Lpnc;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Laj6;->c:Lnpd;

    invoke-virtual {v0, p1}, Lnpd;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Laj6;->c:Lnpd;

    invoke-virtual {v0, p1}, Lnpd;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lsmc;)V
    .locals 1

    iget-object v0, p0, Laj6;->a:Lpnc;

    invoke-virtual {v0, p1}, Lpnc;->setChipObserver(Lsmc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Laj6;->w0:Ll94;

    invoke-virtual {v0, p1}, Ll94;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lglg;)V
    .locals 1

    iget-object v0, p0, Laj6;->w0:Ll94;

    invoke-virtual {v0, p1}, Ll94;->setStatus$message_list_release(Lglg;)V

    return-void
.end method

.method public setForwardClickListener(Lvd6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Laj6;->b:Lg59;

    iput-object p1, v0, Lg59;->X:Lvd6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Laj6;->a:Lpnc;

    iput-boolean p1, v0, Lpnc;->o:Z

    return-void
.end method

.method public setLink(Lf59;)V
    .locals 1

    iget-object v0, p0, Laj6;->b:Lg59;

    invoke-virtual {v0, p1}, Lg59;->setLink(Lf59;)V

    return-void
.end method

.method public setOnClickListener(Lvd6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Laj6;->a:Lpnc;

    iput-object p1, v0, Lpnc;->X:Lvd6;

    return-void
.end method

.method public setReplyClickListener(Lje6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Laj6;->b:Lg59;

    iput-object p1, v0, Lg59;->o:Lje6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Laj6;->s0:Lupd;

    invoke-virtual {v0, p1}, Lupd;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Laj6;->s0:Lupd;

    invoke-virtual {v0, p1}, Lupd;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Laj6;->a:Lpnc;

    iput-boolean p1, v0, Lpnc;->Z:Z

    return-void
.end method
