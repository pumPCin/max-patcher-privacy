.class public final Lxi8;
.super Lej8;
.source "SourceFile"

# interfaces
.implements Lqi8;


# instance fields
.field public final T1:Landroid/content/Context;

.field public final U1:Ls9h;

.field public final V1:Lte4;

.field public W1:I

.field public X1:Z

.field public Y1:Lr76;

.field public Z1:J

.field public a2:Z

.field public b2:Z

.field public c2:Z

.field public d2:Lkf5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lti8;Landroid/os/Handler;Lbf5;Lte4;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, v1}, Lej8;-><init>(ILti8;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxi8;->T1:Landroid/content/Context;

    iput-object p5, p0, Lxi8;->V1:Lte4;

    new-instance p1, Ls9h;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p2, p4}, Ls9h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lxi8;->U1:Ls9h;

    new-instance p1, Lg65;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lg65;-><init>(ILjava/lang/Object;)V

    iput-object p1, p5, Lte4;->r:Lg65;

    return-void
.end method

.method public static p0(Llx0;Lr76;ZLte4;)Le77;
    .locals 3

    iget-object v0, p1, Lr76;->A0:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Le77;->b:Ld06;

    sget-object p0, Lxyc;->X:Lxyc;

    return-object p0

    :cond_0
    invoke-virtual {p3, p1}, Lte4;->g(Lr76;)I

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const-string p3, "audio/raw"

    invoke-static {p3, v1, v1}, Lpj8;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laj8;

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p3}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v1}, Lpj8;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lpj8;->b(Lr76;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Le77;->j(Ljava/util/Collection;)Le77;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1, p2, v1}, Lpj8;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Le77;->i()Lb77;

    move-result-object p2

    invoke-virtual {p2, p0}, Lu67;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p2, p1}, Lu67;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Lb77;->h()Lxyc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Laj8;Lr76;Lr76;)Lmc4;
    .locals 8

    invoke-virtual {p1, p2, p3}, Laj8;->b(Lr76;Lr76;)Lmc4;

    move-result-object v0

    iget v1, v0, Lmc4;->e:I

    invoke-virtual {p0, p1, p3}, Lxi8;->o0(Laj8;Lr76;)I

    move-result v2

    iget v3, p0, Lxi8;->W1:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    new-instance v2, Lmc4;

    iget-object v3, p1, Laj8;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_1
    iget p1, v0, Lmc4;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lmc4;-><init>(Ljava/lang/String;Lr76;Lr76;II)V

    return-object v2
.end method

