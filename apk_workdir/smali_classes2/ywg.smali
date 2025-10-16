.class public final Lywg;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laxg;


# direct methods
.method public constructor <init>(Laxg;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lywg;->a:Laxg;

    invoke-direct {p0, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lywg;->a:Laxg;

    iget-object v1, v0, Laxg;->t0:Limg;

    if-eqz v1, :cond_0

    iget-object v1, v1, Limg;->a:Lhmg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhmg;->setPlayer(Ly6b;)V

    :cond_0
    iget-object v0, v0, Laxg;->u0:Ltwg;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwg;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    return-void
.end method
