.class public final Lef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv87;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lef;->a:I

    iput-object p2, p0, Lef;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lna5;ILhgc;Lu87;)Ln93;
    .locals 5

    iget v0, p0, Lef;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lna5;->i0()V

    iget-object v0, p1, Lna5;->b:Ly87;

    iget-object v1, p0, Lef;->b:Ljava/lang/Object;

    check-cast v1, Llk4;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnk4;->a:Ly87;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Llk4;->c:Lirb;

    iget-object p4, p4, Lu87;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p4, p2, v4}, Lirb;->b(Lna5;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lq93;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lna5;->i0()V

    iget p4, p1, Lna5;->c:I

    invoke-virtual {p1}, Lna5;->i0()V

    iget p1, p1, Lna5;->o:I

    invoke-static {p2, p3, p4, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lq93;Lhgc;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    const-string p1, "is_rounded"

    invoke-interface {v4, p1, v2}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lq93;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lq93;->P(Lq93;)V

    throw p1

    :cond_0
    sget-object v2, Lnk4;->c:Ly87;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lna5;->i0()V

    iget v0, p1, Lna5;->X:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lna5;->i0()V

    iget v0, p1, Lna5;->Y:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Llk4;->a:Lv87;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lv87;->a(Lna5;ILhgc;Lu87;)Ln93;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p4}, Llk4;->b(Lna5;Lu87;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lna5;)V

    throw p2

    :cond_3
    sget-object v2, Lnk4;->j:Ly87;

    if-ne v0, v2, :cond_5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Llk4;->b:Lv87;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3, p4}, Lv87;->a(Lna5;ILhgc;Lu87;)Ln93;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1, p4}, Llk4;->b(Lna5;Lu87;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    goto :goto_0

    :cond_5
    sget-object p2, Lnk4;->m:Ly87;

    if-ne v0, p2, :cond_6

    goto :goto_0

    :cond_6
    sget-object p2, Ly87;->c:Ly87;

    if-eq v0, p2, :cond_7

    invoke-virtual {v1, p1, p4}, Llk4;->b(Lna5;Lu87;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    :goto_0
    return-object v4

    :cond_7
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lna5;)V

    throw p2

    :pswitch_0
    iget-object p2, p0, Lef;->b:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p3, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lkf;

    if-nez p3, :cond_8

    new-instance p3, Lpzd;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p2}, Lpzd;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkf;

    iget-object v1, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lhrb;

    iget-boolean v2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {v0, p3, v1, v2}, Lkf;-><init>(Lpzd;Lhrb;Z)V

    iput-object v0, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lkf;

    :cond_8
    iget-object p2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lkf;

    iget-object p3, p4, Lu87;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkf;->a:Lcom/facebook/animated/gif/GifImage;

    if-eqz p2, :cond_a

    iget-object p2, p1, Lna5;->a:Lq93;

    invoke-static {p2}, Lq93;->o(Lq93;)Lq93;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p2}, Lq93;->Z()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj79;

    invoke-virtual {p3}, Lj79;->r()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Lj79;->r()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {p3, p4}, Lcom/facebook/animated/gif/GifImage;->a(Ljava/nio/ByteBuffer;Lu87;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Lj79;->n()J

    move-result-wide v0

    invoke-virtual {p3}, Lj79;->Q()I

    move-result p3

    invoke-static {v0, v1, p3, p4}, Lcom/facebook/animated/gif/GifImage;->b(JILu87;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p3

    :goto_1
    iget-object p1, p1, Lna5;->t0:Ljava/lang/String;

    invoke-static {p1, p4, p3}, Lkf;->a(Ljava/lang/String;Lu87;Lcom/facebook/animated/gif/GifImage;)Ll93;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p2}, Lq93;->close()V

    return-object p1

    :goto_2
    invoke-virtual {p2}, Lq93;->close()V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
