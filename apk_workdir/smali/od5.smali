.class public final Lod5;
.super Lpd5;
.source "SourceFile"


# instance fields
.field public final N0:Lljh;

.field public O0:Z


# direct methods
.method public constructor <init>(Lljh;Lh33;Lvt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3}, Lpd5;-><init>(ILh33;Lvt;)V

    iput-object p1, p0, Lod5;->N0:Lljh;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 6

    iget-object v0, p0, Lpd5;->C0:Ll9d;

    invoke-interface {v0}, Ll9d;->e()Lvb4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lod5;->O0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Lpd5;->D0:Lze4;

    invoke-virtual {v2}, Lze4;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lvb4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lhy;->a(I)V

    iget-object v0, p0, Lpd5;->C0:Ll9d;

    invoke-interface {v0}, Ll9d;->g()Z

    move-result v0

    iput-boolean v0, p0, Lpd5;->E0:Z

    return v1

    :cond_1
    iget-object v2, p0, Lpd5;->D0:Lze4;

    invoke-virtual {v2}, Lze4;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v0, v4}, Lvb4;->w(I)V

    iget-object v4, v0, Lvb4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Lpd5;->D0:Lze4;

    invoke-virtual {v2, v1}, Lze4;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Lze4;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v0, Lvb4;->Z:J

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v2, v0, Lhy;->b:I

    iget-object v0, p0, Lpd5;->D0:Lze4;

    invoke-virtual {v0}, Lze4;->j()V

    iput-boolean v3, p0, Lod5;->O0:Z

    :cond_4
    iget-object v0, p0, Lpd5;->C0:Ll9d;

    invoke-interface {v0}, Ll9d;->g()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    return v1

    :cond_5
    iput-boolean v1, p0, Lod5;->O0:Z

    return v3
.end method

.method public final C(Lw66;)V
    .locals 1

    iget-object v0, p0, Lod5;->N0:Lljh;

    invoke-virtual {v0, p1}, Lljh;->b(Lw66;)Lze4;

    move-result-object p1

    iput-object p1, p0, Lpd5;->D0:Lze4;

    return-void
.end method

.method public final L(Lvb4;)Z
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lhy;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Lvb4;->Z:J

    iget-wide v4, p0, Lpd5;->B0:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lvb4;->Z:J

    iget-object v0, p0, Lpd5;->D0:Lze4;

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lvb4;->u()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoAssetLoaderAudioRenderer"

    return-object v0
.end method
