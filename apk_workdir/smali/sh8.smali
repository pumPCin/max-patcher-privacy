.class public final Lsh8;
.super Lzh8;
.source "SourceFile"

# interfaces
.implements Llh8;


# instance fields
.field public final N1:Landroid/content/Context;

.field public final O1:Lp50;

.field public final P1:Lfe4;

.field public final Q1:Ls8h;

.field public R1:I

.field public S1:Z

.field public T1:Z

.field public U1:Lw66;

.field public V1:Lw66;

.field public W1:J

.field public X1:Z

.field public Y1:Z

.field public Z1:Z

.field public a2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Loh8;Lbi8;ZLandroid/os/Handler;Lqe5;Lfe4;)V
    .locals 7

    sget v0, Lg3g;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Ls8h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls8h;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const v6, 0x472c4400    # 44100.0f

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lzh8;-><init>(ILoh8;Lbi8;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lsh8;->N1:Landroid/content/Context;

    iput-object p7, v1, Lsh8;->P1:Lfe4;

    iput-object v0, v1, Lsh8;->Q1:Ls8h;

    const/16 p1, -0x3e8

    iput p1, v1, Lsh8;->a2:I

    new-instance p1, Lp50;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p6, p2}, Lp50;-><init>(Landroid/os/Handler;Lqe5;I)V

    iput-object p1, v1, Lsh8;->O1:Lp50;

    new-instance p1, Lvm6;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lvm6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p7, Lfe4;->r:Lvm6;

    return-void
.end method


# virtual methods
.method public final B(Lvh8;Lw66;Lw66;)Lyb4;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lvh8;->b(Lw66;Lw66;)Lyb4;

    move-result-object v0

    iget v1, v0, Lyb4;->e:I

    iget-object v2, p0, Lzh8;->P0:Lgy4;

    if-nez v2, :cond_0

    invoke-virtual {p0, p3}, Lsh8;->r0(Lw66;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-virtual {p0, p1, p3}, Lsh8;->x0(Lvh8;Lw66;)I

    move-result v2

    iget v3, p0, Lsh8;->R1:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v2, Lyb4;

    iget-object v3, p1, Lvh8;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    iget p1, v0, Lyb4;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lyb4;-><init>(Ljava/lang/String;Lw66;Lw66;II)V

    return-object v2
.end method

.method public final I(Lxib;)V
    .locals 8

    iget-object v0, p0, Lsh8;->P1:Lfe4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxib;

    iget v2, p1, Lxib;->a:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v3, v4}, Lg3g;->h(FFF)F

    move-result v2

    iget v5, p1, Lxib;->b:F

    invoke-static {v5, v3, v4}, Lg3g;->h(FFF)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lxib;-><init>(FF)V

    iput-object v1, v0, Lfe4;->C:Lxib;

    invoke-virtual {v0}, Lfe4;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfe4;->v()V

    return-void

    :cond_0
    new-instance v2, Lbe4;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lbe4;-><init>(Lxib;JJ)V

    invoke-virtual {v0}, Lfe4;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v2, v0, Lfe4;->A:Lbe4;

    return-void

    :cond_1
    iput-object v2, v0, Lfe4;->B:Lbe4;

    return-void
.end method

.method public final K()Z
    .locals 2

    iget-boolean v0, p0, Lsh8;->Z1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsh8;->Z1:Z

    return v0
.end method

