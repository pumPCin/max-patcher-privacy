.class public final synthetic Lnbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ltbe;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltbe;I)V
    .locals 0

    iput p3, p0, Lnbe;->a:I

    iput-object p1, p0, Lnbe;->b:Landroid/content/Context;

    iput-object p2, p0, Lnbe;->c:Ltbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnbe;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnza;

    iget-object v1, p0, Lnbe;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x1c

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

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    sget-object v2, Lsz4;->t0:Lc82;

    invoke-virtual {v2, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnza;->b(ZLu4b;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnza;->setChecked(Z)V

    iget-object v1, p0, Lnbe;->c:Ltbe;

    iget-object v1, v1, Ltbe;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Le4b;

    iget-object v1, p0, Lnbe;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v1, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4b;->onThemeChanged(Lu4b;)V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchMinWidth(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setEnforceSwitchWidth(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setSplitTrack(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    iget-object v1, p0, Lnbe;->c:Ltbe;

    iget-object v1, v1, Ltbe;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnbe;->b:Landroid/content/Context;

    iget-object v1, p0, Lnbe;->c:Ltbe;

    invoke-static {v0, v1}, Ltbe;->x(Landroid/content/Context;Ltbe;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lnbe;->b:Landroid/content/Context;

    iget-object v1, p0, Lnbe;->c:Ltbe;

    invoke-static {v0, v1}, Ltbe;->v(Landroid/content/Context;Ltbe;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lnbe;->b:Landroid/content/Context;

    iget-object v1, p0, Lnbe;->c:Ltbe;

    invoke-static {v0, v1}, Ltbe;->z(Landroid/content/Context;Ltbe;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lnbe;->b:Landroid/content/Context;

    iget-object v1, p0, Lnbe;->c:Ltbe;

    invoke-static {v0, v1}, Ltbe;->w(Landroid/content/Context;Ltbe;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lnbe;->b:Landroid/content/Context;

    iget-object v1, p0, Lnbe;->c:Ltbe;

    invoke-static {v0, v1}, Ltbe;->y(Landroid/content/Context;Ltbe;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lvsa;

    iget-object v1, p0, Lnbe;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lvsa;-><init>(Landroid/content/Context;)V

    sget v1, Lo0b;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lnbe;->c:Ltbe;

    iget-object v1, v1, Ltbe;->L0:Landroid/widget/LinearLayout;

    new-instance v2, Liq3;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Liq3;-><init>(II)V

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
