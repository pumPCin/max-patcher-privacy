.class public final Lj93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv8;
.implements Lev8;


# instance fields
.field public X:J

.field public Y:J

.field public Z:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field public final a:Lgv8;

.field public b:Lev8;

.field public c:[Lh93;

.field public o:J


# direct methods
.method public constructor <init>(Lgv8;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj93;->a:Lgv8;

    const/4 p1, 0x0

    new-array p1, p1, [Lh93;

    iput-object p1, p0, Lj93;->c:[Lh93;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lj93;->o:J

    iput-wide p3, p0, Lj93;->X:J

    iput-wide p5, p0, Lj93;->Y:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lj93;->o:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ls2e;)V
    .locals 0

    check-cast p1, Lgv8;

    iget-object p1, p0, Lj93;->b:Lev8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lq2e;->b(Ls2e;)V

    return-void
.end method

.method public final c()J
    .locals 7

    iget-object v0, p0, Lj93;->a:Lgv8;

    invoke-interface {v0}, Ls2e;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lj93;->Y:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final d(Lgv8;)V
    .locals 0

    iget-object p1, p0, Lj93;->Z:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lj93;->b:Lev8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lev8;->d(Lgv8;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lj93;->Z:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj93;->a:Lgv8;

    invoke-interface {v0}, Lgv8;->f()V

    return-void

    :cond_0
    throw v0
.end method

.method public final g(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lj93;->o:J

    iget-object v0, p0, Lj93;->c:[Lh93;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iput-boolean v2, v4, Lh93;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj93;->a:Lgv8;

    invoke-interface {v0, p1, p2}, Lgv8;->g(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lj93;->X:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-wide p1, p0, Lj93;->Y:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    if-eqz v3, :cond_2

    cmp-long p1, v0, p1

    if-gtz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lzg8;->e(Z)V

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lj93;->a:Lgv8;

    invoke-interface {v0}, Ls2e;->i()Z

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 9

    invoke-virtual {p0}, Lj93;->a()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lj93;->o:J

    iput-wide v1, p0, Lj93;->o:J

    invoke-virtual {p0}, Lj93;->j()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lj93;->a:Lgv8;

    invoke-interface {v0}, Lgv8;->j()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, Lj93;->X:J

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Lzg8;->e(Z)V

    iget-wide v5, p0, Lj93;->Y:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, Lzg8;->e(Z)V

    return-wide v3
.end method

.method public final k()Lq1g;
    .locals 1

    iget-object v0, p0, Lj93;->a:Lgv8;

    invoke-interface {v0}, Lgv8;->k()Lq1g;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 7

    iget-object v0, p0, Lj93;->a:Lgv8;

    invoke-interface {v0}, Ls2e;->l()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lj93;->Y:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final m(J)V
    .locals 1

    iget-object v0, p0, Lj93;->a:Lgv8;

    invoke-interface {v0, p1, p2}, Ls2e;->m(J)V

    return-void
.end method

.method public final o(JLvxd;)J
    .locals 9

    iget-wide v0, p0, Lj93;->X:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v3, p3, Lvxd;->a:J

    const-wide/16 v5, 0x0

    sub-long v7, p1, v0

    invoke-static/range {v3 .. v8}, Llig;->j(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Lvxd;->b:J

    iget-wide v4, p0, Lj93;->Y:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    move-wide v6, v4

    goto :goto_1

    :cond_1
    sub-long/2addr v4, p1

    goto :goto_0

    :goto_1
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Llig;->j(JJJ)J

    move-result-wide v2

    iget-wide v4, p3, Lvxd;->a:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    iget-wide v4, p3, Lvxd;->b:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, Lvxd;

    invoke-direct {p3, v0, v1, v2, v3}, Lvxd;-><init>(JJ)V

    :goto_2
    iget-object v0, p0, Lj93;->a:Lgv8;

    invoke-interface {v0, p1, p2, p3}, Lgv8;->o(JLvxd;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p(J)V
    .locals 1

    iget-object v0, p0, Lj93;->a:Lgv8;

    invoke-interface {v0, p1, p2}, Lgv8;->p(J)V

    return-void
.end method

.method public final r(J)Z
    .locals 1

    iget-object v0, p0, Lj93;->a:Lgv8;

    invoke-interface {v0, p1, p2}, Ls2e;->r(J)Z

    move-result p1

    return p1
.end method

.method public final t(Lev8;J)V
    .locals 0

    iput-object p1, p0, Lj93;->b:Lev8;

    iget-object p1, p0, Lj93;->a:Lgv8;

    invoke-interface {p1, p0, p2, p3}, Lgv8;->t(Lev8;J)V

    return-void
.end method

.method public final u([Ltj5;[Z[Lwld;[ZJ)J
    .locals 14

    move-object/from16 v0, p3

    array-length v1, v0

    new-array v1, v1, [Lh93;

    iput-object v1, p0, Lj93;->c:[Lh93;

    array-length v1, v0

    new-array v5, v1, [Lwld;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    const/4 v9, 0x0

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lj93;->c:[Lh93;

    aget-object v4, v0, v2

    check-cast v4, Lh93;

    aput-object v4, v3, v2

    if-eqz v4, :cond_0

    iget-object v9, v4, Lh93;->a:Lwld;

    :cond_0
    aput-object v9, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lj93;->a:Lgv8;

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v8}, Lgv8;->u([Ltj5;[Z[Lwld;[ZJ)J

    move-result-wide v10

    invoke-virtual {p0}, Lj93;->a()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_12

    iget-wide v6, p0, Lj93;->X:J

    cmp-long v2, p5, v6

    if-nez v2, :cond_12

    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-eqz v2, :cond_12

    array-length v2, p1

    move v6, v1

    :goto_1
    if-ge v6, v2, :cond_12

    aget-object v7, p1, v6

    if-eqz v7, :cond_11

    invoke-interface {v7}, Ltj5;->j()Lkb6;

    move-result-object v7

    iget-object v8, v7, Lkb6;->u0:Ljava/lang/String;

    iget-object v7, v7, Lkb6;->r0:Ljava/lang/String;

    sget-object v12, Les9;->a:Ljava/util/ArrayList;

    if-nez v8, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, -0x1

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v12, "audio/g711-mlaw"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v13, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v12, "audio/g711-alaw"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v13, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v12, "audio/mpeg"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v13, 0x8

    goto/16 :goto_2

    :sswitch_3
    const-string v12, "audio/flac"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v13, 0x7

    goto :goto_2

    :sswitch_4
    const-string v12, "audio/eac3"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    const/4 v13, 0x6

    goto :goto_2

    :sswitch_5
    const-string v12, "audio/raw"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/4 v13, 0x5

    goto :goto_2

    :sswitch_6
    const-string v12, "audio/ac3"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    const/4 v13, 0x4

    goto :goto_2

    :sswitch_7
    const-string v12, "audio/mp4a-latm"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    const/4 v13, 0x3

    goto :goto_2

    :sswitch_8
    const-string v12, "audio/mpeg-L2"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    const/4 v13, 0x2

    goto :goto_2

    :sswitch_9
    const-string v12, "audio/mpeg-L1"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    move v13, v4

    goto :goto_2

    :sswitch_a
    const-string v12, "audio/eac3-joc"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_2

    :cond_d
    move v13, v1

    :goto_2
    packed-switch v13, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-nez v7, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v7}, Les9;->e(Ljava/lang/String;)Lut;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v7}, Lut;->b()I

    move-result v7

    if-eqz v7, :cond_10

    const/16 v8, 0x10

    if-eq v7, v8, :cond_10

    goto :goto_4

    :cond_10
    :goto_3
    move-wide v2, v10

    goto :goto_5

    :cond_11
    :goto_4
    :pswitch_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide v2, p0, Lj93;->o:J

    cmp-long p1, v10, p5

    if-eqz p1, :cond_14

    iget-wide v2, p0, Lj93;->X:J

    cmp-long p1, v10, v2

    if-ltz p1, :cond_13

    iget-wide v2, p0, Lj93;->Y:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long p1, v2, v6

    if-eqz p1, :cond_14

    cmp-long p1, v10, v2

    if-gtz p1, :cond_13

    goto :goto_6

    :cond_13
    move v4, v1

    :cond_14
    :goto_6
    invoke-static {v4}, Lzg8;->e(Z)V

    :goto_7
    array-length p1, v0

    if-ge v1, p1, :cond_18

    aget-object p1, v5, v1

    if-nez p1, :cond_15

    iget-object p1, p0, Lj93;->c:[Lh93;

    aput-object v9, p1, v1

    goto :goto_8

    :cond_15
    iget-object v2, p0, Lj93;->c:[Lh93;

    aget-object v3, v2, v1

    if-eqz v3, :cond_16

    iget-object v3, v3, Lh93;->a:Lwld;

    if-eq v3, p1, :cond_17

    :cond_16
    new-instance v3, Lh93;

    invoke-direct {v3, p0, p1}, Lh93;-><init>(Lj93;Lwld;)V

    aput-object v3, v2, v1

    :cond_17
    :goto_8
    iget-object p1, p0, Lj93;->c:[Lh93;

    aget-object p1, p1, v1

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_18
    return-wide v10

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
