.class public final synthetic Lu85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkob;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu85;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Landroid/media/MediaCodecInfo;

    sget-object v0, Lv85;->a:Lvr;

    sget v0, Lt4g;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lqx4;->A(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lqx4;->v(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lu85;->a:Ljava/lang/String;

    invoke-static {v0}, Ljl9;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    move p1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvhh;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "arc."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    move p1, v1

    goto :goto_1

    :cond_5
    const-string v0, "omx.google."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "omx.ffmpeg."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "omx.sec."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ".sw."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.google."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "omx."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "c2."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :goto_1
    xor-int/2addr p1, v2

    return p1
.end method
