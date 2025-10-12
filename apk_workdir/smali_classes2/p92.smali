.class public final synthetic Lp92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lt92;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lt92;I)V
    .locals 0

    iput p3, p0, Lp92;->a:I

    iput-object p1, p0, Lp92;->b:Landroid/content/Context;

    iput-object p2, p0, Lp92;->c:Lt92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lp92;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzp5;

    iget-object v1, p0, Lp92;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzp5;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lp92;->c:Lt92;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcre;

    iget-object v1, p0, Lp92;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcre;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lp92;->c:Lt92;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lfdf;

    iget-object v1, p0, Lp92;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfdf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lp92;->c:Lt92;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Ll7d;->H:I

    iget-object v2, p0, Lp92;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lrw4;->t0:Lss6;

    iget-object v2, p0, Lp92;->c:Lt92;

    invoke-virtual {v1, v2}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->c()Ltne;

    move-result-object v1

    iget-object v1, v1, Ltne;->b:Lune;

    iget-object v1, v1, Lune;->a:Lvne;

    iget v1, v1, Lvne;->c:I

    const-string v2, "error"

    invoke-static {v0, v2, v1}, Lw7;->s(Lp4g;Ljava/lang/String;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lme;

    iget-object v1, p0, Lp92;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lme;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lp92;->c:Lt92;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v3, Lrw4;->t0:Lss6;

    invoke-virtual {v3, v2}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v4

    invoke-interface {v4}, Llwa;->getIcon()Lg17;

    move-result-object v4

    iget v4, v4, Lg17;->j:I

    iget-object v5, v2, Lt92;->J0:Ljava/util/BitSet;

    iget v2, v2, Lt92;->P0:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v1

    invoke-virtual {v1}, Lrw4;->l()Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->b()Lme0;

    move-result-object v1

    iget v1, v1, Lme0;->n:I

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v1

    invoke-virtual {v1}, Lrw4;->l()Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->b()Lme0;

    move-result-object v1

    iget v1, v1, Lme0;->l:I

    :goto_0
    invoke-virtual {v0, v4, v1}, Lme;->d(II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
