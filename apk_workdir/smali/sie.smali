.class public final Lsie;
.super Lshd;
.source "SourceFile"


# instance fields
.field public final g:Lo3b;

.field public final h:Lh42;

.field public i:Lihf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo3b;

    invoke-direct {v0}, Lo3b;-><init>()V

    iput-object v0, p0, Lsie;->g:Lo3b;

    new-instance v0, Lh42;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lh42;-><init>(I)V

    iput-object v0, p0, Lsie;->h:Lh42;

    return-void
.end method


# virtual methods
.method public final n(Lvi9;Ljava/nio/ByteBuffer;)Lqi9;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lsie;->g:Lo3b;

    iget-object v3, v1, Lsie;->h:Lh42;

    iget-object v4, v1, Lsie;->i:Lihf;

    if-eqz v4, :cond_0

    iget-wide v5, v0, Lvi9;->t0:J

    monitor-enter v4

    :try_start_0
    iget-wide v7, v4, Lihf;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    cmp-long v4, v5, v7

    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    new-instance v4, Lihf;

    iget-wide v5, v0, Lvb4;->Z:J

    invoke-direct {v4, v5, v6}, Lihf;-><init>(J)V

    iput-object v4, v1, Lsie;->i:Lihf;

    iget-wide v5, v0, Lvb4;->Z:J

    iget-wide v7, v0, Lvi9;->t0:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lihf;->a(J)J

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v2, v4, v0}, Lo3b;->E(I[B)V

    invoke-virtual {v3, v4, v0}, Lh42;->o(I[B)V

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Lh42;->t(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lh42;->i(I)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    invoke-virtual {v3, v6}, Lh42;->i(I)I

    move-result v6

    int-to-long v6, v6

    or-long v12, v4, v6

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lh42;->t(I)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lh42;->i(I)I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lh42;->i(I)I

    move-result v3

    const/16 v5, 0xe

    invoke-virtual {v2, v5}, Lo3b;->H(I)V

    const/4 v5, 0x0

    if-eqz v3, :cond_19

    const/16 v6, 0xff

    const/4 v7, 0x4

    if-eq v3, v6, :cond_18

    const/16 v4, 0x10

    if-eq v3, v7, :cond_e

    const/4 v6, 0x5

    if-eq v3, v6, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_2
    iget-object v3, v1, Lsie;->i:Lihf;

    invoke-static {v12, v13, v2}, Lhpb;->b(JLo3b;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lihf;->b(J)J

    move-result-wide v10

    new-instance v6, Lhpb;

    const/4 v7, 0x2

    invoke-direct/range {v6 .. v11}, Lhpb;-><init>(IJJ)V

    move-object v2, v6

    goto/16 :goto_f

    :cond_3
    iget-object v3, v1, Lsie;->i:Lihf;

    invoke-virtual {v2}, Lo3b;->w()J

    invoke-virtual {v2}, Lo3b;->u()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_4

    move v6, v0

    goto :goto_1

    :cond_4
    move v6, v5

    :goto_1
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v6, :cond_d

    invoke-virtual {v2}, Lo3b;->u()I

    move-result v6

    and-int/lit8 v10, v6, 0x40

    if-eqz v10, :cond_5

    move v10, v0

    goto :goto_2

    :cond_5
    move v10, v5

    :goto_2
    and-int/lit8 v11, v6, 0x20

    if-eqz v11, :cond_6

    move v11, v0

    goto :goto_3

    :cond_6
    move v11, v5

    :goto_3
    and-int/2addr v6, v4

    if-eqz v6, :cond_7

    move v6, v0

    goto :goto_4

    :cond_7
    move v6, v5

    :goto_4
    if-eqz v10, :cond_8

    if-nez v6, :cond_8

    invoke-static {v12, v13, v2}, Lhpb;->b(JLo3b;)J

    move-result-wide v14

    goto :goto_5

    :cond_8
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v10, :cond_b

    invoke-virtual {v2}, Lo3b;->u()I

    move-result v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v5

    :goto_6
    if-ge v8, v7, :cond_a

    invoke-virtual {v2}, Lo3b;->u()I

    if-nez v6, :cond_9

    invoke-static {v12, v13, v2}, Lhpb;->b(JLo3b;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    goto :goto_7

    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    new-instance v9, Le49;

    invoke-virtual {v3, v0, v1}, Lihf;->b(J)J

    invoke-direct {v9, v4}, Le49;-><init>(I)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    move-object v7, v10

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v2}, Lo3b;->u()I

    invoke-virtual {v2}, Lo3b;->w()J

    :cond_c
    invoke-virtual {v2}, Lo3b;->A()I

    invoke-virtual {v2}, Lo3b;->u()I

    invoke-virtual {v2}, Lo3b;->u()I

    move-wide v8, v14

    :goto_8
    move-object/from16 v22, v7

    goto :goto_9

    :cond_d
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :goto_9
    new-instance v17, Lhpb;

    invoke-virtual {v3, v8, v9}, Lihf;->b(J)J

    move-result-wide v20

    move-wide/from16 v18, v8

    invoke-direct/range {v17 .. v22}, Lhpb;-><init>(JJLjava/util/List;)V

    move-object/from16 v2, v17

    goto/16 :goto_f

    :cond_e
    invoke-virtual {v2}, Lo3b;->u()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v5

    :goto_a
    if-ge v3, v0, :cond_17

    invoke-virtual {v2}, Lo3b;->w()J

    invoke-virtual {v2}, Lo3b;->u()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_b

    :cond_f
    move v6, v5

    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v6, :cond_16

    invoke-virtual {v2}, Lo3b;->u()I

    move-result v6

    and-int/lit8 v8, v6, 0x40

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    goto :goto_c

    :cond_10
    move v8, v5

    :goto_c
    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_11

    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    move v6, v5

    :goto_d
    if-eqz v8, :cond_12

    invoke-virtual {v2}, Lo3b;->w()J

    :cond_12
    if-nez v8, :cond_14

    invoke-virtual {v2}, Lo3b;->u()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v5

    :goto_e
    if-ge v9, v7, :cond_13

    invoke-virtual {v2}, Lo3b;->u()I

    invoke-virtual {v2}, Lo3b;->w()J

    new-instance v10, Lhl9;

    invoke-direct {v10, v4}, Lhl9;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_13
    move-object v7, v8

    :cond_14
    if-eqz v6, :cond_15

    invoke-virtual {v2}, Lo3b;->u()I

    invoke-virtual {v2}, Lo3b;->w()J

    :cond_15
    invoke-virtual {v2}, Lo3b;->A()I

    invoke-virtual {v2}, Lo3b;->u()I

    invoke-virtual {v2}, Lo3b;->u()I

    :cond_16
    new-instance v6, Le0a;

    invoke-direct {v6, v4}, Le0a;-><init>(I)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_17
    new-instance v2, Lwie;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto :goto_f

    :cond_18
    invoke-virtual {v2}, Lo3b;->w()J

    move-result-wide v10

    sub-int/2addr v4, v7

    new-array v0, v4, [B

    invoke-virtual {v2, v5, v0, v4}, Lo3b;->e(I[BI)V

    new-instance v8, Lhpb;

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, Lhpb;-><init>(IJJ)V

    move-object v2, v8

    goto :goto_f

    :cond_19
    new-instance v2, Lwie;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_f
    new-instance v0, Lqi9;

    if-nez v2, :cond_1a

    new-array v1, v5, [Loi9;

    invoke-direct {v0, v1}, Lqi9;-><init>([Loi9;)V

    return-object v0

    :cond_1a
    const/4 v1, 0x1

    new-array v1, v1, [Loi9;

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Lqi9;-><init>([Loi9;)V

    return-object v0
.end method
