.class public final synthetic Lry0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzy0;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lzy0;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lry0;->a:I

    iput-object p1, p0, Lry0;->b:Lzy0;

    iput-object p2, p0, Lry0;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lry0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lry0;->b:Lzy0;

    iget-object v2, v1, Lzy0;->N:Lwkc;

    const-string v3, "OKRTCCall"

    const-string v4, "disabling enhancer"

    invoke-interface {v2, v3, v4}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lzy0;->s:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lzy0;->S:Z

    new-instance v3, Lp0a;

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

    invoke-direct/range {v3 .. v17}, Lp0a;-><init>(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLbi0;I)V

    invoke-virtual {v1, v3}, Lzy0;->G(Lp0a;)V

    iget-object v1, v0, Lry0;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lry0;->b:Lzy0;

    iget-object v2, v1, Lzy0;->k:Landroid/os/Handler;

    new-instance v3, Lry0;

    const/4 v4, 0x1

    iget-object v5, v0, Lry0;->c:Ljava/lang/Runnable;

    invoke-direct {v3, v1, v5, v4}, Lry0;-><init>(Lzy0;Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
