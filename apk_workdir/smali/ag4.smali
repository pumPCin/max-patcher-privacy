.class public final Lag4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag4;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lb1c;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lb1c;-><init>(I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lag4;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ld40;)Lyf4;
    .locals 2

    new-instance v0, Lw98;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lw98;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-virtual {p0}, Lag4;->g()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lfyc;->B(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    invoke-virtual {p0}, Lag4;->g()Landroid/graphics/RenderNode;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lfyc;->s(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lag4;->g()Landroid/graphics/RenderNode;

    move-result-object p2

    invoke-static {p1, p2}, Lfyc;->p(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;F)V
    .locals 3

    invoke-virtual {p0}, Lag4;->g()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lfyc;->t(Landroid/graphics/RenderNode;II)V

    invoke-virtual {p0}, Lag4;->g()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lfyc;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-static {v0, p1}, Lfyc;->q(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lag4;->g()Landroid/graphics/RenderNode;

    move-result-object p1

    invoke-static {p1}, Lfyc;->r(Landroid/graphics/RenderNode;)V

    invoke-virtual {p0}, Lag4;->g()Landroid/graphics/RenderNode;

    move-result-object p1

    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2}, Lbn8;->d(FF)Landroid/graphics/RenderEffect;

    move-result-object p2

    invoke-static {p1, p2}, Lbn8;->p(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public f(Ljl8;)Lqy4;
    .locals 1

    iget-object v0, p1, Ljl8;->b:Ldl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljl8;->b:Ldl8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqy4;->a:Lny4;

    return-object p1
.end method

.method public g()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Lag4;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfyc;->f(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0
.end method
