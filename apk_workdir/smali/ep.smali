.class public final Lep;
.super Lvu0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lep;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lg5g;)Ltb5;
    .locals 8

    invoke-virtual {p0}, Lg5g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg5g;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg5g;->m()J

    move-result-wide v3

    invoke-virtual {p0}, Lg5g;->m()J

    move-result-wide v5

    iget-object v0, p0, Lg5g;->a:[B

    iget v7, p0, Lg5g;->b:I

    iget p0, p0, Lg5g;->c:I

    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance v0, Ltb5;

    invoke-direct/range {v0 .. v7}, Ltb5;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v0
.end method


# virtual methods
.method public final j(Lkk9;Ljava/nio/ByteBuffer;)Lfk9;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lep;->i:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lfk9;

    new-instance v3, Lg5g;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-direct {v3, v5, v4}, Lg5g;-><init>(I[B)V

    invoke-static {v3}, Lep;->A(Lg5g;)Ltb5;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ldk9;

    aput-object v3, v4, v2

    invoke-direct {v1, v4}, Lfk9;-><init>([Ldk9;)V

    return-object v1

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v3, 0x74

    if-ne v1, v3, :cond_8

    new-instance v1, Lb42;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v1, v3, v5, v6, v2}, Lb42;-><init>([BIIB)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lb42;->t(I)V

    invoke-virtual {v1, v3}, Lb42;->i(I)I

    move-result v5

    invoke-virtual {v1}, Lb42;->f()I

    move-result v7

    add-int/2addr v7, v5

    const/4 v5, 0x4

    sub-int/2addr v7, v5

    const/16 v8, 0x2c

    invoke-virtual {v1, v8}, Lb42;->t(I)V

    invoke-virtual {v1, v3}, Lb42;->i(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lb42;->u(I)V

    const/16 v8, 0x10

    invoke-virtual {v1, v8}, Lb42;->t(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lb42;->f()I

    move-result v10

    if-ge v10, v7, :cond_6

    const/16 v10, 0x30

    invoke-virtual {v1, v10}, Lb42;->t(I)V

    const/16 v10, 0x8

    invoke-virtual {v1, v10}, Lb42;->i(I)I

    move-result v11

    invoke-virtual {v1, v5}, Lb42;->t(I)V

    invoke-virtual {v1, v3}, Lb42;->i(I)I

    move-result v12

    invoke-virtual {v1}, Lb42;->f()I

    move-result v13

    add-int/2addr v13, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v1}, Lb42;->f()I

    move-result v15

    if-ge v15, v13, :cond_3

    invoke-virtual {v1, v10}, Lb42;->i(I)I

    move-result v15

    invoke-virtual {v1, v10}, Lb42;->i(I)I

    move-result v2

    invoke-virtual {v1}, Lb42;->f()I

    move-result v16

    add-int v3, v16, v2

    if-ne v15, v6, :cond_1

    invoke-virtual {v1, v8}, Lb42;->i(I)I

    move-result v2

    invoke-virtual {v1, v10}, Lb42;->t(I)V

    const/4 v15, 0x3

    if-ne v2, v15, :cond_2

    :goto_2
    invoke-virtual {v1}, Lb42;->f()I

    move-result v2

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v10}, Lb42;->i(I)I

    move-result v2

    sget-object v12, Lj82;->a:Ljava/nio/charset/Charset;

    new-array v15, v2, [B

    invoke-virtual {v1, v2, v15}, Lb42;->l(I[B)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v15, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v10}, Lb42;->i(I)I

    move-result v12

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v12, :cond_0

    invoke-virtual {v1, v10}, Lb42;->i(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lb42;->u(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_0
    move-object v12, v2

    goto :goto_2

    :cond_1
    const/16 v4, 0x15

    if-ne v15, v4, :cond_2

    sget-object v4, Lj82;->a:Ljava/nio/charset/Charset;

    new-array v14, v2, [B

    invoke-virtual {v1, v2, v14}, Lb42;->l(I[B)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v14, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v14, v2

    :cond_2
    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v1, v3}, Lb42;->q(I)V

    const/4 v2, 0x0

    const/16 v3, 0xc

    goto :goto_1

    :cond_3
    mul-int/lit8 v13, v13, 0x8

    invoke-virtual {v1, v13}, Lb42;->q(I)V

    if-eqz v12, :cond_5

    if-eqz v14, :cond_5

    new-instance v2, Lcp;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v2, v11, v3}, Lcp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v2, 0x0

    const/16 v3, 0xc

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v4, Lfk9;

    invoke-direct {v4, v9}, Lfk9;-><init>(Ljava/util/List;)V

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x0

    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
