.class public final Lwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth5;


# static fields
.field public static final C0:[I

.field public static final D0:[I

.field public static final E0:[B

.field public static final F0:[B


# instance fields
.field public A0:J

.field public B0:Z

.field public X:J

.field public Y:I

.field public Z:I

.field public final a:[B

.field public final b:I

.field public final c:Lzq4;

.field public o:Z

.field public r0:J

.field public s0:I

.field public t0:I

.field public u0:J

.field public v0:Lxh5;

.field public w0:Ltmf;

.field public x0:Ltmf;

.field public y0:Lnld;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfx0;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lwc;->C0:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lwc;->D0:[I

    sget v0, Lg3g;->a:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "#!AMR\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lwc;->E0:[B

    const-string v1, "#!AMR-WB\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lwc;->F0:[B

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwc;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lwc;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Lwc;->s0:I

    new-instance p1, Lzq4;

    invoke-direct {p1}, Lzq4;-><init>()V

    iput-object p1, p0, Lwc;->c:Lzq4;

    iput-object p1, p0, Lwc;->x0:Ltmf;

    return-void
.end method


# virtual methods
.method public final a(Lvh5;)I
    .locals 3

    invoke-interface {p1}, Lvh5;->x()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lwc;->a:[B

    invoke-interface {p1, v1, v2, v0}, Lvh5;->i(I[BI)V

    aget-byte p1, v2, v1

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    iget-boolean v0, p0, Lwc;->o:Z

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    const/16 v2, 0xd

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    const/16 v2, 0xe

    if-le p1, v2, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lwc;->D0:[I

    aget p1, v0, p1

    return p1

    :cond_2
    sget-object v0, Lwc;->C0:[I

    aget p1, v0, p1

    return p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal AMR "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lwc;->o:Z

    if-eqz v2, :cond_4

    const-string v2, "WB"

    goto :goto_1

    :cond_4
    const-string v2, "NB"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid padding bits for frame header "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final b(Lvh5;)Z
    .locals 5

    invoke-interface {p1}, Lvh5;->x()V

    sget-object v0, Lwc;->E0:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Lvh5;->i(I[BI)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lwc;->o:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lvh5;->y(I)V

    return v2

    :cond_0
    invoke-interface {p1}, Lvh5;->x()V

    sget-object v0, Lwc;->F0:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v4, v0

    invoke-interface {p1, v3, v1, v4}, Lvh5;->i(I[BI)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lwc;->o:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lvh5;->y(I)V

    return v2

    :cond_1
    return v3
.end method

.method public final d(JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwc;->X:J

    const/4 v2, 0x0

    iput v2, p0, Lwc;->Y:I

    iput v2, p0, Lwc;->Z:I

    iput-wide p3, p0, Lwc;->A0:J

    iget-object p3, p0, Lwc;->y0:Lnld;

    instance-of p4, p3, Lv87;

    if-eqz p4, :cond_2

    check-cast p3, Lv87;

    iget-object p4, p3, Lv87;->b:Ln58;

    iget v0, p4, Ln58;->b:I

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lv87;->a:Ln58;

    invoke-static {p3, p1, p2}, Lg3g;->b(Ln58;J)I

    move-result p1

    invoke-virtual {p4, p1}, Ln58;->c(I)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lwc;->u0:J

    iget-wide p3, p0, Lwc;->A0:J

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 p3, 0x4e20

    cmp-long p1, p1, p3

    if-gez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lwc;->z0:Z

    iget-object p1, p0, Lwc;->c:Lzq4;

    iput-object p1, p0, Lwc;->x0:Ltmf;

    return-void

    :cond_2
    cmp-long p4, p1, v0

    if-eqz p4, :cond_3

    instance-of p4, p3, Lfn3;

    if-eqz p4, :cond_3

    check-cast p3, Lfn3;

    iget-wide v2, p3, Lfn3;->b:J

    iget p3, p3, Lfn3;->X:I

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    int-to-long p3, p3

    div-long/2addr p1, p3

    iput-wide p1, p0, Lwc;->u0:J

    return-void

    :cond_3
    iput-wide v0, p0, Lwc;->u0:J

    return-void
.end method

.method public final i(Lvh5;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwc;->b(Lvh5;)Z

    move-result p1

    return p1
.end method

.method public final n(Lxh5;)V
    .locals 2

    iput-object p1, p0, Lwc;->v0:Lxh5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lxh5;->A(II)Ltmf;

    move-result-object v0

    iput-object v0, p0, Lwc;->w0:Ltmf;

    iput-object v0, p0, Lwc;->x0:Ltmf;

    invoke-interface {p1}, Lxh5;->v()V

    return-void
.end method

.method public final o(Lvh5;Lk7;)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lwc;->w0:Ltmf;

    invoke-static {v1}, Lq5h;->l(Ljava/lang/Object;)V

    sget v1, Lg3g;->a:I

    invoke-interface/range {p1 .. p1}, Lvh5;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p1}, Lwc;->b(Lvh5;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Could not find AMR header."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lwc;->B0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iput-boolean v2, v0, Lwc;->B0:Z

    iget-boolean v1, v0, Lwc;->o:Z

    const-string v5, "audio/amr-wb"

    if-eqz v1, :cond_2

    move-object v6, v5

    goto :goto_1

    :cond_2
    const-string v6, "audio/amr"

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "audio/3gpp"

    :goto_2
    if-eqz v1, :cond_4

    const/16 v7, 0x3e80

    goto :goto_3

    :cond_4
    const/16 v7, 0x1f40

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lwc;->D0:[I

    const/16 v8, 0x8

    aget v1, v1, v8

    goto :goto_4

    :cond_5
    sget-object v1, Lwc;->C0:[I

    const/4 v8, 0x7

    aget v1, v1, v8

    :goto_4
    iget-object v8, v0, Lwc;->w0:Ltmf;

    new-instance v9, Lt66;

    invoke-direct {v9}, Lt66;-><init>()V

    invoke-static {v6}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lt66;->l:Ljava/lang/String;

    invoke-static {v5}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lt66;->m:Ljava/lang/String;

    iput v1, v9, Lt66;->n:I

    iput v2, v9, Lt66;->C:I

    iput v7, v9, Lt66;->D:I

    invoke-static {v9, v8}, Lajf;->t(Lt66;Ltmf;)V

    :cond_6
    iget v1, v0, Lwc;->Z:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x4e20

    const/4 v8, -0x1

    if-nez v1, :cond_c

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lwc;->a(Lvh5;)I

    move-result v1

    iput v1, v0, Lwc;->Y:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, v0, Lwc;->Z:I

    iget v1, v0, Lwc;->s0:I

    if-ne v1, v8, :cond_7

    invoke-interface/range {p1 .. p1}, Lvh5;->getPosition()J

    move-result-wide v9

    iput-wide v9, v0, Lwc;->r0:J

    iget v1, v0, Lwc;->Y:I

    iput v1, v0, Lwc;->s0:I

    :cond_7
    iget v1, v0, Lwc;->s0:I

    iget v9, v0, Lwc;->Y:I

    if-ne v1, v9, :cond_8

    iget v1, v0, Lwc;->t0:I

    add-int/2addr v1, v2

    iput v1, v0, Lwc;->t0:I

    :cond_8
    iget-object v1, v0, Lwc;->y0:Lnld;

    instance-of v9, v1, Lv87;

    if-eqz v9, :cond_c

    check-cast v1, Lv87;

    iget-wide v9, v0, Lwc;->u0:J

    iget-wide v11, v0, Lwc;->X:J

    add-long/2addr v9, v11

    add-long/2addr v9, v6

    invoke-interface/range {p1 .. p1}, Lvh5;->getPosition()J

    move-result-wide v11

    iget v13, v0, Lwc;->Y:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    iget-object v13, v1, Lv87;->b:Ln58;

    iget v14, v13, Ln58;->b:I

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    sub-int/2addr v14, v2

    invoke-virtual {v13, v14}, Ln58;->c(I)J

    move-result-wide v13

    sub-long v13, v9, v13

    const-wide/32 v15, 0x186a0

    cmp-long v13, v13, v15

    if-gez v13, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v13, v1, Lv87;->a:Ln58;

    iget-object v1, v1, Lv87;->b:Ln58;

    iget v14, v1, Ln58;->b:I

    if-nez v14, :cond_b

    cmp-long v14, v9, v3

    if-lez v14, :cond_b

    invoke-virtual {v13, v3, v4}, Ln58;->a(J)V

    invoke-virtual {v1, v3, v4}, Ln58;->a(J)V

    :cond_b
    invoke-virtual {v13, v11, v12}, Ln58;->a(J)V

    invoke-virtual {v1, v9, v10}, Ln58;->a(J)V

    :goto_6
    iget-boolean v1, v0, Lwc;->z0:Z

    if-eqz v1, :cond_c

    iget-wide v3, v0, Lwc;->A0:J

    sub-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v1, v3, v6

    if-gez v1, :cond_c

    iput-boolean v5, v0, Lwc;->z0:Z

    iget-object v1, v0, Lwc;->w0:Ltmf;

    iput-object v1, v0, Lwc;->x0:Ltmf;

    goto :goto_8

    :catch_0
    move-object/from16 v4, p1

    :goto_7
    move v5, v8

    goto :goto_9

    :cond_c
    :goto_8
    iget-object v1, v0, Lwc;->x0:Ltmf;

    iget v3, v0, Lwc;->Z:I

    move-object/from16 v4, p1

    invoke-interface {v1, v4, v3, v2}, Ltmf;->c(Lo84;IZ)I

    move-result v1

    if-ne v1, v8, :cond_d

    goto :goto_7

    :cond_d
    iget v3, v0, Lwc;->Z:I

    sub-int/2addr v3, v1

    iput v3, v0, Lwc;->Z:I

    if-lez v3, :cond_e

    goto :goto_9

    :cond_e
    iget-object v9, v0, Lwc;->x0:Ltmf;

    iget-wide v10, v0, Lwc;->u0:J

    iget-wide v12, v0, Lwc;->X:J

    add-long/2addr v10, v12

    iget v13, v0, Lwc;->Y:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Ltmf;->a(JIIILrmf;)V

    iget-wide v9, v0, Lwc;->X:J

    add-long/2addr v9, v6

    iput-wide v9, v0, Lwc;->X:J

    :goto_9
    invoke-interface {v4}, Lvh5;->getLength()J

    move-result-wide v10

    iget-object v1, v0, Lwc;->y0:Lnld;

    if-eqz v1, :cond_f

    goto :goto_c

    :cond_f
    iget v1, v0, Lwc;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    iget v15, v0, Lwc;->s0:I

    if-eq v15, v8, :cond_10

    iget v1, v0, Lwc;->Y:I

    if-eq v15, v1, :cond_10

    goto :goto_a

    :cond_10
    iget v1, v0, Lwc;->t0:I

    const/16 v2, 0x14

    if-ge v1, v2, :cond_11

    if-ne v5, v8, :cond_13

    :cond_11
    int-to-long v1, v15

    const-wide/32 v3, 0x7a1200

    mul-long/2addr v1, v3

    div-long/2addr v1, v6

    long-to-int v14, v1

    new-instance v9, Lfn3;

    iget-wide v12, v0, Lwc;->r0:J

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lfn3;-><init>(JJIIZ)V

    iput-object v9, v0, Lwc;->y0:Lnld;

    iget-object v1, v0, Lwc;->w0:Ltmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_12
    :goto_a
    new-instance v1, Lsd0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lsd0;-><init>(J)V

    iput-object v1, v0, Lwc;->y0:Lnld;

    :cond_13
    :goto_b
    iget-object v1, v0, Lwc;->y0:Lnld;

    if-eqz v1, :cond_14

    iget-object v2, v0, Lwc;->v0:Lxh5;

    invoke-interface {v2, v1}, Lxh5;->O(Lnld;)V

    :cond_14
    :goto_c
    if-ne v5, v8, :cond_15

    iget-object v1, v0, Lwc;->y0:Lnld;

    instance-of v2, v1, Lv87;

    if-eqz v2, :cond_15

    iget-wide v2, v0, Lwc;->u0:J

    iget-wide v6, v0, Lwc;->X:J

    add-long/2addr v2, v6

    move-object v4, v1

    check-cast v4, Lv87;

    iput-wide v2, v4, Lv87;->c:J

    iget-object v2, v0, Lwc;->v0:Lxh5;

    invoke-interface {v2, v1}, Lxh5;->O(Lnld;)V

    iget-object v1, v0, Lwc;->w0:Ltmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    return v5
.end method

.method public final release()V
    .locals 0

    return-void
.end method
