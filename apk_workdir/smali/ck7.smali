.class public final Lck7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi5;


# instance fields
.field public X:I

.field public Y:J

.field public Z:Lun9;

.field public final a:Ly4b;

.field public b:Lji5;

.field public c:I

.field public o:I

.field public w0:Lhi5;

.field public x0:Lm33;

.field public y0:Lwo9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly4b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ly4b;-><init>(I)V

    iput-object v0, p0, Lck7;->a:Ly4b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lck7;->Y:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lck7;->b:Lji5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lji5;->v()V

    iget-object v0, p0, Lck7;->b:Lji5;

    new-instance v1, Lae0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lae0;-><init>(J)V

    invoke-interface {v0, v1}, Lji5;->O(Lend;)V

    const/4 v0, 0x6

    iput v0, p0, Lck7;->c:I

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lck7;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lck7;->y0:Lwo9;

    return-void

    :cond_0
    iget v0, p0, Lck7;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lck7;->y0:Lwo9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lwo9;->d(JJ)V

    :cond_1
    return-void
.end method

.method public final i(Lhi5;)Z
    .locals 6

    iget-object v0, p0, Lck7;->a:Ly4b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ly4b;->D(I)V

    iget-object v2, v0, Ly4b;->a:[B

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v1}, Lhi5;->d(I[BI)V

    invoke-virtual {v0}, Ly4b;->A()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ly4b;->D(I)V

    iget-object v2, v0, Ly4b;->a:[B

    invoke-interface {p1, v3, v2, v1}, Lhi5;->d(I[BI)V

    invoke-virtual {v0}, Ly4b;->A()I

    move-result v2

    iput v2, p0, Lck7;->o:I

    const v4, 0xffe0

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, Ly4b;->D(I)V

    iget-object v2, v0, Ly4b;->a:[B

    invoke-interface {p1, v3, v2, v1}, Lhi5;->d(I[BI)V

    invoke-virtual {v0}, Ly4b;->A()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p1, v2}, Lhi5;->p(I)V

    invoke-virtual {v0, v1}, Ly4b;->D(I)V

    iget-object v2, v0, Ly4b;->a:[B

    invoke-interface {p1, v3, v2, v1}, Lhi5;->d(I[BI)V

    invoke-virtual {v0}, Ly4b;->A()I

    move-result v2

    iput v2, p0, Lck7;->o:I

    :cond_1
    iget v2, p0, Lck7;->o:I

    const v4, 0xffe1

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Lhi5;->p(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ly4b;->D(I)V

    iget-object v2, v0, Ly4b;->a:[B

    invoke-interface {p1, v3, v2, v1}, Lhi5;->d(I[BI)V

    invoke-virtual {v0}, Ly4b;->w()J

    move-result-wide v1

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v1, v4

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ly4b;->A()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v3
.end method

.method public final n(Lji5;)V
    .locals 0

    iput-object p1, p0, Lck7;->b:Lji5;

    return-void
.end method

.method public final o(Lhi5;Lc7;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lck7;->c:I

    const-wide/16 v4, -0x1

    iget-object v6, v0, Lck7;->a:Ly4b;

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
    iget-object v3, v0, Lck7;->x0:Lm33;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lck7;->w0:Lhi5;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lck7;->w0:Lhi5;

    new-instance v3, Lm33;

    iget-wide v4, v0, Lck7;->Y:J

    invoke-direct {v3, v1, v4, v5}, Lm33;-><init>(Lhi5;J)V

    iput-object v3, v0, Lck7;->x0:Lm33;

    :cond_3
    iget-object v1, v0, Lck7;->y0:Lwo9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lck7;->x0:Lm33;

    invoke-virtual {v1, v3, v2}, Lwo9;->o(Lhi5;Lc7;)I

    move-result v1

    if-ne v1, v9, :cond_4

    iget-wide v3, v2, Lc7;->a:J

    iget-wide v5, v0, Lck7;->Y:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lc7;->a:J

    :cond_4
    return v1

    :cond_5
    invoke-interface {v1}, Lhi5;->getPosition()J

    move-result-wide v11

    iget-wide v13, v0, Lck7;->Y:J

    cmp-long v3, v11, v13

    if-eqz v3, :cond_6

    iput-wide v13, v2, Lc7;->a:J

    return v9

    :cond_6
    iget-object v2, v6, Ly4b;->a:[B

    invoke-interface {v1, v2, v10, v9, v9}, Lhi5;->n([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lck7;->a()V

    return v10

    :cond_7
    invoke-interface {v1}, Lhi5;->x()V

    iget-object v2, v0, Lck7;->y0:Lwo9;

    if-nez v2, :cond_8

    new-instance v2, Lwo9;

    sget-object v3, Lsze;->W:Lmf2;

    const/16 v5, 0x8

    invoke-direct {v2, v3, v5}, Lwo9;-><init>(Lsze;I)V

    iput-object v2, v0, Lck7;->y0:Lwo9;

    :cond_8
    new-instance v2, Lm33;

    iget-wide v5, v0, Lck7;->Y:J

    invoke-direct {v2, v1, v5, v6}, Lm33;-><init>(Lhi5;J)V

    iput-object v2, v0, Lck7;->x0:Lm33;

    iget-object v1, v0, Lck7;->y0:Lwo9;

    invoke-virtual {v1, v2}, Lwo9;->i(Lhi5;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lck7;->y0:Lwo9;

    new-instance v2, Lm33;

    iget-wide v5, v0, Lck7;->Y:J

    iget-object v3, v0, Lck7;->b:Lji5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0xf

    invoke-direct {v2, v5, v6, v3, v8}, Lm33;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lwo9;->n(Lji5;)V

    iget-object v1, v0, Lck7;->Z:Lun9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lck7;->b:Lji5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v7}, Lji5;->A(II)Lcof;

    move-result-object v2

    new-instance v3, Lq76;

    invoke-direct {v3}, Lq76;-><init>()V

    const-string v5, "image/jpeg"

    invoke-static {v5}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lq76;->l:Ljava/lang/String;

    new-instance v5, Lgk9;

    new-array v6, v9, [Lek9;

    aput-object v1, v6, v10

    invoke-direct {v5, v6}, Lgk9;-><init>([Lek9;)V

    iput-object v5, v3, Lq76;->k:Lgk9;

    invoke-static {v3, v2}, Lgxf;->s(Lq76;Lcof;)V

    iput v4, v0, Lck7;->c:I

    return v10

    :cond_9
    invoke-virtual {v0}, Lck7;->a()V

    return v10

    :cond_a
    iget v2, v0, Lck7;->o:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_14

    new-instance v2, Ly4b;

    iget v3, v0, Lck7;->X:I

    invoke-direct {v2, v3}, Ly4b;-><init>(I)V

    iget-object v3, v2, Ly4b;->a:[B

    iget v6, v0, Lck7;->X:I

    invoke-interface {v1, v3, v10, v6}, Lhi5;->readFully([BII)V

    iget-object v3, v0, Lck7;->Z:Lun9;

    if-nez v3, :cond_15

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Ly4b;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Ly4b;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Lhi5;->getLength()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_c

    :cond_b
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_c
    :try_start_0
    invoke-static {v2}, Lps;->E(Ljava/lang/String;)Lsn9;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v2, v1, Lsn9;->b:Lxyc;

    iget v11, v2, Lxyc;->o:I

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

    invoke-virtual {v2, v11}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrn9;

    const-string v12, "video/mp4"

    iget-object v3, v9, Lrn9;->a:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v8

    if-nez v11, :cond_f

    iget-wide v8, v9, Lrn9;->c:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    :goto_3
    move-wide/from16 v23, v8

    move-wide v8, v6

    move-wide/from16 v6, v23

    goto :goto_4

    :cond_f
    iget-wide v8, v9, Lrn9;->b:J

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
    new-instance v12, Lun9;

    iget-wide v1, v1, Lsn9;->a:J

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v22}, Lun9;-><init>(JJJJJ)V

    move-object v3, v12

    :goto_5
    iput-object v3, v0, Lck7;->Z:Lun9;

    if-eqz v3, :cond_15

    iget-wide v1, v3, Lun9;->d:J

    iput-wide v1, v0, Lck7;->Y:J

    goto :goto_6

    :cond_14
    iget v2, v0, Lck7;->X:I

    invoke-interface {v1, v2}, Lhi5;->y(I)V

    :cond_15
    :goto_6
    iput v10, v0, Lck7;->c:I

    return v10

    :cond_16
    invoke-virtual {v6, v8}, Ly4b;->D(I)V

    iget-object v2, v6, Ly4b;->a:[B

    invoke-interface {v1, v2, v10, v8}, Lhi5;->readFully([BII)V

    invoke-virtual {v6}, Ly4b;->A()I

    move-result v1

    sub-int/2addr v1, v8

    iput v1, v0, Lck7;->X:I

    iput v8, v0, Lck7;->c:I

    return v10

    :cond_17
    invoke-virtual {v6, v8}, Ly4b;->D(I)V

    iget-object v2, v6, Ly4b;->a:[B

    invoke-interface {v1, v2, v10, v8}, Lhi5;->readFully([BII)V

    invoke-virtual {v6}, Ly4b;->A()I

    move-result v1

    iput v1, v0, Lck7;->o:I

    const v2, 0xffda

    if-ne v1, v2, :cond_19

    iget-wide v1, v0, Lck7;->Y:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_18

    iput v7, v0, Lck7;->c:I

    return v10

    :cond_18
    invoke-virtual {v0}, Lck7;->a()V

    return v10

    :cond_19
    const v2, 0xffd0

    if-lt v1, v2, :cond_1a

    const v2, 0xffd9

    if-le v1, v2, :cond_1b

    :cond_1a
    const v2, 0xff01

    if-eq v1, v2, :cond_1b

    iput v9, v0, Lck7;->c:I

    :cond_1b
    return v10
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lck7;->y0:Lwo9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
