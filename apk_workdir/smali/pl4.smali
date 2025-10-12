.class public final synthetic Lpl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpl4;->a:I

    iput-object p2, p0, Lpl4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lpl4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpl4;->b:Ljava/lang/Object;

    check-cast v0, Le3;

    invoke-virtual {v0}, Le3;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpl4;->b:Ljava/lang/Object;

    check-cast v0, Linf;

    invoke-virtual {v0}, Linf;->j()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpl4;->b:Ljava/lang/Object;

    check-cast v0, Libf;

    iget-object v0, v0, Libf;->o:Linf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Linf;->R()V

    invoke-static {}, Lgb4;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpl4;->b:Ljava/lang/Object;

    check-cast v0, Ltl4;

    const-string v1, "Error releasing GL objects"

    iget-object v2, v0, Ltl4;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, v0, Ltl4;->b:Lyl6;

    iget-boolean v4, v0, Ltl4;->c:Z

    iget-object v5, v0, Ltl4;->k:Ljava/util/ArrayList;

    const-string v6, "DefaultFrameProcessor"

    :try_start_0
    iget-object v7, v0, Ltl4;->e:Lr20;

    invoke-virtual {v7}, Lr20;->b()V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lem6;

    invoke-interface {v8}, Lem6;->release()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Ltl4;->j:Lgr5;

    invoke-virtual {v0}, Lgr5;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v5, "Error releasing shader program"

    invoke-static {v6, v5, v0}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v4, :cond_1

    :try_start_2
    invoke-interface {v3, v2}, Lyl6;->r(Landroid/opengl/EGLDisplay;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v6, v1, v0}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-void

    :goto_4
    if-eqz v4, :cond_2

    :try_start_3
    invoke-interface {v3, v2}, Lyl6;->r(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    invoke-static {v6, v1, v2}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    throw v0

    :pswitch_3
    iget-object v0, p0, Lpl4;->b:Ljava/lang/Object;

    check-cast v0, Lgr5;

    invoke-virtual {v0}, Lgr5;->flush()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lpl4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
