.class public final Lo9g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrrf;
.implements Lln3;


# instance fields
.field public final a:Landroid/graphics/drawable/ShapeDrawable;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final r0:Landroid/widget/FrameLayout;

.field public final s0:Lr4b;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;

.field public w0:Lm9g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lo9g;->a:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x58

    int-to-float v3, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lo9g;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Ldag;->k:Lpqf;

    invoke-static {v6, v0}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    iput-object v0, p0, Lo9g;->c:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lagi;->d(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Ldag;->o:Lpqf;

    invoke-static {v2, v6}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    iput-object v6, p0, Lo9g;->o:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lagi;->d(F)I

    move-result v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lo9g;->r0:Landroid/widget/FrameLayout;

    new-instance v5, Lr4b;

    invoke-direct {v5, p1}, Lr4b;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Luza;->M:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lr4b;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v3, Luwf;

    const/4 v4, 0x3

    invoke-direct {v3, v5, v4, v5}, Luwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v3}, Lf6b;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf6b;

    new-instance v3, Lk9g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lk9g;-><init>(Lo9g;I)V

    invoke-virtual {v5, v3}, Lr4b;->f(Lqh6;)V

    iput-object v5, p0, Lo9g;->s0:Lr4b;

    new-instance v3, Ll9g;

    invoke-direct {v3, p1, p0, v4}, Ll9g;-><init>(Landroid/content/Context;Lo9g;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v3

    iput-object v3, p0, Lo9g;->t0:Ljava/lang/Object;

    new-instance v3, Ll9g;

    const/4 v7, 0x1

    invoke-direct {v3, p1, p0, v7}, Ll9g;-><init>(Landroid/content/Context;Lo9g;I)V

    invoke-static {v4, v3}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v3

    iput-object v3, p0, Lo9g;->u0:Ljava/lang/Object;

    new-instance v3, Ldpe;

    const/16 v7, 0xa

    invoke-direct {v3, p1, v7}, Ldpe;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v3}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lo9g;->v0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lagi;->d(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p0, p1, v4, v3, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lsz4;->t0:Lc82;

    invoke-virtual {p1, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo9g;->onThemeChanged(Lu4b;)V

    return-void
.end method

.method public static final synthetic b(Lo9g;)Lr4b;
    .locals 0

    invoke-direct {p0}, Lo9g;->getSecondTextInputView()Lr4b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lr4b;Lh9g;)V
    .locals 3

    iget-boolean v0, p1, Lh9g;->g:Z

    iget v1, p1, Lh9g;->f:I

    if-eqz v0, :cond_0

    sget-object v0, Lp4b;->b:Lp4b;

    invoke-virtual {p0, v0}, Lr4b;->setTypingMode(Lp4b;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lp4b;->a:Lp4b;

    invoke-virtual {p0, v0}, Lr4b;->setTypingMode(Lp4b;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr4b;->setEndIconDrawable(Llt7;)V

    :goto_0
    iget-boolean v0, p1, Lh9g;->d:Z

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lr4b;->setMaxLengthForLabel(I)V

    :cond_1
    iget-object v0, p1, Lh9g;->c:Loqf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Loqf;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lo4b;->a:Lo4b;

    invoke-virtual {p0, v0, v2}, Lr4b;->h(Ljava/lang/String;Lo4b;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lh9g;->b:Loqf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Loqf;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lo4b;->c:Lo4b;

    invoke-virtual {p0, v0, v2}, Lr4b;->h(Ljava/lang/String;Lo4b;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lr4b;->e()V

    :goto_1
    iget-object p1, p1, Lh9g;->a:Loqf;

    invoke-virtual {p1, p0}, Loqf;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr4b;->setHint(Ljava/lang/String;)V

    if-lez v1, :cond_4

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p1, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lr4b;->setFilters([Landroid/text/InputFilter;)V

    :cond_4
    return-void
.end method

.method private final getConfirmCodeErrorView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lo9g;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getConfirmCodeView()Lpn3;
    .locals 1

    iget-object v0, p0, Lo9g;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn3;

    return-object v0
.end method

.method private final getSecondTextInputView()Lr4b;
    .locals 1

    iget-object v0, p0, Lo9g;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo9g;->w0:Lm9g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lm9g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Loqf;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lo9g;->v0:Ljava/lang/Object;

    invoke-interface {p1}, Llt7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lo9g;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p0}, Lqbi;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lo9g;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, p0}, Loqf;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lo9g;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Lmn3;)V
    .locals 1

    iget-object v0, p0, Lo9g;->u0:Ljava/lang/Object;

    invoke-static {v0}, Lqbi;->n(Llt7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo9g;->getConfirmCodeView()Lpn3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpn3;->setState(Lmn3;)V

    :cond_0
    return-void
.end method

.method public final f(Lj9g;)V
    .locals 6

    invoke-interface {p1}, Lj9g;->getIcon()I

    move-result v0

    iget-object v1, p0, Lo9g;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p1}, Lj9g;->getTitle()Loqf;

    move-result-object v0

    iget-object v1, p0, Lo9g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Loqf;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lj9g;->a()Loqf;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lo9g;->o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Loqf;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    instance-of v0, p1, Lg9g;

    iget-object v3, p0, Lo9g;->s0:Lr4b;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lg9g;

    iget-object v4, v2, Lg9g;->b:Lh9g;

    invoke-static {v3, v4}, Lo9g;->e(Lr4b;Lh9g;)V

    iget-object v2, v2, Lg9g;->c:Lh9g;

    iget-object v4, p0, Lo9g;->r0:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lo9g;->getSecondTextInputView()Lr4b;

    move-result-object v5

    invoke-static {v5, v4}, Lqbi;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v4, Ln9g;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Ln9g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lf6b;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf6b;

    invoke-direct {p0}, Lo9g;->getSecondTextInputView()Lr4b;

    move-result-object v4

    invoke-static {v4, v2}, Lo9g;->e(Lr4b;Lh9g;)V

    goto/16 :goto_1

    :cond_1
    instance-of v4, p1, Lf9g;

    iget-object v5, p0, Lo9g;->t0:Ljava/lang/Object;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Lf9g;

    iget-object v4, v4, Lf9g;->c:Lh9g;

    invoke-static {v3, v4}, Lo9g;->e(Lr4b;Lh9g;)V

    invoke-interface {v5}, Llt7;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4b;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    instance-of v4, p1, Ld9g;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Ld9g;

    iget-object v4, v4, Ld9g;->c:Lh9g;

    invoke-static {v3, v4}, Lo9g;->e(Lr4b;Lh9g;)V

    invoke-interface {v5}, Llt7;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4b;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    instance-of v4, p1, Li9g;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, Llt7;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4b;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {p0}, Lo9g;->getConfirmCodeView()Lpn3;

    move-result-object v2

    invoke-static {v2, p0}, Lqbi;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lo9g;->getConfirmCodeView()Lpn3;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Li9g;

    iget v4, v4, Li9g;->c:I

    invoke-virtual {v2, v4}, Lpn3;->setCountCells(I)V

    goto :goto_1

    :cond_5
    instance-of v2, p1, Le9g;

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, Le9g;

    iget-object v2, v2, Le9g;->c:Lh9g;

    invoke-static {v3, v2}, Lo9g;->e(Lr4b;Lh9g;)V

    :cond_6
    :goto_1
    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    instance-of p1, p1, Li9g;

    if-nez p1, :cond_a

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_8
    if-eq v1, v2, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getInputTexts()Lqbb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqbb;"
        }
    .end annotation

    iget-object v0, p0, Lo9g;->t0:Ljava/lang/Object;

    invoke-static {v0}, Lqbi;->n(Llt7;)Z

    move-result v0

    iget-object v1, p0, Lo9g;->s0:Lr4b;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lr4b;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0}, Lo9g;->getSecondTextInputView()Lr4b;

    move-result-object v1

    invoke-virtual {v1}, Lr4b;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lqbb;

    invoke-direct {v2, v0, v1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lr4b;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lqbb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getListener()Lm9g;
    .locals 1

    iget-object v0, p0, Lo9g;->w0:Lm9g;

    return-object v0
.end method

.method public final onThemeChanged(Lu4b;)V
    .locals 3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {p1}, Lu4b;->b()Lwe0;

    move-result-object v1

    iget v1, v1, Lwe0;->m:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lo9g;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object v0

    iget v0, v0, Lh67;->j:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lo9g;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lu4b;->getText()Lapf;

    move-result-object v0

    iget v0, v0, Lapf;->e:I

    iget-object v1, p0, Lo9g;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lu4b;->getText()Lapf;

    move-result-object v0

    iget v0, v0, Lapf;->g:I

    iget-object v1, p0, Lo9g;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lsz4;->t0:Lc82;

    invoke-virtual {v0, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v1

    iget-object v2, p0, Lo9g;->s0:Lr4b;

    invoke-virtual {v2, v1}, Lr4b;->onThemeChanged(Lu4b;)V

    iget-object v1, p0, Lo9g;->t0:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    invoke-virtual {v1, p1}, Lr4b;->onThemeChanged(Lu4b;)V

    :cond_0
    iget-object v1, p0, Lo9g;->u0:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn3;

    invoke-virtual {v1, p1}, Lpn3;->onThemeChanged(Lu4b;)V

    :cond_1
    iget-object p1, p0, Lo9g;->v0:Ljava/lang/Object;

    invoke-interface {p1}, Llt7;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->getText()Lapf;

    move-result-object v0

    iget v0, v0, Lapf;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final setListener(Lm9g;)V
    .locals 0

    iput-object p1, p0, Lo9g;->w0:Lm9g;

    return-void
.end method