.method public final O(F[Lw66;)F
    .locals 5

    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lw66;->E:I

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

.method public final P(Lbi8;Lw66;Z)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p2, Lw66;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p1, Lexc;->X:Lexc;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsh8;->P1:Lfe4;

    invoke-virtual {v0, p2}, Lfe4;->i(Lw66;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "audio/raw"

    invoke-static {v0, v1, v1}, Lli8;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh8;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, La67;->m(Ljava/lang/Object;)Lexc;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3, v1}, Lli8;->f(Lbi8;Lw66;ZZ)Lexc;

    move-result-object p1

    :goto_1
    sget-object p3, Lli8;->a:Ljava/util/HashMap;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lci8;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lci8;-><init>(ILw66;)V

    new-instance p2, Lyc3;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p1}, Lyc3;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final Q(Lvh8;Lw66;Landroid/media/MediaCrypto;F)Lr26;
    .locals 12

    move/from16 v0, p4

    iget-object v2, p0, Lvj0;->t0:[Lw66;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p2}, Lsh8;->x0(Lvh8;Lw66;)I

    move-result v4

    iget-object v5, p1, Lvh8;->a:Ljava/lang/String;

    array-length v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    array-length v6, v2

    move v9, v7

    :goto_0
    if-ge v9, v6, :cond_2

    aget-object v10, v2, v9

    invoke-virtual {p1, p2, v10}, Lvh8;->b(Lw66;Lw66;)Lyb4;

    move-result-object v11

    iget v11, v11, Lyb4;->d:I

    if-eqz v11, :cond_1

    invoke-virtual {p0, p1, v10}, Lsh8;->x0(Lvh8;Lw66;)I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v4, p0, Lsh8;->R1:I

    sget v2, Lg3g;->a:I

    const/16 v4, 0x18

    if-ge v2, v4, :cond_4

    const-string v6, "OMX.SEC.aac.dec"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "samsung"

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v9, "zeroflte"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "herolte"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "heroqlte"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    iput-boolean v6, p0, Lsh8;->S1:Z

    const-string v6, "OMX.google.opus.decoder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "c2.android.opus.decoder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "c2.android.vorbis.decoder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v5, v7

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v8

    :goto_4
    iput-boolean v5, p0, Lsh8;->T1:Z

    iget-object v5, p1, Lvh8;->c:Ljava/lang/String;

    iget v6, p0, Lsh8;->R1:I

    new-instance v9, Landroid/media/MediaFormat;

    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    const-string v10, "mime"

    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p2, Lw66;->D:I

    iget-object v10, p2, Lw66;->n:Ljava/lang/String;

    const-string v11, "channel-count"

    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, p2, Lw66;->E:I

    const-string v11, "sample-rate"

    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v11, p2, Lw66;->q:Ljava/util/List;

    invoke-static {v9, v11}, Lhq;->E(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v11, "max-input-size"

    invoke-static {v9, v11, v6}, Lhq;->y(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v6, 0x17

    if-lt v2, v6, :cond_8

    const-string v11, "priority"

    invoke-virtual {v9, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v11, v0, v11

    if-eqz v11, :cond_8

    if-ne v2, v6, :cond_7

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v11, "ZTE B2017G"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "AXON 7 mini"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    const-string v6, "operating-rate"

    invoke-virtual {v9, v6, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    :goto_5
    const/16 v0, 0x1c

    if-gt v2, v0, :cond_9

    const-string v0, "audio/ac4"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ac4-is-sync"

    invoke-virtual {v9, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const-string v0, "audio/raw"

    if-lt v2, v4, :cond_a

    iget v4, p2, Lw66;->D:I

    new-instance v6, Lt66;

    invoke-direct {v6}, Lt66;-><init>()V

    invoke-static {v0}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lt66;->m:Ljava/lang/String;

    iput v4, v6, Lt66;->C:I

    iput v5, v6, Lt66;->D:I

    const/4 v4, 0x4

    iput v4, v6, Lt66;->E:I

    new-instance v5, Lw66;

    invoke-direct {v5, v6}, Lw66;-><init>(Lt66;)V

    iget-object v6, p0, Lsh8;->P1:Lfe4;

    invoke-virtual {v6, v5}, Lfe4;->i(Lw66;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_a

    const-string v5, "pcm-encoding"

    invoke-virtual {v9, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const/16 v4, 0x20

    if-lt v2, v4, :cond_b

    const-string v4, "max-output-channel-count"

    const/16 v5, 0x63

    invoke-virtual {v9, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    const/16 v4, 0x23

    if-lt v2, v4, :cond_c

    iget v2, p0, Lsh8;->a2:I

    neg-int v2, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v4, "importance"

    invoke-virtual {v9, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget-object v2, p1, Lvh8;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, p2

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    iput-object v0, p0, Lsh8;->V1:Lw66;

    new-instance v0, Lr26;

    const/4 v4, 0x0

    iget-object v6, p0, Lsh8;->Q1:Ls8h;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v2, v9

    invoke-direct/range {v0 .. v6}, Lr26;-><init>(Lvh8;Landroid/media/MediaFormat;Lw66;Landroid/view/Surface;Landroid/media/MediaCrypto;Ls8h;)V

    return-object v0
.end method

.method public final R(Lvb4;)V
    .locals 4

    sget v0, Lg3g;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lvb4;->c:Lw66;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw66;->n:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzh8;->r1:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvb4;->r0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvb4;->c:Lw66;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lw66;->G:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lsh8;->P1:Lfe4;

    iget-object v2, v1, Lfe4;->v:Landroid/media/AudioTrack;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lfe4;->p(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lfe4;->t:Lzd4;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lzd4;->k:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lfe4;->v:Landroid/media/AudioTrack;

    invoke-static {v1, p1, v0}, Lu4;->m(Landroid/media/AudioTrack;II)V

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsh8;->O1:Lp50;

    iget-object v1, v0, Lp50;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lj50;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lj50;-><init>(Lp50;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Y(JLjava/lang/String;J)V
    .locals 9

    iget-object v1, p0, Lsh8;->O1:Lp50;

    iget-object v8, v1, Lp50;->a:Landroid/os/Handler;

    if-eqz v8, :cond_0

    new-instance v0, Ll50;

    const/4 v7, 0x0

    move-wide v3, p1

    move-object v2, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Ll50;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lsh8;->O1:Lp50;

    iget-object v1, v0, Lp50;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lpd;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p1}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lsh8;->P1:Lfe4;

    if-eq p1, v0, :cond_15

    const/4 v0, 0x3

    if-eq p1, v0, :cond_11

    const/4 v0, 0x6

    if-eq p1, v0, :cond_e

    const/16 v0, 0xc

    const/4 v2, 0x0

    if-eq p1, v0, :cond_a

    const/16 v0, 0x10

    const/4 v3, 0x0

    const/16 v4, 0x23

    if-eq p1, v0, :cond_8

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_16

    check-cast p2, Lze5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzh8;->Q0:Lze5;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, v1, Lfe4;->X:I

    if-eq p2, p1, :cond_2

    iput p1, v1, Lfe4;->X:I

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v1, Lfe4;->W:Z

    invoke-virtual {v1}, Lfe4;->g()V

    :cond_2
    sget p2, Lg3g;->a:I

    if-lt p2, v4, :cond_16

    iget-object p2, p0, Lsh8;->Q1:Ls8h;

    if-eqz p2, :cond_16

    iget-object v0, p2, Ls8h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lj68;->b(Landroid/media/LoudnessCodecController;)V

    iput-object v2, p2, Ls8h;->c:Ljava/lang/Object;

    :cond_3
    new-instance v0, Lk68;

    invoke-direct {v0, p2}, Lk68;-><init>(Ls8h;)V

    invoke-static {p1, v0}, Lj68;->a(ILk68;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p2, Ls8h;->c:Ljava/lang/Object;

    iget-object p2, p2, Ls8h;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {p1, v0}, Lqx;->t(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lfe4;->D:Z

    invoke-virtual {v1}, Lfe4;->x()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lxib;->d:Lxib;

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_6
    iget-object p1, v1, Lfe4;->C:Lxib;

    goto :goto_1

    :goto_2
    new-instance v2, Lbe4;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Lbe4;-><init>(Lxib;JJ)V

    invoke-virtual {v1}, Lfe4;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object v2, v1, Lfe4;->A:Lbe4;

    return-void

    :cond_7
    iput-object v2, v1, Lfe4;->B:Lbe4;

    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lsh8;->a2:I

    iget-object p1, p0, Lzh8;->V0:Lqh8;

    if-nez p1, :cond_9

    goto/16 :goto_5

    :cond_9
    sget p2, Lg3g;->a:I

    if-lt p2, v4, :cond_16

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lsh8;->a2:I

    neg-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lqh8;->setParameters(Landroid/os/Bundle;)V

    return-void

    :cond_a
    sget p1, Lg3g;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_16

    check-cast p2, Landroid/media/AudioDeviceInfo;

    if-nez p2, :cond_b

    move-object p1, v2

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lw9h;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Lw9h;-><init>(ILjava/lang/Object;)V

    :goto_3
    iput-object p1, v1, Lfe4;->Z:Lw9h;

    iget-object p1, v1, Lfe4;->x:Lr20;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Lr20;->c(Landroid/media/AudioDeviceInfo;)V

    :cond_c
    iget-object p1, v1, Lfe4;->v:Landroid/media/AudioTrack;

    if-eqz p1, :cond_16

    iget-object p2, v1, Lfe4;->Z:Lw9h;

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    iget-object p2, p2, Lw9h;->b:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Landroid/media/AudioDeviceInfo;

    :goto_4
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void

    :cond_e
    check-cast p2, Lvb0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lfe4;->Y:Lvb0;

    invoke-virtual {p1, p2}, Lvb0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    iget-object p1, v1, Lfe4;->v:Landroid/media/AudioTrack;

    if-eqz p1, :cond_10

    iget-object p1, v1, Lfe4;->Y:Lvb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    iput-object p2, v1, Lfe4;->Y:Lvb0;

    return-void

    :cond_11
    check-cast p2, Le20;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lfe4;->z:Le20;

    invoke-virtual {p1, p2}, Le20;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_5

    :cond_12
    iput-object p2, v1, Lfe4;->z:Le20;

    iget-boolean p1, v1, Lfe4;->a0:Z

    if-eqz p1, :cond_13

    goto :goto_5

    :cond_13
    iget-object p1, v1, Lfe4;->x:Lr20;

    if-eqz p1, :cond_14

    iput-object p2, p1, Lr20;->j:Ljava/lang/Object;

    iget-object v0, p1, Lr20;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p1, Lr20;->i:Ljava/lang/Object;

    check-cast v2, Lw9h;

    invoke-static {v0, p2, v2}, Lo20;->b(Landroid/content/Context;Le20;Lw9h;)Lo20;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr20;->a(Lo20;)V

    :cond_14
    invoke-virtual {v1}, Lfe4;->g()V

    return-void

    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, v1, Lfe4;->O:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_16

    iput p1, v1, Lfe4;->O:F

    invoke-virtual {v1}, Lfe4;->o()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, v1, Lfe4;->v:Landroid/media/AudioTrack;

    iget p2, v1, Lfe4;->O:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_16
    :goto_5
    return-void
.end method

.method public final a0(Lax0;)Lyb4;
    .locals 5

    iget-object v0, p1, Lax0;->b:Ljava/lang/Object;

    check-cast v0, Lw66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lsh8;->U1:Lw66;

    invoke-super {p0, p1}, Lzh8;->a0(Lax0;)Lyb4;

    move-result-object p1

    iget-object v1, p0, Lsh8;->O1:Lp50;

    iget-object v2, v1, Lp50;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lxi;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, p1, v4}, Lxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final b0(Lw66;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lsh8;->V1:Lw66;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lzh8;->V0:Lqh8;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lw66;->n:Ljava/lang/String;

    iget v4, p1, Lw66;->D:I

    const-string v5, "audio/raw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lw66;->F:I

    goto :goto_0

    :cond_2
    sget v0, Lg3g;->a:I

    const/16 v7, 0x18

    if-lt v0, v7, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lg3g;->F(I)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v6

    :goto_0
    new-instance v7, Lt66;

    invoke-direct {v7}, Lt66;-><init>()V

    invoke-static {v5}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lt66;->m:Ljava/lang/String;

    iput v0, v7, Lt66;->E:I

    iget v0, p1, Lw66;->G:I

    iput v0, v7, Lt66;->F:I

    iget v0, p1, Lw66;->H:I

    iput v0, v7, Lt66;->G:I

    iget-object v0, p1, Lw66;->l:Lqi9;

    iput-object v0, v7, Lt66;->k:Lqi9;

    iget-object v0, p1, Lw66;->a:Ljava/lang/String;

    iput-object v0, v7, Lt66;->a:Ljava/lang/String;

    iget-object v0, p1, Lw66;->b:Ljava/lang/String;

    iput-object v0, v7, Lt66;->b:Ljava/lang/String;

    iget-object v0, p1, Lw66;->c:La67;

    invoke-static {v0}, La67;->j(Ljava/util/Collection;)La67;

    move-result-object v0

    iput-object v0, v7, Lt66;->c:La67;

    iget-object v0, p1, Lw66;->d:Ljava/lang/String;

    iput-object v0, v7, Lt66;->d:Ljava/lang/String;

    iget v0, p1, Lw66;->e:I

    iput v0, v7, Lt66;->e:I

    iget p1, p1, Lw66;->f:I

    iput p1, v7, Lt66;->f:I

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v7, Lt66;->C:I

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v7, Lt66;->D:I

    new-instance p1, Lw66;

    invoke-direct {p1, v7}, Lw66;-><init>(Lt66;)V

    iget-boolean p2, p0, Lsh8;->S1:Z

    const/4 v0, 0x6

    iget v5, p1, Lw66;->D:I

    if-eqz p2, :cond_5

    if-ne v5, v0, :cond_5

    if-ge v4, v0, :cond_5

    new-array v3, v4, [I

    move p2, v2

    :goto_1
    if-ge p2, v4, :cond_b

    aput p2, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    iget-boolean p2, p0, Lsh8;->T1:Z

    if-eqz p2, :cond_b

    const/4 p2, 0x3

    if-eq v5, p2, :cond_a

    const/4 v4, 0x5

    if-eq v5, v4, :cond_9

    if-eq v5, v0, :cond_8

    const/4 p2, 0x7

    if-eq v5, p2, :cond_7

    const/16 p2, 0x8

    if-eq v5, p2, :cond_6

    goto :goto_2

    :cond_6
    new-array v3, p2, [I

    fill-array-data v3, :array_0

    goto :goto_2

    :cond_7
    new-array v3, p2, [I

    fill-array-data v3, :array_1

    goto :goto_2

    :cond_8
    new-array v3, v0, [I

    fill-array-data v3, :array_2

    goto :goto_2

    :cond_9
    const/4 v0, 0x4

    filled-new-array {v2, v6, v1, p2, v0}, [I

    move-result-object v3

    goto :goto_2

    :cond_a
    filled-new-array {v2, v6, v1}, [I

    move-result-object v3

    :cond_b
    :goto_2
    :try_start_0
    sget p2, Lg3g;->a:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1d

    iget-object v4, p0, Lsh8;->P1:Lfe4;

    if-lt p2, v0, :cond_f

    :try_start_1
    iget-boolean v5, p0, Lzh8;->r1:Z

    if-eqz v5, :cond_d

    iget-object v5, p0, Lvj0;->o:Liyc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Liyc;->a:I

    if-eqz v5, :cond_d

    iget-object v5, p0, Lvj0;->o:Liyc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Liyc;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v0, :cond_c

    goto :goto_3

    :cond_c
    move v1, v2

    :goto_3
    invoke-static {v1}, Lq5h;->k(Z)V

    iput v5, v4, Lfe4;->j:I

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v0, :cond_e

    goto :goto_4

    :cond_e
    move v1, v2

    :goto_4
    invoke-static {v1}, Lq5h;->k(Z)V

    iput v2, v4, Lfe4;->j:I

    :cond_f
    :goto_5
    invoke-virtual {v4, p1, v3}, Lfe4;->d(Lw66;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_6
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Lw66;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v2, v0}, Lvj0;->d(Ljava/lang/Exception;Lw66;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final c()Lxib;
    .locals 1

    iget-object v0, p0, Lsh8;->P1:Lfe4;

    iget-object v0, v0, Lfe4;->C:Lxib;

    return-object v0
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Lsh8;->P1:Lfe4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lsh8;->P1:Lfe4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfe4;->L:Z

    return-void
.end method

.method public final f()Llh8;
    .locals 0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final h0(JJLqh8;Ljava/nio/ByteBuffer;IIIJZZLw66;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lsh8;->V1:Lw66;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7}, Lqh8;->o(I)V

    return p2

    :cond_0
    iget-object p1, p0, Lsh8;->P1:Lfe4;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7}, Lqh8;->o(I)V

    :cond_1
    iget-object p3, p0, Lzh8;->I1:Ltb4;

    iget p4, p3, Ltb4;->g:I

    add-int/2addr p4, p9

    iput p4, p3, Ltb4;->g:I

    iput-boolean p2, p1, Lfe4;->L:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lfe4;->l(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7}, Lqh8;->o(I)V

    :cond_3
    iget-object p1, p0, Lzh8;->I1:Ltb4;

    iget p3, p1, Ltb4;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Ltb4;->f:I

    return p2

    :cond_4
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lzh8;->r1:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lvj0;->o:Liyc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Liyc;->a:I

    if-eqz p2, :cond_5

    const/16 p2, 0x138b

    goto :goto_0

    :cond_5
    const/16 p2, 0x138a

    :goto_0
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, p1, p14, p3, p2}, Lvj0;->d(Ljava/lang/Exception;Lw66;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lsh8;->U1:Lw66;

    iget-boolean p3, p0, Lzh8;->r1:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lvj0;->o:Liyc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Liyc;->a:I

    if-eqz p3, :cond_6

    const/16 p3, 0x138c

    goto :goto_1

    :cond_6
    const/16 p3, 0x1389

    :goto_1
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Lvj0;->d(Ljava/lang/Exception;Lw66;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final i()Z
    .locals 2

    iget-boolean v0, p0, Lzh8;->E1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh8;->P1:Lfe4;

    invoke-virtual {v0}, Lfe4;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lfe4;->S:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfe4;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lsh8;->P1:Lfe4;

    invoke-virtual {v0}, Lfe4;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lzh8;->k()Z

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

.method public final k0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lsh8;->P1:Lfe4;

    iget-boolean v1, v0, Lfe4;->S:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfe4;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfe4;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfe4;->s()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfe4;->S:Z
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lzh8;->r1:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x138b

    goto :goto_0

    :cond_1
    const/16 v1, 0x138a

    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Lw66;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lvj0;->d(Ljava/lang/Exception;Lw66;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lsh8;->O1:Lp50;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsh8;->Y1:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lsh8;->U1:Lw66;

    :try_start_0
    iget-object v1, p0, Lsh8;->P1:Lfe4;

    invoke-virtual {v1}, Lfe4;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lzh8;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lzh8;->I1:Ltb4;

    invoke-virtual {v0, v1}, Lp50;->a(Ltb4;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lzh8;->I1:Ltb4;

    invoke-virtual {v0, v2}, Lp50;->a(Ltb4;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lzh8;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Lzh8;->I1:Ltb4;

    invoke-virtual {v0, v2}, Lp50;->a(Ltb4;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lzh8;->I1:Ltb4;

    invoke-virtual {v0, v2}, Lp50;->a(Ltb4;)V

    throw v1
.end method

.method public final m(ZZ)V
    .locals 3

    new-instance p1, Ltb4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ltb4;-><init>(I)V

    iput-object p1, p0, Lzh8;->I1:Ltb4;

    iget-object p2, p0, Lsh8;->O1:Lp50;

    iget-object v0, p2, Lp50;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lm50;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lm50;-><init>(Lp50;Ltb4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lvj0;->o:Liyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Liyc;->b:Z

    iget-object p2, p0, Lsh8;->P1:Lfe4;

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lfe4;->W:Z

    invoke-static {p1}, Lq5h;->k(Z)V

    iget-boolean p1, p2, Lfe4;->a0:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p2, Lfe4;->a0:Z

    invoke-virtual {p2}, Lfe4;->g()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p2, Lfe4;->a0:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p2, Lfe4;->a0:Z

    invoke-virtual {p2}, Lfe4;->g()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lvj0;->Y:Ljkb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lfe4;->q:Ljkb;

    iget-object p1, p0, Lvj0;->Z:Ln4f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lfe4;->g:Le60;

    iput-object p1, p2, Le60;->I:Ln4f;

    return-void
.end method

.method public final n(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lzh8;->n(JZ)V

    iget-object p3, p0, Lsh8;->P1:Lfe4;

    invoke-virtual {p3}, Lfe4;->g()V

    iput-wide p1, p0, Lsh8;->W1:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsh8;->Z1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsh8;->X1:Z

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lsh8;->P1:Lfe4;

    iget-object v0, v0, Lfe4;->x:Lr20;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lr20;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v2, v0, Lr20;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lr20;->h:Ljava/lang/Object;

    sget v2, Lg3g;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    iget-object v2, v0, Lr20;->e:Ljava/lang/Object;

    check-cast v2, Lp20;

    if-eqz v2, :cond_1

    invoke-static {v1}, Ld40;->q(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v2, v0, Lr20;->f:Ljava/lang/Object;

    check-cast v2, Lxn;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, v0, Lr20;->g:Ljava/lang/Object;

    check-cast v1, Lq20;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lq20;->a:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lr20;->a:Z

    :cond_3
    :goto_0
    sget v0, Lg3g;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lsh8;->Q1:Ls8h;

    if-eqz v0, :cond_4

    iget-object v1, v0, Ls8h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v0, v0, Ls8h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lj68;->b(Landroid/media/LoudnessCodecController;)V

    :cond_4
    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lsh8;->P1:Lfe4;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsh8;->Z1:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lzh8;->D()V

    invoke-virtual {p0}, Lzh8;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lzh8;->P0:Lgy4;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Lgy4;->c(Lky4;)V

    :goto_0
    iput-object v2, p0, Lzh8;->P0:Lgy4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lsh8;->Y1:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lsh8;->Y1:Z

    invoke-virtual {v0}, Lfe4;->u()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lzh8;->P0:Lgy4;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Lgy4;->c(Lky4;)V

    :cond_2
    iput-object v2, p0, Lzh8;->P0:Lgy4;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Lsh8;->Y1:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lsh8;->Y1:Z

    invoke-virtual {v0}, Lfe4;->u()V

    :cond_3
    throw v2
.end method

.method public final q()J
    .locals 2

    iget v0, p0, Lvj0;->r0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsh8;->y0()V

    :cond_0
    iget-wide v0, p0, Lsh8;->W1:J

    return-wide v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lsh8;->P1:Lfe4;

    invoke-virtual {v0}, Lfe4;->r()V

    return-void
.end method

.method public final r0(Lw66;)Z
    .locals 4

    iget-object v0, p0, Lvj0;->o:Liyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Liyc;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lsh8;->w0(Lw66;)I

    move-result v0

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvj0;->o:Liyc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Liyc;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Lw66;->G:I

    if-nez v0, :cond_1

    iget v0, p1, Lw66;->H:I

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lsh8;->P1:Lfe4;

    invoke-virtual {v0, p1}, Lfe4;->i(Lw66;)I

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final s()V
    .locals 6

    invoke-virtual {p0}, Lsh8;->y0()V

    iget-object v0, p0, Lsh8;->P1:Lfe4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfe4;->V:Z

    invoke-virtual {v0}, Lfe4;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfe4;->g:Le60;

    invoke-virtual {v1}, Le60;->e()V

    iget-wide v2, v1, Le60;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, v1, Le60;->e:Lb60;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lb60;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Le60;->b()J

    move-result-wide v2

    iput-wide v2, v1, Le60;->z:J

    iget-object v1, v0, Lfe4;->v:Landroid/media/AudioTrack;

    invoke-static {v1}, Lfe4;->p(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, v0, Lfe4;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final s0(Lbi8;Lw66;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lvj0;->b(IIII)I

    move-result v4

    iget-object v5, v1, Lw66;->n:Ljava/lang/String;

    iget-object v6, v1, Lw66;->n:Ljava/lang/String;

    invoke-static {v5}, Ltj9;->i(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v3, v3, v3}, Lvj0;->b(IIII)I

    move-result v1

    return v1

    :cond_0
    iget v5, v1, Lw66;->M:I

    if-eqz v5, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    const/4 v8, 0x2

    if-eqz v5, :cond_3

    if-ne v5, v8, :cond_2

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v2

    :goto_2
    const/16 v9, 0x20

    const-string v11, "audio/raw"

    const/16 v12, 0x8

    const/4 v13, 0x4

    iget-object v14, v0, Lsh8;->P1:Lfe4;

    if-eqz v5, :cond_6

    if-eqz v7, :cond_5

    invoke-static {v11, v3, v3}, Lli8;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvh8;

    :goto_3
    if-eqz v7, :cond_6

    :cond_5
    invoke-virtual {v0, v1}, Lsh8;->w0(Lw66;)I

    move-result v7

    invoke-virtual {v14, v1}, Lfe4;->i(Lw66;)I

    move-result v15

    if-eqz v15, :cond_7

    invoke-static {v13, v12, v9, v7}, Lvj0;->b(IIII)I

    move-result v1

    return v1

    :cond_6
    move v7, v3

    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v14, v1}, Lfe4;->i(Lw66;)I

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_4

    :cond_8
    return v4

    :cond_9
    :goto_4
    iget v15, v1, Lw66;->D:I

    iget v2, v1, Lw66;->E:I

    move/from16 v17, v9

    new-instance v9, Lt66;

    invoke-direct {v9}, Lt66;-><init>()V

    invoke-static {v11}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lt66;->m:Ljava/lang/String;

    iput v15, v9, Lt66;->C:I

    iput v2, v9, Lt66;->D:I

    iput v8, v9, Lt66;->E:I

    new-instance v2, Lw66;

    invoke-direct {v2, v9}, Lw66;-><init>(Lt66;)V

    invoke-virtual {v14, v2}, Lfe4;->i(Lw66;)I

    move-result v2

    if-eqz v2, :cond_15

    if-nez v6, :cond_a

    sget-object v2, Lexc;->X:Lexc;

    goto :goto_6

    :cond_a
    invoke-virtual {v14, v1}, Lfe4;->i(Lw66;)I

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v11, v3, v3}, Lli8;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v10, 0x0

    goto :goto_5

    :cond_b
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvh8;

    :goto_5
    if-eqz v10, :cond_c

    invoke-static {v10}, La67;->m(Ljava/lang/Object;)Lexc;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object/from16 v2, p1

    invoke-static {v2, v1, v3, v3}, Lli8;->f(Lbi8;Lw66;ZZ)Lexc;

    move-result-object v2

    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    return v4

    :cond_d
    if-nez v5, :cond_e

    invoke-static {v8, v3, v3, v3}, Lvj0;->b(IIII)I

    move-result v1

    return v1

    :cond_e
    invoke-virtual {v2, v3}, Lexc;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh8;

    invoke-virtual {v4, v1}, Lvh8;->e(Lw66;)Z

    move-result v5

    if-nez v5, :cond_10

    const/4 v6, 0x1

    :goto_7
    iget v8, v2, Lexc;->o:I

    if-ge v6, v8, :cond_10

    invoke-virtual {v2, v6}, Lexc;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvh8;

    invoke-virtual {v8, v1}, Lvh8;->e(Lw66;)Z

    move-result v9

    if-eqz v9, :cond_f

    move/from16 v16, v3

    move-object v4, v8

    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    move v2, v5

    const/16 v16, 0x1

    :goto_8
    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    const/4 v13, 0x3

    :goto_9
    if-eqz v2, :cond_12

    invoke-virtual {v4, v1}, Lvh8;->g(Lw66;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v12, 0x10

    :cond_12
    iget-boolean v1, v4, Lvh8;->h:Z

    if-eqz v1, :cond_13

    const/16 v1, 0x40

    goto :goto_a

    :cond_13
    move v1, v3

    :goto_a
    if-eqz v16, :cond_14

    const/16 v3, 0x80

    :cond_14
    or-int v2, v13, v12

    or-int/lit8 v2, v2, 0x20

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v7

    return v1

    :cond_15
    return v4
.end method

.method public final w0(Lw66;)I
    .locals 1

    iget-object v0, p0, Lsh8;->P1:Lfe4;

    invoke-virtual {v0, p1}, Lfe4;->h(Lw66;)Lu40;

    move-result-object p1

    iget-boolean v0, p1, Lu40;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p1, Lu40;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    :goto_0
    iget-boolean p1, p1, Lu40;->c:Z

    if-eqz p1, :cond_2

    or-int/lit16 p1, v0, 0x800

    return p1

    :cond_2
    return v0
.end method

.method public final x0(Lvh8;Lw66;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lvh8;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lg3g;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsh8;->N1:Landroid/content/Context;

    invoke-static {p1}, Lg3g;->Q(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lw66;->o:I

    return p1
.end method

.method public final y0()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lsh8;->i()Z

    iget-object v1, v0, Lsh8;->P1:Lfe4;

    iget-object v2, v1, Lfe4;->b:Lly7;

    invoke-virtual {v1}, Lfe4;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lfe4;->M:Z

    if-eqz v3, :cond_1

    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lfe4;->g:Le60;

    invoke-virtual {v3}, Le60;->a()J

    move-result-wide v6

    iget-object v3, v1, Lfe4;->t:Lzd4;

    invoke-virtual {v1}, Lfe4;->k()J

    move-result-wide v8

    iget v3, v3, Lzd4;->e:I

    invoke-static {v3, v8, v9}, Lg3g;->a0(IJ)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v3, v1, Lfe4;->h:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbe4;

    iget-wide v8, v8, Lbe4;->c:J

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbe4;

    iput-object v8, v1, Lfe4;->B:Lbe4;

    goto :goto_0

    :cond_2
    iget-object v8, v1, Lfe4;->B:Lbe4;

    iget-wide v9, v8, Lbe4;->c:J

    sub-long v11, v6, v9

    iget-object v6, v8, Lbe4;->a:Lxib;

    iget v6, v6, Lxib;->a:F

    invoke-static {v6, v11, v12}, Lg3g;->D(FJ)J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lly7;->o:Ljava/lang/Object;

    check-cast v3, Lihe;

    invoke-virtual {v3}, Lihe;->isActive()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-wide v8, v3, Lihe;->p:J

    const-wide/16 v13, 0x400

    cmp-long v8, v8, v13

    if-ltz v8, :cond_5

    iget-wide v8, v3, Lihe;->o:J

    iget-object v10, v3, Lihe;->k:Lghe;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v10, Lghe;->k:I

    iget v10, v10, Lghe;->b:I

    mul-int/2addr v13, v10

    mul-int/lit8 v13, v13, 0x2

    int-to-long v13, v13

    sub-long v13, v8, v13

    iget-object v8, v3, Lihe;->i:Lc50;

    iget v8, v8, Lc50;->a:I

    iget-object v9, v3, Lihe;->h:Lc50;

    iget v9, v9, Lc50;->a:I

    if-ne v8, v9, :cond_4

    iget-wide v8, v3, Lihe;->p:J

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v15, v8

    invoke-static/range {v11 .. v17}, Lg3g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    :cond_3
    const-wide/high16 v18, -0x8000000000000000L

    goto :goto_1

    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    int-to-long v4, v8

    mul-long/2addr v13, v4

    iget-wide v3, v3, Lihe;->p:J

    int-to-long v8, v9

    mul-long v15, v3, v8

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v11 .. v17}, Lg3g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    iget v3, v3, Lihe;->d:F

    float-to-double v3, v3

    long-to-double v8, v11

    mul-double/2addr v3, v8

    double-to-long v11, v3

    :goto_1
    iget-object v3, v1, Lfe4;->B:Lbe4;

    iget-wide v4, v3, Lbe4;->b:J

    add-long/2addr v4, v11

    sub-long/2addr v11, v6

    iput-wide v11, v3, Lbe4;->d:J

    goto :goto_2

    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    iget-object v3, v1, Lfe4;->B:Lbe4;

    iget-wide v4, v3, Lbe4;->b:J

    add-long/2addr v4, v6

    iget-wide v6, v3, Lbe4;->d:J

    add-long/2addr v4, v6

    :goto_2
    iget-object v2, v2, Lly7;->c:Ljava/lang/Object;

    check-cast v2, Lrbe;

    iget-wide v2, v2, Lrbe;->q:J

    iget-object v6, v1, Lfe4;->t:Lzd4;

    iget v6, v6, Lzd4;->e:I

    invoke-static {v6, v2, v3}, Lg3g;->a0(IJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Lfe4;->g0:J

    cmp-long v8, v2, v4

    if-lez v8, :cond_8

    iget-object v8, v1, Lfe4;->t:Lzd4;

    sub-long v4, v2, v4

    iget v8, v8, Lzd4;->e:I

    invoke-static {v8, v4, v5}, Lg3g;->a0(IJ)J

    move-result-wide v4

    iput-wide v2, v1, Lfe4;->g0:J

    iget-wide v2, v1, Lfe4;->h0:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lfe4;->h0:J

    iget-object v2, v1, Lfe4;->i0:Landroid/os/Handler;

    if-nez v2, :cond_7

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lfe4;->i0:Landroid/os/Handler;

    :cond_7
    iget-object v2, v1, Lfe4;->i0:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v1, Lfe4;->i0:Landroid/os/Handler;

    new-instance v3, Lvd4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lvd4;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :goto_3
    move-wide/from16 v6, v18

    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lsh8;->X1:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v1, v0, Lsh8;->W1:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_5
    iput-wide v6, v0, Lsh8;->W1:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsh8;->X1:Z

    :cond_a
    return-void
.end method
