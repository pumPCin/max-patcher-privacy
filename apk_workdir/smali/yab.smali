.class public final Lyab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg5g;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lg5g;-><init>(IZ)V

    iput-object p1, p0, Lyab;->i:Ljava/lang/Object;

    const/16 p1, 0x100

    new-array p1, p1, [I

    iput-object p1, p0, Lyab;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ly4b;

    invoke-direct {p1}, Ly4b;-><init>()V

    iput-object p1, p0, Lyab;->i:Ljava/lang/Object;

    const/16 p1, 0x100

    new-array p1, p1, [I

    iput-object p1, p0, Lyab;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyab;->c:I

    iput p2, p0, Lyab;->d:I

    iput p3, p0, Lyab;->e:I

    iput p4, p0, Lyab;->f:I

    iput p5, p0, Lyab;->g:I

    iput p6, p0, Lyab;->h:I

    iput-boolean p7, p0, Lyab;->b:Z

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lyab;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;II)Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;
    .locals 12

    iget v0, p0, Lyab;->e:I

    iget v1, p0, Lyab;->c:I

    iget v2, p0, Lyab;->d:I

    iget v3, p0, Lyab;->f:I

    iget-object v4, p0, Lyab;->i:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;

    iget-object v5, p0, Lyab;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Matrix;

    if-eqz v4, :cond_0

    iget v6, v4, Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;->width:I

    if-ne v6, p2, :cond_0

    iget v6, v4, Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;->height:I

    if-ne v6, p3, :cond_0

    invoke-static {v5, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v4

    :cond_0
    iget-boolean v4, p0, Lyab;->b:Z

    if-eqz v4, :cond_1

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    add-int/2addr v2, v3

    sub-int v2, p3, v2

    int-to-float v1, v1

    int-to-float v6, p2

    div-float/2addr v1, v6

    int-to-float v2, v2

    int-to-float v7, p3

    div-float/2addr v2, v7

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v0, v0

    div-float/2addr v0, v6

    int-to-float v1, v3

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object v11, v4

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    add-int/2addr v2, v3

    sub-int v2, p3, v2

    int-to-float v1, v1

    int-to-float v6, p2

    div-float/2addr v1, v6

    int-to-float v2, v2

    int-to-float v7, p3

    div-float/2addr v2, v7

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float v0, v0

    div-float/2addr v0, v6

    int-to-float v1, v3

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    move-object v11, v0

    :goto_0
    new-instance v6, Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;

    iget v9, p0, Lyab;->g:I

    iget v10, p0, Lyab;->h:I

    move v7, p2

    move v8, p3

    invoke-direct/range {v6 .. v11}, Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;-><init>(IIIILandroid/graphics/Matrix;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iput-object v6, p0, Lyab;->i:Ljava/lang/Object;

    return-object v6
.end method
