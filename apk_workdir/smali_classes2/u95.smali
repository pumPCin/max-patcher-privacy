.class public abstract Lu95;
.super Lzx4;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

.field public c:Lt95;


# direct methods
.method public constructor <init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lzx4;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lu95;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final invalidateSelf()V
    .locals 2

    iget-object v0, p0, Lu95;->c:Lt95;

    if-nez v0, :cond_0

    new-instance v0, Lt95;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt95;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    iput-object v0, p0, Lu95;->c:Lt95;

    iget-object v1, p0, Lu95;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v1, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->registerAnimationCallback(Lae;)V

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lu95;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    iget-object v1, p0, Lu95;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lu95;->c:Lt95;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->unregisterAnimationCallback(Lae;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu95;->c:Lt95;

    :cond_1
    iget-object v0, p0, Lu95;->c:Lt95;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->start()V

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lu95;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->stop()V

    return-void
.end method