.method public final K(F[Lr76;)F
    .locals 5

    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lr76;->O0:I

    if-eq v4, v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v3

    mul-float/2addr p2, p1

    return p2
.end method

.method public final L(Llx0;Lr76;Z)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lxi8;->V1:Lte4;

    invoke-static {p1, p2, p3, v0}, Lxi8;->p0(Llx0;Lr76;ZLte4;)Le77;

    move-result-object p1

    sget-object p3, Lpj8;->a:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lkp5;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p2}, Lkp5;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lhd3;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1}, Lhd3;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final N(Laj8;Lr76;Landroid/media/MediaCrypto;F)Lsi8;
    .locals 12

    move/from16 v0, p4

    iget-object v2, p0, Lbk0;->w0:[Lr76;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p2}, Lxi8;->o0(Laj8;Lr76;)I

    move-result v4

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    goto :goto_1

    :cond_0
    array-length v5, v2

    move v8, v6

    :goto_0
    if-ge v8, v5, :cond_2

    aget-object v9, v2, v8

    invoke-virtual {p1, p2, v9}, Laj8;->b(Lr76;Lr76;)Lmc4;

    move-result-object v10

    iget v10, v10, Lmc4;->d:I

    if-eqz v10, :cond_1

    invoke-virtual {p0, p1, v9}, Lxi8;->o0(Laj8;Lr76;)I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v4, p0, Lxi8;->W1:I

    iget-object v2, p1, Laj8;->a:Ljava/lang/String;

    sget v4, Lr4g;->a:I

    const/16 v5, 0x18

    if-ge v4, v5, :cond_4

    const-string v8, "OMX.SEC.aac.dec"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "samsung"

    sget-object v8, Lr4g;->c:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lr4g;->b:Ljava/lang/String;

    const-string v8, "zeroflte"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "herolte"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "heroqlte"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v7

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_2
    iput-boolean v2, p0, Lxi8;->X1:Z

    iget-object v2, p1, Laj8;->c:Ljava/lang/String;

    iget v8, p0, Lxi8;->W1:I

    new-instance v9, Landroid/media/MediaFormat;

    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    const-string v10, "mime"

    invoke-virtual {v9, v10, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p2, Lr76;->N0:I

    iget-object v10, p2, Lr76;->A0:Ljava/lang/String;

    const-string v11, "channel-count"

    invoke-virtual {v9, v11, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v2, p2, Lr76;->O0:I

    const-string v11, "sample-rate"

    invoke-virtual {v9, v11, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v11, p2, Lr76;->C0:Ljava/util/List;

    invoke-static {v9, v11}, Lhd6;->Q(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v11, "max-input-size"

    invoke-static {v9, v11, v8}, Lhd6;->A(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v8, 0x17

    if-lt v4, v8, :cond_6

    const-string v11, "priority"

    invoke-virtual {v9, v11, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v0, v6

    if-eqz v6, :cond_6

    if-ne v4, v8, :cond_5

    sget-object v6, Lr4g;->d:Ljava/lang/String;

    const-string v8, "ZTE B2017G"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "AXON 7 mini"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const-string v6, "operating-rate"

    invoke-virtual {v9, v6, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    :goto_3
    const/16 v0, 0x1c

    if-gt v4, v0, :cond_7

    const-string v0, "audio/ac4"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ac4-is-sync"

    invoke-virtual {v9, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    const-string v0, "audio/raw"

    if-lt v4, v5, :cond_8

    iget v5, p2, Lr76;->N0:I

    new-instance v6, Lp76;

    invoke-direct {v6}, Lp76;-><init>()V

    iput-object v0, v6, Lp76;->k:Ljava/lang/String;

    iput v5, v6, Lp76;->x:I

    iput v2, v6, Lp76;->y:I

    const/4 v2, 0x4

    iput v2, v6, Lp76;->z:I

    new-instance v5, Lr76;

    invoke-direct {v5, v6}, Lr76;-><init>(Lp76;)V

    iget-object v6, p0, Lxi8;->V1:Lte4;

    invoke-virtual {v6, v5}, Lte4;->g(Lr76;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    const-string v5, "pcm-encoding"

    invoke-virtual {v9, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 v2, 0x20

    if-lt v4, v2, :cond_9

    const-string v2, "max-output-channel-count"

    const/16 v4, 0x63

    invoke-virtual {v9, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v2, p1, Laj8;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, p2

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    iput-object v0, p0, Lxi8;->Y1:Lr76;

    new-instance v0, Lsi8;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lsi8;-><init>(Laj8;Landroid/media/MediaFormat;Lr76;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v0
.end method

.method public final S(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lf09;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lxi8;->U1:Ls9h;

    iget-object v1, v0, Ls9h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lt50;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lt50;-><init>(Ls9h;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final T(JLjava/lang/String;J)V
    .locals 8

    iget-object v1, p0, Lxi8;->U1:Ls9h;

    iget-object v0, v1, Ls9h;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v0, Lt50;

    move-wide v3, p1

    move-object v2, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lt50;-><init>(Ls9h;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lxi8;->U1:Ls9h;

    iget-object v1, v0, Ls9h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lt50;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lt50;-><init>(Ls9h;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final V(Lgx0;)Lmc4;
    .locals 4

    invoke-super {p0, p1}, Lej8;->V(Lgx0;)Lmc4;

    move-result-object v0

    iget-object p1, p1, Lgx0;->c:Ljava/lang/Object;

    check-cast p1, Lr76;

    iget-object v1, p0, Lxi8;->U1:Ls9h;

    iget-object v2, v1, Ls9h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lt50;

    invoke-direct {v3, v1, p1, v0}, Lt50;-><init>(Ls9h;Lr76;Lmc4;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final W(Lr76;Landroid/media/MediaFormat;)V
    .locals 6

    iget-object v0, p0, Lxi8;->Y1:Lr76;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lej8;->X0:Lvi8;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lr76;->A0:Ljava/lang/String;

    iget v3, p1, Lr76;->N0:I

    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lr76;->P0:I

    goto :goto_0

    :cond_2
    sget v0, Lr4g;->a:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lr4g;->t(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v5, Lp76;

    invoke-direct {v5}, Lp76;-><init>()V

    iput-object v4, v5, Lp76;->k:Ljava/lang/String;

    iput v0, v5, Lp76;->z:I

    iget v0, p1, Lr76;->Q0:I

    iput v0, v5, Lp76;->A:I

    iget p1, p1, Lr76;->R0:I

    iput p1, v5, Lp76;->B:I

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v5, Lp76;->x:I

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v5, Lp76;->y:I

    new-instance p1, Lr76;

    invoke-direct {p1, v5}, Lr76;-><init>(Lp76;)V

    iget-boolean p2, p0, Lxi8;->X1:Z

    if-eqz p2, :cond_5

    iget p2, p1, Lr76;->N0:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    if-ge v3, v0, :cond_5

    new-array v2, v3, [I

    move p2, v1

    :goto_1
    if-ge p2, v3, :cond_5

    aput p2, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_0
    iget-object p2, p0, Lxi8;->V1:Lte4;

    invoke-virtual {p2, p1, v2}, Lte4;->b(Lr76;[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->a:Lr76;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v1, v0}, Lbk0;->c(Ljava/lang/Exception;Lr76;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lxi8;->V1:Lte4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lte4;->G:Z

    return-void
.end method

.method public final Z(Ljc4;)V
    .locals 4

    iget-boolean v0, p0, Lxi8;->a2:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lsx;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Ljc4;->Y:J

    iget-wide v2, p0, Lxi8;->Z1:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Ljc4;->Y:J

    iput-wide v0, p0, Lxi8;->Z1:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lxi8;->a2:Z

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lxi8;->V1:Lte4;

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p2, Lkf5;

    iput-object p2, p0, Lxi8;->d2:Lkf5;

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, v1, Lte4;->W:I

    if-eq p2, p1, :cond_a

    iput p1, v1, Lte4;->W:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lte4;->V:Z

    invoke-virtual {v1}, Lte4;->d()V

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1}, Lte4;->h()Lpe4;

    move-result-object p2

    iget-object p2, p2, Lpe4;->a:Lfkb;

    invoke-virtual {v1, p2, p1}, Lte4;->s(Lfkb;Z)V

    return-void

    :cond_1
    check-cast p2, Ldc0;

    iget-object p1, v1, Lte4;->X:Ldc0;

    invoke-virtual {p1, p2}, Ldc0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lte4;->u:Landroid/media/AudioTrack;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lte4;->X:Ldc0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iput-object p2, v1, Lte4;->X:Ldc0;

    return-void

    :cond_4
    check-cast p2, Lh20;

    iget-object p1, v1, Lte4;->v:Lh20;

    invoke-virtual {p1, p2}, Lh20;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iput-object p2, v1, Lte4;->v:Lh20;

    iget-boolean p1, v1, Lte4;->Y:Z

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lte4;->d()V

    return-void

    :cond_7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, v1, Lte4;->J:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_a

    iput p1, v1, Lte4;->J:F

    invoke-virtual {v1}, Lte4;->n()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    sget p1, Lr4g;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_9

    iget-object p1, v1, Lte4;->u:Landroid/media/AudioTrack;

    iget p2, v1, Lte4;->J:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_9
    iget-object p1, v1, Lte4;->u:Landroid/media/AudioTrack;

    iget p2, v1, Lte4;->J:F

    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_a
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(JJLvi8;Ljava/nio/ByteBuffer;IIIJZZLr76;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lxi8;->Y1:Lr76;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lvi8;->releaseOutputBuffer(IZ)V

    return p2

    :cond_0
    iget-object p1, p0, Lxi8;->V1:Lte4;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lvi8;->releaseOutputBuffer(IZ)V

    :cond_1
    iget-object p3, p0, Lej8;->O1:Lic4;

    iget p4, p3, Lic4;->g:I

    add-int/2addr p4, p9

    iput p4, p3, Lic4;->g:I

    iput-boolean p2, p1, Lte4;->G:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lte4;->k(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lvi8;->releaseOutputBuffer(IZ)V

    :cond_3
    iget-object p1, p0, Lej8;->O1:Lic4;

    iget p3, p1, Lic4;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lic4;->f:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->a:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lbk0;->c(Ljava/lang/Exception;Lr76;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->a:Z

    const/16 p3, 0x1389

    iget-object p4, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->b:Lr76;

    invoke-virtual {p0, p1, p4, p2, p3}, Lbk0;->c(Ljava/lang/Exception;Lr76;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final d()Lqi8;
    .locals 0

    return-object p0
.end method

.method public final e()Lfkb;
    .locals 2

    iget-object v0, p0, Lxi8;->V1:Lte4;

    iget-boolean v1, v0, Lte4;->k:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lte4;->y:Lfkb;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lte4;->h()Lpe4;

    move-result-object v0

    iget-object v0, v0, Lpe4;->a:Lfkb;

    return-object v0
.end method

.method public final e0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lxi8;->V1:Lte4;

    iget-boolean v1, v0, Lte4;->S:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lte4;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lte4;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lte4;->p()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lte4;->S:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->a:Z

    const/16 v2, 0x138a

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Lr76;

    invoke-virtual {p0, v0, v3, v1, v2}, Lbk0;->c(Ljava/lang/Exception;Lr76;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-boolean v0, p0, Lej8;->K1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxi8;->V1:Lte4;

    invoke-virtual {v0}, Lte4;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lte4;->S:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lte4;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lxi8;->V1:Lte4;

    invoke-virtual {v0}, Lte4;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lej8;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lxi8;->U1:Ls9h;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxi8;->c2:Z

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lxi8;->V1:Lte4;

    invoke-virtual {v5}, Lte4;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v4, p0, Lej8;->O0:Lr76;

    iput-wide v2, p0, Lej8;->P1:J

    iput-wide v2, p0, Lej8;->Q1:J

    iput v1, p0, Lej8;->R1:I

    invoke-virtual {p0}, Lej8;->H()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lej8;->O1:Lic4;

    invoke-virtual {v0, v1}, Ls9h;->g(Lic4;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lej8;->O1:Lic4;

    invoke-virtual {v0, v2}, Ls9h;->g(Lic4;)V

    throw v1

    :catchall_1
    move-exception v5

    :try_start_2
    iput-object v4, p0, Lej8;->O0:Lr76;

    iput-wide v2, p0, Lej8;->P1:J

    iput-wide v2, p0, Lej8;->Q1:J

    iput v1, p0, Lej8;->R1:I

    invoke-virtual {p0}, Lej8;->H()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lej8;->O1:Lic4;

    invoke-virtual {v0, v1}, Ls9h;->g(Lic4;)V

    throw v5

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lej8;->O1:Lic4;

    invoke-virtual {v0, v2}, Ls9h;->g(Lic4;)V

    throw v1
.end method

.method public final j0(Lr76;)Z
    .locals 1

    iget-object v0, p0, Lxi8;->V1:Lte4;

    invoke-virtual {v0, p1}, Lte4;->g(Lr76;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(ZZ)V
    .locals 3

    new-instance p1, Lic4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic4;-><init>(I)V

    iput-object p1, p0, Lej8;->O1:Lic4;

    iget-object p2, p0, Lxi8;->U1:Ls9h;

    iget-object v0, p2, Ls9h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lt50;

    const/4 v2, 0x4

    invoke-direct {v1, p2, p1, v2}, Lt50;-><init>(Ls9h;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lbk0;->c:Lb0d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lb0d;->a:Z

    const/4 p2, 0x0

    iget-object v0, p0, Lxi8;->V1:Lte4;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lr4g;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    move p2, v2

    :cond_1
    invoke-static {p2}, Lyhh;->g(Z)V

    iget-boolean p1, v0, Lte4;->V:Z

    invoke-static {p1}, Lyhh;->g(Z)V

    iget-boolean p1, v0, Lte4;->Y:Z

    if-nez p1, :cond_3

    iput-boolean v2, v0, Lte4;->Y:Z

    invoke-virtual {v0}, Lte4;->d()V

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Lte4;->Y:Z

    if-eqz p1, :cond_3

    iput-boolean p2, v0, Lte4;->Y:Z

    invoke-virtual {v0}, Lte4;->d()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lbk0;->X:Lrlb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lte4;->q:Lrlb;

    return-void
.end method

.method public final k0(Llx0;Lr76;)I
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lbk0;->b(III)I

    move-result v2

    iget-object v3, p2, Lr76;->A0:Ljava/lang/String;

    invoke-static {v3}, Lil9;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1, v1, v1}, Lbk0;->b(III)I

    move-result p1

    return p1

    :cond_0
    sget v3, Lr4g;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    const/16 v3, 0x20

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget v4, p2, Lr76;->T0:I

    if-eqz v4, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    const/4 v6, 0x2

    if-eqz v4, :cond_4

    if-ne v4, v6, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v0

    :goto_3
    const-string v7, "audio/raw"

    const/16 v8, 0x8

    const/4 v9, 0x4

    iget-object v10, p0, Lxi8;->V1:Lte4;

    if-eqz v4, :cond_7

    invoke-virtual {v10, p2}, Lte4;->g(Lr76;)I

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v5, :cond_6

    invoke-static {v7, v1, v1}, Lpj8;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laj8;

    :goto_4
    if-eqz v5, :cond_7

    :cond_6
    invoke-static {v9, v8, v3}, Lbk0;->b(III)I

    move-result p1

    return p1

    :cond_7
    iget-object v5, p2, Lr76;->A0:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, p2}, Lte4;->g(Lr76;)I

    move-result v5

    if-eqz v5, :cond_11

    :cond_8
    iget v5, p2, Lr76;->N0:I

    iget v11, p2, Lr76;->O0:I

    new-instance v12, Lp76;

    invoke-direct {v12}, Lp76;-><init>()V

    iput-object v7, v12, Lp76;->k:Ljava/lang/String;

    iput v5, v12, Lp76;->x:I

    iput v11, v12, Lp76;->y:I

    iput v6, v12, Lp76;->z:I

    new-instance v5, Lr76;

    invoke-direct {v5, v12}, Lr76;-><init>(Lp76;)V

    invoke-virtual {v10, v5}, Lte4;->g(Lr76;)I

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, p2, v1, v10}, Lxi8;->p0(Llx0;Lr76;ZLte4;)Le77;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    if-nez v4, :cond_a

    invoke-static {v6, v1, v1}, Lbk0;->b(III)I

    move-result p1

    return p1

    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj8;

    invoke-virtual {v2, p2}, Laj8;->c(Lr76;)Z

    move-result v4

    if-nez v4, :cond_c

    move v5, v0

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_c

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laj8;

    invoke-virtual {v6, p2}, Laj8;->c(Lr76;)Z

    move-result v7

    if-eqz v7, :cond_b

    move p1, v1

    move-object v2, v6

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    move p1, v0

    move v0, v4

    :goto_6
    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v9, 0x3

    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {v2, p2}, Laj8;->d(Lr76;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/16 v8, 0x10

    :cond_e
    iget-boolean p2, v2, Laj8;->g:Z

    if-eqz p2, :cond_f

    const/16 p2, 0x40

    goto :goto_8

    :cond_f
    move p2, v1

    :goto_8
    if-eqz p1, :cond_10

    const/16 v1, 0x80

    :cond_10
    or-int p1, v9, v8

    or-int/2addr p1, v3

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    return p1

    :cond_11
    :goto_9
    return v2
.end method

.method public final l(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lej8;->l(JZ)V

    iget-object p3, p0, Lxi8;->V1:Lte4;

    invoke-virtual {p3}, Lte4;->d()V

    iput-wide p1, p0, Lxi8;->Z1:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxi8;->a2:Z

    iput-boolean p1, p0, Lxi8;->b2:Z

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lxi8;->V1:Lte4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lej8;->C()V

    invoke-virtual {p0}, Lej8;->d0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lej8;->R0:Lg65;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lg65;->i0(Lvc6;)V

    :goto_0
    iput-object v2, p0, Lej8;->R0:Lg65;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lxi8;->c2:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lxi8;->c2:Z

    invoke-virtual {v0}, Lte4;->r()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lej8;->R0:Lg65;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lg65;->i0(Lvc6;)V

    :cond_2
    iput-object v2, p0, Lej8;->R0:Lg65;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Lxi8;->c2:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lxi8;->c2:Z

    invoke-virtual {v0}, Lte4;->r()V

    :cond_3
    throw v2
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lxi8;->V1:Lte4;

    iput-boolean v0, v1, Lte4;->U:Z

    invoke-virtual {v1}, Lte4;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lte4;->i:Lm60;

    iget-object v0, v0, Lm60;->f:Lk60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lk60;->a()V

    iget-object v0, v1, Lte4;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 7

    invoke-virtual {p0}, Lxi8;->q0()V

    iget-object v0, p0, Lxi8;->V1:Lte4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lte4;->U:Z

    invoke-virtual {v0}, Lte4;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lte4;->i:Lm60;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lm60;->l:J

    iput v1, v2, Lm60;->w:I

    iput v1, v2, Lm60;->v:I

    iput-wide v3, v2, Lm60;->m:J

    iput-wide v3, v2, Lm60;->C:J

    iput-wide v3, v2, Lm60;->F:J

    iput-boolean v1, v2, Lm60;->k:Z

    iget-wide v3, v2, Lm60;->x:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, v2, Lm60;->f:Lk60;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lk60;->a()V

    iget-object v0, v0, Lte4;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final o0(Laj8;Lr76;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Laj8;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lr4g;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxi8;->T1:Landroid/content/Context;

    invoke-static {p1}, Lr4g;->A(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lr76;->B0:I

    return p1
.end method

.method public final q()J
    .locals 2

    iget v0, p0, Lbk0;->Y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lxi8;->q0()V

    :cond_0
    iget-wide v0, p0, Lxi8;->Z1:J

    return-wide v0
.end method

.method public final q0()V
    .locals 39

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lxi8;->h()Z

    move-result v1

    iget-object v2, v0, Lxi8;->V1:Lte4;

    iget-object v3, v2, Lte4;->b:Lfah;

    invoke-virtual {v2}, Lte4;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v2, Lte4;->H:Z

    if-eqz v4, :cond_1

    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    goto/16 :goto_11

    :cond_1
    iget-object v4, v2, Lte4;->i:Lm60;

    iget-object v8, v4, Lm60;->a:Leqd;

    iget-object v8, v8, Leqd;->a:Ljava/lang/Object;

    check-cast v8, Lte4;

    iget-object v9, v4, Lm60;->c:Landroid/media/AudioTrack;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v9

    const-wide/32 v16, 0xf4240

    const-wide/high16 v18, -0x8000000000000000L

    const-wide/16 v10, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x3

    if-ne v9, v12, :cond_1a

    iget-object v9, v4, Lm60;->b:[J

    invoke-virtual {v4}, Lm60;->a()J

    move-result-wide v20

    mul-long v20, v20, v16

    iget v13, v4, Lm60;->g:I

    const-wide/16 v22, 0x3e8

    int-to-long v14, v13

    div-long v13, v20, v14

    cmp-long v15, v13, v10

    if-nez v15, :cond_2

    move/from16 v36, v1

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v24, v8

    goto/16 :goto_8

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    move-object/from16 v24, v8

    div-long v7, v20, v22

    move-wide/from16 v25, v13

    iget-wide v12, v4, Lm60;->m:J

    sub-long v12, v7, v12

    const-wide/16 v27, 0x7530

    cmp-long v12, v12, v27

    if-ltz v12, :cond_4

    iget v12, v4, Lm60;->v:I

    sub-long v13, v25, v7

    aput-wide v13, v9, v12

    add-int/2addr v12, v6

    const/16 v13, 0xa

    rem-int/2addr v12, v13

    iput v12, v4, Lm60;->v:I

    iget v12, v4, Lm60;->w:I

    if-ge v12, v13, :cond_3

    add-int/2addr v12, v6

    iput v12, v4, Lm60;->w:I

    :cond_3
    iput-wide v7, v4, Lm60;->m:J

    iput-wide v10, v4, Lm60;->l:J

    const/4 v12, 0x0

    :goto_0
    iget v13, v4, Lm60;->w:I

    if-ge v12, v13, :cond_4

    iget-wide v10, v4, Lm60;->l:J

    aget-wide v29, v9, v12

    int-to-long v13, v13

    div-long v29, v29, v13

    add-long v10, v29, v10

    iput-wide v10, v4, Lm60;->l:J

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v9, v4, Lm60;->h:Z

    if-eqz v9, :cond_5

    move/from16 v36, v1

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    goto/16 :goto_8

    :cond_5
    iget-object v9, v4, Lm60;->f:Lk60;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lk60;->g:Ljava/lang/Object;

    check-cast v10, Lnr5;

    if-eqz v10, :cond_11

    iget-object v14, v10, Lnr5;->X:Ljava/lang/Object;

    check-cast v14, Landroid/media/AudioTimestamp;

    const-wide/32 v29, 0x7a120

    iget-wide v11, v9, Lk60;->e:J

    sub-long v11, v7, v11

    iget-wide v5, v9, Lk60;->d:J

    cmp-long v5, v11, v5

    if-gez v5, :cond_6

    goto/16 :goto_2

    :cond_6
    iput-wide v7, v9, Lk60;->e:J

    iget-object v5, v10, Lnr5;->o:Ljava/lang/Object;

    check-cast v5, Landroid/media/AudioTrack;

    invoke-virtual {v5, v14}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-wide v11, v14, Landroid/media/AudioTimestamp;->framePosition:J

    move-object/from16 v31, v14

    iget-wide v13, v10, Lnr5;->b:J

    cmp-long v13, v13, v11

    if-lez v13, :cond_7

    iget-wide v13, v10, Lnr5;->a:J

    const-wide/16 v32, 0x1

    add-long v13, v13, v32

    iput-wide v13, v10, Lnr5;->a:J

    :cond_7
    iput-wide v11, v10, Lnr5;->b:J

    iget-wide v13, v10, Lnr5;->a:J

    const/16 v32, 0x20

    shl-long v13, v13, v32

    add-long/2addr v11, v13

    iput-wide v11, v10, Lnr5;->c:J

    goto :goto_1

    :cond_8
    move-object/from16 v31, v14

    :goto_1
    iget v11, v9, Lk60;->b:I

    if-eqz v11, :cond_e

    const/4 v12, 0x1

    if-eq v11, v12, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    const/4 v12, 0x3

    if-eq v11, v12, :cond_a

    const/4 v6, 0x4

    if-ne v11, v6, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    if-eqz v5, :cond_12

    invoke-virtual {v9}, Lk60;->a()V

    goto :goto_3

    :cond_b
    if-nez v5, :cond_12

    invoke-virtual {v9}, Lk60;->a()V

    goto :goto_3

    :cond_c
    if-eqz v5, :cond_d

    iget-wide v11, v10, Lnr5;->c:J

    iget-wide v13, v9, Lk60;->f:J

    cmp-long v11, v11, v13

    if-lez v11, :cond_12

    const/4 v12, 0x2

    invoke-virtual {v9, v12}, Lk60;->b(I)V

    goto :goto_3

    :cond_d
    invoke-virtual {v9}, Lk60;->a()V

    goto :goto_3

    :cond_e
    if-eqz v5, :cond_10

    move-object/from16 v14, v31

    iget-wide v11, v14, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v11, v11, v22

    iget-wide v13, v9, Lk60;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_f

    iget-wide v11, v10, Lnr5;->c:J

    iput-wide v11, v9, Lk60;->f:J

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Lk60;->b(I)V

    goto :goto_3

    :cond_f
    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_10
    iget-wide v11, v9, Lk60;->c:J

    sub-long v11, v7, v11

    cmp-long v11, v11, v29

    if-lez v11, :cond_12

    const/4 v12, 0x3

    invoke-virtual {v9, v12}, Lk60;->b(I)V

    goto :goto_3

    :cond_11
    const-wide/32 v29, 0x7a120

    goto :goto_2

    :cond_12
    :goto_3
    const-string v13, "DefaultAudioSink"

    if-nez v5, :cond_13

    move/from16 v36, v1

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-wide v14, v7

    const-wide/32 v31, 0x4c4b40

    goto/16 :goto_6

    :cond_13
    if-eqz v10, :cond_14

    iget-object v5, v10, Lnr5;->X:Ljava/lang/Object;

    check-cast v5, Landroid/media/AudioTimestamp;

    const-wide/32 v31, 0x4c4b40

    iget-wide v11, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v11, v11, v22

    goto :goto_4

    :cond_14
    const-wide/32 v31, 0x4c4b40

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    move-wide/from16 v33, v7

    if-eqz v10, :cond_15

    iget-wide v6, v10, Lnr5;->c:J

    move-wide v7, v6

    goto :goto_5

    :cond_15
    const-wide/16 v7, -0x1

    :goto_5
    sub-long v35, v11, v33

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->abs(J)J

    move-result-wide v35

    cmp-long v6, v35, v31

    const-string v10, ", "

    if-lez v6, :cond_16

    invoke-virtual/range {v24 .. v24}, Lte4;->i()J

    move-result-wide v5

    invoke-virtual/range {v24 .. v24}, Lte4;->j()J

    move-result-wide v14

    move/from16 v36, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0xb4

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v33

    invoke-static {v7, v8, v10, v10, v1}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v11, v25

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v10, v10, v1}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x4

    invoke-virtual {v9, v6}, Lk60;->b(I)V

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-wide v14, v7

    goto :goto_6

    :cond_16
    move/from16 v36, v1

    move-wide/from16 v0, v25

    move-wide/from16 v14, v33

    mul-long v25, v7, v16

    iget v5, v4, Lm60;->g:I

    move-wide/from16 v33, v7

    int-to-long v6, v5

    div-long v25, v25, v6

    sub-long v25, v25, v0

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v5, v5, v31

    if-lez v5, :cond_17

    invoke-virtual/range {v24 .. v24}, Lte4;->i()J

    move-result-wide v5

    invoke-virtual/range {v24 .. v24}, Lte4;->j()J

    move-result-wide v7

    move-object/from16 v25, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v26, v2

    const/16 v2, 0xb6

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v37, v7

    move-wide/from16 v7, v33

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v14, v15, v10, v10, v3}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v10, v10, v3}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v0, v37

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x4

    invoke-virtual {v9, v6}, Lk60;->b(I)V

    goto :goto_6

    :cond_17
    move-object/from16 v26, v2

    move-object/from16 v25, v3

    const/4 v6, 0x4

    iget v0, v9, Lk60;->b:I

    if-ne v0, v6, :cond_18

    invoke-virtual {v9}, Lk60;->a()V

    :cond_18
    :goto_6
    iget-boolean v0, v4, Lm60;->q:Z

    if-eqz v0, :cond_1b

    iget-object v0, v4, Lm60;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1b

    iget-wide v1, v4, Lm60;->r:J

    sub-long v7, v14, v1

    cmp-long v1, v7, v29

    if-ltz v1, :cond_1b

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v4, Lm60;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget v2, Lr4g;->a:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    mul-long v2, v2, v22

    iget-wide v5, v4, Lm60;->i:J

    sub-long/2addr v2, v5

    iput-wide v2, v4, Lm60;->o:J

    const-wide/16 v5, 0x0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v4, Lm60;->o:J

    cmp-long v0, v2, v31

    if-lez v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lm60;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    iput-object v1, v4, Lm60;->n:Ljava/lang/reflect/Method;

    :cond_19
    :goto_7
    iput-wide v14, v4, Lm60;->r:J

    goto :goto_8

    :cond_1a
    move/from16 v36, v1

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v24, v8

    const-wide/16 v22, 0x3e8

    :cond_1b
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long v0, v0, v22

    iget-object v2, v4, Lm60;->f:Lk60;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lk60;->b:I

    const/4 v12, 0x2

    if-ne v3, v12, :cond_1c

    const/4 v12, 0x1

    goto :goto_9

    :cond_1c
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_1f

    iget-object v2, v2, Lk60;->g:Ljava/lang/Object;

    check-cast v2, Lnr5;

    if-eqz v2, :cond_1d

    iget-wide v10, v2, Lnr5;->c:J

    goto :goto_a

    :cond_1d
    const-wide/16 v10, -0x1

    :goto_a
    mul-long v10, v10, v16

    iget v3, v4, Lm60;->g:I

    int-to-long v5, v3

    div-long/2addr v10, v5

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lnr5;->X:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioTimestamp;

    iget-wide v2, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v2, v2, v22

    goto :goto_b

    :cond_1e
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    sub-long v2, v0, v2

    iget v5, v4, Lm60;->j:F

    invoke-static {v5, v2, v3}, Lr4g;->r(FJ)J

    move-result-wide v2

    add-long/2addr v2, v10

    goto :goto_d

    :cond_1f
    iget v2, v4, Lm60;->w:I

    if-nez v2, :cond_20

    invoke-virtual {v4}, Lm60;->a()J

    move-result-wide v2

    mul-long v2, v2, v16

    iget v5, v4, Lm60;->g:I

    int-to-long v5, v5

    div-long/2addr v2, v5

    goto :goto_c

    :cond_20
    iget-wide v2, v4, Lm60;->l:J

    add-long/2addr v2, v0

    :goto_c
    if-nez v36, :cond_21

    iget-wide v5, v4, Lm60;->o:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_21
    :goto_d
    iget-boolean v5, v4, Lm60;->D:Z

    if-eq v5, v12, :cond_22

    iget-wide v5, v4, Lm60;->C:J

    iput-wide v5, v4, Lm60;->F:J

    iget-wide v5, v4, Lm60;->B:J

    iput-wide v5, v4, Lm60;->E:J

    :cond_22
    iget-wide v5, v4, Lm60;->F:J

    sub-long v5, v0, v5

    cmp-long v7, v5, v16

    if-gez v7, :cond_23

    iget-wide v7, v4, Lm60;->E:J

    iget v9, v4, Lm60;->j:F

    invoke-static {v9, v5, v6}, Lr4g;->r(FJ)J

    move-result-wide v9

    add-long/2addr v9, v7

    mul-long v5, v5, v22

    div-long v5, v5, v16

    mul-long/2addr v2, v5

    sub-long v14, v22, v5

    mul-long/2addr v14, v9

    add-long/2addr v14, v2

    div-long v2, v14, v22

    :cond_23
    iget-boolean v5, v4, Lm60;->k:Z

    if-nez v5, :cond_24

    iget-wide v5, v4, Lm60;->B:J

    cmp-long v7, v2, v5

    if-lez v7, :cond_24

    const/4 v7, 0x1

    iput-boolean v7, v4, Lm60;->k:Z

    sub-long v5, v2, v5

    invoke-static {v5, v6}, Lr4g;->K(J)J

    move-result-wide v5

    iget v7, v4, Lm60;->j:F

    invoke-static {v7, v5, v6}, Lr4g;->v(FJ)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v5, v6}, Lr4g;->K(J)J

    move-result-wide v5

    sub-long/2addr v7, v5

    move-object/from16 v5, v24

    iget-object v5, v5, Lte4;->r:Lg65;

    if-eqz v5, :cond_24

    iget-object v5, v5, Lg65;->b:Ljava/lang/Object;

    check-cast v5, Lxi8;

    iget-object v5, v5, Lxi8;->U1:Ls9h;

    iget-object v6, v5, Ls9h;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    if-eqz v6, :cond_24

    new-instance v9, Lt50;

    invoke-direct {v9, v5, v7, v8}, Lt50;-><init>(Ls9h;J)V

    invoke-virtual {v6, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_24
    iput-wide v0, v4, Lm60;->C:J

    iput-wide v2, v4, Lm60;->B:J

    iput-boolean v12, v4, Lm60;->D:Z

    move-object/from16 v0, v26

    iget-object v1, v0, Lte4;->t:Lne4;

    invoke-virtual {v0}, Lte4;->j()J

    move-result-wide v4

    mul-long v4, v4, v16

    iget v1, v1, Lne4;->e:I

    int-to-long v6, v1

    div-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v3, v0, Lte4;->j:Ljava/util/ArrayDeque;

    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpe4;

    iget-wide v4, v4, Lpe4;->d:J

    cmp-long v4, v1, v4

    if-ltz v4, :cond_25

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpe4;

    iput-object v4, v0, Lte4;->x:Lpe4;

    goto :goto_e

    :cond_25
    iget-object v4, v0, Lte4;->x:Lpe4;

    iget-wide v5, v4, Lpe4;->d:J

    sub-long v7, v1, v5

    iget-object v4, v4, Lpe4;->a:Lfkb;

    sget-object v5, Lfkb;->o:Lfkb;

    invoke-virtual {v4, v5}, Lfkb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v1, v0, Lte4;->x:Lpe4;

    iget-wide v1, v1, Lpe4;->c:J

    add-long/2addr v1, v7

    move-object/from16 v4, v25

    goto :goto_10

    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    move-object/from16 v4, v25

    iget-object v1, v4, Lfah;->c:Ljava/lang/Object;

    check-cast v1, Ljie;

    iget-wide v2, v1, Ljie;->o:J

    const-wide/16 v5, 0x400

    cmp-long v2, v2, v5

    if-ltz v2, :cond_28

    iget-wide v2, v1, Ljie;->n:J

    iget-object v5, v1, Ljie;->j:Lhie;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lhie;->k:I

    iget v5, v5, Lhie;->b:I

    mul-int/2addr v6, v5

    const/16 v21, 0x2

    mul-int/lit8 v6, v6, 0x2

    int-to-long v5, v6

    sub-long v9, v2, v5

    iget-object v2, v1, Ljie;->h:Lk50;

    iget v2, v2, Lk50;->a:I

    iget-object v3, v1, Ljie;->g:Lk50;

    iget v3, v3, Lk50;->a:I

    if-ne v2, v3, :cond_27

    iget-wide v11, v1, Ljie;->o:J

    invoke-static/range {v7 .. v12}, Lr4g;->H(JJJ)J

    move-result-wide v1

    goto :goto_f

    :cond_27
    int-to-long v5, v2

    mul-long/2addr v9, v5

    iget-wide v1, v1, Ljie;->o:J

    int-to-long v5, v3

    mul-long v11, v1, v5

    invoke-static/range {v7 .. v12}, Lr4g;->H(JJJ)J

    move-result-wide v1

    goto :goto_f

    :cond_28
    iget v1, v1, Ljie;->c:F

    float-to-double v1, v1

    long-to-double v5, v7

    mul-double/2addr v1, v5

    double-to-long v1, v1

    :goto_f
    iget-object v3, v0, Lte4;->x:Lpe4;

    iget-wide v5, v3, Lpe4;->c:J

    add-long/2addr v1, v5

    goto :goto_10

    :cond_29
    move-object/from16 v4, v25

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpe4;

    iget-wide v5, v3, Lpe4;->d:J

    sub-long/2addr v5, v1

    iget-object v1, v0, Lte4;->x:Lpe4;

    iget-object v1, v1, Lpe4;->a:Lfkb;

    iget v1, v1, Lfkb;->a:F

    invoke-static {v1, v5, v6}, Lr4g;->r(FJ)J

    move-result-wide v1

    iget-wide v5, v3, Lpe4;->c:J

    sub-long v1, v5, v1

    :goto_10
    iget-object v0, v0, Lte4;->t:Lne4;

    iget-object v3, v4, Lfah;->b:Ljava/lang/Object;

    check-cast v3, Lwce;

    iget-wide v3, v3, Lwce;->t:J

    mul-long v3, v3, v16

    iget v0, v0, Lne4;->e:I

    int-to-long v5, v0

    div-long/2addr v3, v5

    add-long/2addr v3, v1

    goto :goto_12

    :goto_11
    move-wide/from16 v3, v18

    :goto_12
    cmp-long v0, v3, v18

    if-eqz v0, :cond_2b

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lxi8;->b2:Z

    if-eqz v1, :cond_2a

    goto :goto_13

    :cond_2a
    iget-wide v1, v0, Lxi8;->Z1:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_13
    iput-wide v3, v0, Lxi8;->Z1:J

    const/4 v15, 0x0

    iput-boolean v15, v0, Lxi8;->b2:Z

    goto :goto_14

    :cond_2b
    move-object/from16 v0, p0

    :goto_14
    return-void
.end method

.method public final r(Lfkb;)V
    .locals 5

    iget-object v0, p0, Lxi8;->V1:Lte4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfkb;

    iget v2, p1, Lfkb;->a:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v3, v4}, Lr4g;->h(FFF)F

    move-result v2

    iget p1, p1, Lfkb;->b:F

    invoke-static {p1, v3, v4}, Lr4g;->h(FFF)F

    move-result p1

    invoke-direct {v1, v2, p1}, Lfkb;-><init>(FF)V

    iget-boolean p1, v0, Lte4;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lr4g;->a:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_0

    invoke-virtual {v0, v1}, Lte4;->t(Lfkb;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lte4;->h()Lpe4;

    move-result-object p1

    iget-boolean p1, p1, Lpe4;->b:Z

    invoke-virtual {v0, v1, p1}, Lte4;->s(Lfkb;Z)V

    return-void
.end method
