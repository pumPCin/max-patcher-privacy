.class public final synthetic Lle7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lne7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lne7;I)V
    .locals 0

    iput p3, p0, Lle7;->a:I

    iput-object p1, p0, Lle7;->b:Landroid/content/Context;

    iput-object p2, p0, Lle7;->c:Lne7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lle7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lle7;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Liid;->W1:I

    sget-object v2, Lsz4;->t0:Lc82;

    invoke-virtual {v2, v0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v3

    iget-object v3, v3, Lcva;->c:Lu4b;

    invoke-interface {v3}, Lu4b;->getIcon()Lh67;

    move-result-object v3

    iget v3, v3, Lh67;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v3}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v1

    iget-object v1, v1, Lcva;->c:Lu4b;

    invoke-interface {v1}, Lu4b;->c()Le0f;

    move-result-object v1

    iget-object v1, v1, Le0f;->a:Lc0f;

    iget-object v1, v1, Lc0f;->a:Lb0f;

    iget v1, v1, Lb0f;->i:I

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lme7;

    const/4 v2, 0x1

    iget-object v3, p0, Lle7;->c:Lne7;

    invoke-direct {v1, v3, v2}, Lme7;-><init>(Lne7;I)V

    invoke-static {v0, v1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lssb;

    iget-object v1, p0, Lle7;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lssb;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lle7;->c:Lne7;

    invoke-virtual {v0, v1}, Lssb;->setListener(Lrsb;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
