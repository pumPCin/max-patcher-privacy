.class public final Lneh;
.super Lmo7;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liaa;


# direct methods
.method public synthetic constructor <init>(Liaa;I)V
    .locals 0

    iput p2, p0, Lneh;->a:I

    iput-object p1, p0, Lneh;->b:Liaa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmo7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lneh;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lhaa;

    iget-object v2, p0, Lneh;->b:Liaa;

    iget-object v2, v2, Liaa;->b:Lpmc;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create SoftwareVideoDecoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v3}, Lhaa;-><init>(Lpmc;Ljava/lang/IllegalStateException;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lneh;->b:Liaa;

    :try_start_1
    new-instance v1, Lgaa;

    iget-object v2, v0, Liaa;->a:Lorg/webrtc/EglBase$Context;

    new-instance v3, Lwu9;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lwu9;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    new-instance v2, Lhaa;

    iget-object v0, v0, Liaa;->b:Lpmc;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create HardwareVideoDecoder"

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v0, v3}, Lhaa;-><init>(Lpmc;Ljava/lang/IllegalStateException;)V

    move-object v1, v2

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
