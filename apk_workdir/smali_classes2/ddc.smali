.class public final Lddc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llt7;

.field public final c:Llt7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddc;->a:Landroid/content/Context;

    iput-object p2, p0, Lddc;->b:Llt7;

    iput-object p3, p0, Lddc;->c:Llt7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[Lze7;)Ljava/lang/CharSequence;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_c

    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    array-length v5, v2

    if-ge v0, v5, :cond_b

    add-int/lit8 v5, v0, 0x1

    :try_start_0
    aget-object v6, v2, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v6, Lze7;->a:I

    iget-object v7, v1, Lddc;->c:Llt7;

    const/4 v8, 0x1

    iget-object v9, v1, Lddc;->a:Landroid/content/Context;

    if-eq v0, v8, :cond_8

    const/4 v8, 0x2

    if-eq v0, v8, :cond_7

    const/4 v8, 0x3

    sget-object v10, Lfw5;->X:Lfd5;

    if-eq v0, v8, :cond_5

    const/4 v7, 0x4

    if-eq v0, v7, :cond_4

    const/4 v7, 0x5

    if-eq v0, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v0, Lue7;

    invoke-direct {v0}, Lue7;-><init>()V

    iget-object v7, v6, Lze7;->d:[B

    invoke-static {v0, v7}, Ldd9;->mergeFrom(Ldd9;[B)Ldd9;

    move-result-object v0

    check-cast v0, Lue7;

    iget-object v7, v0, Lue7;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    :goto_1
    move v0, v5

    goto :goto_0

    :cond_3
    new-instance v11, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v12, Lyfg;

    iget-object v7, v0, Lue7;->b:Ljava/lang/String;

    invoke-direct {v12, v9, v7}, Lyfg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget v0, v0, Lue7;->a:I

    invoke-virtual {v10, v0}, Lfd5;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lfw5;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v17}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lfw5;ZZILvh4;)V

    goto/16 :goto_3

    :cond_4
    new-instance v0, Laf7;

    invoke-direct {v0}, Laf7;-><init>()V

    iget-object v7, v6, Lze7;->d:[B

    invoke-static {v0, v7}, Ldd9;->mergeFrom(Ldd9;[B)Ldd9;

    move-result-object v0

    check-cast v0, Laf7;

    iget v7, v0, Laf7;->a:I

    if-lez v7, :cond_a

    new-instance v11, Lbue;

    iget v0, v0, Laf7;->a:I

    invoke-direct {v11, v0}, Lbue;-><init>(I)V

    goto/16 :goto_3

    :cond_5
    new-instance v0, Lte7;

    invoke-direct {v0}, Lte7;-><init>()V

    iget-object v8, v6, Lze7;->d:[B

    invoke-static {v0, v8}, Ldd9;->mergeFrom(Ldd9;[B)Ldd9;

    move-result-object v0

    check-cast v0, Lte7;

    iget-object v8, v0, Lte7;->b:[B

    array-length v8, v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp0;

    iget-object v8, v0, Lte7;->b:[B

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljp0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v11, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v12, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v0, Lte7;->a:I

    invoke-virtual {v10, v0}, Lfd5;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lfw5;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v17}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lfw5;ZZILvh4;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lbf7;

    invoke-direct {v0}, Lbf7;-><init>()V

    iget-object v7, v6, Lze7;->d:[B

    invoke-static {v0, v7}, Ldd9;->mergeFrom(Ldd9;[B)Ldd9;

    move-result-object v0

    check-cast v0, Lbf7;

    iget v7, v0, Lbf7;->a:I

    if-eqz v7, :cond_a

    new-instance v11, Ljsf;

    sget-object v7, Lsz4;->t0:Lc82;

    invoke-virtual {v7, v9}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v7

    invoke-virtual {v7}, Lsz4;->l()Lu4b;

    move-result-object v7

    new-instance v8, Lwlb;

    const/16 v9, 0xc

    invoke-direct {v8, v9, v0}, Lwlb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v11, v7, v8}, Ljsf;-><init>(Lu4b;Lqh6;)V

    goto :goto_3

    :cond_8
    new-instance v0, Lse7;

    invoke-direct {v0}, Lse7;-><init>()V

    iget-object v8, v6, Lze7;->d:[B

    invoke-static {v0, v8}, Ldd9;->mergeFrom(Ldd9;[B)Ldd9;

    move-result-object v0

    check-cast v0, Lse7;

    iget-object v8, v0, Lse7;->a:[B

    array-length v8, v8

    if-nez v8, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp0;

    iget-object v0, v0, Lse7;->a:[B

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljp0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v7, v4, v4, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v11, Lj85;

    invoke-direct {v11, v7}, Lj85;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_2

    :try_start_1
    iget v0, v6, Lze7;->b:I

    iget v7, v6, Lze7;->c:I

    invoke-virtual {v3, v11, v0, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Lze7;->a:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "fail to set span "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " of type "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_4
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    check-cast v4, Landroid/text/Spanned;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v2, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-ne v6, v2, :cond_2

    :goto_0
    return-object v3

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :try_start_0
    instance-of v8, v0, Landroid/text/Spanned;

    if-eqz v8, :cond_3

    check-cast v0, Landroid/text/Spanned;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    const-class v8, Ljava/lang/Object;

    invoke-interface {v0, v5, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_1e

    array-length v7, v0

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_1e

    aget-object v9, v0, v8

    invoke-interface {v4, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_5

    if-le v10, v2, :cond_6

    :cond_5
    :goto_4
    move-object/from16 p1, v0

    move/from16 v21, v2

    goto/16 :goto_11

    :cond_6
    invoke-interface {v4, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_5

    if-le v11, v2, :cond_7

    goto :goto_4

    :cond_7
    instance-of v12, v9, Lj85;

    iget-object v13, v1, Lddc;->c:Llt7;

    if-eqz v12, :cond_12

    check-cast v9, Lj85;

    iget-object v12, v9, Lj85;->Y:Landroid/graphics/drawable/Drawable;

    instance-of v14, v12, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v14, :cond_8

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    :goto_5
    move-object v15, v12

    goto :goto_6

    :cond_8
    instance-of v14, v12, Live;

    if-eqz v14, :cond_9

    check-cast v12, Live;

    iget-object v12, v12, Live;->a:Ljve;

    iget-object v14, v12, Ljve;->c:Lt65;

    iget-object v12, v12, Ljve;->a:Lw75;

    invoke-virtual {v14, v12}, Lt65;->t(Lw75;)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_5

    :cond_9
    move-object v15, v3

    :goto_6
    if-nez v15, :cond_a

    goto :goto_4

    :cond_a
    iget-object v9, v9, Lj85;->Y:Landroid/graphics/drawable/Drawable;

    instance-of v12, v9, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v12, :cond_b

    new-instance v12, Landroid/graphics/Rect;

    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v12, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_b
    instance-of v12, v9, Live;

    if-eqz v12, :cond_c

    check-cast v9, Live;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/graphics/Rect;

    iget-object v9, v9, Live;->b:Landroid/graphics/Rect;

    invoke-direct {v12, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_c
    move-object v12, v3

    :goto_7
    if-nez v12, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v13}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljp0;

    iget-object v13, v9, Ljp0;->a:Ll8d;

    iget-object v13, v13, Ll8d;->b:Ljava/lang/Object;

    check-cast v13, Lrhf;

    invoke-virtual {v13}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-static {v15}, Lrp0;->d(Landroid/graphics/Bitmap;)I

    move-result v14

    if-nez v14, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v14, v3, :cond_10

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-ne v3, v14, :cond_10

    invoke-static {v15, v13}, Ljp0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v13

    :cond_f
    :goto_8
    move-object/from16 p1, v0

    move/from16 v21, v2

    goto :goto_9

    :cond_10
    iget-object v3, v9, Ljp0;->c:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls97;

    invoke-virtual {v3}, Ls97;->h()Lhrb;

    move-result-object v14

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Lhrb;->a(II)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    move-object/from16 p1, v0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v3

    move/from16 v21, v2

    int-to-float v2, v5

    div-float/2addr v3, v2

    int-to-float v2, v9

    int-to-float v9, v0

    div-float/2addr v2, v9

    invoke-virtual {v12, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v19, v0

    move/from16 v18, v5

    move-object/from16 v20, v12

    invoke-virtual/range {v14 .. v20}, Lhrb;->b(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Lsh4;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Lq93;->Z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v13}, Ljp0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lq93;->close()V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, v3}, Lqoi;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_9
    array-length v0, v13

    if-nez v0, :cond_11

    goto/16 :goto_f

    :cond_11
    new-instance v0, Lse7;

    invoke-direct {v0}, Lse7;-><init>()V

    iput-object v13, v0, Lse7;->a:[B

    const/4 v2, 0x1

    goto/16 :goto_10

    :cond_12
    move-object/from16 p1, v0

    move/from16 v21, v2

    instance-of v0, v9, Ljsf;

    if-eqz v0, :cond_13

    new-instance v0, Lbf7;

    invoke-direct {v0}, Lbf7;-><init>()V

    check-cast v9, Ljsf;

    iget v2, v9, Ljsf;->b:I

    iput v2, v0, Lbf7;->a:I

    const/4 v2, 0x2

    goto/16 :goto_10

    :cond_13
    instance-of v0, v9, Lbue;

    if-eqz v0, :cond_14

    new-instance v0, Laf7;

    invoke-direct {v0}, Laf7;-><init>()V

    check-cast v9, Lbue;

    iget v2, v9, Lbue;->a:I

    iput v2, v0, Laf7;->a:I

    const/4 v2, 0x4

    goto/16 :goto_10

    :cond_14
    instance-of v0, v9, Luk;

    const/4 v2, 0x3

    if-eqz v0, :cond_19

    move-object v0, v9

    check-cast v0, Luk;

    iget-object v3, v0, Luk;->b:Ltk;

    invoke-virtual {v3}, Ltk;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v5, v3, Lyfg;

    if-eqz v5, :cond_15

    check-cast v3, Lyfg;

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_16

    iget-object v3, v3, Lyfg;->s0:Ljava/lang/String;

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_17

    new-instance v2, Lue7;

    invoke-direct {v2}, Lue7;-><init>()V

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getScaleType()Lfw5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v2, Lue7;->a:I

    iput-object v3, v2, Lue7;->b:Ljava/lang/String;

    const/4 v0, 0x5

    move-object/from16 v22, v2

    move v2, v0

    move-object/from16 v0, v22

    goto/16 :goto_10

    :cond_17
    iget-object v0, v0, Luk;->b:Ltk;

    invoke-virtual {v0}, Ltk;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lddc;->c(Landroid/graphics/drawable/Drawable;)Lsh4;

    move-result-object v3

    if-eqz v3, :cond_1c

    :try_start_3
    invoke-interface {v13}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp0;

    invoke-virtual {v3}, Lq93;->Z()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, v0, Ljp0;->a:Ll8d;

    iget-object v0, v0, Ll8d;->b:Ljava/lang/Object;

    check-cast v0, Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v5, v0}, Ljp0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v0

    array-length v5, v0

    if-nez v5, :cond_18

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_c

    :cond_18
    new-instance v5, Lte7;

    invoke-direct {v5}, Lte7;-><init>()V

    check-cast v9, Luk;

    invoke-virtual {v9}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getScaleType()Lfw5;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iput v9, v5, Lte7;->a:I

    iput-object v0, v5, Lte7;->b:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v0, v5

    :goto_c
    invoke-virtual {v3}, Lq93;->close()V

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v2}, Lqoi;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_19
    instance-of v0, v9, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    if-eqz v0, :cond_1d

    move-object v0, v9

    check-cast v0, Landroid/text/style/ImageSpan;

    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v3, 0x0

    goto :goto_d

    :cond_1a
    invoke-virtual {v1, v0}, Lddc;->c(Landroid/graphics/drawable/Drawable;)Lsh4;

    move-result-object v0

    move-object v3, v0

    :goto_d
    if-eqz v3, :cond_1c

    :try_start_5
    invoke-interface {v13}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp0;

    invoke-virtual {v3}, Lq93;->Z()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, v0, Ljp0;->a:Ll8d;

    iget-object v0, v0, Ll8d;->b:Ljava/lang/Object;

    check-cast v0, Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v5, v0}, Ljp0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v0

    array-length v5, v0

    if-nez v5, :cond_1b

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_e

    :cond_1b
    new-instance v5, Lte7;

    invoke-direct {v5}, Lte7;-><init>()V

    check-cast v9, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v9}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getScaleType()Lfw5;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iput v9, v5, Lte7;->a:I

    iput-object v0, v5, Lte7;->b:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v0, v5

    :goto_e
    invoke-virtual {v3}, Lq93;->close()V

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v3, v2}, Lqoi;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1c
    :goto_f
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_10
    if-eqz v0, :cond_1d

    invoke-static {v0}, Ldd9;->toByteArray(Ldd9;)[B

    move-result-object v0

    new-instance v3, Lze7;

    invoke-direct {v3}, Lze7;-><init>()V

    iput v10, v3, Lze7;->b:I

    iput v11, v3, Lze7;->c:I

    iput v2, v3, Lze7;->a:I

    iput-object v0, v3, Lze7;->d:[B

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_11
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v21

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_1e
    return-object v6
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Lsh4;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lddc;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls97;

    invoke-virtual {v0}, Ls97;->h()Lhrb;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/16 v3, 0x12

    if-gtz v1, :cond_0

    int-to-float v1, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-gtz v2, :cond_1

    int-to-float v2, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v2, v7}, Lhrb;->c(IILandroid/graphics/Bitmap$Config;)Lq93;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Lq93;->Z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v4, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    check-cast v0, Lsh4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fail to fetch image from Drawable"

    invoke-static {p1, v1, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
