.class public final synthetic Lu7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu7h;->a:I

    iput-object p2, p0, Lu7h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lu7h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu7h;->b:Ljava/lang/Object;

    check-cast v0, Lvif;

    const-string v1, "x"

    const-string v2, "OKRTCLmsAdapter"

    iget-object v0, v0, Lvif;->b:Ljava/lang/Object;

    check-cast v0, Lx4f;

    const-string v3, "Screen size did change"

    iget-object v4, v0, Lx4f;->a:Ljava/lang/Object;

    check-cast v4, Lo08;

    iget-object v5, v0, Lx4f;->o:Ljava/lang/Object;

    check-cast v5, Lm08;

    iget-object v6, v5, Lm08;->n:Lwkc;

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v5}, Lm08;->e()V

    iget-object v4, v5, Lm08;->B:Lorg/webrtc/Size;

    iget-object v7, v5, Lm08;->A:Landroid/util/DisplayMetrics;

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v4, Lorg/webrtc/Size;->width:I

    if-ne v8, v9, :cond_1

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v9, v4, Lorg/webrtc/Size;->height:I

    if-eq v8, v9, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Lorg/webrtc/Size;->width:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lorg/webrtc/Size;->height:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v4, Lorg/webrtc/Size;->width:I

    iget v3, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v4, Lorg/webrtc/Size;->height:I

    iget-object v4, v0, Lx4f;->a:Ljava/lang/Object;

    check-cast v4, Lo08;

    invoke-interface {v4, v1, v3}, Lo08;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v3, "Error on screen share size update"

    invoke-interface {v6, v2, v3, v1}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, v0, Lx4f;->a:Ljava/lang/Object;

    check-cast v0, Lo08;

    invoke-virtual {v5, v0}, Lm08;->b(Lo08;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lu7h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/f0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/f0;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lu7h;->b:Ljava/lang/Object;

    check-cast v0, Lxbh;

    iget-object v1, v0, Lxbh;->g:Lac4;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lac4;->a()V

    iput-object v2, v0, Lxbh;->g:Lac4;

    const/4 v1, 0x0

    iput v1, v0, Lxbh;->D:I

    :goto_4
    iget-object v1, v0, Lxbh;->f:Lhca;

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v1, v1, Lhca;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    iput-object v2, v0, Lxbh;->f:Lhca;

    return-void

    :pswitch_2
    iget-object v0, p0, Lu7h;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lu7h;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lu7h;->b:Ljava/lang/Object;

    check-cast v0, Lv7h;

    iget-object v1, v0, Lv7h;->d:Lb4f;

    new-instance v2, Lmcf;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Lmcf;-><init>(ILjava/lang/Object;)V

    check-cast v1, Lt8d;

    invoke-virtual {v1, v2}, Lt8d;->X(La4f;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
