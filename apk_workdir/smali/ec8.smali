.class public abstract synthetic Lec8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(ILfc8;)Landroid/media/LoudnessCodecController;
    .locals 1

    sget-object v0, Lrt4;->a:Lrt4;

    invoke-static {p0, v0, p1}, Landroid/media/LoudnessCodecController;->create(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/media/LoudnessCodecController;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/LoudnessCodecController;->close()V

    return-void
.end method

.method public static bridge synthetic c(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    return-void
.end method
