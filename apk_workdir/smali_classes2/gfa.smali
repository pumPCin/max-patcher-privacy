.class public final synthetic Lgfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrfa;


# direct methods
.method public synthetic constructor <init>(Lrfa;I)V
    .locals 0

    iput p2, p0, Lgfa;->a:I

    iput-object p1, p0, Lgfa;->b:Lrfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgfa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgfa;->b:Lrfa;

    invoke-static {v0}, Lrfa;->a(Lrfa;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Luac;->call_fill_16:I

    sget-object v1, Lrw4;->t0:Lss6;

    iget-object v2, p0, Lgfa;->b:Lrfa;

    invoke-virtual {v1, v2}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->getIcon()Lg17;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    sget-object v2, Lrw4;->t0:Lss6;

    iget-object v3, p0, Lgfa;->b:Lrfa;

    invoke-virtual {v2, v3}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v4

    invoke-interface {v4}, Llwa;->b()Lme0;

    move-result-object v4

    iget v4, v4, Lme0;->l:I

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v3}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->getIcon()Lg17;

    move-result-object v1

    iget v1, v1, Lg17;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
