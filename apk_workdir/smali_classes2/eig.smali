.class public final Leig;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgig;


# direct methods
.method public constructor <init>(Lgig;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Leig;->a:Lgig;

    invoke-direct {p0, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Leig;->a:Lgig;

    iget-object v1, v0, Lgig;->t0:Lx7g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lx7g;->a:Lw7g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw7g;->setPlayer(Lqya;)V

    :cond_0
    iget-object v0, v0, Lgig;->u0:Lzhg;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-interface {v0, v1}, Lzhg;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    return-void
.end method
