.class public final synthetic Lzz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh01;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lh01;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lzz0;->a:I

    iput-object p1, p0, Lzz0;->b:Lh01;

    iput-object p2, p0, Lzz0;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lzz0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzz0;->b:Lh01;

    iget-object v2, v1, Lh01;->O:Lfwc;

    const-string v3, "OKRTCCall"

    const-string v4, "disabling enhancer"

    invoke-interface {v2, v3, v4}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lh01;->t:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lh01;->T:Z

    new-instance v3, Lt9a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, Lt9a;-><init>(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLcj0;I)V

    invoke-virtual {v1, v3}, Lh01;->G(Lt9a;)V

    iget-object v1, v0, Lzz0;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lzz0;->b:Lh01;

    iget-object v2, v1, Lh01;->k:Landroid/os/Handler;

    new-instance v3, Lzz0;

    const/4 v4, 0x1

    iget-object v5, v0, Lzz0;->c:Ljava/lang/Runnable;

    invoke-direct {v3, v1, v5, v4}, Lzz0;-><init>(Lh01;Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
