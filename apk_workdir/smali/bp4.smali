.class public final synthetic Lbp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnog;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfp4;


# direct methods
.method public synthetic constructor <init>(Lfp4;I)V
    .locals 0

    iput p2, p0, Lbp4;->a:I

    iput-object p1, p0, Lbp4;->b:Lfp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lbp4;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lbp4;->b:Lfp4;

    packed-switch v0, :pswitch_data_0

    sget v0, Lfp4;->y:I

    invoke-virtual {v2}, Lfp4;->b()V

    return-void

    :pswitch_0
    iget-object v0, v2, Lfp4;->k:Lrv5;

    iget-object v2, v2, Lfp4;->u:Lzad;

    sget-object v3, Lnig;->a:Ljava/lang/String;

    iget v3, v2, Lzad;->j:I

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v5, v2, Lzad;->i:[Ljvf;

    if-eqz v3, :cond_1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_1
    aget-object v3, v5, v1

    iget-wide v6, v3, Ljvf;->b:J

    :goto_1
    iget-object v3, v0, Lrv5;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-wide v6, v0, Lrv5;->A:J

    move v6, v1

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljvf;

    iget-object v8, v0, Lrv5;->u:Luq6;

    iget-object v7, v7, Ljvf;->a:Lxq6;

    invoke-interface {v8, v7}, Luq6;->p(Lxq6;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    iget v0, v2, Lzad;->j:I

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    aget-object v0, v5, v1

    iget-object v1, v2, Lvj0;->c:Lvq6;

    iget-object v3, v0, Ljvf;->a:Lxq6;

    iget-wide v6, v0, Ljvf;->b:J

    invoke-interface {v1, v3, v6, v7}, Lvq6;->u(Lxq6;J)V

    iget v0, v2, Lzad;->j:I

    if-le v0, v4, :cond_4

    aget-object v0, v5, v4

    iget-object v1, v2, Lvj0;->c:Lvq6;

    iget-object v2, v0, Ljvf;->a:Lxq6;

    iget-wide v3, v0, Ljvf;->b:J

    invoke-interface {v1, v2, v3, v4}, Lvq6;->u(Lxq6;J)V

    :cond_4
    :goto_3
    return-void

    :pswitch_1
    const-string v0, "Error releasing GL objects"

    iget-object v3, v2, Lfp4;->e:Landroid/opengl/EGLDisplay;

    iget-object v4, v2, Lfp4;->c:Lzgd;

    iget-boolean v5, v2, Lfp4;->d:Z

    iget-object v6, v2, Lfp4;->l:Ljava/util/ArrayList;

    const-string v7, "DefaultFrameProcessor"

    :try_start_0
    iget-object v8, v2, Lfp4;->f:Lf30;

    invoke-virtual {v8}, Lf30;->b()V

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwq6;

    invoke-interface {v8}, Lwq6;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_5
    iget-object v1, v2, Lfp4;->k:Lrv5;

    invoke-virtual {v1}, Lrv5;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_1
    const-string v2, "Error releasing shader program"

    invoke-static {v7, v2, v1}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v4, v3}, Lzgd;->y(Landroid/opengl/EGLDisplay;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v1

    invoke-static {v7, v0, v1}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    return-void

    :goto_8
    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v4, v3}, Lzgd;->y(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_2
    move-exception v2

    invoke-static {v7, v0, v2}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_9
    throw v1

    :pswitch_2
    invoke-virtual {v2}, Lfp4;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
