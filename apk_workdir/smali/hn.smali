.class public final synthetic Lhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Ljava/lang/Integer;

.field public final synthetic a:Lon;

.field public final synthetic b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Landroid/content/res/ColorStateList;

.field public final synthetic o:Lcj8;


# direct methods
.method public synthetic constructor <init>(Lon;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lcj8;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn;->a:Lon;

    iput-object p2, p0, Lhn;->b:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lhn;->c:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Lhn;->o:Lcj8;

    iput-object p5, p0, Lhn;->X:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lhn;->a:Lon;

    iget-object v1, v0, Lon;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v2, p0, Lhn;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    iget-object v3, p0, Lhn;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v2, p1, v3}, Lzgi;->i(IFI)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lhn;->o:Lcj8;

    invoke-virtual {v3, v2}, Lcj8;->k(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Lon;->H0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lon;->I0:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lhn;->X:Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lon;->H0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lv05;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcj8;->a:Lbj8;

    iget-object v0, v0, Lbj8;->c:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method
