.class public final synthetic Luv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvv8;


# direct methods
.method public synthetic constructor <init>(Lvv8;I)V
    .locals 0

    iput p2, p0, Luv8;->a:I

    iput-object p1, p0, Luv8;->b:Lvv8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Luv8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Luv8;->b:Lvv8;

    iget-object v2, v1, Lvv8;->b:Ljava/lang/Object;

    check-cast v2, Lx4f;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    const/16 v5, 0x11

    invoke-direct {v2, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-virtual {v2, v0}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v3

    iget-object v3, v3, Lloa;->c:Luxa;

    invoke-interface {v3}, Luxa;->c()Lyoe;

    move-result-object v3

    iget-object v3, v3, Lyoe;->a:Lwoe;

    iget-object v3, v3, Lwoe;->a:Lvoe;

    iget v3, v3, Lvoe;->h:I

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2, v0}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v2

    iget-object v2, v2, Lloa;->c:Luxa;

    const/high16 v2, -0x67000000

    invoke-static {v4, v2}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lnd5;->l(FFLandroid/widget/ImageView;)V

    iget-object v2, v1, Lvv8;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lt16;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Lt16;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Luv8;->b:Lvv8;

    iget-object v0, v0, Lvv8;->b:Ljava/lang/Object;

    check-cast v0, Lx4f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lg9d;->G0:I

    sget-object v3, Lbx4;->y0:Lsed;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsed;->m(Landroid/content/Context;)Lloa;

    move-result-object v0

    iget-object v0, v0, Lloa;->c:Luxa;

    const/4 v0, -0x1

    invoke-static {v2, v0, v1}, Lv4b;->o(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Luv8;->b:Lvv8;

    iget-object v0, v0, Lvv8;->b:Ljava/lang/Object;

    check-cast v0, Lx4f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lg9d;->J0:I

    sget-object v3, Lbx4;->y0:Lsed;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsed;->m(Landroid/content/Context;)Lloa;

    move-result-object v0

    iget-object v0, v0, Lloa;->c:Luxa;

    const/4 v0, -0x1

    invoke-static {v2, v0, v1}, Lv4b;->o(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Luv8;->b:Lvv8;

    iget-object v0, v0, Lvv8;->b:Ljava/lang/Object;

    check-cast v0, Lx4f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lg9d;->K1:I

    sget-object v3, Lbx4;->y0:Lsed;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsed;->m(Landroid/content/Context;)Lloa;

    move-result-object v0

    iget-object v0, v0, Lloa;->c:Luxa;

    const/4 v0, -0x1

    invoke-static {v2, v0, v1}, Lv4b;->o(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
