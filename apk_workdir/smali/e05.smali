.class public final Le05;
.super Loce;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Le05;->m:I

    .line 24
    invoke-direct {p0}, Loce;-><init>()V

    .line 25
    new-instance v0, Lt3g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt3g;-><init>(IZ)V

    iput-object v0, p0, Le05;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Le05;->m:I

    .line 1
    invoke-direct {p0}, Loce;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 3
    array-length v1, p1

    .line 4
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const/4 v1, 0x2

    .line 5
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    .line 6
    new-instance v1, Lrf3;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lrf3;->a:Ljava/lang/Object;

    .line 9
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 12
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lrf3;->b:Ljava/lang/Object;

    .line 13
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 16
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, v1, Lrf3;->c:Ljava/lang/Object;

    .line 17
    new-instance v3, Lh05;

    const/4 v8, 0x0

    const/16 v9, 0x23f

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    invoke-direct/range {v3 .. v9}, Lh05;-><init>(IIIIII)V

    iput-object v3, v1, Lrf3;->o:Ljava/lang/Object;

    .line 18
    new-instance v2, Lf05;

    const/high16 v3, -0x1000000

    const v4, -0x808081

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 19
    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    .line 20
    invoke-static {}, Lrf3;->i()[I

    move-result-object v4

    .line 21
    invoke-static {}, Lrf3;->j()[I

    move-result-object v6

    invoke-direct {v2, v5, v3, v4, v6}, Lf05;-><init>(I[I[I[I)V

    iput-object v2, v1, Lrf3;->X:Ljava/lang/Object;

    .line 22
    new-instance v2, Lr05;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lr05;-><init>(III)V

    iput-object v2, v1, Lrf3;->Y:Ljava/lang/Object;

    .line 23
    iput-object v1, p0, Le05;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(I[BZ)Lzxe;
    .locals 47

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Le05;->m:I

    const/4 v4, 0x0

    iget-object v5, v0, Le05;->n:Ljava/lang/Object;

    const/16 v6, 0x8

    packed-switch v3, :pswitch_data_0

    check-cast v5, Lt3g;

    invoke-virtual {v5, v1, v2}, Lt3g;->C(I[B)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v5}, Lt3g;->c()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v5}, Lt3g;->c()I

    move-result v2

    if-lt v2, v6, :cond_7

    invoke-virtual {v5}, Lt3g;->f()I

    move-result v2

    invoke-virtual {v5}, Lt3g;->f()I

    move-result v3

    const v7, 0x76747463

    if-ne v3, v7, :cond_6

    add-int/lit8 v2, v2, -0x8

    move-object v3, v4

    move-object v7, v3

    :cond_0
    :goto_1
    if-lez v2, :cond_3

    if-lt v2, v6, :cond_2

    invoke-virtual {v5}, Lt3g;->f()I

    move-result v8

    invoke-virtual {v5}, Lt3g;->f()I

    move-result v9

    add-int/lit8 v2, v2, -0x8

    sub-int/2addr v8, v6

    iget-object v10, v5, Lt3g;->a:[B

    iget v11, v5, Lt3g;->b:I

    sget v12, Le3g;->a:I

    new-instance v12, Ljava/lang/String;

    sget-object v13, Lo82;->c:Ljava/nio/charset/Charset;

    invoke-direct {v12, v10, v11, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v5, v8}, Lt3g;->F(I)V

    sub-int/2addr v2, v8

    const v8, 0x73747467

    if-ne v9, v8, :cond_1

    new-instance v7, Lo4h;

    invoke-direct {v7}, Lo4h;-><init>()V

    invoke-static {v12, v7}, Lp4h;->e(Ljava/lang/String;Lo4h;)V

    invoke-virtual {v7}, Lo4h;->b()Lr54;

    move-result-object v7

    goto :goto_1

    :cond_1
    const v8, 0x7061796c

    if-ne v9, v8, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v4, v3, v8}, Lp4h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "Incomplete vtt cue box header found."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    if-eqz v7, :cond_5

    iput-object v3, v7, Lr54;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lr54;->a()Lt54;

    move-result-object v2

    goto :goto_2

    :cond_5
    sget-object v2, Lp4h;->a:Ljava/util/regex/Pattern;

    new-instance v2, Lo4h;

    invoke-direct {v2}, Lo4h;-><init>()V

    iput-object v3, v2, Lo4h;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lo4h;->b()Lr54;

    move-result-object v2

    invoke-virtual {v2}, Lr54;->a()Lt54;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v5, v2}, Lt3g;->F(I)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v2, Lwm7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lwm7;->a:Ljava/util/List;

    return-object v2

    :pswitch_0
    check-cast v5, Lrf3;

    if-eqz p3, :cond_9

    iget-object v3, v5, Lrf3;->Y:Ljava/lang/Object;

    check-cast v3, Lr05;

    iget-object v7, v3, Lr05;->c:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    iget-object v7, v3, Lr05;->d:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    iget-object v7, v3, Lr05;->e:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    iget-object v7, v3, Lr05;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    iget-object v7, v3, Lr05;->g:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    iput-object v4, v3, Lr05;->h:Ljava/lang/Object;

    iput-object v4, v3, Lr05;->i:Ljava/lang/Object;

    :cond_9
    new-instance v3, Ls05;

    iget-object v7, v5, Lrf3;->b:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Landroid/graphics/Paint;

    iget-object v7, v5, Lrf3;->c:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Landroid/graphics/Canvas;

    iget-object v7, v5, Lrf3;->Y:Ljava/lang/Object;

    check-cast v7, Lr05;

    new-instance v9, Lh42;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct {v9, v2, v1, v10, v11}, Lh42;-><init>([BIIB)V

    :goto_3
    invoke-virtual {v9}, Lh42;->b()I

    move-result v1

    const/16 v2, 0x30

    const/4 v12, 0x3

    if-lt v1, v2, :cond_15

    invoke-virtual {v9, v6}, Lh42;->i(I)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_15

    invoke-virtual {v9, v6}, Lh42;->i(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v9, v2}, Lh42;->i(I)I

    move-result v15

    invoke-virtual {v9, v2}, Lh42;->i(I)I

    move-result v4

    invoke-virtual {v9}, Lh42;->f()I

    move-result v16

    add-int v16, v16, v4

    mul-int/lit8 v11, v4, 0x8

    invoke-virtual {v9}, Lh42;->b()I

    move-result v14

    if-le v11, v14, :cond_a

    const-string v1, "DvbParser"

    const-string v2, "Data field length exceeds limit"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Lh42;->b()I

    move-result v1

    invoke-virtual {v9, v1}, Lh42;->t(I)V

    goto/16 :goto_b

    :cond_a
    const/4 v11, 0x4

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_1
    iget v1, v7, Lr05;->a:I

    if-ne v15, v1, :cond_14

    invoke-virtual {v9, v11}, Lh42;->t(I)V

    invoke-virtual {v9}, Lh42;->h()Z

    move-result v1

    invoke-virtual {v9, v12}, Lh42;->t(I)V

    invoke-virtual {v9, v2}, Lh42;->i(I)I

    move-result v22

    invoke-virtual {v9, v2}, Lh42;->i(I)I

    move-result v23

    if-eqz v1, :cond_b

    invoke-virtual {v9, v2}, Lh42;->i(I)I

    move-result v1

    invoke-virtual {v9, v2}, Lh42;->i(I)I

    move-result v4

    invoke-virtual {v9, v2}, Lh42;->i(I)I

    move-result v11

    invoke-virtual {v9, v2}, Lh42;->i(I)I

    move-result v2

    move/from16 v24, v1

    move/from16 v27, v2

    move/from16 v25, v4

    move/from16 v26, v11

    goto :goto_4

    :cond_b
    move/from16 v25, v22

    move/from16 v27, v23

    const/16 v24, 0x0

    const/16 v26, 0x0

    :goto_4
    new-instance v21, Lh05;

    invoke-direct/range {v21 .. v27}, Lh05;-><init>(IIIIII)V

    move-object/from16 v1, v21

    iput-object v1, v7, Lr05;->h:Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_2
    iget v1, v7, Lr05;->a:I

    if-ne v15, v1, :cond_c

    invoke-static {v9}, Lrf3;->q(Lh42;)Li05;

    move-result-object v1

    iget-object v2, v7, Lr05;->e:Landroid/util/SparseArray;

    iget v4, v1, Li05;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    iget v1, v7, Lr05;->b:I

    if-ne v15, v1, :cond_14

    invoke-static {v9}, Lrf3;->q(Lh42;)Li05;

    move-result-object v1

    iget-object v2, v7, Lr05;->g:Landroid/util/SparseArray;

    iget v4, v1, Li05;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget v1, v7, Lr05;->a:I

    if-ne v15, v1, :cond_d

    invoke-static {v9, v4}, Lrf3;->p(Lh42;I)Lf05;

    move-result-object v1

    iget-object v2, v7, Lr05;->d:Landroid/util/SparseArray;

    iget v4, v1, Lf05;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_d
    iget v1, v7, Lr05;->b:I

    if-ne v15, v1, :cond_14

    invoke-static {v9, v4}, Lrf3;->p(Lh42;I)Lf05;

    move-result-object v1

    iget-object v2, v7, Lr05;->f:Landroid/util/SparseArray;

    iget v4, v1, Lf05;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, v7, Lr05;->i:Ljava/lang/Object;

    check-cast v1, Lk05;

    iget-object v14, v7, Lr05;->c:Landroid/util/SparseArray;

    iget v10, v7, Lr05;->a:I

    if-ne v15, v10, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual {v9, v6}, Lh42;->i(I)I

    move-result v23

    invoke-virtual {v9, v11}, Lh42;->t(I)V

    invoke-virtual {v9}, Lh42;->h()Z

    move-result v24

    invoke-virtual {v9, v12}, Lh42;->t(I)V

    invoke-virtual {v9, v2}, Lh42;->i(I)I

    move-result v25

    invoke-virtual {v9, v2}, Lh42;->i(I)I

    move-result v26

    invoke-virtual {v9, v12}, Lh42;->i(I)I

    invoke-virtual {v9, v12}, Lh42;->i(I)I

    move-result v27

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lh42;->t(I)V

    invoke-virtual {v9, v6}, Lh42;->i(I)I

    move-result v28

    invoke-virtual {v9, v6}, Lh42;->i(I)I

    move-result v29

    invoke-virtual {v9, v11}, Lh42;->i(I)I

    move-result v30

    invoke-virtual {v9, v10}, Lh42;->i(I)I

    move-result v31

    invoke-virtual {v9, v10}, Lh42;->t(I)V

    add-int/lit8 v4, v4, -0xa

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    :goto_5
    if-lez v4, :cond_10

    invoke-virtual {v9, v2}, Lh42;->i(I)I

    move-result v15

    invoke-virtual {v9, v10}, Lh42;->i(I)I

    move-result v2

    invoke-virtual {v9, v10}, Lh42;->i(I)I

    const/16 v6, 0xc

    invoke-virtual {v9, v6}, Lh42;->i(I)I

    move-result v10

    invoke-virtual {v9, v11}, Lh42;->t(I)V

    invoke-virtual {v9, v6}, Lh42;->i(I)I

    move-result v6

    add-int/lit8 v18, v4, -0x6

    const/4 v11, 0x1

    if-eq v2, v11, :cond_e

    const/4 v11, 0x2

    if-ne v2, v11, :cond_f

    :cond_e
    const/16 v2, 0x8

    goto :goto_6

    :cond_f
    move/from16 v4, v18

    goto :goto_7

    :goto_6
    invoke-virtual {v9, v2}, Lh42;->i(I)I

    invoke-virtual {v9, v2}, Lh42;->i(I)I

    add-int/lit8 v4, v4, -0x8

    :goto_7
    new-instance v2, Lp05;

    invoke-direct {v2, v10, v6}, Lp05;-><init>(II)V

    invoke-virtual {v12, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x10

    const/16 v6, 0x8

    const/4 v10, 0x2

    const/4 v11, 0x4

    goto :goto_5

    :cond_10
    new-instance v22, Ln05;

    move-object/from16 v32, v12

    invoke-direct/range {v22 .. v32}, Ln05;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move-object/from16 v4, v22

    move/from16 v2, v23

    iget v1, v1, Lk05;->b:I

    if-nez v1, :cond_11

    invoke-virtual {v14, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln05;

    if-eqz v1, :cond_11

    iget-object v1, v1, Ln05;->j:Landroid/util/SparseArray;

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_11

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp05;

    iget-object v11, v4, Ln05;->j:Landroid/util/SparseArray;

    invoke-virtual {v11, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    iget v1, v4, Ln05;->a:I

    invoke-virtual {v14, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    iget v1, v7, Lr05;->a:I

    if-ne v15, v1, :cond_14

    iget-object v1, v7, Lr05;->i:Ljava/lang/Object;

    check-cast v1, Lk05;

    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Lh42;->i(I)I

    const/4 v6, 0x4

    invoke-virtual {v9, v6}, Lh42;->i(I)I

    move-result v6

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lh42;->i(I)I

    move-result v11

    invoke-virtual {v9, v10}, Lh42;->t(I)V

    add-int/lit8 v4, v4, -0x2

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    :goto_9
    if-lez v4, :cond_12

    invoke-virtual {v9, v2}, Lh42;->i(I)I

    move-result v12

    invoke-virtual {v9, v2}, Lh42;->t(I)V

    const/16 v14, 0x10

    invoke-virtual {v9, v14}, Lh42;->i(I)I

    move-result v15

    invoke-virtual {v9, v14}, Lh42;->i(I)I

    move-result v2

    add-int/lit8 v4, v4, -0x6

    new-instance v14, Ll05;

    invoke-direct {v14, v15, v2}, Ll05;-><init>(II)V

    invoke-virtual {v10, v12, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x8

    goto :goto_9

    :cond_12
    new-instance v2, Lk05;

    invoke-direct {v2, v6, v11, v10}, Lk05;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v11, :cond_13

    iput-object v2, v7, Lr05;->i:Ljava/lang/Object;

    iget-object v1, v7, Lr05;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v7, Lr05;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v7, Lr05;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_a

    :cond_13
    if-eqz v1, :cond_14

    iget v1, v1, Lk05;->a:I

    if-eq v1, v6, :cond_14

    iput-object v2, v7, Lr05;->i:Ljava/lang/Object;

    :cond_14
    :goto_a
    invoke-virtual {v9}, Lh42;->f()I

    move-result v1

    sub-int v1, v16, v1

    invoke-virtual {v9, v1}, Lh42;->u(I)V

    :goto_b
    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_15
    iget-object v1, v7, Lr05;->i:Ljava/lang/Object;

    check-cast v1, Lk05;

    if-nez v1, :cond_16

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_16

    :cond_16
    iget-object v2, v7, Lr05;->h:Ljava/lang/Object;

    check-cast v2, Lh05;

    if-eqz v2, :cond_17

    goto :goto_c

    :cond_17
    iget-object v2, v5, Lrf3;->o:Ljava/lang/Object;

    check-cast v2, Lh05;

    :goto_c
    iget-object v4, v5, Lrf3;->Z:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_18

    iget v6, v2, Lh05;->a:I

    const/4 v11, 0x1

    add-int/2addr v6, v11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v6, v4, :cond_19

    iget v4, v2, Lh05;->b:I

    add-int/2addr v4, v11

    iget-object v6, v5, Lrf3;->Z:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_1a

    goto :goto_d

    :cond_18
    const/4 v11, 0x1

    :cond_19
    :goto_d
    iget v4, v2, Lh05;->a:I

    add-int/2addr v4, v11

    iget v6, v2, Lh05;->b:I

    add-int/2addr v6, v11

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v5, Lrf3;->Z:Ljava/lang/Object;

    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lk05;->c:Landroid/util/SparseArray;

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v6, v9, :cond_25

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll05;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    iget-object v14, v7, Lr05;->c:Landroid/util/SparseArray;

    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln05;

    iget v14, v9, Ll05;->a:I

    iget v15, v2, Lh05;->c:I

    add-int/2addr v14, v15

    iget v9, v9, Ll05;->b:I

    iget v15, v2, Lh05;->e:I

    add-int/2addr v9, v15

    iget v15, v10, Ln05;->c:I

    iget v11, v10, Ln05;->f:I

    iget v12, v10, Ln05;->d:I

    add-int v0, v14, v15

    move-object/from16 v22, v1

    iget v1, v2, Lh05;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move/from16 v23, v6

    add-int v6, v9, v12

    move/from16 v24, v12

    iget v12, v2, Lh05;->f:I

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v8, v14, v9, v1, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v1, v7, Lr05;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf05;

    if-nez v1, :cond_1b

    iget-object v1, v7, Lr05;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf05;

    if-nez v1, :cond_1b

    iget-object v1, v5, Lrf3;->X:Ljava/lang/Object;

    check-cast v1, Lf05;

    :cond_1b
    iget-object v11, v10, Ln05;->j:Landroid/util/SparseArray;

    move-object/from16 v20, v8

    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v12, v8, :cond_21

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v25, v11

    move-object/from16 v11, v16

    check-cast v11, Lp05;

    move/from16 v26, v12

    iget-object v12, v7, Lr05;->e:Landroid/util/SparseArray;

    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li05;

    if-nez v12, :cond_1c

    iget-object v12, v7, Lr05;->g:Landroid/util/SparseArray;

    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Li05;

    :cond_1c
    if-eqz v12, :cond_20

    iget-boolean v8, v12, Li05;->b:Z

    if-eqz v8, :cond_1d

    const/16 v19, 0x0

    goto :goto_10

    :cond_1d
    iget-object v8, v5, Lrf3;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Paint;

    move-object/from16 v19, v8

    :goto_10
    iget v8, v10, Ln05;->e:I

    move-object/from16 v27, v7

    iget v7, v11, Lp05;->a:I

    add-int v17, v14, v7

    iget v7, v11, Lp05;->b:I

    add-int v18, v9, v7

    const/4 v7, 0x3

    if-ne v8, v7, :cond_1e

    iget-object v7, v1, Lf05;->d:[I

    :goto_11
    move v11, v14

    goto :goto_12

    :cond_1e
    const/4 v11, 0x2

    if-ne v8, v11, :cond_1f

    iget-object v7, v1, Lf05;->c:[I

    goto :goto_11

    :cond_1f
    iget-object v7, v1, Lf05;->b:[I

    goto :goto_11

    :goto_12
    iget-object v14, v12, Li05;->c:[B

    move/from16 v16, v8

    move v8, v15

    const/16 v28, 0x1

    move-object v15, v7

    move v7, v11

    invoke-static/range {v14 .. v20}, Lrf3;->o([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v14, v12, Li05;->d:[B

    add-int/lit8 v18, v18, 0x1

    invoke-static/range {v14 .. v20}, Lrf3;->o([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_13

    :cond_20
    move-object/from16 v27, v7

    move v7, v14

    move v8, v15

    const/16 v28, 0x1

    :goto_13
    add-int/lit8 v12, v26, 0x1

    move v14, v7

    move v15, v8

    move-object/from16 v11, v25

    move-object/from16 v7, v27

    goto :goto_f

    :cond_21
    move-object/from16 v27, v7

    move v7, v14

    move v8, v15

    const/16 v28, 0x1

    iget-boolean v11, v10, Ln05;->b:Z

    if-eqz v11, :cond_24

    iget v11, v10, Ln05;->e:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_22

    iget-object v1, v1, Lf05;->d:[I

    iget v10, v10, Ln05;->g:I

    aget v1, v1, v10

    const/4 v14, 0x2

    goto :goto_14

    :cond_22
    const/4 v14, 0x2

    if-ne v11, v14, :cond_23

    iget-object v1, v1, Lf05;->c:[I

    iget v10, v10, Ln05;->h:I

    aget v1, v1, v10

    goto :goto_14

    :cond_23
    iget-object v1, v1, Lf05;->b:[I

    iget v10, v10, Ln05;->i:I

    aget v1, v1, v10

    :goto_14
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v7

    int-to-float v10, v9

    int-to-float v11, v0

    int-to-float v0, v6

    move v15, v12

    move/from16 v21, v14

    move/from16 v6, v24

    const/4 v14, 0x0

    move v12, v0

    move v0, v9

    move v9, v1

    move v1, v8

    move-object/from16 v8, v20

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_15

    :cond_24
    move v1, v8

    move v0, v9

    move-object/from16 v8, v20

    move/from16 v6, v24

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v21, 0x2

    :goto_15
    iget-object v9, v5, Lrf3;->Z:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-static {v9, v7, v0, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v33

    int-to-float v7, v7

    iget v9, v2, Lh05;->a:I

    int-to-float v9, v9

    div-float v37, v7, v9

    int-to-float v0, v0

    iget v7, v2, Lh05;->b:I

    int-to-float v7, v7

    div-float v34, v0, v7

    int-to-float v0, v1

    div-float v41, v0, v9

    int-to-float v0, v6

    div-float v42, v0, v7

    new-instance v29, Lt54;

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/high16 v39, -0x80000000

    const v40, -0x800001

    const/16 v43, 0x0

    const/high16 v44, -0x1000000

    const/16 v46, 0x0

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move/from16 v45, v39

    invoke-direct/range {v29 .. v46}, Lt54;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v14, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v23, 0x1

    move-object/from16 v0, p0

    move v12, v15

    move-object/from16 v1, v22

    move-object/from16 v7, v27

    move/from16 v11, v28

    goto/16 :goto_e

    :cond_25
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_16
    invoke-direct {v3, v1}, Ls05;-><init>(Ljava/util/List;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
