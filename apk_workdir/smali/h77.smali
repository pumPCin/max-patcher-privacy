.class public final Lh77;
.super Lizi;
.source "SourceFile"


# static fields
.field public static final b:Lex6;


# instance fields
.field public final a:Le77;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lex6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lex6;-><init>(I)V

    sput-object v0, Lh77;->b:Lex6;

    return-void
.end method

.method public constructor <init>(Le77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh77;->a:Le77;

    return-void
.end method

.method public static A(I[BI)I
    .locals 2

    invoke-static {p0, p1}, Lh77;->B(I[B)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_2

    sub-int p2, v0, p0

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p1, p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lh77;->B(I[B)I

    move-result v0

    goto :goto_0

    :cond_2
    array-length p0, p1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static B(I[B)I
    .locals 1

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    return p0
.end method

.method public static C(ILbcb;)I
    .locals 5

    iget-object v0, p1, Lbcb;->a:[B

    iget p1, p1, Lbcb;->b:I

    move v1, p1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p1, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p1

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p0, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, p0, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static D(Lbcb;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget v2, v1, Lbcb;->b:I

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lbcb;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Lbcb;->j()I

    move-result v7

    invoke-virtual {v1}, Lbcb;->z()J

    move-result-wide v8

    invoke-virtual {v1}, Lbcb;->D()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lbcb;->A()I

    move-result v7

    invoke-virtual {v1}, Lbcb;->A()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    invoke-virtual {v1, v2}, Lbcb;->J(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, Lbcb;->J(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_4

    :cond_6
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, Lbcb;->J(I)V

    return v6

    :cond_a
    :try_start_1
    invoke-virtual {v1}, Lbcb;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    invoke-virtual {v1, v2}, Lbcb;->J(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    :try_start_2
    invoke-virtual {v1, v3}, Lbcb;->K(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v2}, Lbcb;->J(I)V

    return v4

    :goto_5
    invoke-virtual {v1, v2}, Lbcb;->J(I)V

    throw v0
.end method

.method public static j(Lbcb;II)Ldn;
    .locals 7

    invoke-virtual {p0}, Lbcb;->x()I

    move-result v0

    invoke-static {v0}, Lh77;->y(I)Ljava/nio/charset/Charset;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, p1}, Lbcb;->h(I[BI)V

    const-string p0, "image/"

    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/String;

    const/4 v5, 0x3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {p0}, Lyf8;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "image/jpg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "image/jpeg"

    :cond_0
    move p2, v4

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Lh77;->B(I[B)I

    move-result p2

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v5}, Lyf8;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v4

    invoke-static {p2, v2, v0}, Lh77;->A(I[BI)I

    move-result v4

    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lh77;->x(I)I

    move-result p2

    add-int/2addr p2, v4

    if-gt p1, p2, :cond_3

    sget-object p1, Ljhg;->b:[B

    goto :goto_1

    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    :goto_1
    new-instance p2, Ldn;

    invoke-direct {p2, p0, v5, v3, p1}, Ldn;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method public static k(Lbcb;IIZILe77;)Li92;
    .locals 14

    iget v0, p0, Lbcb;->b:I

    iget-object v1, p0, Lbcb;->a:[B

    invoke-static {v0, v1}, Lh77;->B(I[B)I

    move-result v1

    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Lbcb;->a:[B

    sub-int v4, v1, v0

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lbcb;->J(I)V

    invoke-virtual {p0}, Lbcb;->j()I

    move-result v4

    invoke-virtual {p0}, Lbcb;->j()I

    move-result v5

    invoke-virtual {p0}, Lbcb;->z()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    cmp-long v8, v1, v6

    const-wide/16 v9, -0x1

    if-nez v8, :cond_0

    move-wide v1, v9

    :cond_0
    invoke-virtual {p0}, Lbcb;->z()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-nez v6, :cond_1

    move-wide v8, v9

    goto :goto_0

    :cond_1
    move-wide v8, v11

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    :cond_2
    :goto_1
    iget v7, p0, Lbcb;->b:I

    if-ge v7, v0, :cond_3

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-static {v7, p0, v10, v11, v12}, Lh77;->n(ILbcb;ZILe77;)Lj77;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Lj77;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, [Lj77;

    move-wide v6, v1

    new-instance v2, Li92;

    invoke-direct/range {v2 .. v10}, Li92;-><init>(Ljava/lang/String;IIJJ[Lj77;)V

    return-object v2
.end method

.method public static l(Lbcb;IIZILe77;)Lk92;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbcb;->b:I

    iget-object v2, v0, Lbcb;->a:[B

    invoke-static {v1, v2}, Lh77;->B(I[B)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lbcb;->a:[B

    sub-int v5, v2, v1

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lbcb;->J(I)V

    invoke-virtual {v0}, Lbcb;->x()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    invoke-virtual {v0}, Lbcb;->x()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    move v9, v6

    :goto_2
    if-ge v9, v7, :cond_2

    iget v10, v0, Lbcb;->b:I

    iget-object v11, v0, Lbcb;->a:[B

    invoke-static {v10, v11}, Lh77;->B(I[B)I

    move-result v11

    new-instance v12, Ljava/lang/String;

    iget-object v13, v0, Lbcb;->a:[B

    sub-int v14, v11, v10

    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v12, v8, v9

    add-int/2addr v11, v4

    invoke-virtual {v0, v11}, Lbcb;->J(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_3
    :goto_3
    iget v7, v0, Lbcb;->b:I

    if-ge v7, v1, :cond_4

    move/from16 v7, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {v7, v0, v9, v10, v11}, Lh77;->n(ILbcb;ZILe77;)Lj77;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v0, v6, [Lj77;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj77;

    new-instance v1, Lk92;

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move/from16 p3, v2

    move-object/from16 p1, v3

    move/from16 p2, v5

    move-object/from16 p4, v8

    invoke-direct/range {p0 .. p5}, Lk92;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lj77;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static m(ILbcb;)Lkc3;
    .locals 7

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lbcb;->x()I

    move-result v1

    invoke-static {v1}, Lh77;->y(I)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4, v3}, Lbcb;->h(I[BI)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    invoke-virtual {p1, v5, v0, p0}, Lbcb;->h(I[BI)V

    invoke-static {v5, v0, v1}, Lh77;->A(I[BI)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lh77;->x(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-static {v3, v0, v1}, Lh77;->A(I[BI)I

    move-result p0

    invoke-static {v0, v3, p0, v2}, Lh77;->r([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkc3;

    invoke-direct {v0, v6, p1, p0}, Lkc3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static n(ILbcb;ZILe77;)Lj77;
    .locals 19

    move/from16 v3, p0

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lbcb;->x()I

    move-result v2

    invoke-virtual {v6}, Lbcb;->x()I

    move-result v1

    invoke-virtual {v6}, Lbcb;->x()I

    move-result v4

    const/4 v8, 0x3

    if-lt v3, v8, :cond_0

    invoke-virtual {v6}, Lbcb;->x()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x4

    if-ne v3, v9, :cond_2

    invoke-virtual {v6}, Lbcb;->B()I

    move-result v0

    if-nez p2, :cond_1

    and-int/lit16 v10, v0, 0xff

    shr-int/lit8 v11, v0, 0x8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x7

    or-int/2addr v10, v11

    shr-int/lit8 v11, v0, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0xe

    or-int/2addr v10, v11

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v10

    :cond_1
    :goto_1
    move v10, v0

    goto :goto_2

    :cond_2
    if-ne v3, v8, :cond_3

    invoke-virtual {v6}, Lbcb;->B()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lbcb;->A()I

    move-result v0

    goto :goto_1

    :goto_2
    if-lt v3, v8, :cond_4

    invoke-virtual {v6}, Lbcb;->D()I

    move-result v0

    move v11, v0

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x0

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    iget v0, v6, Lbcb;->c:I

    invoke-virtual {v6, v0}, Lbcb;->J(I)V

    return-object v12

    :cond_5
    iget v0, v6, Lbcb;->b:I

    add-int v13, v0, v10

    iget v0, v6, Lbcb;->c:I

    const-string v14, "Id3Decoder"

    if-le v13, v0, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v14, v0}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, Lbcb;->c:I

    invoke-virtual {v6, v0}, Lbcb;->J(I)V

    return-object v12

    :cond_6
    if-eqz p4, :cond_7

    move v0, v3

    move v3, v1

    move v1, v0

    move-object/from16 v0, p4

    invoke-interface/range {v0 .. v5}, Le77;->a(IIIII)Z

    move-result v15

    move/from16 v18, v3

    move v3, v1

    move v1, v2

    move/from16 v2, v18

    if-nez v15, :cond_8

    invoke-virtual {v6, v13}, Lbcb;->J(I)V

    return-object v12

    :cond_7
    move/from16 v18, v2

    move v2, v1

    move/from16 v1, v18

    :cond_8
    const/4 v0, 0x1

    if-ne v3, v8, :cond_c

    and-int/lit16 v8, v11, 0x80

    if-eqz v8, :cond_9

    move v8, v0

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    and-int/lit8 v15, v11, 0x40

    if-eqz v15, :cond_a

    move v15, v0

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    :goto_5
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_b

    move v11, v0

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    move/from16 v16, v15

    const/16 v17, 0x0

    move v15, v11

    move v11, v8

    goto :goto_c

    :cond_c
    if-ne v3, v9, :cond_12

    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_d

    move v8, v0

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_e

    move v15, v0

    goto :goto_8

    :cond_e
    const/4 v15, 0x0

    :goto_8
    and-int/lit8 v16, v11, 0x4

    if-eqz v16, :cond_f

    move/from16 v16, v0

    goto :goto_9

    :cond_f
    const/16 v16, 0x0

    :goto_9
    and-int/lit8 v17, v11, 0x2

    if-eqz v17, :cond_10

    move/from16 v17, v0

    goto :goto_a

    :cond_10
    const/16 v17, 0x0

    :goto_a
    and-int/2addr v11, v0

    if-eqz v11, :cond_11

    move v11, v0

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    :goto_b
    move/from16 v18, v15

    move v15, v8

    move/from16 v8, v18

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_c
    if-nez v8, :cond_13

    if-eqz v16, :cond_14

    :cond_13
    move-object v1, v6

    move-object/from16 v16, v12

    goto/16 :goto_17

    :cond_14
    if-eqz v15, :cond_15

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v6, v0}, Lbcb;->K(I)V

    :cond_15
    if-eqz v11, :cond_16

    add-int/lit8 v10, v10, -0x4

    invoke-virtual {v6, v9}, Lbcb;->K(I)V

    :cond_16
    if-eqz v17, :cond_17

    invoke-static {v10, v6}, Lh77;->C(ILbcb;)I

    move-result v10

    :cond_17
    const/16 v0, 0x54

    const/16 v8, 0x58

    const/4 v9, 0x2

    if-ne v1, v0, :cond_19

    if-ne v2, v8, :cond_19

    if-ne v4, v8, :cond_19

    if-eq v3, v9, :cond_18

    if-ne v5, v8, :cond_19

    :cond_18
    :try_start_0
    invoke-static {v10, v6}, Lh77;->u(ILbcb;)Lnpf;

    move-result-object v0

    :goto_d
    move v9, v10

    move v10, v2

    move v2, v9

    move v9, v1

    move v11, v4

    move v15, v5

    move-object v1, v6

    move-object/from16 v16, v12

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_14

    :catch_0
    move-exception v0

    :goto_e
    move v9, v10

    move v10, v2

    move v2, v9

    move v9, v1

    move v11, v4

    move v15, v5

    move-object v1, v6

    move-object/from16 v16, v12

    goto/16 :goto_15

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_19
    if-ne v1, v0, :cond_1a

    invoke-static {v3, v1, v2, v4, v5}, Lh77;->z(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v6, v0}, Lh77;->s(ILbcb;Ljava/lang/String;)Lnpf;

    move-result-object v0

    goto :goto_d

    :cond_1a
    const/16 v11, 0x57

    if-ne v1, v11, :cond_1c

    if-ne v2, v8, :cond_1c

    if-ne v4, v8, :cond_1c

    if-eq v3, v9, :cond_1b

    if-ne v5, v8, :cond_1c

    :cond_1b
    invoke-static {v10, v6}, Lh77;->w(ILbcb;)Lbgg;

    move-result-object v0

    goto :goto_d

    :cond_1c
    if-ne v1, v11, :cond_1d

    invoke-static {v3, v1, v2, v4, v5}, Lh77;->z(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v6, v0}, Lh77;->v(ILbcb;Ljava/lang/String;)Lbgg;

    move-result-object v0

    goto :goto_d

    :cond_1d
    const/16 v8, 0x49

    const/16 v11, 0x50

    if-ne v1, v11, :cond_1e

    const/16 v15, 0x52

    if-ne v2, v15, :cond_1e

    if-ne v4, v8, :cond_1e

    const/16 v15, 0x56

    if-ne v5, v15, :cond_1e

    invoke-static {v10, v6}, Lh77;->q(ILbcb;)Lyxb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :cond_1e
    const/16 v15, 0x47

    move-object/from16 v16, v12

    const/16 v12, 0x4f

    if-ne v1, v15, :cond_20

    const/16 v15, 0x45

    if-ne v2, v15, :cond_20

    if-ne v4, v12, :cond_20

    const/16 v15, 0x42

    if-eq v5, v15, :cond_1f

    if-ne v3, v9, :cond_20

    :cond_1f
    :try_start_1
    invoke-static {v10, v6}, Lh77;->o(ILbcb;)Lym6;

    move-result-object v0

    :goto_f
    move v9, v10

    move v10, v2

    move v2, v9

    move v9, v1

    move v11, v4

    move v15, v5

    move-object v1, v6

    goto/16 :goto_13

    :catch_2
    move-exception v0

    :goto_10
    move v9, v10

    move v10, v2

    move v2, v9

    move v9, v1

    move v11, v4

    move v15, v5

    move-object v1, v6

    goto/16 :goto_15

    :catch_3
    move-exception v0

    goto :goto_10

    :cond_20
    const/16 v15, 0x41

    const/16 v7, 0x43

    if-ne v3, v9, :cond_21

    if-ne v1, v11, :cond_22

    if-ne v2, v8, :cond_22

    if-ne v4, v7, :cond_22

    goto :goto_11

    :cond_21
    if-ne v1, v15, :cond_22

    if-ne v2, v11, :cond_22

    if-ne v4, v8, :cond_22

    if-ne v5, v7, :cond_22

    :goto_11
    invoke-static {v6, v10, v3}, Lh77;->j(Lbcb;II)Ldn;

    move-result-object v0

    goto :goto_f

    :cond_22
    const/16 v8, 0x4d

    if-ne v1, v7, :cond_24

    if-ne v2, v12, :cond_24

    if-ne v4, v8, :cond_24

    if-eq v5, v8, :cond_23

    if-ne v3, v9, :cond_24

    :cond_23
    invoke-static {v10, v6}, Lh77;->m(ILbcb;)Lkc3;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    :cond_24
    if-ne v1, v7, :cond_25

    const/16 v9, 0x48

    if-ne v2, v9, :cond_25

    if-ne v4, v15, :cond_25

    if-ne v5, v11, :cond_25

    move v9, v10

    move v10, v2

    move v2, v9

    move v9, v1

    move v11, v4

    move v15, v5

    move-object v1, v6

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    :try_start_2
    invoke-static/range {v1 .. v6}, Lh77;->k(Lbcb;IIZILe77;)Li92;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v3, p0

    move-object/from16 v1, p1

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto/16 :goto_14

    :catch_4
    move-exception v0

    :goto_12
    move/from16 v3, p0

    move-object/from16 v1, p1

    goto/16 :goto_15

    :catch_5
    move-exception v0

    goto :goto_12

    :cond_25
    move v9, v10

    move v10, v2

    move v2, v9

    move v9, v1

    move v11, v4

    move v15, v5

    if-ne v9, v7, :cond_26

    if-ne v10, v0, :cond_26

    if-ne v11, v12, :cond_26

    if-ne v15, v7, :cond_26

    move/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    :try_start_3
    invoke-static/range {v1 .. v6}, Lh77;->l(Lbcb;IIZILe77;)Lk92;

    move-result-object v0

    goto :goto_13

    :catchall_2
    move-exception v0

    goto :goto_14

    :catch_6
    move-exception v0

    goto :goto_15

    :catch_7
    move-exception v0

    goto :goto_15

    :cond_26
    move/from16 v3, p0

    move-object/from16 v1, p1

    if-ne v9, v8, :cond_27

    const/16 v4, 0x4c

    if-ne v10, v4, :cond_27

    if-ne v11, v4, :cond_27

    if-ne v15, v0, :cond_27

    invoke-static {v2, v1}, Lh77;->p(ILbcb;)Lzs9;

    move-result-object v0

    goto :goto_13

    :cond_27
    invoke-static {v3, v9, v10, v11, v15}, Lh77;->z(IIIII)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [B

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v2}, Lbcb;->h(I[BI)V

    new-instance v5, Lcn0;

    invoke-direct {v5, v0, v4}, Lcn0;-><init>(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v5

    :goto_13
    invoke-virtual {v1, v13}, Lbcb;->J(I)V

    move-object v12, v0

    move-object/from16 v0, v16

    goto :goto_16

    :goto_14
    invoke-virtual {v1, v13}, Lbcb;->J(I)V

    throw v0

    :goto_15
    invoke-virtual {v1, v13}, Lbcb;->J(I)V

    move-object/from16 v12, v16

    :goto_16
    if-nez v12, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to decode frame: id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v9, v10, v11, v15}, Lh77;->z(IIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", frameSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v0}, Ltxh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    return-object v12

    :goto_17
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v14, v0}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lbcb;->J(I)V

    return-object v16
.end method

.method public static o(ILbcb;)Lym6;
    .locals 6

    invoke-virtual {p1}, Lbcb;->x()I

    move-result v0

    invoke-static {v0}, Lh77;->y(I)Ljava/nio/charset/Charset;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    new-array v2, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2, p0}, Lbcb;->h(I[BI)V

    invoke-static {v3, v2}, Lh77;->B(I[B)I

    move-result p1

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v4}, Ler9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, v2, v0}, Lh77;->A(I[BI)I

    move-result v4

    invoke-static {v2, p1, v4, v1}, Lh77;->r([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lh77;->x(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5, v2, v0}, Lh77;->A(I[BI)I

    move-result v4

    invoke-static {v2, v5, v4, v1}, Lh77;->r([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lh77;->x(I)I

    move-result v0

    add-int/2addr v0, v4

    if-gt p0, v0, :cond_0

    sget-object p0, Ljhg;->b:[B

    goto :goto_0

    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :goto_0
    new-instance v0, Lym6;

    invoke-direct {v0, v3, p0, p1, v1}, Lym6;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static p(ILbcb;)Lzs9;
    .locals 10

    invoke-virtual {p1}, Lbcb;->D()I

    move-result v1

    invoke-virtual {p1}, Lbcb;->A()I

    move-result v2

    invoke-virtual {p1}, Lbcb;->A()I

    move-result v3

    invoke-virtual {p1}, Lbcb;->x()I

    move-result v0

    invoke-virtual {p1}, Lbcb;->x()I

    move-result v4

    new-instance v5, Lm52;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lm52;-><init>(I)V

    invoke-virtual {v5, p1}, Lm52;->p(Lbcb;)V

    add-int/lit8 p0, p0, -0xa

    mul-int/lit8 p0, p0, 0x8

    add-int p1, v0, v4

    div-int/2addr p0, p1

    move p1, v4

    new-array v4, p0, [I

    move-object v6, v5

    new-array v5, p0, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p0, :cond_0

    invoke-virtual {v6, v0}, Lm52;->i(I)I

    move-result v8

    invoke-virtual {v6, p1}, Lm52;->i(I)I

    move-result v9

    aput v8, v4, v7

    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lzs9;

    invoke-direct/range {v0 .. v5}, Lzs9;-><init>(III[I[I)V

    return-object v0
.end method

.method public static q(ILbcb;)Lyxb;
    .locals 4

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0}, Lbcb;->h(I[BI)V

    invoke-static {v1, v0}, Lh77;->B(I[B)I

    move-result p1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 p1, p1, 0x1

    if-gt p0, p1, :cond_0

    sget-object p0, Ljhg;->b:[B

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :goto_0
    new-instance p1, Lyxb;

    invoke-direct {p1, v2, p0}, Lyxb;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static r([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static s(ILbcb;Ljava/lang/String;)Lnpf;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lbcb;->x()I

    move-result v2

    sub-int/2addr p0, v1

    new-array v1, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, p0}, Lbcb;->h(I[BI)V

    invoke-static {v2, v1, v3}, Lh77;->t(I[BI)Ls7d;

    move-result-object p0

    new-instance p1, Lnpf;

    invoke-direct {p1, p2, v0, p0}, Lnpf;-><init>(Ljava/lang/String;Ljava/lang/String;Ls7d;)V

    return-object p1
.end method

.method public static t(I[BI)Ls7d;
    .locals 6

    array-length v0, p1

    const-string v1, ""

    if-lt p2, v0, :cond_0

    invoke-static {v1}, Lhb7;->n(Ljava/lang/Object;)Ls7d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lhb7;->j()Leb7;

    move-result-object v0

    invoke-static {p2, p1, p0}, Lh77;->A(I[BI)I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_1

    new-instance v3, Ljava/lang/String;

    sub-int v4, v2, p2

    invoke-static {p0}, Lh77;->y(I)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, p1, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v3}, Lxa7;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lh77;->x(I)I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p2, p1, p0}, Lh77;->A(I[BI)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Leb7;->i()Ls7d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lhb7;->n(Ljava/lang/Object;)Ls7d;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static u(ILbcb;)Lnpf;
    .locals 4

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lbcb;->x()I

    move-result v1

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, p0}, Lbcb;->h(I[BI)V

    invoke-static {v2, v0, v1}, Lh77;->A(I[BI)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-static {v1}, Lh77;->y(I)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lh77;->x(I)I

    move-result v2

    add-int/2addr v2, p0

    invoke-static {v1, v0, v2}, Lh77;->t(I[BI)Ls7d;

    move-result-object p0

    new-instance v0, Lnpf;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lnpf;-><init>(Ljava/lang/String;Ljava/lang/String;Ls7d;)V

    return-object v0
.end method

.method public static v(ILbcb;Ljava/lang/String;)Lbgg;
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0}, Lbcb;->h(I[BI)V

    invoke-static {v1, v0}, Lh77;->B(I[B)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance p0, Lbgg;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lbgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static w(ILbcb;)Lbgg;
    .locals 4

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lbcb;->x()I

    move-result v1

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, p0}, Lbcb;->h(I[BI)V

    invoke-static {v2, v0, v1}, Lh77;->A(I[BI)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-static {v1}, Lh77;->y(I)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lh77;->x(I)I

    move-result v1

    add-int/2addr v1, p0

    invoke-static {v1, v0}, Lh77;->B(I[B)I

    move-result p0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, p0, v2}, Lh77;->r([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lbgg;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lbgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static x(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static y(I)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static z(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lfq9;Ljava/nio/ByteBuffer;)Laq9;
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lh77;->i(I[B)Laq9;

    move-result-object p1

    return-object p1
.end method

.method public final i(I[B)Laq9;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lbcb;

    invoke-direct {v1, p1, p2}, Lbcb;-><init>(I[B)V

    invoke-virtual {v1}, Lbcb;->a()I

    move-result p1

    const/4 p2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "Id3Decoder"

    const/16 v7, 0xa

    if-ge p1, v7, :cond_0

    const-string p1, "Data too short to be an ID3 tag"

    invoke-static {v6, p1}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v10, v5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lbcb;->A()I

    move-result p1

    const v8, 0x494433

    if-eq p1, v8, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v8, "%06X"

    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbcb;->x()I

    move-result p1

    invoke-virtual {v1, v3}, Lbcb;->K(I)V

    invoke-virtual {v1}, Lbcb;->x()I

    move-result v8

    invoke-virtual {v1}, Lbcb;->w()I

    move-result v9

    if-ne p1, p2, :cond_2

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v6, p1}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    if-ne p1, v10, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lbcb;->j()I

    move-result v10

    invoke-virtual {v1, v10}, Lbcb;->K(I)V

    add-int/2addr v10, v4

    sub-int/2addr v9, v10

    goto :goto_1

    :cond_3
    if-ne p1, v4, :cond_7

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Lbcb;->w()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    invoke-virtual {v1, v11}, Lbcb;->K(I)V

    sub-int/2addr v9, v10

    :cond_4
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, -0xa

    :cond_5
    :goto_1
    if-ge p1, v4, :cond_6

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_2

    :cond_6
    move v8, v2

    :goto_2
    new-instance v10, Lf77;

    invoke-direct {v10, p1, v9, v8}, Lf77;-><init>(IIZ)V

    goto :goto_3

    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {p1, v8, v6}, Lxx1;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    if-nez v10, :cond_8

    return-object v5

    :cond_8
    iget p1, v10, Lf77;->a:I

    iget v8, v1, Lbcb;->b:I

    if-ne p1, p2, :cond_9

    const/4 v7, 0x6

    :cond_9
    iget p2, v10, Lf77;->c:I

    iget-boolean v9, v10, Lf77;->b:Z

    if-eqz v9, :cond_a

    invoke-static {p2, v1}, Lh77;->C(ILbcb;)I

    move-result p2

    :cond_a
    add-int/2addr v8, p2

    invoke-virtual {v1, v8}, Lbcb;->I(I)V

    invoke-static {v1, p1, v7, v2}, Lh77;->D(Lbcb;IIZ)Z

    move-result p2

    if-nez p2, :cond_c

    if-ne p1, v4, :cond_b

    invoke-static {v1, v4, v7, v3}, Lh77;->D(Lbcb;IIZ)Z

    move-result p2

    if-eqz p2, :cond_b

    move v2, v3

    goto :goto_4

    :cond_b
    const-string p2, "Failed to validate ID3 tag with majorVersion="

    invoke-static {p1, p2, v6}, Lxx1;->p(ILjava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_c
    :goto_4
    invoke-virtual {v1}, Lbcb;->a()I

    move-result p2

    if-lt p2, v7, :cond_d

    iget-object p2, p0, Lh77;->a:Le77;

    invoke-static {p1, v1, v2, v7, p2}, Lh77;->n(ILbcb;ZILe77;)Lj77;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance p1, Laq9;

    invoke-direct {p1, v0}, Laq9;-><init>(Ljava/util/List;)V

    return-object p1
.end method
