.class final Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;
.super Lnet/jpountz/lz4/LZ4Compressor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;


# instance fields
.field final compressionLevel:I

.field private final maxAttempts:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Compressor;-><init>()V

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    iput v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->maxAttempts:I

    iput p1, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->compressionLevel:I

    return-void
.end method

.method public static synthetic access$000(Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;)I
    .locals 0

    iget p0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->maxAttempts:I

    return p0
.end method


# virtual methods
.method public compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 20

    move/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v2, p5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int v5, v0, v2

    move-object/from16 v0, p0

    move/from16 v6, p6

    move v2, v3

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->compress([BII[BII)I

    move-result v1

    return v1

    :cond_0
    move/from16 v3, p3

    move/from16 v2, p5

    move/from16 v6, p6

    invoke-static/range {p1 .. p1}, Lgw0;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Lgw0;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v4, v0, v3}, Lgw0;->b(Ljava/nio/ByteBuffer;II)V

    invoke-static {v1, v2, v6}, Lgw0;->b(Ljava/nio/ByteBuffer;II)V

    add-int v11, v0, v3

    add-int v10, v2, v6

    add-int/lit8 v12, v11, -0xc

    add-int/lit8 v7, v11, -0x5

    add-int/lit8 v3, v0, 0x1

    move v5, v3

    new-instance v3, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;

    move-object/from16 v13, p0

    invoke-direct {v3, v13, v0}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;-><init>(Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;I)V

    new-instance v14, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    new-instance v15, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    new-instance v9, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v9}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    new-instance v16, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct/range {v16 .. v16}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    move v6, v2

    :goto_0
    if-ge v5, v12, :cond_14

    invoke-virtual {v3, v4, v5, v7, v15}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insertAndFindBestMatch(Ljava/nio/ByteBuffer;IILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v15, v14}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move/from16 v17, v6

    :goto_1
    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v5

    if-ge v5, v12, :cond_13

    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    iget v6, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    add-int/lit8 v6, v6, 0x1

    iget v8, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    invoke-virtual/range {v3 .. v9}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insertAndFindWiderMatch(Ljava/nio/ByteBuffer;IIIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v5

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v9

    if-nez v5, :cond_2

    move-object/from16 v19, v4

    move v4, v0

    move-object v0, v6

    :goto_2
    move-object v8, v1

    move/from16 v18, v7

    move-object/from16 v1, v16

    goto/16 :goto_9

    :cond_2
    iget v5, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v8, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    if-ge v5, v8, :cond_3

    iget v5, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v9, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v8, v9

    if-ge v5, v8, :cond_3

    invoke-static {v14, v15}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    :cond_3
    iget v5, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v8, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v5, v8

    const/4 v8, 0x3

    if-ge v5, v8, :cond_4

    invoke-static {v6, v15}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    move-object v9, v6

    goto :goto_1

    :cond_4
    :goto_3
    iget v5, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v9, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v5, v9

    move/from16 p1, v0

    const/16 p2, 0x4

    const/16 v0, 0x12

    if-ge v5, v0, :cond_7

    iget v5, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v5, v0, :cond_5

    move v5, v0

    :cond_5
    add-int/2addr v9, v5

    invoke-virtual {v6}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v18

    move/from16 p3, v8

    add-int/lit8 v8, v18, -0x4

    if-le v9, v8, :cond_6

    iget v5, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v8, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v5, v8

    iget v8, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x4

    :cond_6
    iget v8, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v9, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v8, v9

    sub-int/2addr v5, v8

    if-lez v5, :cond_8

    invoke-virtual {v6, v5}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    goto :goto_4

    :cond_7
    move/from16 p3, v8

    :cond_8
    :goto_4
    iget v5, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v8, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v5, v8

    if-ge v5, v12, :cond_11

    invoke-virtual {v6}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    iget v8, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move v9, v8

    iget v8, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object v0, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v6

    move v6, v9

    move-object/from16 v9, v16

    move/from16 v16, p3

    invoke-virtual/range {v3 .. v9}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insertAndFindWiderMatch(Ljava/nio/ByteBuffer;IIIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v5

    move-object/from16 v19, v3

    move-object v3, v4

    move/from16 v18, v7

    move-object v4, v9

    if-nez v5, :cond_9

    move-object v8, v1

    move-object v1, v4

    :goto_5
    move/from16 v9, v17

    move/from16 v4, p1

    goto/16 :goto_7

    :cond_9
    iget v5, v4, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    if-ge v5, v6, :cond_c

    iget v5, v4, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v6

    if-lt v5, v6, :cond_b

    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v5

    iget v6, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move/from16 v6, p2

    if-ge v5, v6, :cond_a

    invoke-static {v4, v0}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    :cond_a
    iget v5, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v6, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v7, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object v8, v1

    move-object v1, v4

    move/from16 v9, v17

    move/from16 v4, p1

    invoke-static/range {v3 .. v10}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v17

    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v4

    invoke-static {v1, v15}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    invoke-static {v0, v14}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move-object v9, v0

    move-object/from16 v16, v1

    move v0, v4

    move-object v1, v8

    move/from16 v7, v18

    move-object v4, v3

    move-object/from16 v3, v19

    goto/16 :goto_1

    :cond_b
    move-object v8, v1

    move-object v1, v4

    move/from16 v9, v17

    move/from16 v4, p1

    invoke-static {v1, v0}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move/from16 v6, v16

    move-object/from16 v16, v1

    move-object v1, v8

    move v8, v6

    move-object v6, v0

    move v0, v4

    move/from16 v7, v18

    move-object/from16 v4, v19

    goto/16 :goto_3

    :cond_c
    move-object v8, v1

    move-object v1, v4

    move/from16 v9, v17

    move/from16 v4, p1

    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v6

    if-ge v5, v6, :cond_10

    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v6, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int v7, v5, v6

    const/16 v2, 0xf

    if-ge v7, v2, :cond_f

    iget v2, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    const/16 v5, 0x12

    if-le v2, v5, :cond_d

    iput v5, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    :cond_d
    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v5

    const/4 v6, 0x4

    sub-int/2addr v5, v6

    if-le v2, v5, :cond_e

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    iget v5, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    iput v2, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    :cond_e
    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    goto :goto_6

    :cond_f
    sub-int/2addr v5, v6

    iput v5, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    :cond_10
    :goto_6
    iget v5, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v6, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v7, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    invoke-static/range {v3 .. v10}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v17

    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    invoke-static {v0, v15}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    invoke-static {v1, v0}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move/from16 v4, v16

    move-object/from16 v16, v1

    move-object v1, v8

    move v8, v4

    move-object v6, v0

    move v0, v2

    move/from16 v7, v18

    move-object/from16 v4, v19

    move/from16 v2, p5

    goto/16 :goto_3

    :cond_11
    move-object v8, v1

    move-object/from16 v19, v4

    move-object v0, v6

    move/from16 v18, v7

    move-object/from16 v1, v16

    goto/16 :goto_5

    :goto_7
    iget v2, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v5

    if-ge v2, v5, :cond_12

    iget v2, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v5

    iput v2, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    :cond_12
    iget v5, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v6, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v7, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    invoke-static/range {v3 .. v10}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v9

    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v4

    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v6, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v7, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    invoke-static/range {v3 .. v10}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v6

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v5

    :goto_8
    move/from16 v2, p5

    move-object v9, v0

    move-object/from16 v16, v1

    move-object v4, v3

    move v0, v5

    move-object v1, v8

    move/from16 v7, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_13
    move-object/from16 v19, v3

    move-object v3, v4

    move v4, v0

    move-object v0, v9

    goto/16 :goto_2

    :goto_9
    iget v5, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v6, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v7, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move/from16 v9, v17

    invoke-static/range {v3 .. v10}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v6

    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v5

    goto :goto_8

    :cond_14
    move-object v8, v1

    move-object v3, v4

    move v4, v0

    sub-int v5, v11, v4

    move v7, v6

    move-object v6, v8

    move v8, v10

    invoke-static/range {v3 .. v8}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->lastLiterals(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    sub-int v0, v0, p5

    return v0
.end method

.method public compress([BII[BII)I
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v8, p5

    move/from16 v3, p6

    invoke-static {v1, v0, v2}, Ldbd;->b(I[BI)V

    move-object/from16 v7, p4

    invoke-static {v8, v7, v3}, Ldbd;->b(I[BI)V

    add-int v9, v1, v2

    add-int v10, v8, v3

    add-int/lit8 v11, v9, -0xc

    add-int/lit8 v4, v9, -0x5

    add-int/lit8 v2, v1, 0x1

    new-instance v3, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;

    move-object/from16 v12, p0

    invoke-direct {v3, v12, v1}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;-><init>(Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;I)V

    new-instance v13, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v13}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    new-instance v14, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    new-instance v6, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v6}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    new-instance v15, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    move v5, v8

    :goto_0
    if-ge v2, v11, :cond_13

    invoke-virtual {v3, v0, v2, v4, v14}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insertAndFindBestMatch([BIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v16

    if-nez v16, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v14, v13}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move/from16 v16, v1

    move/from16 v17, v5

    :goto_1
    invoke-virtual {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v1

    if-ge v1, v11, :cond_12

    invoke-virtual {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v1

    add-int/lit8 v2, v1, -0x2

    iget v1, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    add-int/lit8 v1, v1, 0x1

    iget v5, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move/from16 v21, v1

    move-object v1, v0

    move-object v0, v3

    move/from16 v3, v21

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insertAndFindWiderMatch([BIIIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v2

    move-object v1, v6

    if-nez v2, :cond_1

    move-object/from16 v20, v0

    move v7, v10

    move-object v10, v15

    move-object v15, v1

    :goto_2
    move/from16 v19, v4

    goto/16 :goto_8

    :cond_1
    iget v2, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    if-ge v2, v3, :cond_2

    iget v2, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v3, v5

    if-ge v2, v3, :cond_2

    invoke-static {v13, v14}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    :cond_2
    iget v2, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v3

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    invoke-static {v1, v14}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move-object v3, v0

    move-object v6, v1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    :goto_3
    iget v2, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v5

    const/4 v6, 0x4

    const/16 v7, 0x12

    if-ge v2, v7, :cond_6

    iget v2, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v2, v7, :cond_4

    move v2, v7

    :cond_4
    add-int/2addr v5, v2

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v18

    move/from16 p2, v3

    add-int/lit8 v3, v18, -0x4

    if-le v5, v3, :cond_5

    iget v2, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v3

    iget v3, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v6

    :cond_5
    iget v3, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v3, v5

    sub-int/2addr v2, v3

    if-lez v2, :cond_7

    invoke-virtual {v1, v2}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    goto :goto_4

    :cond_6
    move/from16 p2, v3

    :cond_7
    :goto_4
    iget v2, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v2, v3

    if-ge v2, v11, :cond_10

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    iget v3, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move/from16 v18, p2

    move v7, v6

    move-object v6, v15

    move-object v15, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insertAndFindWiderMatch([BIIIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v2

    move-object/from16 v20, v0

    move/from16 v19, v4

    move-object v0, v6

    if-nez v2, :cond_8

    move v7, v10

    move-object v10, v0

    move/from16 v1, v16

    move/from16 v6, v17

    goto/16 :goto_6

    :cond_8
    iget v1, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    if-ge v1, v2, :cond_b

    iget v1, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    if-lt v1, v2, :cond_a

    iget v1, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-virtual {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v1

    iget v2, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v1, v2

    invoke-virtual {v15, v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    iget v1, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-ge v1, v7, :cond_9

    invoke-static {v0, v15}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    :cond_9
    iget v2, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v4, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v5, p4

    move v7, v10

    move/from16 v1, v16

    move/from16 v6, v17

    move-object v10, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lnet/jpountz/lz4/LZ4SafeUtils;->encodeSequence([BIIII[BII)I

    move-result v17

    move v5, v7

    invoke-virtual {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v16

    invoke-static {v10, v14}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    invoke-static {v15, v13}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move-object/from16 v7, p4

    move-object v6, v15

    move/from16 v4, v19

    move-object/from16 v3, v20

    move-object v15, v10

    move v10, v5

    goto/16 :goto_1

    :cond_a
    move v5, v10

    move/from16 v1, v16

    move/from16 v6, v17

    move-object v10, v0

    invoke-static {v10, v15}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move-object/from16 v7, p4

    move-object v1, v15

    move/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v0, v20

    move-object v15, v10

    move v10, v5

    goto/16 :goto_3

    :cond_b
    move v5, v10

    move/from16 v1, v16

    move/from16 v6, v17

    move-object v10, v0

    iget v0, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    if-ge v0, v2, :cond_f

    iget v0, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v2, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int v3, v0, v2

    const/16 v4, 0xf

    if-ge v3, v4, :cond_e

    iget v0, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    const/16 v2, 0x12

    if-le v0, v2, :cond_c

    iput v2, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    :cond_c
    invoke-virtual {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v0

    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    sub-int/2addr v2, v7

    if-le v0, v2, :cond_d

    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v0

    iget v2, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v7

    iput v0, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    :cond_d
    invoke-virtual {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v0

    iget v2, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v0, v2

    invoke-virtual {v15, v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    goto :goto_5

    :cond_e
    sub-int/2addr v0, v2

    iput v0, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    :cond_f
    :goto_5
    iget v2, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v4, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v0, p1

    move v7, v5

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v7}, Lnet/jpountz/lz4/LZ4SafeUtils;->encodeSequence([BIIII[BII)I

    move-result v17

    invoke-virtual {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v16

    invoke-static {v15, v14}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    invoke-static {v10, v15}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move-object v1, v15

    move/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v0, v20

    move-object v15, v10

    move v10, v7

    move-object/from16 v7, p4

    goto/16 :goto_3

    :cond_10
    move-object/from16 v20, v0

    move/from16 v19, v4

    move v7, v10

    move-object v10, v15

    move-object v15, v1

    move/from16 v6, v17

    move/from16 v1, v16

    :goto_6
    iget v0, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    if-ge v0, v2, :cond_11

    iget v0, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v2, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v0, v2

    iput v0, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    :cond_11
    iget v2, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v4, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v0, p1

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v7}, Lnet/jpountz/lz4/LZ4SafeUtils;->encodeSequence([BIIII[BII)I

    move-result v6

    invoke-virtual {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v1

    iget v2, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v4, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    invoke-static/range {v0 .. v7}, Lnet/jpountz/lz4/LZ4SafeUtils;->encodeSequence([BIIII[BII)I

    move-result v1

    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    :goto_7
    move v5, v1

    move v1, v2

    move-object v6, v15

    move/from16 v4, v19

    move-object/from16 v3, v20

    move-object v15, v10

    move v10, v7

    move-object/from16 v7, p4

    goto/16 :goto_0

    :cond_12
    move-object/from16 v20, v3

    move v7, v10

    move-object v10, v15

    move-object v15, v6

    goto/16 :goto_2

    :goto_8
    iget v2, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v4, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v0, p1

    move-object/from16 v5, p4

    move/from16 v1, v16

    move/from16 v6, v17

    invoke-static/range {v0 .. v7}, Lnet/jpountz/lz4/LZ4SafeUtils;->encodeSequence([BIIII[BII)I

    move-result v1

    invoke-virtual {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    goto :goto_7

    :cond_13
    move v7, v10

    sub-int v2, v9, v1

    move-object/from16 v0, p1

    move-object/from16 v3, p4

    move v4, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4SafeUtils;->lastLiterals([BII[BII)I

    move-result v0

    sub-int/2addr v0, v8

    return v0
.end method
