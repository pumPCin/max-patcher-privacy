.class public final Lhi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi8;
.implements Lgi8;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhi8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    iput p1, p0, Lhi8;->b:I

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhi8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    iput p1, p0, Lhi8;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/media/MediaCodecInfo;
    .locals 2

    iget v0, p0, Lhi8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhi8;->c:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lhi8;->b:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lhi8;->c:[Landroid/media/MediaCodecInfo;

    :cond_0
    iget-object v0, p0, Lhi8;->c:[Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhi8;->c:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lhi8;->b:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lhi8;->c:[Landroid/media/MediaCodecInfo;

    :cond_1
    iget-object v0, p0, Lhi8;->c:[Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    iget p2, p0, Lhi8;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    iget v0, p0, Lhi8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lhi8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhi8;->c:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lhi8;->b:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lhi8;->c:[Landroid/media/MediaCodecInfo;

    :cond_0
    iget-object v0, p0, Lhi8;->c:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lhi8;->c:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lhi8;->b:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lhi8;->c:[Landroid/media/MediaCodecInfo;

    :cond_1
    iget-object v0, p0, Lhi8;->c:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lhi8;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
