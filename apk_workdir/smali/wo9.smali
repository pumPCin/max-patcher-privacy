.class public final Lwo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi5;
.implements Lend;


# instance fields
.field public A0:I

.field public B0:J

.field public C0:I

.field public D0:Ly4b;

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:J

.field public M0:Z

.field public N0:J

.field public O0:Lji5;

.field public P0:[Luo9;

.field public Q0:[[J

.field public R0:I

.field public S0:J

.field public T0:I

.field public U0:Lun9;

.field public final X:Ly4b;

.field public final Y:Ly4b;

.field public final Z:Ljava/util/ArrayDeque;

.field public final a:Lsze;

.field public final b:I

.field public final c:Ly4b;

.field public final o:Ly4b;

.field public final w0:Lqnd;

.field public final x0:Ljava/util/ArrayList;

.field public y0:Lxyc;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsze;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo9;->a:Lsze;

    iput p2, p0, Lwo9;->b:I

    sget-object p1, Le77;->b:Ld06;

    sget-object p1, Lxyc;->X:Lxyc;

    iput-object p1, p0, Lwo9;->y0:Lxyc;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lwo9;->z0:I

    new-instance p1, Lqnd;

    invoke-direct {p1}, Lqnd;-><init>()V

    iput-object p1, p0, Lwo9;->w0:Lqnd;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwo9;->x0:Ljava/util/ArrayList;

    new-instance p1, Ly4b;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ly4b;-><init>(I)V

    iput-object p1, p0, Lwo9;->Y:Ly4b;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lwo9;->Z:Ljava/util/ArrayDeque;

    new-instance p1, Ly4b;

    sget-object v0, Lhd6;->f:[B

    invoke-direct {p1, v0}, Ly4b;-><init>([B)V

    iput-object p1, p0, Lwo9;->c:Ly4b;

    new-instance p1, Ly4b;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ly4b;-><init>(I)V

    iput-object p1, p0, Lwo9;->o:Ly4b;

    new-instance p1, Ly4b;

    invoke-direct {p1}, Ly4b;-><init>()V

    iput-object p1, p0, Lwo9;->X:Ly4b;

    const/4 p1, -0x1

    iput p1, p0, Lwo9;->E0:I

    sget-object p1, Lji5;->s:Llu3;

    iput-object p1, p0, Lwo9;->O0:Lji5;

    new-array p1, p2, [Luo9;

    iput-object p1, p0, Lwo9;->P0:[Luo9;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(JJ)V
    .locals 7

    iget-object v0, p0, Lwo9;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lwo9;->C0:I

    const/4 v1, -0x1

    iput v1, p0, Lwo9;->E0:I

    iput v0, p0, Lwo9;->F0:I

    iput v0, p0, Lwo9;->G0:I

    iput v0, p0, Lwo9;->H0:I

    iput-boolean v0, p0, Lwo9;->I0:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lwo9;->z0:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lwo9;->z0:I

    iput v0, p0, Lwo9;->C0:I

    return-void

    :cond_0
    iget-object p1, p0, Lwo9;->w0:Lqnd;

    iget-object p2, p1, Lqnd;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lqnd;->b:I

    iget-object p1, p0, Lwo9;->x0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lwo9;->P0:[Luo9;

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    iget-object v4, v3, Luo9;->b:Leof;

    iget-object v5, v4, Leof;->f:[J

    invoke-static {v5, p3, p4, v0}, Lt4g;->e([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    iget-object v6, v4, Leof;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_4

    invoke-virtual {v4, p3, p4}, Leof;->a(J)I

    move-result v5

    :cond_4
    iput v5, v3, Luo9;->e:I

    iget-object v3, v3, Luo9;->d:Lqrf;

    if-eqz v3, :cond_5

    iput-boolean v0, v3, Lqrf;->b:Z

    iput v0, v3, Lqrf;->c:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final e(J)Lcnd;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lwo9;->P0:[Luo9;

    array-length v4, v3

    sget-object v5, Lind;->c:Lind;

    if-nez v4, :cond_0

    new-instance v1, Lcnd;

    invoke-direct {v1, v5, v5}, Lcnd;-><init>(Lind;Lind;)V

    goto/16 :goto_a

    :cond_0
    const/4 v4, -0x1

    iget v6, v0, Lwo9;->R0:I

    const/4 v7, 0x0

    const-wide/16 v10, -0x1

    if-eq v6, v4, :cond_5

    aget-object v3, v3, v6

    iget-object v3, v3, Luo9;->b:Leof;

    iget-object v6, v3, Leof;->f:[J

    invoke-static {v6, v1, v2, v7}, Lt4g;->e([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, Leof;->g:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    move v12, v4

    :goto_1
    if-ne v12, v4, :cond_3

    invoke-virtual {v3, v1, v2}, Leof;->a(J)I

    move-result v12

    :cond_3
    iget-object v13, v3, Leof;->c:[J

    if-ne v12, v4, :cond_4

    new-instance v1, Lcnd;

    invoke-direct {v1, v5, v5}, Lcnd;-><init>(Lind;Lind;)V

    goto/16 :goto_a

    :cond_4
    aget-wide v14, v6, v12

    aget-wide v16, v13, v12

    cmp-long v5, v14, v1

    if-gez v5, :cond_6

    iget v5, v3, Leof;->b:I

    add-int/lit8 v5, v5, -0x1

    if-ge v12, v5, :cond_6

    invoke-virtual {v3, v1, v2}, Leof;->a(J)I

    move-result v1

    if-eq v1, v4, :cond_6

    if-eq v1, v12, :cond_6

    aget-wide v2, v6, v1

    aget-wide v10, v13, v1

    goto :goto_2

    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    move-wide v14, v1

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v1, v7

    move-wide/from16 v5, v16

    :goto_3
    iget-object v12, v0, Lwo9;->P0:[Luo9;

    array-length v13, v12

    if-ge v1, v13, :cond_11

    iget v13, v0, Lwo9;->R0:I

    if-eq v1, v13, :cond_10

    aget-object v12, v12, v1

    iget-object v12, v12, Luo9;->b:Leof;

    iget-object v13, v12, Leof;->c:[J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v8, v12, Leof;->g:[I

    iget-object v9, v12, Leof;->f:[J

    invoke-static {v9, v14, v15, v7}, Lt4g;->e([JJZ)I

    move-result v18

    :goto_4
    if-ltz v18, :cond_8

    aget v19, v8, v18

    and-int/lit8 v19, v19, 0x1

    if-eqz v19, :cond_7

    move/from16 v7, v18

    goto :goto_5

    :cond_7
    add-int/lit8 v18, v18, -0x1

    goto :goto_4

    :cond_8
    move v7, v4

    :goto_5
    if-ne v7, v4, :cond_9

    invoke-virtual {v12, v14, v15}, Leof;->a(J)I

    move-result v7

    :cond_9
    if-ne v7, v4, :cond_a

    move/from16 v19, v1

    goto :goto_6

    :cond_a
    move/from16 v19, v1

    aget-wide v0, v13, v7

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_6
    cmp-long v0, v2, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-static {v9, v2, v3, v0}, Lt4g;->e([JJZ)I

    move-result v1

    :goto_7
    if-ltz v1, :cond_c

    aget v7, v8, v1

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_c
    move v1, v4

    :goto_8
    if-ne v1, v4, :cond_d

    invoke-virtual {v12, v2, v3}, Leof;->a(J)I

    move-result v1

    :cond_d
    if-ne v1, v4, :cond_e

    goto :goto_9

    :cond_e
    aget-wide v7, v13, v1

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    move/from16 v19, v1

    move v0, v7

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    add-int/lit8 v1, v19, 0x1

    move v7, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lind;

    invoke-direct {v0, v14, v15, v5, v6}, Lind;-><init>(JJ)V

    cmp-long v1, v2, v16

    if-nez v1, :cond_12

    new-instance v1, Lcnd;

    invoke-direct {v1, v0, v0}, Lcnd;-><init>(Lind;Lind;)V

    goto :goto_a

    :cond_12
    new-instance v1, Lind;

    invoke-direct {v1, v2, v3, v10, v11}, Lind;-><init>(JJ)V

    new-instance v2, Lcnd;

    invoke-direct {v2, v0, v1}, Lcnd;-><init>(Lind;Lind;)V

    move-object v1, v2

    :goto_a
    return-object v1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lwo9;->S0:J

    return-wide v0
.end method

.method public final h(J)V
    .locals 37

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    iget-object v0, v1, Lwo9;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6e

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro9;

    iget-wide v5, v2, Lro9;->c:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_6e

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lro9;

    iget v2, v5, Lsx;->b:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_6d

    const v2, 0x6d657461

    invoke-virtual {v5, v2}, Lro9;->u(I)Lro9;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    const v8, 0x68646c72    # 4.3148E24f

    const/4 v9, 0x4

    const/16 v10, 0x10

    const v11, 0x64617461

    const/16 v12, 0xc

    const v15, 0x696c7374

    const-wide/16 v16, 0x0

    move-object/from16 v18, v7

    iget v7, v1, Lwo9;->b:I

    const/16 v2, 0x8

    move/from16 v20, v7

    if-eqz v6, :cond_13

    sget-object v21, Lcs0;->a:[B

    invoke-virtual {v6, v8}, Lro9;->v(I)Lso9;

    move-result-object v7

    const v8, 0x6b657973

    invoke-virtual {v6, v8}, Lro9;->v(I)Lso9;

    move-result-object v8

    invoke-virtual {v6, v15}, Lro9;->v(I)Lso9;

    move-result-object v6

    if-eqz v7, :cond_8

    if-eqz v8, :cond_8

    if-eqz v6, :cond_8

    iget-object v7, v7, Lso9;->c:Ly4b;

    invoke-virtual {v7, v10}, Ly4b;->G(I)V

    invoke-virtual {v7}, Ly4b;->g()I

    move-result v7

    const v10, 0x6d647461

    if-eq v7, v10, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v7, v8, Lso9;->c:Ly4b;

    invoke-virtual {v7, v12}, Ly4b;->G(I)V

    invoke-virtual {v7}, Ly4b;->g()I

    move-result v8

    new-array v10, v8, [Ljava/lang/String;

    move v12, v3

    :goto_1
    if-ge v12, v8, :cond_2

    invoke-virtual {v7}, Ly4b;->g()I

    move-result v25

    invoke-virtual {v7, v9}, Ly4b;->H(I)V

    add-int/lit8 v15, v25, -0x8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v15, v9}, Ly4b;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x4

    const v15, 0x696c7374

    goto :goto_1

    :cond_2
    iget-object v6, v6, Lso9;->c:Ly4b;

    invoke-virtual {v6, v2}, Ly4b;->G(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v6}, Ly4b;->a()I

    move-result v9

    if-le v9, v2, :cond_7

    iget v9, v6, Ly4b;->b:I

    invoke-virtual {v6}, Ly4b;->g()I

    move-result v12

    invoke-virtual {v6}, Ly4b;->g()I

    move-result v15

    sub-int/2addr v15, v13

    if-ltz v15, :cond_5

    if-ge v15, v8, :cond_5

    aget-object v15, v10, v15

    add-int v2, v9, v12

    :goto_3
    iget v14, v6, Ly4b;->b:I

    if-ge v14, v2, :cond_4

    invoke-virtual {v6}, Ly4b;->g()I

    move-result v28

    invoke-virtual {v6}, Ly4b;->g()I

    move-result v4

    if-ne v4, v11, :cond_3

    invoke-virtual {v6}, Ly4b;->g()I

    move-result v2

    invoke-virtual {v6}, Ly4b;->g()I

    move-result v4

    add-int/lit8 v14, v28, -0x10

    new-array v11, v14, [B

    invoke-virtual {v6, v3, v11, v14}, Ly4b;->e(I[BI)V

    new-instance v14, Lte8;

    invoke-direct {v14, v11, v4, v2, v15}, Lte8;-><init>([BIILjava/lang/String;)V

    goto :goto_4

    :cond_3
    add-int v14, v14, v28

    invoke-virtual {v6, v14}, Ly4b;->G(I)V

    const v11, 0x64617461

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_6

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const-string v2, "BoxParsers"

    const-string v4, "Skipped metadata with unknown key index: "

    invoke-static {v15, v4, v2}, Lgy1;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    add-int/2addr v9, v12

    invoke-virtual {v6, v9}, Ly4b;->G(I)V

    const/16 v2, 0x8

    const v11, 0x64617461

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    new-instance v2, Lgk9;

    invoke-direct {v2, v7}, Lgk9;-><init>(Ljava/util/List;)V

    :goto_7
    iget-boolean v4, v1, Lwo9;->M0:Z

    if-eqz v4, :cond_10

    invoke-static {v2}, Lpih;->p(Ljava/lang/Object;)V

    const-string v4, "auxiliary.tracks.interleaved"

    invoke-static {v2, v4}, Ly6b;->k(Lgk9;Ljava/lang/String;)Lte8;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Lte8;->b:[B

    aget-byte v4, v4, v3

    if-nez v4, :cond_a

    iget-wide v6, v1, Lwo9;->L0:J

    const-wide/16 v8, 0x10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lwo9;->N0:J

    :cond_a
    const-string v4, "auxiliary.tracks.map"

    invoke-static {v2, v4}, Ly6b;->k(Lgk9;Ljava/lang/String;)Lte8;

    move-result-object v4

    invoke-static {v4}, Lpih;->p(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lte8;->b()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v3

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_f

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_e

    if-eq v8, v13, :cond_d

    const/4 v9, 0x2

    if-eq v8, v9, :cond_c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_b

    move v8, v3

    goto :goto_9

    :cond_b
    const/4 v8, 0x4

    goto :goto_9

    :cond_c
    const/4 v8, 0x3

    goto :goto_9

    :cond_d
    const/4 v8, 0x2

    goto :goto_9

    :cond_e
    move v8, v13

    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    move-object v4, v7

    goto :goto_b

    :cond_10
    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    and-int/lit8 v4, v20, 0x40

    if-eqz v4, :cond_12

    const-string v4, "auxiliary.tracks.offset"

    invoke-static {v2, v4}, Ly6b;->k(Lgk9;Ljava/lang/String;)Lte8;

    move-result-object v4

    if-eqz v4, :cond_12

    new-instance v6, Ly4b;

    iget-object v4, v4, Lte8;->b:[B

    invoke-direct {v6, v4}, Ly4b;-><init>([B)V

    invoke-virtual {v6}, Ly4b;->z()J

    move-result-wide v6

    cmp-long v4, v6, v16

    if-lez v4, :cond_12

    iput-wide v6, v1, Lwo9;->L0:J

    iput-boolean v13, v1, Lwo9;->K0:Z

    move-object/from16 v31, v0

    goto/16 :goto_38

    :cond_12
    :goto_a
    move-object/from16 v4, v18

    goto :goto_b

    :cond_13
    move-object/from16 v4, v18

    const/4 v2, 0x0

    :goto_b
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v6, v1, Lwo9;->T0:I

    if-ne v6, v13, :cond_14

    move v11, v13

    goto :goto_c

    :cond_14
    move v11, v3

    :goto_c
    new-instance v6, Lrj6;

    invoke-direct {v6}, Lrj6;-><init>()V

    const v7, 0x75647461

    invoke-virtual {v5, v7}, Lro9;->v(I)Lso9;

    move-result-object v7

    if-eqz v7, :cond_52

    sget-object v8, Lcs0;->a:[B

    iget-object v7, v7, Lso9;->c:Ly4b;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Ly4b;->G(I)V

    new-instance v9, Lgk9;

    new-array v10, v3, [Lek9;

    invoke-direct {v9, v10}, Lgk9;-><init>([Lek9;)V

    :goto_d
    invoke-virtual {v7}, Ly4b;->a()I

    move-result v10

    if-lt v10, v8, :cond_51

    iget v10, v7, Ly4b;->b:I

    invoke-virtual {v7}, Ly4b;->g()I

    move-result v12

    invoke-virtual {v7}, Ly4b;->g()I

    move-result v15

    const v3, 0x6d657461

    if-ne v15, v3, :cond_40

    invoke-virtual {v7, v10}, Ly4b;->G(I)V

    add-int v15, v10, v12

    invoke-virtual {v7, v8}, Ly4b;->H(I)V

    iget v8, v7, Ly4b;->b:I

    const/4 v3, 0x4

    invoke-virtual {v7, v3}, Ly4b;->H(I)V

    invoke-virtual {v7}, Ly4b;->g()I

    move-result v3

    move/from16 v30, v13

    const v13, 0x68646c72    # 4.3148E24f

    if-eq v3, v13, :cond_15

    add-int/lit8 v8, v8, 0x4

    :cond_15
    invoke-virtual {v7, v8}, Ly4b;->G(I)V

    :goto_e
    iget v3, v7, Ly4b;->b:I

    if-ge v3, v15, :cond_3f

    invoke-virtual {v7}, Ly4b;->g()I

    move-result v8

    invoke-virtual {v7}, Ly4b;->g()I

    move-result v13

    move-object/from16 v31, v0

    const v0, 0x696c7374

    if-ne v13, v0, :cond_3e

    invoke-virtual {v7, v3}, Ly4b;->G(I)V

    add-int/2addr v3, v8

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Ly4b;->H(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    iget v13, v7, Ly4b;->b:I

    if-ge v13, v3, :cond_3c

    const-string v15, "Skipped unknown metadata entry: "

    invoke-virtual {v7}, Ly4b;->g()I

    move-result v26

    add-int v13, v26, v13

    invoke-virtual {v7}, Ly4b;->g()I

    move-result v0

    move/from16 v32, v3

    shr-int/lit8 v3, v0, 0x18

    and-int/lit16 v3, v3, 0xff

    move/from16 v33, v11

    const/16 v11, 0xa9

    move/from16 v34, v12

    const-string v12, "MetadataUtil"

    move-object/from16 v35, v14

    const-string v14, "TCON"

    if-eq v3, v11, :cond_16

    const/16 v11, 0xfd

    if-ne v3, v11, :cond_17

    :cond_16
    const v3, 0x64617461

    goto/16 :goto_16

    :cond_17
    const v3, 0x676e7265

    if-ne v0, v3, :cond_19

    :try_start_0
    invoke-static {v7}, Ly6b;->z(Ly4b;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ln37;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v3, Lodf;

    invoke-static {v0}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v0

    const/4 v11, 0x0

    invoke-direct {v3, v14, v11, v0}, Lodf;-><init>(Ljava/lang/String;Ljava/lang/String;Lxyc;)V

    goto :goto_10

    :cond_18
    const/4 v11, 0x0

    const-string v0, "Failed to parse standard genre code"

    invoke-static {v12, v0}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v11

    :goto_10
    invoke-virtual {v7, v13}, Ly4b;->G(I)V

    goto/16 :goto_19

    :cond_19
    const/4 v11, 0x0

    const v3, 0x6469736b

    if-ne v0, v3, :cond_1a

    :try_start_1
    const-string v3, "TPOS"

    invoke-static {v0, v7, v3}, Ly6b;->y(ILy4b;Ljava/lang/String;)Lodf;

    move-result-object v3

    goto :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_1a
    const v3, 0x74726b6e

    if-ne v0, v3, :cond_1b

    const-string v3, "TRCK"

    invoke-static {v0, v7, v3}, Ly6b;->y(ILy4b;Ljava/lang/String;)Lodf;

    move-result-object v3

    goto :goto_10

    :cond_1b
    const v3, 0x746d706f

    if-ne v0, v3, :cond_1c

    const-string v3, "TBPM"

    move/from16 v12, v30

    const/4 v14, 0x0

    invoke-static {v0, v3, v7, v12, v14}, Ly6b;->A(ILjava/lang/String;Ly4b;ZZ)Lm37;

    move-result-object v3

    goto :goto_10

    :cond_1c
    const v3, 0x6370696c

    if-ne v0, v3, :cond_1d

    const-string v3, "TCMP"

    const/4 v12, 0x1

    invoke-static {v0, v3, v7, v12, v12}, Ly6b;->A(ILjava/lang/String;Ly4b;ZZ)Lm37;

    move-result-object v3

    goto :goto_10

    :cond_1d
    const v3, 0x636f7672

    if-ne v0, v3, :cond_1e

    invoke-static {v7}, Ly6b;->x(Ly4b;)Ldm;

    move-result-object v3

    goto :goto_10

    :cond_1e
    const v3, 0x61415254

    if-ne v0, v3, :cond_1f

    const-string v3, "TPE2"

    invoke-static {v0, v7, v3}, Ly6b;->B(ILy4b;Ljava/lang/String;)Lodf;

    move-result-object v3

    goto :goto_10

    :cond_1f
    const v3, 0x736f6e6d

    if-ne v0, v3, :cond_20

    const-string v3, "TSOT"

    invoke-static {v0, v7, v3}, Ly6b;->B(ILy4b;Ljava/lang/String;)Lodf;

    move-result-object v3

    goto :goto_10

    :cond_20
    const v3, 0x736f616c

    if-ne v0, v3, :cond_21

    const-string v3, "TSOA"

    invoke-static {v0, v7, v3}, Ly6b;->B(ILy4b;Ljava/lang/String;)Lodf;

    move-result-object v3

    goto :goto_10

    :cond_21
    const v3, 0x736f6172

    if-ne v0, v3, :cond_22

    const-string v3, "TSOP"

    invoke-static {v0, v7, v3}, Ly6b;->B(ILy4b;Ljava/lang/String;)Lodf;

    move-result-object v3

    goto :goto_10

    :cond_22
    const v3, 0x736f6161

    if-ne v0, v3, :cond_23

    const-string v3, "TSO2"

    invoke-static {v0, v7, v3}, Ly6b;->B(ILy4b;Ljava/lang/String;)Lodf;

    move-result-object v3

    goto/16 :goto_10

    :cond_23
    const v3, 0x736f636f

    if-ne v0, v3, :cond_24

    const-string v3, "TSOC"

    invoke-static {v0, v7, v3}, Ly6b;->B(ILy4b;Ljava/lang/String;)Lodf;

    move-result-object v3

    goto/16 :goto_10

    :cond_24
    const v3, 0x72746e67

    if-ne v0, v3, :cond_25

    const-string v3, "ITUNESADVISORY"

    const/4 v14, 0x0

    invoke-static {v0, v3, v7, v14, v14}, Ly6b;->A(ILjava/lang/String;Ly4b;ZZ)Lm37;

    move-result-object v3

    goto/16 :goto_10

    :cond_25
    const v3, 0x70676170

    if-ne v0, v3, :cond_26

    const-string v3, "ITUNESGAPLESS"

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-static {v0, v3, v7, v14, v12}, Ly6b;->A(ILjava/lang/String;Ly4b;ZZ)Lm37;

    move-result-object v3

    goto/16 :goto_10

    :cond_26
    const v3, 0x736f736e

    if-ne v0, v3, :cond_27

    const-string v3, "TVSHOWSORT"

    invoke-static {v0, v7, v3}, Ly6b;->B(ILy4b;Ljava/lang/String;)Lodf;

    move-result-object v3

    goto/16 :goto_10

    :cond_27
    const v3, 0x74767368

    if-ne v0, v3, :cond_28

    const-string v3, "TVSHOW"

    invoke-static {v0, v7, v3}, Ly6b;->B(ILy4b;Ljava/lang/String;)Lodf;

    move-result-object v3

    goto/16 :goto_10

    :cond_28
    const v3, 0x2d2d2d2d

    if-ne v0, v3, :cond_38

    move-object v12, v11

    move-object v14, v12

    const/4 v0, -0x1

    const/4 v3, -0x1

    :goto_11
    iget v15, v7, Ly4b;->b:I

    if-ge v15, v13, :cond_2c

    invoke-virtual {v7}, Ly4b;->g()I

    move-result v21

    invoke-virtual {v7}, Ly4b;->g()I

    move-result v11

    move/from16 v36, v3

    const/4 v3, 0x4

    invoke-virtual {v7, v3}, Ly4b;->H(I)V

    const v3, 0x6d65616e

    if-ne v11, v3, :cond_29

    add-int/lit8 v3, v21, -0xc

    invoke-virtual {v7, v3}, Ly4b;->q(I)Ljava/lang/String;

    move-result-object v12

    :goto_12
    const v3, 0x64617461

    goto :goto_13

    :cond_29
    const v3, 0x6e616d65

    if-ne v11, v3, :cond_2a

    add-int/lit8 v3, v21, -0xc

    invoke-virtual {v7, v3}, Ly4b;->q(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :cond_2a
    const v3, 0x64617461

    if-ne v11, v3, :cond_2b

    move v0, v15

    move/from16 v36, v21

    :cond_2b
    add-int/lit8 v11, v21, -0xc

    invoke-virtual {v7, v11}, Ly4b;->H(I)V

    :goto_13
    move/from16 v3, v36

    const/4 v11, 0x0

    goto :goto_11

    :cond_2c
    move/from16 v36, v3

    const v3, 0x64617461

    if-eqz v12, :cond_2e

    if-eqz v14, :cond_2e

    const/4 v11, -0x1

    if-ne v0, v11, :cond_2d

    goto :goto_14

    :cond_2d
    invoke-virtual {v7, v0}, Ly4b;->G(I)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Ly4b;->H(I)V

    add-int/lit8 v0, v36, -0x10

    invoke-virtual {v7, v0}, Ly4b;->q(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lce7;

    invoke-direct {v11, v12, v14, v0}, Lce7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_15

    :cond_2e
    :goto_14
    const/4 v11, 0x0

    :goto_15
    invoke-virtual {v7, v13}, Ly4b;->G(I)V

    move-object v3, v11

    goto/16 :goto_19

    :goto_16
    const v11, 0xffffff

    and-int/2addr v11, v0

    const v3, 0x636d74

    if-ne v11, v3, :cond_2f

    :try_start_2
    invoke-static {v0, v7}, Ly6b;->w(ILy4b;)Lna3;

    move-result-object v3

    goto/16 :goto_10

    :cond_2f
    const v3, 0x6e616d

    if-eq v11, v3, :cond_3a

    const v3, 0x74726b

    if-ne v11, v3, :cond_30

    goto/16 :goto_18

    :cond_30
    const v3, 0x636f6d

    if-eq v11, v3, :cond_39

    const v3, 0x777274

    if-ne v11, v3, :cond_31

    goto/16 :goto_17

    :cond_31
    const v3, 0x646179

    if-ne v11, v3, :cond_32

    const-string v3, "TDRC"

    invoke-static {v0, v7, v3}, Ly6b;->B(ILy4b;Ljava/lang/String;)Lodf;

    move-result-object v3

    goto/16 :goto_10

    :cond_32
    const v3, 0x415254

    if-ne v11, v3, :cond_33

    const-string v3, "TPE1"

    invoke-static {v0, v7, v3}, Ly6b;->B(ILy4b;Ljava/lang/String;)Lodf;

    move-result-object v3

    goto/16 :goto_10

    :cond_33
    const v3, 0x746f6f

    if-ne v11, v3, :cond_34

    const-string v3, "TSSE"

    invoke-static {v0, v7, v3}, Ly6b;->B(ILy4b;Ljava/lang/String;)Lodf;

    move-result-object v3

    goto/16 :goto_10

    :cond_34
    const v3, 0x616c62

    if-ne v11, v3, :cond_35

    const-string v3, "TALB"

    invoke-static {v0, v7, v3}, Ly6b;->B(ILy4b;Ljava/lang/String;)Lodf;

    move-result-object v3

    goto/16 :goto_10

    :cond_35
    const v3, 0x6c7972

    if-ne v11, v3, :cond_36

    const-string v3, "USLT"

    invoke-static {v0, v7, v3}, Ly6b;->B(ILy4b;Ljava/lang/String;)Lodf;

    move-result-object v3

    goto/16 :goto_10

    :cond_36
    const v3, 0x67656e

    if-ne v11, v3, :cond_37

    invoke-static {v0, v7, v14}, Ly6b;->B(ILy4b;Ljava/lang/String;)Lodf;

    move-result-object v3

    goto/16 :goto_10

    :cond_37
    const v3, 0x677270

    if-ne v11, v3, :cond_38

    const-string v3, "TIT1"

    invoke-static {v0, v7, v3}, Ly6b;->B(ILy4b;Ljava/lang/String;)Lodf;

    move-result-object v3

    goto/16 :goto_10

    :cond_38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsx;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lj40;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7, v13}, Ly4b;->G(I)V

    const/4 v3, 0x0

    goto :goto_19

    :cond_39
    :goto_17
    :try_start_3
    const-string v3, "TCOM"

    invoke-static {v0, v7, v3}, Ly6b;->B(ILy4b;Ljava/lang/String;)Lodf;

    move-result-object v3

    goto/16 :goto_10

    :cond_3a
    :goto_18
    const-string v3, "TIT2"

    invoke-static {v0, v7, v3}, Ly6b;->B(ILy4b;Ljava/lang/String;)Lodf;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_10

    :goto_19
    if-eqz v3, :cond_3b

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    move/from16 v3, v32

    move/from16 v11, v33

    move/from16 v12, v34

    move-object/from16 v14, v35

    const v0, 0x696c7374

    const/16 v30, 0x1

    goto/16 :goto_f

    :goto_1a
    invoke-virtual {v7, v13}, Ly4b;->G(I)V

    throw v0

    :cond_3c
    move/from16 v33, v11

    move/from16 v34, v12

    move-object/from16 v35, v14

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    :goto_1b
    const v29, 0x64617461

    goto :goto_1c

    :cond_3d
    new-instance v0, Lgk9;

    invoke-direct {v0, v8}, Lgk9;-><init>(Ljava/util/List;)V

    goto :goto_1b

    :cond_3e
    move/from16 v33, v11

    move/from16 v34, v12

    move-object/from16 v35, v14

    const v29, 0x64617461

    add-int/2addr v3, v8

    invoke-virtual {v7, v3}, Ly4b;->G(I)V

    move-object/from16 v0, v31

    const v13, 0x68646c72    # 4.3148E24f

    const/16 v30, 0x1

    goto/16 :goto_e

    :cond_3f
    move-object/from16 v31, v0

    move/from16 v33, v11

    move/from16 v34, v12

    move-object/from16 v35, v14

    const v29, 0x64617461

    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {v9, v0}, Lgk9;->b(Lgk9;)Lgk9;

    move-result-object v0

    move-object v9, v0

    const/16 v8, 0x8

    const/4 v11, 0x4

    const/16 v14, 0xc

    goto/16 :goto_27

    :cond_40
    move-object/from16 v31, v0

    move/from16 v33, v11

    move/from16 v34, v12

    move-object/from16 v35, v14

    const v29, 0x64617461

    const v0, 0x736d7461

    if-ne v15, v0, :cond_4f

    invoke-virtual {v7, v10}, Ly4b;->G(I)V

    add-int v12, v10, v34

    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Ly4b;->H(I)V

    :goto_1d
    iget v0, v7, Ly4b;->b:I

    if-ge v0, v12, :cond_4e

    invoke-virtual {v7}, Ly4b;->g()I

    move-result v3

    invoke-virtual {v7}, Ly4b;->g()I

    move-result v8

    const v11, 0x73617574

    if-ne v8, v11, :cond_4d

    const/16 v8, 0x10

    if-ge v3, v8, :cond_41

    const/4 v3, 0x0

    const/16 v8, 0x8

    const/4 v11, 0x4

    const/16 v14, 0xc

    goto/16 :goto_24

    :cond_41
    const/4 v11, 0x4

    invoke-virtual {v7, v11}, Ly4b;->H(I)V

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_1e
    const/4 v14, 0x2

    if-ge v3, v14, :cond_44

    invoke-virtual {v7}, Ly4b;->u()I

    move-result v14

    invoke-virtual {v7}, Ly4b;->u()I

    move-result v15

    if-nez v14, :cond_42

    move v0, v15

    goto :goto_1f

    :cond_42
    const/4 v8, 0x1

    if-ne v14, v8, :cond_43

    move v13, v15

    :cond_43
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    const/16 v8, 0x10

    goto :goto_1e

    :cond_44
    const v3, -0x7fffffff

    const/16 v8, 0xc

    if-ne v0, v8, :cond_45

    const/16 v0, 0xf0

    :goto_20
    const/16 v8, 0x8

    const/16 v14, 0xc

    goto :goto_22

    :cond_45
    const/16 v8, 0xd

    if-ne v0, v8, :cond_46

    const/16 v0, 0x78

    goto :goto_20

    :cond_46
    const/16 v8, 0x15

    if-eq v0, v8, :cond_47

    move v0, v3

    goto :goto_20

    :cond_47
    invoke-virtual {v7}, Ly4b;->a()I

    move-result v0

    const/16 v8, 0x8

    if-lt v0, v8, :cond_48

    iget v0, v7, Ly4b;->b:I

    add-int/2addr v0, v8

    if-le v0, v12, :cond_49

    :cond_48
    const/16 v14, 0xc

    goto :goto_21

    :cond_49
    invoke-virtual {v7}, Ly4b;->g()I

    move-result v0

    invoke-virtual {v7}, Ly4b;->g()I

    move-result v12

    const/16 v14, 0xc

    if-lt v0, v14, :cond_4b

    const v0, 0x73726672

    if-eq v12, v0, :cond_4a

    goto :goto_21

    :cond_4a
    invoke-virtual {v7}, Ly4b;->v()I

    move-result v0

    goto :goto_22

    :cond_4b
    :goto_21
    move v0, v3

    :goto_22
    if-ne v0, v3, :cond_4c

    :goto_23
    const/4 v3, 0x0

    goto :goto_24

    :cond_4c
    new-instance v3, Lgk9;

    new-instance v12, Lshe;

    int-to-float v0, v0

    invoke-direct {v12, v13, v0}, Lshe;-><init>(IF)V

    const/4 v0, 0x1

    new-array v13, v0, [Lek9;

    const/16 v28, 0x0

    aput-object v12, v13, v28

    invoke-direct {v3, v13}, Lgk9;-><init>([Lek9;)V

    goto :goto_24

    :cond_4d
    const/16 v8, 0x8

    const/4 v11, 0x4

    const/16 v14, 0xc

    add-int/2addr v0, v3

    invoke-virtual {v7, v0}, Ly4b;->G(I)V

    goto/16 :goto_1d

    :cond_4e
    const/16 v8, 0x8

    const/4 v11, 0x4

    const/16 v14, 0xc

    goto :goto_23

    :goto_24
    invoke-virtual {v9, v3}, Lgk9;->b(Lgk9;)Lgk9;

    move-result-object v0

    :goto_25
    move-object v9, v0

    goto :goto_27

    :cond_4f
    const/16 v8, 0x8

    const/4 v11, 0x4

    const/16 v14, 0xc

    const v0, -0x56878686

    if-ne v15, v0, :cond_50

    invoke-virtual {v7}, Ly4b;->r()S

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {v7, v3}, Ly4b;->H(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0, v3}, Ly4b;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/16 v12, 0x2d

    invoke-virtual {v0, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v12, 0x0

    :try_start_4
    invoke-virtual {v0, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    invoke-virtual {v0, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v3, Lgk9;

    new-instance v13, Lxo9;

    invoke-direct {v13, v12, v0}, Lxo9;-><init>(FF)V

    new-array v0, v15, [Lek9;

    const/16 v28, 0x0

    aput-object v13, v0, v28

    invoke-direct {v3, v0}, Lgk9;-><init>([Lek9;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_26

    :catch_0
    const/4 v3, 0x0

    :goto_26
    invoke-virtual {v9, v3}, Lgk9;->b(Lgk9;)Lgk9;

    move-result-object v0

    goto :goto_25

    :cond_50
    :goto_27
    add-int v10, v10, v34

    invoke-virtual {v7, v10}, Ly4b;->G(I)V

    move-object/from16 v0, v31

    move/from16 v11, v33

    move-object/from16 v14, v35

    const/4 v3, 0x0

    const/4 v13, 0x1

    goto/16 :goto_d

    :cond_51
    move-object/from16 v31, v0

    move/from16 v33, v11

    move-object/from16 v35, v14

    invoke-virtual {v6, v9}, Lrj6;->b(Lgk9;)V

    move-object v0, v9

    goto :goto_28

    :cond_52
    move-object/from16 v31, v0

    move/from16 v33, v11

    move-object/from16 v35, v14

    const/4 v0, 0x0

    :goto_28
    new-instance v3, Lgk9;

    const v7, 0x6d766864

    invoke-virtual {v5, v7}, Lro9;->v(I)Lso9;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lso9;->c:Ly4b;

    invoke-static {v7}, Lcs0;->d(Ly4b;)Lyo9;

    move-result-object v7

    const/4 v12, 0x1

    new-array v8, v12, [Lek9;

    const/16 v28, 0x0

    aput-object v7, v8, v28

    invoke-direct {v3, v8}, Lgk9;-><init>([Lek9;)V

    and-int/lit8 v7, v20, 0x1

    if-eqz v7, :cond_53

    const/4 v10, 0x1

    goto :goto_29

    :cond_53
    const/4 v10, 0x0

    :goto_29
    new-instance v12, Lmu8;

    const/16 v7, 0x16

    invoke-direct {v12, v7}, Lmu8;-><init>(I)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move/from16 v11, v33

    const/16 v21, 0x0

    invoke-static/range {v5 .. v12}, Lcs0;->g(Lro9;Lrj6;JLsy4;ZZLhf6;)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v7, v1, Lwo9;->M0:Z

    if-eqz v7, :cond_55

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v7, v8, :cond_54

    const/4 v7, 0x1

    goto :goto_2a

    :cond_54
    const/4 v7, 0x0

    :goto_2a
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, ") is not same as the number of auxiliary tracks ("

    const-string v11, ")"

    const-string v12, "The number of auxiliary track types from metadata ("

    invoke-static {v12, v8, v10, v9, v11}, Lgy1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lpih;->n(Ljava/lang/Object;Z)V

    :cond_55
    invoke-static {v5}, Loch;->n(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v10, v15, :cond_67

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leof;

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    iget v8, v15, Leof;->b:I

    iget v9, v15, Leof;->e:I

    if-nez v8, :cond_56

    move-object/from16 v26, v0

    move-object/from16 v19, v5

    move-object/from16 v24, v7

    move/from16 v25, v12

    const/4 v0, -0x1

    const/4 v8, 0x3

    move-object v12, v2

    move-object/from16 v2, v35

    goto/16 :goto_34

    :cond_56
    iget-object v8, v15, Leof;->a:Lonf;

    move-object/from16 v19, v5

    new-instance v5, Luo9;

    move-object/from16 v24, v7

    iget-object v7, v1, Lwo9;->O0:Lji5;

    add-int/lit8 v25, v12, 0x1

    move/from16 v26, v9

    iget v9, v8, Lonf;->b:I

    move-object/from16 v27, v2

    iget-object v2, v8, Lonf;->g:Lt76;

    invoke-interface {v7, v12, v9}, Lji5;->A(II)Lcof;

    move-result-object v7

    invoke-direct {v5, v8, v15, v7}, Luo9;-><init>(Lonf;Leof;Lcof;)V

    move-object v12, v7

    iget-wide v7, v8, Lonf;->e:J

    cmp-long v29, v7, v22

    if-eqz v29, :cond_57

    goto :goto_2c

    :cond_57
    iget-wide v7, v15, Leof;->h:J

    :goto_2c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    const-string v12, "audio/true-hd"

    move-wide/from16 v32, v13

    iget-object v13, v2, Lt76;->n:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_58

    mul-int/lit8 v12, v26, 0x10

    goto :goto_2d

    :cond_58
    add-int/lit8 v12, v26, 0x1e

    :goto_2d
    invoke-virtual {v2}, Lt76;->a()Lq76;

    move-result-object v13

    iput v12, v13, Lq76;->n:I

    const/4 v14, 0x2

    if-ne v9, v14, :cond_5d

    iget v12, v2, Lt76;->f:I

    and-int/lit8 v14, v20, 0x8

    if-eqz v14, :cond_5a

    const/4 v14, -0x1

    if-ne v11, v14, :cond_59

    const/4 v14, 0x1

    goto :goto_2e

    :cond_59
    const/4 v14, 0x2

    :goto_2e
    or-int/2addr v12, v14

    :cond_5a
    iget v2, v2, Lt76;->w:F

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v2, v2, v14

    if-nez v2, :cond_5b

    cmp-long v2, v7, v16

    if-lez v2, :cond_5b

    iget v2, v15, Leof;->b:I

    if-lez v2, :cond_5b

    int-to-float v2, v2

    long-to-float v7, v7

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v7, v8

    div-float/2addr v2, v7

    iput v2, v13, Lq76;->v:F

    :cond_5b
    iget-boolean v2, v1, Lwo9;->M0:Z

    if-eqz v2, :cond_5c

    const v2, 0x8000

    or-int/2addr v12, v2

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v13, Lq76;->g:I

    :cond_5c
    iput v12, v13, Lq76;->f:I

    :cond_5d
    const/4 v12, 0x1

    if-ne v9, v12, :cond_5e

    iget v2, v6, Lrj6;->a:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_5e

    iget v7, v6, Lrj6;->b:I

    if-eq v7, v14, :cond_5e

    iput v2, v13, Lq76;->F:I

    iput v7, v13, Lq76;->G:I

    :cond_5e
    iget-object v2, v1, Lwo9;->x0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5f

    move-object/from16 v7, v21

    goto :goto_2f

    :cond_5f
    new-instance v7, Lgk9;

    invoke-direct {v7, v2}, Lgk9;-><init>(Ljava/util/List;)V

    :goto_2f
    filled-new-array {v7, v0, v3}, [Lgk9;

    move-result-object v2

    new-instance v7, Lgk9;

    const/4 v14, 0x0

    new-array v8, v14, [Lek9;

    invoke-direct {v7, v8}, Lgk9;-><init>([Lek9;)V

    move-object/from16 v12, v27

    if-eqz v27, :cond_63

    const/4 v8, 0x0

    :goto_30
    iget-object v14, v12, Lgk9;->a:[Lek9;

    array-length v15, v14

    if-ge v8, v15, :cond_63

    aget-object v14, v14, v8

    instance-of v15, v14, Lte8;

    if-eqz v15, :cond_62

    check-cast v14, Lte8;

    iget-object v15, v14, Lte8;->a:Ljava/lang/String;

    move-object/from16 v26, v0

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x2

    if-ne v9, v0, :cond_60

    const/4 v15, 0x1

    new-array v0, v15, [Lek9;

    const/16 v28, 0x0

    aput-object v14, v0, v28

    invoke-virtual {v7, v0}, Lgk9;->a([Lek9;)Lgk9;

    move-result-object v0

    :goto_31
    move-object v7, v0

    goto :goto_32

    :cond_60
    const/16 v28, 0x0

    goto :goto_32

    :cond_61
    const/4 v15, 0x1

    const/16 v28, 0x0

    new-array v0, v15, [Lek9;

    aput-object v14, v0, v28

    invoke-virtual {v7, v0}, Lgk9;->a([Lek9;)Lgk9;

    move-result-object v0

    goto :goto_31

    :cond_62
    move-object/from16 v26, v0

    :goto_32
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v26

    goto :goto_30

    :cond_63
    move-object/from16 v26, v0

    const/4 v0, 0x0

    const/4 v8, 0x3

    :goto_33
    if-ge v0, v8, :cond_64

    aget-object v14, v2, v0

    invoke-virtual {v7, v14}, Lgk9;->b(Lgk9;)Lgk9;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_64
    iget-object v0, v7, Lgk9;->a:[Lek9;

    array-length v0, v0

    if-lez v0, :cond_65

    iput-object v7, v13, Lq76;->k:Lgk9;

    :cond_65
    invoke-static/range {v24 .. v24}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lq76;->l:Ljava/lang/String;

    iget-object v0, v5, Luo9;->c:Lcof;

    invoke-static {v13, v0}, Lgxf;->s(Lq76;Lcof;)V

    const/4 v14, 0x2

    const/4 v0, -0x1

    if-ne v9, v14, :cond_66

    if-ne v11, v0, :cond_66

    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v11

    :cond_66
    move-object/from16 v2, v35

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v13, v32

    :goto_34
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v35, v2

    move-object v2, v12

    move-object/from16 v5, v19

    move-object/from16 v7, v24

    move/from16 v12, v25

    move-object/from16 v0, v26

    goto/16 :goto_2b

    :cond_67
    move-object/from16 v2, v35

    const/4 v0, -0x1

    iput v11, v1, Lwo9;->R0:I

    iput-wide v13, v1, Lwo9;->S0:J

    const/4 v14, 0x0

    new-array v3, v14, [Luo9;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Luo9;

    iput-object v2, v1, Lwo9;->P0:[Luo9;

    array-length v3, v2

    new-array v3, v3, [[J

    array-length v4, v2

    new-array v4, v4, [I

    array-length v5, v2

    new-array v5, v5, [J

    array-length v6, v2

    new-array v6, v6, [Z

    const/4 v14, 0x0

    :goto_35
    array-length v7, v2

    if-ge v14, v7, :cond_68

    aget-object v7, v2, v14

    iget-object v7, v7, Luo9;->b:Leof;

    iget v7, v7, Leof;->b:I

    new-array v7, v7, [J

    aput-object v7, v3, v14

    aget-object v7, v2, v14

    iget-object v7, v7, Luo9;->b:Leof;

    iget-object v7, v7, Leof;->f:[J

    const/16 v28, 0x0

    aget-wide v8, v7, v28

    aput-wide v8, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_35

    :cond_68
    const/4 v14, 0x0

    :goto_36
    array-length v7, v2

    if-ge v14, v7, :cond_6c

    const-wide v7, 0x7fffffffffffffffL

    move v11, v0

    const/4 v9, 0x0

    :goto_37
    array-length v10, v2

    if-ge v9, v10, :cond_6a

    aget-boolean v10, v6, v9

    if-nez v10, :cond_69

    aget-wide v12, v5, v9

    cmp-long v10, v12, v7

    if-gtz v10, :cond_69

    move v11, v9

    move-wide v7, v12

    :cond_69
    add-int/lit8 v9, v9, 0x1

    goto :goto_37

    :cond_6a
    aget v7, v4, v11

    aget-object v8, v3, v11

    aput-wide v16, v8, v7

    aget-object v9, v2, v11

    iget-object v9, v9, Luo9;->b:Leof;

    iget-object v10, v9, Leof;->d:[I

    aget v10, v10, v7

    int-to-long v12, v10

    add-long v16, v16, v12

    const/16 v30, 0x1

    add-int/lit8 v7, v7, 0x1

    aput v7, v4, v11

    array-length v8, v8

    if-ge v7, v8, :cond_6b

    iget-object v8, v9, Leof;->f:[J

    aget-wide v7, v8, v7

    aput-wide v7, v5, v11

    goto :goto_36

    :cond_6b
    aput-boolean v30, v6, v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_36

    :cond_6c
    iput-object v3, v1, Lwo9;->Q0:[[J

    iget-object v0, v1, Lwo9;->O0:Lji5;

    invoke-interface {v0}, Lji5;->v()V

    iget-object v0, v1, Lwo9;->O0:Lji5;

    invoke-interface {v0, v1}, Lji5;->O(Lend;)V

    :goto_38
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, v1, Lwo9;->K0:Z

    if-nez v0, :cond_0

    const/4 v14, 0x2

    iput v14, v1, Lwo9;->z0:I

    goto/16 :goto_0

    :cond_6d
    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro9;

    iget-object v0, v0, Lro9;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6e
    iget v0, v1, Lwo9;->z0:I

    const/4 v14, 0x2

    if-eq v0, v14, :cond_6f

    const/4 v14, 0x0

    iput v14, v1, Lwo9;->z0:I

    iput v14, v1, Lwo9;->C0:I

    :cond_6f
    return-void
.end method

.method public final i(Lhi5;)Z
    .locals 3

    iget v0, p0, Lwo9;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v2, v0}, Lq9e;->z(Lhi5;ZZ)Lwhe;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Le77;->b:Ld06;

    sget-object v0, Lxyc;->X:Lxyc;

    :goto_1
    iput-object v0, p0, Lwo9;->y0:Lxyc;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwo9;->y0:Lxyc;

    return-object v0
.end method

.method public final n(Lji5;)V
    .locals 2

    iget v0, p0, Lwo9;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lmd6;

    iget-object v1, p0, Lwo9;->a:Lsze;

    invoke-direct {v0, p1, v1}, Lmd6;-><init>(Lji5;Lsze;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lwo9;->O0:Lji5;

    return-void
.end method

.method public final o(Lhi5;Lc7;)I
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :cond_0
    iget v3, v1, Lwo9;->z0:I

    iget-object v5, v1, Lwo9;->Z:Ljava/util/ArrayDeque;

    iget v6, v1, Lwo9;->b:I

    iget-object v8, v1, Lwo9;->X:Ly4b;

    const/4 v11, 0x0

    const/4 v15, 0x4

    const-wide/16 v16, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_47

    const-wide/32 v19, 0x40000

    if-eq v3, v4, :cond_38

    const-wide/16 v21, 0x8

    if-eq v3, v10, :cond_19

    const/4 v5, 0x3

    if-ne v3, v5, :cond_18

    iget-object v3, v1, Lwo9;->w0:Lqnd;

    iget-object v6, v3, Lqnd;->a:Ljava/util/ArrayList;

    iget v8, v3, Lqnd;->b:I

    if-eqz v8, :cond_14

    if-eq v8, v4, :cond_12

    const/16 v7, 0xb01

    const/16 v12, 0xb00

    const/16 v4, 0x890

    if-eq v8, v10, :cond_d

    if-ne v8, v5, :cond_c

    invoke-interface {v0}, Lhi5;->getPosition()J

    move-result-wide v16

    invoke-interface {v0}, Lhi5;->getLength()J

    move-result-wide v18

    invoke-interface {v0}, Lhi5;->getPosition()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v3, Lqnd;->c:I

    int-to-long v13, v3

    sub-long v13, v18, v13

    long-to-int v3, v13

    new-instance v13, Ly4b;

    invoke-direct {v13, v3}, Ly4b;-><init>(I)V

    iget-object v14, v13, Ly4b;->a:[B

    invoke-interface {v0, v14, v9, v3}, Lhi5;->readFully([BII)V

    move v0, v9

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lond;

    iget-wide v8, v3, Lond;->a:J

    sub-long v8, v8, v16

    long-to-int v8, v8

    invoke-virtual {v13, v8}, Ly4b;->G(I)V

    invoke-virtual {v13, v15}, Ly4b;->H(I)V

    invoke-virtual {v13}, Ly4b;->i()I

    move-result v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v8, v9}, Ly4b;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_1
    const/4 v14, -0x1

    goto :goto_2

    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x4

    goto :goto_2

    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    move v14, v5

    goto :goto_2

    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    move v14, v10

    goto :goto_2

    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_1

    :cond_4
    const/4 v14, 0x1

    goto :goto_2

    :sswitch_4
    const-string v15, "SlowMotion_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    :goto_2
    packed-switch v14, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    move v14, v7

    goto :goto_3

    :pswitch_1
    const/16 v14, 0xb04

    goto :goto_3

    :pswitch_2
    move v14, v12

    goto :goto_3

    :pswitch_3
    const/16 v14, 0xb03

    goto :goto_3

    :pswitch_4
    move v14, v4

    :goto_3
    iget v3, v3, Lond;->b:I

    add-int/lit8 v8, v8, 0x8

    sub-int/2addr v3, v8

    if-eq v14, v4, :cond_7

    if-eq v14, v12, :cond_a

    if-eq v14, v7, :cond_a

    const/16 v3, 0xb03

    if-eq v14, v3, :cond_a

    const/16 v8, 0xb04

    if-ne v14, v8, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v3, v9}, Ly4b;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lqnd;->e:Lvc6;

    invoke-virtual {v9, v3}, Lvc6;->Z(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_9

    sget-object v14, Lqnd;->d:Lvc6;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v14, v8}, Lvc6;->Z(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v5, :cond_8

    const/4 v14, 0x0

    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    const/4 v14, 0x1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v27, 0x1

    add-int/lit8 v8, v8, -0x1

    shl-int v29, v27, v8

    new-instance v28, Ltge;

    invoke-direct/range {v28 .. v33}, Ltge;-><init>(IJJ)V

    move-object/from16 v8, v28

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0, v11}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v11, v11}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v3, Lvge;

    invoke-direct {v3, v15}, Lvge;-><init>(Ljava/util/ArrayList;)V

    iget-object v8, v1, Lwo9;->x0:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x4

    goto/16 :goto_0

    :cond_b
    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lc7;->a:J

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    invoke-interface {v0}, Lhi5;->getLength()J

    move-result-wide v8

    iget v11, v3, Lqnd;->c:I

    add-int/lit8 v11, v11, -0x14

    new-instance v13, Ly4b;

    invoke-direct {v13, v11}, Ly4b;-><init>(I)V

    iget-object v14, v13, Ly4b;->a:[B

    const/4 v15, 0x0

    invoke-interface {v0, v14, v15, v11}, Lhi5;->readFully([BII)V

    const/4 v0, 0x0

    :goto_7
    div-int/lit8 v15, v11, 0xc

    if-ge v0, v15, :cond_10

    invoke-virtual {v13, v10}, Ly4b;->H(I)V

    invoke-virtual {v13}, Ly4b;->k()S

    move-result v15

    if-eq v15, v4, :cond_e

    if-eq v15, v12, :cond_e

    if-eq v15, v7, :cond_e

    const/16 v4, 0xb03

    if-eq v15, v4, :cond_e

    const/16 v4, 0xb04

    if-eq v15, v4, :cond_f

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Ly4b;->H(I)V

    move-wide/from16 v18, v8

    move-object/from16 v21, v13

    goto :goto_8

    :cond_e
    const/16 v4, 0xb04

    :cond_f
    iget v15, v3, Lqnd;->c:I

    move-wide/from16 v18, v8

    int-to-long v7, v15

    sub-long v8, v18, v7

    invoke-virtual {v13}, Ly4b;->i()I

    move-result v7

    move-object/from16 v21, v13

    int-to-long v12, v7

    sub-long/2addr v8, v12

    invoke-virtual/range {v21 .. v21}, Ly4b;->i()I

    move-result v7

    new-instance v12, Lond;

    invoke-direct {v12, v8, v9, v7}, Lond;-><init>(JI)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v8, v18

    move-object/from16 v13, v21

    const/16 v4, 0x890

    const/16 v7, 0xb01

    const/16 v12, 0xb00

    goto :goto_7

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lc7;->a:J

    const/4 v14, 0x0

    goto :goto_6

    :cond_11
    iput v5, v3, Lqnd;->b:I

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lond;

    iget-wide v3, v0, Lond;->a:J

    iput-wide v3, v2, Lc7;->a:J

    goto/16 :goto_6

    :cond_12
    move v14, v9

    new-instance v4, Ly4b;

    const/16 v15, 0x8

    invoke-direct {v4, v15}, Ly4b;-><init>(I)V

    iget-object v5, v4, Ly4b;->a:[B

    invoke-interface {v0, v5, v14, v15}, Lhi5;->readFully([BII)V

    invoke-virtual {v4}, Ly4b;->i()I

    move-result v5

    add-int/2addr v5, v15

    iput v5, v3, Lqnd;->c:I

    invoke-virtual {v4}, Ly4b;->g()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_13

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lc7;->a:J

    goto/16 :goto_6

    :cond_13
    invoke-interface {v0}, Lhi5;->getPosition()J

    move-result-wide v4

    iget v0, v3, Lqnd;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lc7;->a:J

    iput v10, v3, Lqnd;->b:I

    goto/16 :goto_6

    :cond_14
    invoke-interface {v0}, Lhi5;->getLength()J

    move-result-wide v4

    cmp-long v0, v4, v16

    if-eqz v0, :cond_16

    cmp-long v0, v4, v21

    if-gez v0, :cond_15

    goto :goto_9

    :cond_15
    sub-long v4, v4, v21

    goto :goto_a

    :cond_16
    :goto_9
    const-wide/16 v4, 0x0

    :goto_a
    iput-wide v4, v2, Lc7;->a:J

    const/4 v0, 0x1

    iput v0, v3, Lqnd;->b:I

    :goto_b
    iget-wide v2, v2, Lc7;->a:J

    const-wide/16 v25, 0x0

    cmp-long v2, v2, v25

    if-nez v2, :cond_17

    const/4 v14, 0x0

    iput v14, v1, Lwo9;->z0:I

    iput v14, v1, Lwo9;->C0:I

    return v0

    :cond_17
    move v3, v0

    goto/16 :goto_20

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_19
    invoke-interface {v0}, Lhi5;->getPosition()J

    move-result-wide v3

    iget v5, v1, Lwo9;->E0:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_24

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v9, -0x1

    const/4 v12, 0x1

    const/4 v15, 0x1

    const-wide v16, 0x7fffffffffffffffL

    const-wide v28, 0x7fffffffffffffffL

    const-wide v30, 0x7fffffffffffffffL

    const-wide v32, 0x7fffffffffffffffL

    :goto_c
    iget-object v13, v1, Lwo9;->P0:[Luo9;

    array-length v14, v13

    if-ge v5, v14, :cond_21

    aget-object v13, v13, v5

    iget v14, v13, Luo9;->e:I

    iget-object v13, v13, Luo9;->b:Leof;

    move/from16 v34, v10

    iget v10, v13, Leof;->b:I

    if-ne v14, v10, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v10, v13, Leof;->c:[J

    aget-wide v35, v10, v14

    iget-object v10, v1, Lwo9;->Q0:[[J

    sget v13, Lt4g;->a:I

    aget-object v10, v10, v5

    aget-wide v13, v10, v14

    sub-long v35, v35, v3

    const-wide/16 v25, 0x0

    cmp-long v10, v35, v25

    if-ltz v10, :cond_1c

    cmp-long v10, v35, v19

    if-ltz v10, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v10, 0x0

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v10, 0x1

    :goto_e
    if-nez v10, :cond_1d

    if-nez v12, :cond_1e

    :cond_1d
    if-ne v10, v12, :cond_1f

    cmp-long v24, v35, v32

    if-gez v24, :cond_1f

    :cond_1e
    move v9, v5

    move v12, v10

    move-wide/from16 v30, v13

    move-wide/from16 v32, v35

    :cond_1f
    cmp-long v24, v13, v28

    if-gez v24, :cond_20

    move v7, v5

    move v15, v10

    move-wide/from16 v28, v13

    :cond_20
    :goto_f
    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v34

    goto :goto_c

    :cond_21
    move/from16 v34, v10

    cmp-long v5, v28, v16

    if-eqz v5, :cond_22

    if-eqz v15, :cond_22

    const-wide/32 v12, 0xa00000

    add-long v28, v28, v12

    cmp-long v5, v30, v28

    if-gez v5, :cond_23

    :cond_22
    move v7, v9

    :cond_23
    iput v7, v1, Lwo9;->E0:I

    const/4 v5, -0x1

    if-ne v7, v5, :cond_25

    move/from16 v23, v5

    goto/16 :goto_29

    :cond_24
    move/from16 v34, v10

    :cond_25
    iget-object v5, v1, Lwo9;->P0:[Luo9;

    iget v7, v1, Lwo9;->E0:I

    aget-object v5, v5, v7

    iget-object v7, v5, Luo9;->c:Lcof;

    iget-object v9, v5, Luo9;->b:Leof;

    iget-object v10, v5, Luo9;->a:Lonf;

    iget v12, v5, Luo9;->e:I

    iget-object v13, v9, Leof;->c:[J

    iget-object v15, v9, Leof;->d:[I

    aget-wide v16, v13, v12

    iget-wide v13, v1, Lwo9;->N0:J

    add-long v13, v16, v13

    aget v16, v15, v12

    iget-object v11, v5, Luo9;->d:Lqrf;

    sub-long v3, v13, v3

    move-wide/from16 v29, v3

    iget v3, v1, Lwo9;->F0:I

    int-to-long v3, v3

    add-long v3, v29, v3

    const-wide/16 v25, 0x0

    cmp-long v17, v3, v25

    if-ltz v17, :cond_26

    cmp-long v17, v3, v19

    if-ltz v17, :cond_27

    :cond_26
    const/16 v27, 0x1

    goto/16 :goto_19

    :cond_27
    iget v2, v10, Lonf;->h:I

    iget v13, v10, Lonf;->k:I

    iget-object v10, v10, Lonf;->g:Lt76;

    const/4 v14, 0x1

    if-ne v2, v14, :cond_28

    add-long v3, v3, v21

    add-int/lit8 v16, v16, -0x8

    :cond_28
    move/from16 v2, v16

    long-to-int v3, v3

    invoke-interface {v0, v3}, Lhi5;->y(I)V

    iget-object v3, v10, Lt76;->n:Ljava/lang/String;

    iget-object v4, v10, Lt76;->n:Ljava/lang/String;

    const-string v14, "video/avc"

    invoke-static {v3, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    and-int/lit8 v3, v6, 0x20

    if-eqz v3, :cond_29

    goto :goto_10

    :cond_29
    const/4 v14, 0x1

    goto :goto_11

    :cond_2a
    const-string v3, "video/hevc"

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    and-int/lit16 v3, v6, 0x80

    if-eqz v3, :cond_29

    :goto_10
    const/4 v14, 0x1

    goto :goto_12

    :goto_11
    iput-boolean v14, v1, Lwo9;->I0:Z

    :goto_12
    if-eqz v13, :cond_30

    iget-object v3, v1, Lwo9;->o:Ly4b;

    iget-object v4, v3, Ly4b;->a:[B

    const/16 v18, 0x0

    aput-byte v18, v4, v18

    aput-byte v18, v4, v14

    aput-byte v18, v4, v34

    rsub-int/lit8 v6, v13, 0x4

    add-int/2addr v2, v6

    :goto_13
    iget v8, v1, Lwo9;->G0:I

    if-ge v8, v2, :cond_2f

    iget v8, v1, Lwo9;->H0:I

    if-nez v8, :cond_2e

    iget-boolean v8, v1, Lwo9;->I0:Z

    if-nez v8, :cond_2b

    invoke-static {v10}, Lhd6;->B(Lt76;)I

    move-result v8

    add-int/2addr v8, v13

    aget v16, v15, v12

    iget v14, v1, Lwo9;->F0:I

    sub-int v14, v16, v14

    if-gt v8, v14, :cond_2b

    invoke-static {v10}, Lhd6;->B(Lt76;)I

    move-result v14

    add-int v8, v13, v14

    goto :goto_14

    :cond_2b
    move v8, v13

    const/4 v14, 0x0

    :goto_14
    invoke-interface {v0, v4, v6, v8}, Lhi5;->readFully([BII)V

    move/from16 p2, v2

    iget v2, v1, Lwo9;->F0:I

    add-int/2addr v2, v8

    iput v2, v1, Lwo9;->F0:I

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ly4b;->G(I)V

    invoke-virtual {v3}, Ly4b;->g()I

    move-result v8

    if-ltz v8, :cond_2d

    sub-int/2addr v8, v14

    iput v8, v1, Lwo9;->H0:I

    iget-object v8, v1, Lwo9;->c:Ly4b;

    invoke-virtual {v8, v2}, Ly4b;->G(I)V

    move/from16 v16, v6

    const/4 v6, 0x4

    invoke-interface {v7, v8, v6, v2}, Lcof;->b(Ly4b;II)V

    iget v8, v1, Lwo9;->G0:I

    add-int/2addr v8, v6

    iput v8, v1, Lwo9;->G0:I

    if-lez v14, :cond_2c

    invoke-interface {v7, v3, v14, v2}, Lcof;->b(Ly4b;II)V

    move v2, v14

    iget v6, v1, Lwo9;->G0:I

    add-int/2addr v6, v2

    iput v6, v1, Lwo9;->G0:I

    invoke-static {v4, v2, v10}, Lhd6;->u([BILt76;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    iput-boolean v2, v1, Lwo9;->I0:Z

    :cond_2c
    :goto_15
    move/from16 v2, p2

    move/from16 v6, v16

    goto :goto_13

    :cond_2d
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2e
    move/from16 p2, v2

    move/from16 v16, v6

    const/4 v14, 0x0

    invoke-interface {v7, v0, v8, v14}, Lcof;->c(Ld94;IZ)I

    move-result v2

    iget v6, v1, Lwo9;->F0:I

    add-int/2addr v6, v2

    iput v6, v1, Lwo9;->F0:I

    iget v6, v1, Lwo9;->G0:I

    add-int/2addr v6, v2

    iput v6, v1, Lwo9;->G0:I

    iget v6, v1, Lwo9;->H0:I

    sub-int/2addr v6, v2

    iput v6, v1, Lwo9;->H0:I

    goto :goto_15

    :cond_2f
    move/from16 p2, v2

    move/from16 v39, p2

    goto :goto_17

    :cond_30
    const-string v3, "audio/ac4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget v3, v1, Lwo9;->G0:I

    if-nez v3, :cond_31

    invoke-static {v2, v8}, Lvr0;->i(ILy4b;)V

    const/4 v3, 0x7

    const/4 v14, 0x0

    invoke-interface {v7, v8, v3, v14}, Lcof;->b(Ly4b;II)V

    iget v4, v1, Lwo9;->G0:I

    add-int/2addr v4, v3

    iput v4, v1, Lwo9;->G0:I

    :cond_31
    add-int/lit8 v2, v2, 0x7

    goto :goto_16

    :cond_32
    if-eqz v11, :cond_33

    invoke-virtual {v11, v0}, Lqrf;->f(Lhi5;)V

    :cond_33
    :goto_16
    iget v3, v1, Lwo9;->G0:I

    if-ge v3, v2, :cond_34

    sub-int v3, v2, v3

    const/4 v14, 0x0

    invoke-interface {v7, v0, v3, v14}, Lcof;->c(Ld94;IZ)I

    move-result v3

    iget v4, v1, Lwo9;->F0:I

    add-int/2addr v4, v3

    iput v4, v1, Lwo9;->F0:I

    iget v4, v1, Lwo9;->G0:I

    add-int/2addr v4, v3

    iput v4, v1, Lwo9;->G0:I

    iget v4, v1, Lwo9;->H0:I

    sub-int/2addr v4, v3

    iput v4, v1, Lwo9;->H0:I

    goto :goto_16

    :cond_34
    move/from16 v39, v2

    :goto_17
    iget-object v0, v9, Leof;->f:[J

    aget-wide v36, v0, v12

    iget-object v0, v9, Leof;->g:[I

    aget v0, v0, v12

    iget-boolean v2, v1, Lwo9;->I0:Z

    if-nez v2, :cond_35

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    :cond_35
    move/from16 v38, v0

    if-eqz v11, :cond_36

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v35, v11

    move/from16 v40, v39

    move/from16 v39, v38

    move-wide/from16 v37, v36

    move-object/from16 v36, v7

    invoke-virtual/range {v35 .. v42}, Lqrf;->d(Lcof;JIIILaof;)V

    move-object/from16 v2, v35

    move-object/from16 v0, v36

    const/16 v27, 0x1

    add-int/lit8 v12, v12, 0x1

    iget v3, v9, Leof;->b:I

    if-ne v12, v3, :cond_37

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lqrf;->b(Lcof;Laof;)V

    goto :goto_18

    :cond_36
    move-object v0, v7

    const/16 v27, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v41}, Lcof;->a(JIIILaof;)V

    :cond_37
    :goto_18
    iget v0, v5, Luo9;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Luo9;->e:I

    const/4 v5, -0x1

    iput v5, v1, Lwo9;->E0:I

    const/4 v14, 0x0

    iput v14, v1, Lwo9;->F0:I

    iput v14, v1, Lwo9;->G0:I

    iput v14, v1, Lwo9;->H0:I

    iput-boolean v14, v1, Lwo9;->I0:Z

    return v14

    :goto_19
    iput-wide v13, v2, Lc7;->a:J

    return v27

    :cond_38
    move/from16 v34, v10

    iget-wide v3, v1, Lwo9;->B0:J

    iget v6, v1, Lwo9;->C0:I

    int-to-long v6, v6

    sub-long/2addr v3, v6

    invoke-interface {v0}, Lhi5;->getPosition()J

    move-result-wide v6

    add-long/2addr v6, v3

    iget-object v8, v1, Lwo9;->D0:Ly4b;

    if-eqz v8, :cond_41

    iget-object v9, v8, Ly4b;->a:[B

    iget v10, v1, Lwo9;->C0:I

    long-to-int v3, v3

    invoke-interface {v0, v9, v10, v3}, Lhi5;->readFully([BII)V

    iget v3, v1, Lwo9;->A0:I

    const v4, 0x66747970

    if-ne v3, v4, :cond_40

    const/4 v3, 0x1

    iput-boolean v3, v1, Lwo9;->J0:Z

    const/16 v15, 0x8

    invoke-virtual {v8, v15}, Ly4b;->G(I)V

    invoke-virtual {v8}, Ly4b;->g()I

    move-result v3

    const v4, 0x71742020

    const v5, 0x68656963

    if-eq v3, v5, :cond_3a

    if-eq v3, v4, :cond_39

    const/4 v3, 0x0

    goto :goto_1a

    :cond_39
    const/4 v3, 0x1

    goto :goto_1a

    :cond_3a
    move/from16 v3, v34

    :goto_1a
    if-eqz v3, :cond_3b

    goto :goto_1c

    :cond_3b
    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Ly4b;->H(I)V

    :cond_3c
    invoke-virtual {v8}, Ly4b;->a()I

    move-result v3

    if-lez v3, :cond_3f

    invoke-virtual {v8}, Ly4b;->g()I

    move-result v3

    if-eq v3, v5, :cond_3e

    if-eq v3, v4, :cond_3d

    const/4 v3, 0x0

    goto :goto_1b

    :cond_3d
    const/4 v3, 0x1

    goto :goto_1b

    :cond_3e
    move/from16 v3, v34

    :goto_1b
    if-eqz v3, :cond_3c

    goto :goto_1c

    :cond_3f
    const/4 v3, 0x0

    :goto_1c
    iput v3, v1, Lwo9;->T0:I

    goto :goto_1d

    :cond_40
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_43

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro9;

    new-instance v4, Lso9;

    iget v5, v1, Lwo9;->A0:I

    invoke-direct {v4, v5, v8}, Lso9;-><init>(ILy4b;)V

    iget-object v3, v3, Lro9;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_41
    iget-boolean v5, v1, Lwo9;->J0:Z

    if-nez v5, :cond_42

    iget v5, v1, Lwo9;->A0:I

    const v8, 0x6d646174

    if-ne v5, v8, :cond_42

    const/4 v5, 0x1

    iput v5, v1, Lwo9;->T0:I

    :cond_42
    cmp-long v5, v3, v19

    if-gez v5, :cond_44

    long-to-int v3, v3

    invoke-interface {v0, v3}, Lhi5;->y(I)V

    :cond_43
    :goto_1d
    const/4 v3, 0x0

    goto :goto_1e

    :cond_44
    invoke-interface {v0}, Lhi5;->getPosition()J

    move-result-wide v8

    add-long/2addr v8, v3

    iput-wide v8, v2, Lc7;->a:J

    const/4 v3, 0x1

    :goto_1e
    invoke-virtual {v1, v6, v7}, Lwo9;->h(J)V

    iget-boolean v4, v1, Lwo9;->K0:Z

    if-eqz v4, :cond_45

    const/4 v5, 0x1

    iput-boolean v5, v1, Lwo9;->M0:Z

    iget-wide v3, v1, Lwo9;->L0:J

    iput-wide v3, v2, Lc7;->a:J

    const/4 v14, 0x0

    iput-boolean v14, v1, Lwo9;->K0:Z

    const/4 v3, 0x1

    :cond_45
    if-eqz v3, :cond_46

    iget v3, v1, Lwo9;->z0:I

    move/from16 v4, v34

    if-eq v3, v4, :cond_46

    const/4 v9, 0x1

    goto :goto_1f

    :cond_46
    const/4 v9, 0x0

    :goto_1f
    if-eqz v9, :cond_0

    const/4 v3, 0x1

    :goto_20
    return v3

    :cond_47
    move v3, v4

    iget v4, v1, Lwo9;->C0:I

    iget-object v7, v1, Lwo9;->Y:Ly4b;

    if-nez v4, :cond_4b

    iget-object v4, v7, Ly4b;->a:[B

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-interface {v0, v4, v14, v15, v3}, Lhi5;->b([BIIZ)Z

    move-result v4

    if-nez v4, :cond_4a

    iget v3, v1, Lwo9;->T0:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_49

    and-int/lit8 v3, v6, 0x2

    if-eqz v3, :cond_49

    iget-object v3, v1, Lwo9;->O0:Lji5;

    const/4 v6, 0x4

    invoke-interface {v3, v14, v6}, Lji5;->A(II)Lcof;

    move-result-object v3

    iget-object v4, v1, Lwo9;->U0:Lun9;

    if-nez v4, :cond_48

    const/4 v11, 0x0

    goto :goto_21

    :cond_48
    new-instance v11, Lgk9;

    const/4 v5, 0x1

    new-array v5, v5, [Lek9;

    aput-object v4, v5, v14

    invoke-direct {v11, v5}, Lgk9;-><init>([Lek9;)V

    :goto_21
    new-instance v4, Lq76;

    invoke-direct {v4}, Lq76;-><init>()V

    iput-object v11, v4, Lq76;->k:Lgk9;

    invoke-static {v4, v3}, Lgxf;->s(Lq76;Lcof;)V

    iget-object v3, v1, Lwo9;->O0:Lji5;

    invoke-interface {v3}, Lji5;->v()V

    iget-object v3, v1, Lwo9;->O0:Lji5;

    new-instance v4, Lae0;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v5, v6}, Lae0;-><init>(J)V

    invoke-interface {v3, v4}, Lji5;->O(Lend;)V

    :cond_49
    const/4 v9, 0x0

    goto/16 :goto_28

    :cond_4a
    const/16 v15, 0x8

    iput v15, v1, Lwo9;->C0:I

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Ly4b;->G(I)V

    invoke-virtual {v7}, Ly4b;->w()J

    move-result-wide v3

    iput-wide v3, v1, Lwo9;->B0:J

    invoke-virtual {v7}, Ly4b;->g()I

    move-result v3

    iput v3, v1, Lwo9;->A0:I

    :cond_4b
    iget-wide v3, v1, Lwo9;->B0:J

    const-wide/16 v9, 0x1

    cmp-long v6, v3, v9

    if-nez v6, :cond_4c

    iget-object v3, v7, Ly4b;->a:[B

    const/16 v15, 0x8

    invoke-interface {v0, v3, v15, v15}, Lhi5;->readFully([BII)V

    iget v3, v1, Lwo9;->C0:I

    add-int/2addr v3, v15

    iput v3, v1, Lwo9;->C0:I

    invoke-virtual {v7}, Ly4b;->z()J

    move-result-wide v3

    iput-wide v3, v1, Lwo9;->B0:J

    goto :goto_22

    :cond_4c
    const-wide/16 v25, 0x0

    cmp-long v3, v3, v25

    if-nez v3, :cond_4e

    invoke-interface {v0}, Lhi5;->getLength()J

    move-result-wide v3

    cmp-long v6, v3, v16

    if-nez v6, :cond_4d

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lro9;

    if-eqz v6, :cond_4d

    iget-wide v3, v6, Lro9;->c:J

    :cond_4d
    cmp-long v6, v3, v16

    if-eqz v6, :cond_4e

    invoke-interface {v0}, Lhi5;->getPosition()J

    move-result-wide v9

    sub-long/2addr v3, v9

    iget v6, v1, Lwo9;->C0:I

    int-to-long v9, v6

    add-long/2addr v3, v9

    iput-wide v3, v1, Lwo9;->B0:J

    :cond_4e
    :goto_22
    iget-wide v3, v1, Lwo9;->B0:J

    iget v6, v1, Lwo9;->C0:I

    int-to-long v9, v6

    cmp-long v3, v3, v9

    if-ltz v3, :cond_59

    iget v3, v1, Lwo9;->A0:I

    const v4, 0x6d6f6f76

    const v9, 0x68646c72    # 4.3148E24f

    const v10, 0x6d657461

    if-eq v3, v4, :cond_4f

    const v4, 0x7472616b

    if-eq v3, v4, :cond_4f

    const v4, 0x6d646961

    if-eq v3, v4, :cond_4f

    const v4, 0x6d696e66

    if-eq v3, v4, :cond_4f

    const v4, 0x7374626c

    if-eq v3, v4, :cond_4f

    const v4, 0x65647473

    if-eq v3, v4, :cond_4f

    if-eq v3, v10, :cond_4f

    const v4, 0x61787465

    if-ne v3, v4, :cond_50

    :cond_4f
    const/4 v3, 0x1

    goto/16 :goto_26

    :cond_50
    const v4, 0x6d646864

    if-eq v3, v4, :cond_51

    const v4, 0x6d766864

    if-eq v3, v4, :cond_51

    if-eq v3, v9, :cond_51

    const v4, 0x73747364

    if-eq v3, v4, :cond_51

    const v4, 0x73747473

    if-eq v3, v4, :cond_51

    const v4, 0x73747373

    if-eq v3, v4, :cond_51

    const v4, 0x63747473

    if-eq v3, v4, :cond_51

    const v4, 0x656c7374

    if-eq v3, v4, :cond_51

    const v4, 0x73747363

    if-eq v3, v4, :cond_51

    const v4, 0x7374737a

    if-eq v3, v4, :cond_51

    const v4, 0x73747a32

    if-eq v3, v4, :cond_51

    const v4, 0x7374636f

    if-eq v3, v4, :cond_51

    const v4, 0x636f3634

    if-eq v3, v4, :cond_51

    const v4, 0x746b6864

    if-eq v3, v4, :cond_51

    const v4, 0x66747970

    if-eq v3, v4, :cond_51

    const v4, 0x75647461

    if-eq v3, v4, :cond_51

    const v4, 0x6b657973

    if-eq v3, v4, :cond_51

    const v4, 0x696c7374

    if-ne v3, v4, :cond_52

    :cond_51
    const/16 v15, 0x8

    goto :goto_23

    :cond_52
    invoke-interface {v0}, Lhi5;->getPosition()J

    move-result-wide v3

    iget v5, v1, Lwo9;->C0:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v1, Lwo9;->A0:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_53

    new-instance v7, Lun9;

    add-long v14, v10, v5

    iget-wide v3, v1, Lwo9;->B0:J

    sub-long v16, v3, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v17}, Lun9;-><init>(JJJJJ)V

    iput-object v7, v1, Lwo9;->U0:Lun9;

    :cond_53
    const/4 v3, 0x0

    iput-object v3, v1, Lwo9;->D0:Ly4b;

    const/4 v14, 0x1

    iput v14, v1, Lwo9;->z0:I

    goto/16 :goto_27

    :goto_23
    if-ne v6, v15, :cond_54

    const/4 v3, 0x1

    goto :goto_24

    :cond_54
    const/4 v3, 0x0

    :goto_24
    invoke-static {v3}, Lpih;->o(Z)V

    iget-wide v3, v1, Lwo9;->B0:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_55

    const/4 v3, 0x1

    goto :goto_25

    :cond_55
    const/4 v3, 0x0

    :goto_25
    invoke-static {v3}, Lpih;->o(Z)V

    new-instance v3, Ly4b;

    iget-wide v4, v1, Lwo9;->B0:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Ly4b;-><init>(I)V

    iget-object v4, v7, Ly4b;->a:[B

    iget-object v5, v3, Ly4b;->a:[B

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-static {v4, v14, v5, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Lwo9;->D0:Ly4b;

    const/4 v3, 0x1

    iput v3, v1, Lwo9;->z0:I

    goto :goto_27

    :goto_26
    invoke-interface {v0}, Lhi5;->getPosition()J

    move-result-wide v6

    iget-wide v11, v1, Lwo9;->B0:J

    add-long/2addr v6, v11

    iget v4, v1, Lwo9;->C0:I

    int-to-long v3, v4

    sub-long/2addr v6, v3

    cmp-long v3, v11, v3

    if-eqz v3, :cond_57

    iget v3, v1, Lwo9;->A0:I

    if-ne v3, v10, :cond_57

    const/16 v15, 0x8

    invoke-virtual {v8, v15}, Ly4b;->D(I)V

    iget-object v3, v8, Ly4b;->a:[B

    const/4 v14, 0x0

    invoke-interface {v0, v14, v3, v15}, Lhi5;->d(I[BI)V

    sget-object v3, Lcs0;->a:[B

    iget v3, v8, Ly4b;->b:I

    const/4 v4, 0x4

    invoke-virtual {v8, v4}, Ly4b;->H(I)V

    invoke-virtual {v8}, Ly4b;->g()I

    move-result v4

    if-eq v4, v9, :cond_56

    add-int/lit8 v3, v3, 0x4

    :cond_56
    invoke-virtual {v8, v3}, Ly4b;->G(I)V

    iget v3, v8, Ly4b;->b:I

    invoke-interface {v0, v3}, Lhi5;->y(I)V

    invoke-interface {v0}, Lhi5;->x()V

    :cond_57
    new-instance v3, Lro9;

    iget v4, v1, Lwo9;->A0:I

    invoke-direct {v3, v4, v6, v7}, Lro9;-><init>(IJ)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, v1, Lwo9;->B0:J

    iget v5, v1, Lwo9;->C0:I

    int-to-long v8, v5

    cmp-long v3, v3, v8

    if-nez v3, :cond_58

    invoke-virtual {v1, v6, v7}, Lwo9;->h(J)V

    goto :goto_27

    :cond_58
    const/4 v14, 0x0

    iput v14, v1, Lwo9;->z0:I

    iput v14, v1, Lwo9;->C0:I

    :goto_27
    const/4 v9, 0x1

    :goto_28
    if-nez v9, :cond_0

    const/16 v23, -0x1

    :goto_29
    return v23

    :cond_59
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method
