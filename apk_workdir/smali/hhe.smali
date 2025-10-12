.class public final Lhhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld50;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lb50;

.field public f:Lb50;

.field public g:Lb50;

.field public h:Lb50;

.field public i:Z

.field public j:Lfhe;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lhhe;->j:Lfhe;

    if-eqz v0, :cond_1

    iget v1, v0, Lfhe;->b:I

    iget v2, v0, Lfhe;->m:I

    mul-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_1

    iget-object v3, p0, Lhhe;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lhhe;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, p0, Lhhe;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lhhe;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, Lhhe;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v3, p0, Lhhe;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    div-int/2addr v4, v1

    iget v5, v0, Lfhe;->m:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v0, Lfhe;->l:[S

    mul-int v6, v4, v1

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v3, v0, Lfhe;->m:I

    sub-int/2addr v3, v4

    iput v3, v0, Lfhe;->m:I

    iget-object v0, v0, Lfhe;->l:[S

    mul-int/2addr v3, v1

    invoke-static {v0, v6, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, Lhhe;->o:J

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lhhe;->o:J

    iget-object v0, p0, Lhhe;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lhhe;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lhhe;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lhhe;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Ld50;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lhhe;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhhe;->j:Lfhe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lhhe;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lhhe;->n:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v0, Lfhe;->b:I

    div-int/2addr v3, v4

    mul-int v5, v3, v4

    mul-int/lit8 v5, v5, 0x2

    iget-object v6, v0, Lfhe;->j:[S

    iget v7, v0, Lfhe;->k:I

    invoke-virtual {v0, v6, v7, v3}, Lfhe;->c([SII)[S

    move-result-object v6

    iput-object v6, v0, Lfhe;->j:[S

    iget v7, v0, Lfhe;->k:I

    mul-int/2addr v7, v4

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Lfhe;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Lfhe;->k:I

    invoke-virtual {v0}, Lfhe;->f()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lhhe;->j:Lfhe;

    if-eqz v0, :cond_2

    iget v1, v0, Lfhe;->k:I

    iget v2, v0, Lfhe;->c:F

    iget v3, v0, Lfhe;->d:F

    div-float/2addr v2, v3

    iget v4, v0, Lfhe;->e:F

    mul-float/2addr v4, v3

    iget v3, v0, Lfhe;->m:I

    int-to-float v5, v1

    div-float/2addr v5, v2

    iget v2, v0, Lfhe;->o:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v3, v2

    iget-object v2, v0, Lfhe;->j:[S

    iget v4, v0, Lfhe;->h:I

    mul-int/lit8 v4, v4, 0x2

    add-int v5, v4, v1

    invoke-virtual {v0, v2, v1, v5}, Lfhe;->c([SII)[S

    move-result-object v2

    iput-object v2, v0, Lfhe;->j:[S

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    iget v6, v0, Lfhe;->b:I

    mul-int v7, v4, v6

    if-ge v5, v7, :cond_0

    iget-object v7, v0, Lfhe;->j:[S

    mul-int/2addr v6, v1

    add-int/2addr v6, v5

    aput-short v2, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lfhe;->k:I

    add-int/2addr v4, v1

    iput v4, v0, Lfhe;->k:I

    invoke-virtual {v0}, Lfhe;->f()V

    iget v1, v0, Lfhe;->m:I

    if-le v1, v3, :cond_1

    iput v3, v0, Lfhe;->m:I

    :cond_1
    iput v2, v0, Lfhe;->k:I

    iput v2, v0, Lfhe;->r:I

    iput v2, v0, Lfhe;->o:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhe;->p:Z

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-boolean v0, p0, Lhhe;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhhe;->j:Lfhe;

    if-eqz v0, :cond_0

    iget v1, v0, Lfhe;->m:I

    iget v0, v0, Lfhe;->b:I

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lb50;)Lb50;
    .locals 3

    iget v0, p1, Lb50;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lhhe;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lb50;->a:I

    :cond_0
    iput-object p1, p0, Lhhe;->e:Lb50;

    new-instance v2, Lb50;

    iget p1, p1, Lb50;->b:I

    invoke-direct {v2, v0, p1, v1}, Lb50;-><init>(III)V

    iput-object v2, p0, Lhhe;->f:Lb50;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhhe;->i:Z

    return-object v2

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lb50;)V

    throw v0
.end method

.method public final flush()V
    .locals 10

    invoke-virtual {p0}, Lhhe;->isActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhhe;->e:Lb50;

    iput-object v0, p0, Lhhe;->g:Lb50;

    iget-object v2, p0, Lhhe;->f:Lb50;

    iput-object v2, p0, Lhhe;->h:Lb50;

    iget-boolean v3, p0, Lhhe;->i:Z

    if-eqz v3, :cond_0

    new-instance v4, Lfhe;

    iget v5, v0, Lb50;->a:I

    iget v6, v0, Lb50;->b:I

    iget v7, p0, Lhhe;->c:F

    iget v8, p0, Lhhe;->d:F

    iget v9, v2, Lb50;->a:I

    invoke-direct/range {v4 .. v9}, Lfhe;-><init>(IIFFI)V

    iput-object v4, p0, Lhhe;->j:Lfhe;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhhe;->j:Lfhe;

    if-eqz v0, :cond_1

    iput v1, v0, Lfhe;->k:I

    iput v1, v0, Lfhe;->m:I

    iput v1, v0, Lfhe;->o:I

    iput v1, v0, Lfhe;->p:I

    iput v1, v0, Lfhe;->q:I

    iput v1, v0, Lfhe;->r:I

    iput v1, v0, Lfhe;->s:I

    iput v1, v0, Lfhe;->t:I

    iput v1, v0, Lfhe;->u:I

    iput v1, v0, Lfhe;->v:I

    :cond_1
    :goto_0
    sget-object v0, Ld50;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lhhe;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lhhe;->n:J

    iput-wide v2, p0, Lhhe;->o:J

    iput-boolean v1, p0, Lhhe;->p:Z

    return-void
.end method

.method public final isActive()Z
    .locals 3

    iget-object v0, p0, Lhhe;->f:Lb50;

    iget v0, v0, Lb50;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lhhe;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lhhe;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lhhe;->f:Lb50;

    iget v0, v0, Lb50;->a:I

    iget-object v1, p0, Lhhe;->e:Lb50;

    iget v1, v1, Lb50;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhhe;->c:F

    iput v0, p0, Lhhe;->d:F

    sget-object v0, Lb50;->e:Lb50;

    iput-object v0, p0, Lhhe;->e:Lb50;

    iput-object v0, p0, Lhhe;->f:Lb50;

    iput-object v0, p0, Lhhe;->g:Lb50;

    iput-object v0, p0, Lhhe;->h:Lb50;

    sget-object v0, Ld50;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lhhe;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lhhe;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lhhe;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lhhe;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhhe;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lhhe;->j:Lfhe;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lhhe;->n:J

    iput-wide v1, p0, Lhhe;->o:J

    iput-boolean v0, p0, Lhhe;->p:Z

    return-void
.end method
