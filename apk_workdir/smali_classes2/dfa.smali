.class public final Ldfa;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkfa;

.field public final c:Ljava/lang/String;

.field public final d:Lux4;

.field public e:I

.field public final f:Lk2d;

.field public final g:Ly5;

.field public h:Ljava/lang/String;

.field public i:Lx47;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Ldfa;->a:Landroid/content/Context;

    sget-object v0, Lhfa;->a:Lhfa;

    iput-object v0, p0, Ldfa;->b:Lkfa;

    const-class v0, Ldfa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfa;->c:Ljava/lang/String;

    new-instance v0, Lxi6;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lxi6;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    iput p1, v0, Lxi6;->b:I

    invoke-virtual {v0}, Lxi6;->a()Lwi6;

    move-result-object p1

    new-instance v0, Lux4;

    invoke-direct {v0, p1}, Lux4;-><init>(Lwi6;)V

    invoke-virtual {v0}, Lux4;->d()Li5d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lnf;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lnf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Ldfa;->d:Lux4;

    const/4 p1, 0x1

    iput p1, p0, Ldfa;->e:I

    new-instance v1, Lk2d;

    invoke-direct {v1}, Lk2d;-><init>()V

    iput-object v1, p0, Ldfa;->f:Lk2d;

    new-instance v2, Ly5;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Ly5;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Ldfa;->g:Ly5;

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    iput v3, p0, Ldfa;->j:I

    sget-object v3, Lnc6;->a:Lj47;

    invoke-virtual {v3}, Lj47;->a()Lyhb;

    move-result-object v3

    iput-object v1, v3, Lv0;->d:Lh0f;

    iput-object v2, v3, Lv0;->e:Lvz3;

    iget-object v1, v0, Lux4;->e:Lqx4;

    iput-object v1, v3, Lv0;->i:Lqx4;

    iput-boolean p1, v3, Lv0;->h:Z

    invoke-virtual {v3}, Lv0;->a()Lxhb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lux4;->i(Lqx4;)V

    return-void
.end method


# virtual methods
.method public final a(Lx47;)V
    .locals 6

    iget-object v0, p0, Ldfa;->d:Lux4;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lux4;->i(Lqx4;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    iget v3, p0, Ldfa;->j:I

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    int-to-float v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v2, v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    int-to-float v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    move v5, v3

    move v3, v2

    move v2, v5

    :goto_2
    sget-object v4, Lefa;->a:Lzb0;

    iget-object p1, p1, Lx47;->b:Landroid/net/Uri;

    if-lez v3, :cond_6

    if-gtz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lu0d;

    invoke-direct {v4, v3, v2}, Lu0d;-><init>(II)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v1

    :goto_4
    invoke-static {p1}, Ly47;->d(Landroid/net/Uri;)Ly47;

    move-result-object p1

    sget-object v2, Lv47;->b:Lv47;

    iput-object v2, p1, Ly47;->g:Lv47;

    iget-object v2, p0, Ldfa;->b:Lkfa;

    invoke-static {v2}, Lefa;->a(Lkfa;)Lnj0;

    move-result-object v2

    iput-object v2, p1, Ly47;->k:Lsmb;

    if-eqz v4, :cond_7

    iput-object v4, p1, Ly47;->d:Lu0d;

    :cond_7
    sget-object v2, Lzob;->c:Lzob;

    iput-object v2, p1, Ly47;->j:Lzob;

    invoke-virtual {p1}, Ly47;->a()Lx47;

    move-result-object p1

    invoke-static {}, Lnc6;->p()Lk47;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj47;

    invoke-direct {v3, v2, p1, v1}, Lj47;-><init>(Lk47;Lx47;Ljava/lang/Object;)V

    iget-object p1, p0, Ldfa;->f:Lk2d;

    invoke-virtual {p1, v3}, Lk2d;->a(Lh0f;)V

    iget-object v1, v0, Lux4;->e:Lqx4;

    if-nez v1, :cond_8

    sget-object v1, Lnc6;->a:Lj47;

    invoke-virtual {v1}, Lj47;->a()Lyhb;

    move-result-object v1

    iput-object p1, v1, Lv0;->d:Lh0f;

    iget-object p1, p0, Ldfa;->g:Ly5;

    iput-object p1, v1, Lv0;->e:Lvz3;

    iget-object p1, v0, Lux4;->e:Lqx4;

    iput-object p1, v1, Lv0;->i:Lqx4;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lv0;->h:Z

    invoke-virtual {v1}, Lv0;->a()Lxhb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lux4;->i(Lqx4;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Lyb0;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ldfa;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ldfa;->b:Lkfa;

    const/4 v2, 0x0

    iget-object v3, p0, Ldfa;->d:Lux4;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iput-object p2, p0, Ldfa;->h:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lefa;->a:Lzb0;

    invoke-static {p2, v1}, Lefa;->b(Ljava/lang/String;Lkfa;)Lx47;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p2, v2

    :goto_1
    iput-object p2, p0, Ldfa;->i:Lx47;

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Lux4;->f()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lux4;->g()V

    :goto_2
    iget-object p2, p0, Ldfa;->i:Lx47;

    invoke-virtual {p0, p2}, Ldfa;->a(Lx47;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_3
    const/4 p2, 0x1

    const/4 v0, 0x3

    if-eqz p1, :cond_5

    sget-object v4, Lyb0;->c:Lyb0;

    if-eq p1, v4, :cond_5

    iget-wide v4, p1, Lyb0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    iget-object v4, p1, Lyb0;->b:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Lxb0;

    sget-object v4, Lrw4;->t0:Lss6;

    iget-object v5, p0, Ldfa;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v4

    invoke-virtual {v4}, Lrw4;->l()Llwa;

    move-result-object v4

    invoke-direct {v2, v5, v1, p1, v4}, Lxb0;-><init>(Landroid/content/Context;Lkfa;Lyb0;Llwa;)V

    iget-object p1, v3, Lux4;->d:Ltx4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwi6;

    invoke-virtual {p1, v2, p2}, Lwi6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput v0, p0, Ldfa;->e:I

    goto :goto_5

    :cond_5
    :goto_4
    iget p1, p0, Ldfa;->e:I

    if-ne p1, v0, :cond_6

    iget-object p1, v3, Lux4;->d:Ltx4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwi6;

    invoke-virtual {p1, v2, p2}, Lwi6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput p2, p0, Ldfa;->e:I

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Ldfa;->d:Lux4;

    invoke-virtual {v0}, Lux4;->d()Li5d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, p1}, Li5d;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldfa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldfa;

    iget-object v1, p1, Ldfa;->b:Lkfa;

    iget-object v3, p0, Ldfa;->b:Lkfa;

    invoke-static {v3, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldfa;->h:Ljava/lang/String;

    iget-object p1, p1, Ldfa;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Ldfa;->d:Lux4;

    invoke-virtual {v0}, Lux4;->d()Li5d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Ldfa;->d:Lux4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Ldfa;->d:Lux4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldfa;->b:Lkfa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldfa;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ldfa;->d:Lux4;

    invoke-virtual {v0}, Lux4;->d()Li5d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object p1, p0, Ldfa;->i:Lx47;

    invoke-virtual {p0, p1}, Ldfa;->a(Lx47;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ldfa;->d:Lux4;

    invoke-virtual {v0}, Lux4;->d()Li5d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr86;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ldfa;->d:Lux4;

    invoke-virtual {v0}, Lux4;->d()Li5d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr86;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
