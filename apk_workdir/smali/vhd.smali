.class public final synthetic Lvhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/search/SearchMessageBottomWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;I)V
    .locals 0

    iput p2, p0, Lvhd;->a:I

    iput-object p1, p0, Lvhd;->b:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvhd;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lrw4;->t0:Lss6;

    iget-object v7, p0, Lvhd;->b:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r0:[Lpl7;

    new-instance v0, Landroid/view/View;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lija;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lrn3;

    int-to-float v2, v5

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lrn3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->a()Lcu2;

    move-result-object v1

    invoke-interface {v1}, Lcu2;->i()Lp9h;

    move-result-object v1

    iget-object v1, v1, Lp9h;->d:Ls9h;

    iget v1, v1, Ls9h;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r0:[Lpl7;

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lija;->e:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lrn3;

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Li8e;->I(F)I

    move-result v8

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-direct {v5, v8, v3}, Lrn3;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lhja;->c:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v6, v0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v3

    invoke-interface {v3}, Llwa;->a()Lcu2;

    move-result-object v3

    invoke-interface {v3}, Lcu2;->i()Lp9h;

    move-result-object v3

    iget-object v3, v3, Lp9h;->d:Ls9h;

    iget v3, v3, Ls9h;->g:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Ljja;->e:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lwhd;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3}, Lwhd;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;I)V

    invoke-static {v0, v2}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v2

    invoke-interface {v2}, Llwa;->c()Ltne;

    move-result-object v2

    iget-object v2, v2, Ltne;->a:Lrne;

    iget-object v2, v2, Lrne;->a:Lqne;

    iget v2, v2, Lqne;->i:I

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v1, v2, v4, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r0:[Lpl7;

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v8, Lija;->g:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lrn3;

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Li8e;->I(F)I

    move-result v9

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-direct {v8, v9, v3}, Lrn3;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lhja;->d:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v6, v0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v3

    invoke-interface {v3}, Llwa;->a()Lcu2;

    move-result-object v3

    invoke-interface {v3}, Lcu2;->i()Lp9h;

    move-result-object v3

    iget-object v3, v3, Lp9h;->d:Ls9h;

    iget v3, v3, Ls9h;->g:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v8, Ljja;->h:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lwhd;

    invoke-direct {v2, v7, v5}, Lwhd;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;I)V

    invoke-static {v0, v2}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v2

    invoke-interface {v2}, Llwa;->c()Ltne;

    move-result-object v2

    iget-object v2, v2, Ltne;->a:Lrne;

    iget-object v2, v2, Lrne;->a:Lqne;

    iget v2, v2, Lqne;->i:I

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v1, v2, v4, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r0:[Lpl7;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lija;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Ldwf;->p:Lddf;

    invoke-static {v1, v0}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    invoke-virtual {v6, v0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->a()Lcu2;

    move-result-object v1

    invoke-interface {v1}, Lcu2;->i()Lp9h;

    move-result-object v1

    iget-object v1, v1, Lp9h;->d:Ls9h;

    iget v1, v1, Ls9h;->g:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget v1, Ljja;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lrn3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lrn3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
