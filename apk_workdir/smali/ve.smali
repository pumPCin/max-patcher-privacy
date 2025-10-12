.class public final Lve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lve;->a:I

    iput-object p2, p0, Lve;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj75;ILt6c;Lo37;)Lj73;
    .locals 5

    iget v0, p0, Lve;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lj75;->f0()V

    iget-object v0, p1, Lj75;->b:Lt37;

    iget-object v1, p0, Lve;->b:Ljava/lang/Object;

    check-cast v1, Loh4;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqh4;->a:Lt37;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Loh4;->c:Loib;

    iget-object p4, p4, Lo37;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p4, p2, v4}, Loib;->d(Lj75;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lm73;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj75;->f0()V

    iget p4, p1, Lj75;->c:I

    invoke-virtual {p1}, Lj75;->f0()V

    iget p1, p1, Lj75;->o:I

    invoke-static {p2, p3, p4, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lm73;Lt6c;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    const-string p1, "is_rounded"

    invoke-interface {v4, p1, v2}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lm73;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lm73;->N(Lm73;)V

    throw p1

    :cond_0
    sget-object v2, Lqh4;->c:Lt37;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lj75;->f0()V

    iget v0, p1, Lj75;->X:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lj75;->f0()V

    iget v0, p1, Lj75;->Y:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Loh4;->a:Lq37;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lq37;->a(Lj75;ILt6c;Lo37;)Lj73;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p4}, Loh4;->b(Lj75;Lo37;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lj75;)V

    throw p2

    :cond_3
    sget-object v2, Lqh4;->j:Lt37;

    if-ne v0, v2, :cond_5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Loh4;->b:Lq37;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3, p4}, Lq37;->a(Lj75;ILt6c;Lo37;)Lj73;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1, p4}, Loh4;->b(Lj75;Lo37;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    goto :goto_0

    :cond_5
    sget-object p2, Lqh4;->m:Lt37;

    if-ne v0, p2, :cond_6

    goto :goto_0

    :cond_6
    sget-object p2, Lt37;->c:Lt37;

    if-eq v0, p2, :cond_7

    invoke-virtual {v1, p1, p4}, Loh4;->b(Lj75;Lo37;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    :goto_0
    return-object v4

    :cond_7
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lj75;)V

    throw p2

    :pswitch_0
    iget-object p2, p0, Lve;->b:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p3, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Laf;

    if-nez p3, :cond_8

    new-instance p3, Lood;

    invoke-direct {p3, p2}, Lood;-><init>(Ljava/lang/Object;)V

    new-instance v0, Laf;

    iget-object v1, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lnib;

    iget-boolean v2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {v0, p3, v1, v2}, Laf;-><init>(Lood;Lnib;Z)V

    iput-object v0, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Laf;

    :cond_8
    iget-object p2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Laf;

    iget-object p3, p4, Lo37;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Laf;->a:Lcom/facebook/animated/gif/GifImage;

    if-eqz p2, :cond_a

    iget-object p2, p1, Lj75;->a:Lm73;

    invoke-static {p2}, Lm73;->o(Lm73;)Lm73;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p2}, Lm73;->X()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyz8;

    invoke-virtual {p3}, Lyz8;->r()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Lyz8;->r()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {p3, p4}, Lcom/facebook/animated/gif/GifImage;->a(Ljava/nio/ByteBuffer;Lo37;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Lyz8;->n()J

    move-result-wide v0

    invoke-virtual {p3}, Lyz8;->O()I

    move-result p3

    invoke-static {v0, v1, p3, p4}, Lcom/facebook/animated/gif/GifImage;->b(JILo37;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p3

    :goto_1
    iget-object p1, p1, Lj75;->t0:Ljava/lang/String;

    invoke-static {p1, p4, p3}, Laf;->a(Ljava/lang/String;Lo37;Lcom/facebook/animated/gif/GifImage;)Lh73;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p2}, Lm73;->close()V

    return-object p1

    :goto_2
    invoke-virtual {p2}, Lm73;->close()V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
