.class public final La92;
.super Lqi0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqi0;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La92;->i:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 8

    iget-object v0, p0, Lqi0;->b:Lp50;

    iget v0, v0, Lp50;->b:I

    iget-object v1, p0, La92;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb92;

    invoke-static {v5}, Lgfi;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lqi0;->b:Lp50;

    iget v1, v1, Lp50;->d:I

    div-int v6, v0, v1

    iget-object v0, p0, Lqi0;->c:Lp50;

    iget v0, v0, Lp50;->d:I

    mul-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lqi0;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, p0, Lqi0;->b:Lp50;

    iget-object v4, p0, Lqi0;->c:Lp50;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Legi;->d(Ljava/nio/ByteBuffer;Lp50;Ljava/nio/ByteBuffer;Lp50;Lb92;IZ)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final g(Lp50;)Lp50;
    .locals 3

    iget v0, p1, Lp50;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, La92;->i:Landroid/util/SparseArray;

    iget v2, p1, Lp50;->b:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb92;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lb92;->e:Z

    if-eqz v2, :cond_0

    sget-object p1, Lp50;->e:Lp50;

    return-object p1

    :cond_0
    new-instance v2, Lp50;

    iget p1, p1, Lp50;->a:I

    iget v0, v0, Lb92;->b:I

    invoke-direct {v2, p1, v0, v1}, Lp50;-><init>(III)V

    return-object v2

    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v1, "No mixing matrix for input channel count"

    invoke-direct {v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lp50;)V

    throw v0

    :cond_2
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lp50;)V

    throw v0
.end method
