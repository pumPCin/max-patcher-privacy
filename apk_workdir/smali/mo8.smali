.class public final synthetic Lmo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsa6;


# direct methods
.method public synthetic constructor <init>(ILsa6;)V
    .locals 0

    iput p1, p0, Lmo8;->a:I

    iput-object p2, p0, Lmo8;->b:Lsa6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lmo8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfo8;

    iget-object v0, p1, Lfo8;->b:Ljava/lang/String;

    iget-object v1, p0, Lmo8;->b:Lsa6;

    iget-object v2, v1, Lsa6;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Luo8;->b(Lsa6;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, v1, v3}, Lfo8;->c(Lsa6;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lfo8;->d(Lsa6;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :pswitch_0
    iget-object v0, p0, Lmo8;->b:Lsa6;

    check-cast p1, Lfo8;

    :try_start_0
    invoke-virtual {p1, v0}, Lfo8;->e(Lsa6;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
