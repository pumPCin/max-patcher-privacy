.class public final Lgo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl5;


# instance fields
.field public X:I

.field public Y:J

.field public Z:Lzt9;

.field public final a:Lbcb;

.field public b:Lhl5;

.field public c:I

.field public o:I

.field public r0:Lfl5;

.field public s0:Lu43;

.field public t0:Ldv9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbcb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbcb;-><init>(I)V

    iput-object v0, p0, Lgo7;->a:Lbcb;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgo7;->Y:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgo7;->b:Lhl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lhl5;->w()V

    iget-object v0, p0, Lgo7;->b:Lhl5;

    new-instance v1, Lde0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lde0;-><init>(J)V

    invoke-interface {v0, v1}, Lhl5;->Q(Lnwd;)V

    const/4 v0, 0x6

    iput v0, p0, Lgo7;->c:I

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lgo7;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lgo7;->t0:Ldv9;

    return-void

    :cond_0
    iget v0, p0, Lgo7;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgo7;->t0:Ldv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldv9;->d(JJ)V

    :cond_1
    return-void
.end method

.method public final i(Lfl5;)Z
    .locals 5

    iget-object v0, p0, Lgo7;->a:Lbcb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbcb;->G(I)V

    iget-object v2, v0, Lbcb;->a:[B

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v1}, Lfl5;->i(I[BI)V

    invoke-virtual {v0}, Lbcb;->D()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lbcb;->G(I)V

    iget-object v2, v0, Lbcb;->a:[B

    invoke-interface {p1, v3, v2, v1}, Lfl5;->i(I[BI)V

    invoke-virtual {v0}, Lbcb;->D()I

    move-result v2

    iput v2, p0, Lgo7;->o:I

    const v4, 0xffe0

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, Lbcb;->G(I)V

    iget-object v2, v0, Lbcb;->a:[B

    invoke-interface {p1, v3, v2, v1}, Lfl5;->i(I[BI)V

    invoke-virtual {v0}, Lbcb;->D()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p1, v2}, Lfl5;->q(I)V

    invoke-virtual {v0, v1}, Lbcb;->G(I)V

    iget-object v2, v0, Lbcb;->a:[B

    invoke-interface {p1, v3, v2, v1}, Lfl5;->i(I[BI)V

    invoke-virtual {v0}, Lbcb;->D()I

    move-result p1

    iput p1, p0, Lgo7;->o:I

    :cond_1
    iget p1, p0, Lgo7;->o:I

    const v0, 0xffe1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final n(Lhl5;)V
    .locals 0

    iput-object p1, p0, Lgo7;->b:Lhl5;

    return-void
.end method

.method public final o(Lfl5;Lq7;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lgo7;->c:I

    const-wide/16 v4, -0x1

    iget-object v6, v0, Lgo7;->a:Lbcb;

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_17

    if-eq v3, v9, :cond_16

    if-eq v3, v8, :cond_a

    const/4 v4, 0x5

    if-eq v3, v7, :cond_5

    if-eq v3, v4, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lgo7;->s0:Lu43;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lgo7;->r0:Lfl5;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lgo7;->r0:Lfl5;

    new-instance v3, Lu43;

    iget-wide v4, v0, Lgo7;->Y:J

    invoke-direct {v3, v1, v4, v5}, Lu43;-><init>(Lfl5;J)V

    iput-object v3, v0, Lgo7;->s0:Lu43;

    :cond_3
    iget-object v1, v0, Lgo7;->t0:Ldv9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lgo7;->s0:Lu43;

    invoke-virtual {v1, v3, v2}, Ldv9;->o(Lfl5;Lq7;)I

    move-result v1

    if-ne v1, v9, :cond_4

    iget-wide v3, v2, Lq7;->a:J

    iget-wide v5, v0, Lgo7;->Y:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lq7;->a:J

    :cond_4
    return v1

    :cond_5
    invoke-interface {v1}, Lfl5;->getPosition()J

    move-result-wide v11

    iget-wide v13, v0, Lgo7;->Y:J

    cmp-long v3, v11, v13

    if-eqz v3, :cond_6

    iput-wide v13, v2, Lq7;->a:J

    return v9

    :cond_6
    iget-object v2, v6, Lbcb;->a:[B

    invoke-interface {v1, v2, v10, v9, v9}, Lfl5;->n([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lgo7;->a()V

    return v10

    :cond_7
    invoke-interface {v1}, Lfl5;->y()V

    iget-object v2, v0, Lgo7;->t0:Ldv9;

    if-nez v2, :cond_8

    new-instance v2, Ldv9;

    sget-object v3, Lpbf;->a0:Lss9;

    const/16 v5, 0x8

    invoke-direct {v2, v3, v5}, Ldv9;-><init>(Lpbf;I)V

    iput-object v2, v0, Lgo7;->t0:Ldv9;

    :cond_8
    new-instance v2, Lu43;

    iget-wide v5, v0, Lgo7;->Y:J

    invoke-direct {v2, v1, v5, v6}, Lu43;-><init>(Lfl5;J)V

    iput-object v2, v0, Lgo7;->s0:Lu43;

    iget-object v1, v0, Lgo7;->t0:Ldv9;

    invoke-virtual {v1, v2}, Ldv9;->i(Lfl5;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lgo7;->t0:Ldv9;

    new-instance v2, Lu43;

    iget-wide v5, v0, Lgo7;->Y:J

    iget-object v3, v0, Lgo7;->b:Lhl5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0xf

    invoke-direct {v2, v5, v6, v3, v8}, Lu43;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ldv9;->n(Lhl5;)V

    iget-object v1, v0, Lgo7;->Z:Lzt9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgo7;->b:Lhl5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v7}, Lhl5;->B(II)Lt0g;

    move-result-object v2

    new-instance v3, Lpa6;

    invoke-direct {v3}, Lpa6;-><init>()V

    const-string v5, "image/jpeg"

    invoke-static {v5}, Ler9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lpa6;->l:Ljava/lang/String;

    new-instance v5, Laq9;

    new-array v6, v9, [Lyp9;

    aput-object v1, v6, v10

    invoke-direct {v5, v6}, Laq9;-><init>([Lyp9;)V

    iput-object v5, v3, Lpa6;->k:Laq9;

    invoke-static {v3, v2}, Lhug;->o(Lpa6;Lt0g;)V

    iput v4, v0, Lgo7;->c:I

    return v10

    :cond_9
    invoke-virtual {v0}, Lgo7;->a()V

    return v10

    :cond_a
    iget v2, v0, Lgo7;->o:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_14

    new-instance v2, Lbcb;

    iget v3, v0, Lgo7;->X:I

    invoke-direct {v2, v3}, Lbcb;-><init>(I)V

    iget-object v3, v2, Lbcb;->a:[B

    iget v6, v0, Lgo7;->X:I

    invoke-interface {v1, v3, v10, v6}, Lfl5;->readFully([BII)V

    iget-object v3, v0, Lgo7;->Z:Lzt9;

    if-nez v3, :cond_15

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Lbcb;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lbcb;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Lfl5;->getLength()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_c

    :cond_b
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_c
    :try_start_0
    invoke-static {v2}, Lebi;->c(Ljava/lang/String;)Lxt9;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v2, v1, Lxt9;->b:Ls7d;

    iget v11, v2, Ls7d;->o:I

    if-ge v11, v8, :cond_e

    goto :goto_0

    :cond_e
    sub-int/2addr v11, v9

    move-wide v13, v4

    move-wide v15, v13

    move-wide/from16 v19, v15

    move-wide/from16 v21, v19

    move v8, v10

    :goto_2
    if-ltz v11, :cond_12

    invoke-virtual {v2, v11}, Ls7d;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwt9;

    const-string v12, "video/mp4"

    iget-object v3, v9, Lwt9;->a:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v8

    if-nez v11, :cond_f

    iget-wide v8, v9, Lwt9;->c:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    :goto_3
    move-wide/from16 v23, v8

    move-wide v8, v6

    move-wide/from16 v6, v23

    goto :goto_4

    :cond_f
    iget-wide v8, v9, Lwt9;->b:J

    sub-long v8, v6, v8

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_10

    cmp-long v12, v6, v8

    if-eqz v12, :cond_10

    sub-long v21, v8, v6

    move-wide/from16 v19, v6

    move v3, v10

    :cond_10
    if-nez v11, :cond_11

    move-wide v13, v6

    move-wide v15, v8

    :cond_11
    add-int/lit8 v11, v11, -0x1

    move v8, v3

    goto :goto_2

    :cond_12
    cmp-long v2, v19, v4

    if-eqz v2, :cond_b

    cmp-long v2, v21, v4

    if-eqz v2, :cond_b

    cmp-long v2, v13, v4

    if-eqz v2, :cond_b

    cmp-long v2, v15, v4

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    new-instance v12, Lzt9;

    iget-wide v1, v1, Lxt9;->a:J

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v22}, Lzt9;-><init>(JJJJJ)V

    move-object v3, v12

    :goto_5
    iput-object v3, v0, Lgo7;->Z:Lzt9;

    if-eqz v3, :cond_15

    iget-wide v1, v3, Lzt9;->d:J

    iput-wide v1, v0, Lgo7;->Y:J

    goto :goto_6

    :cond_14
    iget v2, v0, Lgo7;->X:I

    invoke-interface {v1, v2}, Lfl5;->z(I)V

    :cond_15
    :goto_6
    iput v10, v0, Lgo7;->c:I

    return v10

    :cond_16
    invoke-virtual {v6, v8}, Lbcb;->G(I)V

    iget-object v2, v6, Lbcb;->a:[B

    invoke-interface {v1, v2, v10, v8}, Lfl5;->readFully([BII)V

    invoke-virtual {v6}, Lbcb;->D()I

    move-result v1

    sub-int/2addr v1, v8

    iput v1, v0, Lgo7;->X:I

    iput v8, v0, Lgo7;->c:I

    return v10

    :cond_17
    invoke-virtual {v6, v8}, Lbcb;->G(I)V

    iget-object v2, v6, Lbcb;->a:[B

    invoke-interface {v1, v2, v10, v8}, Lfl5;->readFully([BII)V

    invoke-virtual {v6}, Lbcb;->D()I

    move-result v1

    iput v1, v0, Lgo7;->o:I

    const v2, 0xffda

    if-ne v1, v2, :cond_19

    iget-wide v1, v0, Lgo7;->Y:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_18

    iput v7, v0, Lgo7;->c:I

    return v10

    :cond_18
    invoke-virtual {v0}, Lgo7;->a()V

    return v10

    :cond_19
    const v2, 0xffd0

    if-lt v1, v2, :cond_1a

    const v2, 0xffd9

    if-le v1, v2, :cond_1b

    :cond_1a
    const v2, 0xff01

    if-eq v1, v2, :cond_1b

    iput v9, v0, Lgo7;->c:I

    :cond_1b
    return v10
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lgo7;->t0:Ldv9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
