.class public final Ldaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq0;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Ldaf;->a:Landroid/graphics/Paint;

    new-instance v0, Lhee;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lhee;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Ldaf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldaf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll47;

    iget-object v0, v0, Ll47;->a:Ls5f;

    invoke-virtual {v0}, Ls5f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Ldaf;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ldaf;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;F)V
    .locals 2

    iget-object v0, p0, Ldaf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll47;

    invoke-static {p2}, Lv63;->r0(F)I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ll47;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    return-void
.end method
