.class public final synthetic Ldb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leb6;


# direct methods
.method public synthetic constructor <init>(Leb6;I)V
    .locals 0

    iput p2, p0, Ldb6;->a:I

    iput-object p1, p0, Ldb6;->b:Leb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ldb6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldb6;->b:Leb6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leb6;->s0:Z

    iget-object v2, v0, Leb6;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    if-eqz v2, :cond_0

    iget-object v2, v0, Leb6;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v2}, Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Leb6;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    iput-boolean v1, v0, Leb6;->t0:Z

    iget-object v1, v0, Leb6;->X:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v1, :cond_1

    iget-object v1, v0, Leb6;->X:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_1
    iput-object v2, v0, Leb6;->X:Lorg/webrtc/SurfaceTextureHelper;

    return-void

    :pswitch_0
    iget-object v0, p0, Ldb6;->b:Leb6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leb6;->s0:Z

    iget-object v2, v0, Leb6;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    if-eqz v2, :cond_2

    iget-object v2, v0, Leb6;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v2}, Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V

    :cond_2
    iput-boolean v1, v0, Leb6;->t0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
