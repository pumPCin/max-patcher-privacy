.class public final Lo07;
.super Lro8;
.source "SourceFile"


# static fields
.field public static final V0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A0:Lze;

.field public final B0:Z

.field public final C0:Z

.field public final D0:Lawf;

.field public final E0:Lmk4;

.field public final F0:Ljava/util/List;

.field public final G0:La25;

.field public final H0:Ld87;

.field public final I0:Ledb;

.field public final J0:Z

.field public final K0:Z

.field public L0:Lze;

.field public M0:Le27;

.field public N0:I

.field public O0:Z

.field public volatile P0:Z

.field public Q0:Z

.field public R0:Lec7;

.field public S0:Z

.field public T0:J

.field public U0:Z

.field public final t0:I

.field public final u0:I

.field public final v0:Landroid/net/Uri;

.field public final w0:Z

.field public final x0:I

.field public final y0:Lfc4;

.field public final z0:Lmc4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lo07;->V0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lmk4;Lfc4;Lmc4;Lmb6;ZLfc4;Lmc4;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLawf;La25;Lze;Ld87;Ledb;ZZLjub;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    invoke-direct/range {v1 .. v12}, Lro8;-><init>(Lfc4;Lmc4;Lmb6;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    iput-boolean p2, p0, Lo07;->J0:Z

    move/from16 p2, p19

    iput p2, p0, Lo07;->x0:I

    if-eqz p20, :cond_0

    sub-long v2, p15, p13

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v2, p0, Lo07;->T0:J

    move/from16 p2, p21

    iput p2, p0, Lo07;->u0:I

    iput-object v0, p0, Lo07;->z0:Lmc4;

    move-object/from16 p2, p6

    iput-object p2, p0, Lo07;->y0:Lfc4;

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lo07;->O0:Z

    move/from16 p2, p8

    iput-boolean p2, p0, Lo07;->K0:Z

    move-object/from16 p2, p9

    iput-object p2, p0, Lo07;->v0:Landroid/net/Uri;

    move/from16 p2, p23

    iput-boolean p2, p0, Lo07;->B0:Z

    move-object/from16 p2, p24

    iput-object p2, p0, Lo07;->D0:Lawf;

    move/from16 p2, p22

    iput-boolean p2, p0, Lo07;->C0:Z

    iput-object p1, p0, Lo07;->E0:Lmk4;

    move-object/from16 p1, p10

    iput-object p1, p0, Lo07;->F0:Ljava/util/List;

    move-object/from16 p1, p25

    iput-object p1, p0, Lo07;->G0:La25;

    move-object/from16 p1, p26

    iput-object p1, p0, Lo07;->A0:Lze;

    move-object/from16 p1, p27

    iput-object p1, p0, Lo07;->H0:Ld87;

    move-object/from16 p1, p28

    iput-object p1, p0, Lo07;->I0:Ledb;

    move/from16 p1, p29

    iput-boolean p1, p0, Lo07;->U0:Z

    move/from16 p1, p30

    iput-boolean p1, p0, Lo07;->w0:Z

    sget-object p1, Lec7;->b:Lv36;

    sget-object p1, Lz8d;->X:Lz8d;

    iput-object p1, p0, Lo07;->R0:Lec7;

    sget-object p1, Lo07;->V0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lo07;->t0:I

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lggi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo07;->P0:Z

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lfc4;Lmc4;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lo07;->N0:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    move v1, p3

    move-object p3, p2

    goto :goto_1

    :cond_1
    iget p3, p0, Lo07;->N0:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lmc4;->c(J)Lmc4;

    move-result-object p3

    move v1, v0

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lo07;->h(Lfc4;Lmc4;Z)Ldk4;

    move-result-object p3

    if-eqz v1, :cond_2

    iget p4, p0, Lo07;->N0:I

    invoke-virtual {p3, p4, v0}, Ldk4;->K(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_7

    :cond_2
    :goto_2
    :try_start_1
    iget-boolean p4, p0, Lo07;->P0:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lo07;->L0:Lze;

    iget-object p4, p4, Lze;->b:Ljava/lang/Object;

    check-cast p4, Lwl5;

    sget-object v0, Lze;->Y:Lq7;

    invoke-interface {p4, p3, v0}, Lwl5;->o(Lyl5;Lq7;)I

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p4, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p4

    goto :goto_6

    :catch_0
    move-exception p4

    goto :goto_4

    :cond_3
    :try_start_2
    iget-wide p3, p3, Ldk4;->o:J

    iget-wide v0, p2, Lmc4;->f:J

    :goto_3
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lo07;->N0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_3
    iget-object v0, p0, Li63;->o:Lmb6;

    iget v0, v0, Lmb6;->f:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, Lo07;->L0:Lze;

    iget-object p4, p4, Lze;->b:Ljava/lang/Object;

    check-cast p4, Lwl5;

    const-wide/16 v0, 0x0

    invoke-interface {p4, v0, v1, v0, v1}, Lwl5;->d(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide p3, p3, Ldk4;->o:J

    iget-wide v0, p2, Lmc4;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_5
    invoke-static {p1}, Lzxi;->a(Lfc4;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    :try_start_6
    iget-wide v0, p3, Ldk4;->o:J

    iget-wide p2, p2, Lmc4;->f:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lo07;->N0:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    invoke-static {p1}, Lzxi;->a(Lfc4;)V

    throw p2
.end method

.method public final f(I)I
    .locals 1

    iget-boolean v0, p0, Lo07;->U0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lsgi;->i(Z)V

    iget-object v0, p0, Lo07;->R0:Lec7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lo07;->R0:Lec7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lo07;->T0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lfc4;Lmc4;Z)Ldk4;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p2}, Lfc4;->H(Lmc4;)J

    move-result-wide v6

    iget-wide v8, v1, Li63;->Z:J

    iget-object v10, v1, Lo07;->D0:Lawf;

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v2, v1, Lo07;->B0:Z

    invoke-virtual {v10, v8, v9, v2}, Lawf;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_0
    :goto_0
    new-instance v2, Ldk4;

    iget-wide v4, v0, Lmc4;->f:J

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Ldk4;-><init>(Lyb4;JJ)V

    iget-object v3, v1, Lo07;->L0:Lze;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2e

    iget-object v3, v1, Lo07;->I0:Ledb;

    iput v5, v2, Ldk4;->Y:I

    const/16 v11, 0x8

    const/16 v12, 0xa

    :try_start_1
    invoke-virtual {v3, v12}, Ledb;->G(I)V

    iget-object v13, v3, Ledb;->a:[B

    invoke-virtual {v2, v13, v5, v12, v5}, Ldk4;->n([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v3}, Ledb;->A()I

    move-result v13

    const v14, 0x494433

    if-eq v13, v14, :cond_1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_1
    const/4 v13, 0x3

    invoke-virtual {v3, v13}, Ledb;->K(I)V

    invoke-virtual {v3}, Ledb;->w()I

    move-result v13

    add-int/lit8 v14, v13, 0xa

    iget-object v15, v3, Ledb;->a:[B

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    array-length v6, v15

    if-le v14, v6, :cond_2

    invoke-virtual {v3, v14}, Ledb;->G(I)V

    iget-object v6, v3, Ledb;->a:[B

    invoke-static {v15, v5, v6, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v6, v3, Ledb;->a:[B

    invoke-virtual {v2, v6, v12, v13, v5}, Ldk4;->n([BIIZ)Z

    iget-object v6, v1, Lo07;->H0:Ld87;

    iget-object v7, v3, Ledb;->a:[B

    invoke-virtual {v6, v13, v7}, Ld87;->d(I[B)Lbr9;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    :goto_1
    move-wide/from16 v6, v16

    goto :goto_3

    :cond_4
    iget-object v6, v6, Lbr9;->a:[Lzq9;

    array-length v7, v6

    move v12, v5

    :goto_2
    if-ge v12, v7, :cond_3

    aget-object v13, v6, v12

    instance-of v14, v13, Lezb;

    if-eqz v14, :cond_5

    check-cast v13, Lezb;

    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    iget-object v15, v13, Lezb;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v6, v13, Lezb;->c:[B

    iget-object v7, v3, Ledb;->a:[B

    invoke-static {v6, v5, v7, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v5}, Ledb;->J(I)V

    invoke-virtual {v3, v11}, Ledb;->I(I)V

    invoke-virtual {v3}, Ledb;->r()J

    move-result-wide v6

    const-wide v12, 0x1ffffffffL

    and-long/2addr v6, v12

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :catch_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :goto_3
    iput v5, v2, Ldk4;->Y:I

    iget-object v3, v1, Lo07;->A0:Lze;

    if-eqz v3, :cond_d

    iget-object v0, v3, Lze;->b:Ljava/lang/Object;

    check-cast v0, Lwl5;

    instance-of v11, v0, Ln5g;

    if-nez v11, :cond_7

    instance-of v11, v0, Lof6;

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    move v11, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v11, v4

    :goto_5
    xor-int/2addr v11, v4

    invoke-static {v11}, Lsgi;->i(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    instance-of v11, v0, Lolh;

    if-eqz v11, :cond_8

    new-instance v0, Lolh;

    iget-object v11, v3, Lze;->c:Ljava/lang/Object;

    check-cast v11, Lmb6;

    iget-object v11, v11, Lmb6;->d:Ljava/lang/String;

    iget-object v14, v3, Lze;->o:Ljava/lang/Object;

    check-cast v14, Lawf;

    iget-object v15, v3, Lze;->X:Ljava/lang/Object;

    check-cast v15, Lwcf;

    iget-boolean v12, v3, Lze;->a:Z

    invoke-direct {v0, v11, v14, v15, v12}, Lolh;-><init>(Ljava/lang/String;Lawf;Lwcf;Z)V

    :goto_6
    move-object/from16 v19, v0

    goto :goto_7

    :cond_8
    instance-of v11, v0, Lhc;

    if-eqz v11, :cond_9

    new-instance v0, Lhc;

    invoke-direct {v0, v5}, Lhc;-><init>(I)V

    goto :goto_6

    :cond_9
    instance-of v11, v0, Lk4;

    if-eqz v11, :cond_a

    new-instance v0, Lk4;

    invoke-direct {v0}, Lk4;-><init>()V

    goto :goto_6

    :cond_a
    instance-of v11, v0, Lo4;

    if-eqz v11, :cond_b

    new-instance v0, Lo4;

    invoke-direct {v0}, Lo4;-><init>()V

    goto :goto_6

    :cond_b
    instance-of v11, v0, Lwv9;

    if-eqz v11, :cond_c

    new-instance v0, Lwv9;

    invoke-direct {v0, v5}, Lwv9;-><init>(I)V

    goto :goto_6

    :goto_7
    new-instance v18, Lze;

    iget-object v0, v3, Lze;->c:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lmb6;

    iget-object v0, v3, Lze;->o:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lawf;

    iget-object v0, v3, Lze;->X:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lwcf;

    iget-boolean v0, v3, Lze;->a:Z

    move/from16 v23, v0

    invoke-direct/range {v18 .. v23}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-wide/from16 v31, v8

    move v8, v5

    :goto_8
    move-object/from16 v0, v18

    goto/16 :goto_1b

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unexpected extractor type for recreation: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    iget-object v0, v0, Lmc4;->a:Landroid/net/Uri;

    invoke-interface/range {p1 .. p1}, Lfc4;->x()Ljava/util/Map;

    move-result-object v3

    iget-object v12, v1, Lo07;->E0:Lmk4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Li63;->o:Lmb6;

    iget-object v14, v13, Lmb6;->n:Ljava/lang/String;

    invoke-static {v14}, Lp1j;->a(Ljava/lang/String;)I

    move-result v14

    const-string v15, "Content-Type"

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v3, 0x0

    :goto_a
    invoke-static {v3}, Lp1j;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0}, Lp1j;->b(Landroid/net/Uri;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v15, v14}, Lmk4;->a(Ljava/util/ArrayList;I)V

    invoke-static {v15, v3}, Lmk4;->a(Ljava/util/ArrayList;I)V

    invoke-static {v15, v0}, Lmk4;->a(Ljava/util/ArrayList;I)V

    move v4, v5

    :goto_b
    if-ge v4, v11, :cond_10

    sget-object v18, Lmk4;->c:[I

    aget v11, v18, v4

    invoke-static {v15, v11}, Lmk4;->a(Ljava/util/ArrayList;I)V

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    goto :goto_b

    :cond_10
    iput v5, v2, Ldk4;->Y:I

    move v4, v5

    const/16 v19, 0x0

    :goto_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v5, v1, Lo07;->D0:Lawf;

    if-ge v4, v11, :cond_26

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v18, v4

    if-eqz v11, :cond_22

    const/4 v4, 0x1

    if-eq v11, v4, :cond_21

    const/4 v4, 0x2

    if-eq v11, v4, :cond_20

    const/4 v4, 0x7

    if-eq v11, v4, :cond_1f

    iget-object v4, v1, Lo07;->F0:Ljava/util/List;

    sget-object v21, Lwcf;->W:Ltt9;

    move-object/from16 v22, v4

    const/16 v4, 0x8

    if-eq v11, v4, :cond_18

    const/16 v4, 0xb

    if-eq v11, v4, :cond_12

    const/16 v4, 0xd

    if-eq v11, v4, :cond_11

    move-object/from16 v29, v5

    move-wide/from16 v31, v8

    move-object/from16 v23, v15

    const/4 v4, 0x0

    goto/16 :goto_19

    :cond_11
    new-instance v4, Lolh;

    move-wide/from16 v31, v8

    iget-object v8, v13, Lmb6;->d:Ljava/lang/String;

    iget-object v9, v12, Lmk4;->a:Lnx3;

    move-object/from16 v23, v15

    iget-boolean v15, v12, Lmk4;->b:Z

    invoke-direct {v4, v8, v5, v9, v15}, Lolh;-><init>(Ljava/lang/String;Lawf;Lwcf;Z)V

    move-object/from16 v29, v5

    goto/16 :goto_19

    :cond_12
    move-wide/from16 v31, v8

    move-object/from16 v23, v15

    iget-object v4, v12, Lmk4;->a:Lnx3;

    iget-boolean v8, v12, Lmk4;->b:Z

    if-eqz v22, :cond_13

    const/16 v9, 0x30

    move v15, v9

    move-object/from16 v9, v22

    :goto_d
    move-object/from16 v25, v4

    goto :goto_e

    :cond_13
    new-instance v9, Ljb6;

    invoke-direct {v9}, Ljb6;-><init>()V

    const-string v15, "application/cea-608"

    invoke-static {v15}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v9, Ljb6;->m:Ljava/lang/String;

    new-instance v15, Lmb6;

    invoke-direct {v15, v9}, Lmb6;-><init>(Ljb6;)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v15, 0x10

    goto :goto_d

    :goto_e
    iget-object v4, v13, Lmb6;->k:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    move-object/from16 v29, v5

    if-nez v22, :cond_16

    const-string v5, "audio/mp4a-latm"

    invoke-static {v4, v5}, Lfs9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    goto :goto_f

    :cond_14
    or-int/lit8 v15, v15, 0x2

    :goto_f
    const-string v5, "video/avc"

    invoke-static {v4, v5}, Lfs9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    goto :goto_10

    :cond_15
    or-int/lit8 v15, v15, 0x4

    :cond_16
    :goto_10
    if-nez v8, :cond_17

    move-object/from16 v28, v21

    goto :goto_11

    :cond_17
    move-object/from16 v28, v25

    :goto_11
    xor-int/lit8 v27, v8, 0x1

    new-instance v25, Ln5g;

    new-instance v4, Lpo4;

    const/4 v5, 0x1

    invoke-direct {v4, v9, v15, v5}, Lpo4;-><init>(Ljava/util/List;II)V

    const/16 v26, 0x2

    move-object/from16 v30, v4

    invoke-direct/range {v25 .. v30}, Ln5g;-><init>(IILwcf;Lawf;Lpo4;)V

    :goto_12
    move-object/from16 v4, v25

    goto/16 :goto_19

    :cond_18
    move-object/from16 v29, v5

    move-wide/from16 v31, v8

    move-object/from16 v23, v15

    iget-object v4, v12, Lmk4;->a:Lnx3;

    iget-boolean v5, v12, Lmk4;->b:Z

    iget-object v8, v13, Lmb6;->l:Lbr9;

    if-nez v8, :cond_1a

    move-object/from16 v25, v4

    :cond_19
    const/4 v4, 0x0

    goto :goto_14

    :cond_1a
    const/4 v9, 0x0

    :goto_13
    iget-object v15, v8, Lbr9;->a:[Lzq9;

    move-object/from16 v25, v4

    array-length v4, v15

    if-ge v9, v4, :cond_19

    aget-object v4, v15, v9

    instance-of v15, v4, Li27;

    if-eqz v15, :cond_1b

    check-cast v4, Li27;

    iget-object v4, v4, Li27;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v24, 0x1

    xor-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v25

    goto :goto_13

    :goto_14
    if-eqz v4, :cond_1c

    const/4 v4, 0x4

    goto :goto_15

    :cond_1c
    const/4 v4, 0x0

    :goto_15
    if-nez v5, :cond_1d

    or-int/lit8 v4, v4, 0x20

    move-object/from16 v26, v21

    :goto_16
    move/from16 v27, v4

    goto :goto_17

    :cond_1d
    move-object/from16 v26, v25

    goto :goto_16

    :goto_17
    new-instance v25, Lof6;

    if-eqz v22, :cond_1e

    move-object/from16 v4, v22

    goto :goto_18

    :cond_1e
    sget-object v4, Lz8d;->X:Lz8d;

    :goto_18
    const/16 v30, 0x0

    move-object/from16 v28, v29

    move-object/from16 v29, v4

    invoke-direct/range {v25 .. v30}, Lof6;-><init>(Lwcf;ILawf;Ljava/util/List;Lw1g;)V

    move-object/from16 v29, v28

    goto :goto_12

    :cond_1f
    move-object/from16 v29, v5

    move-wide/from16 v31, v8

    move-object/from16 v23, v15

    new-instance v4, Lwv9;

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    invoke-direct {v4, v5, v8, v9}, Lwv9;-><init>(IJ)V

    goto :goto_19

    :cond_20
    move-object/from16 v29, v5

    move-wide/from16 v31, v8

    move-object/from16 v23, v15

    const/4 v5, 0x0

    new-instance v4, Lhc;

    invoke-direct {v4, v5}, Lhc;-><init>(I)V

    goto :goto_19

    :cond_21
    move-object/from16 v29, v5

    move-wide/from16 v31, v8

    move-object/from16 v23, v15

    new-instance v4, Lo4;

    invoke-direct {v4}, Lo4;-><init>()V

    goto :goto_19

    :cond_22
    move-object/from16 v29, v5

    move-wide/from16 v31, v8

    move-object/from16 v23, v15

    new-instance v4, Lk4;

    invoke-direct {v4}, Lk4;-><init>()V

    :goto_19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-interface {v4, v2}, Lwl5;->i(Lyl5;)Z

    move-result v5
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    iput v8, v2, Ldk4;->Y:I

    goto :goto_1a

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    iput v8, v2, Ldk4;->Y:I

    throw v0

    :catch_3
    const/4 v8, 0x0

    iput v8, v2, Ldk4;->Y:I

    move v5, v8

    :goto_1a
    if-eqz v5, :cond_23

    new-instance v18, Lze;

    iget-object v0, v12, Lmk4;->a:Lnx3;

    iget-boolean v3, v12, Lmk4;->b:Z

    move-object/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v29

    invoke-direct/range {v18 .. v23}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_8

    :cond_23
    move-object/from16 v20, v13

    const/16 v5, 0xb

    if-nez v19, :cond_25

    if-eq v11, v14, :cond_24

    if-eq v11, v3, :cond_24

    if-eq v11, v0, :cond_24

    if-ne v11, v5, :cond_25

    :cond_24
    move-object/from16 v19, v4

    :cond_25
    add-int/lit8 v4, v18, 0x1

    move v5, v8

    move-object/from16 v13, v20

    move-object/from16 v15, v23

    move-wide/from16 v8, v31

    goto/16 :goto_c

    :cond_26
    move-object/from16 v29, v5

    move-wide/from16 v31, v8

    move-object/from16 v20, v13

    const/4 v8, 0x0

    new-instance v18, Lze;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Lmk4;->a:Lnx3;

    iget-boolean v3, v12, Lmk4;->b:Z

    move-object/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v21, v29

    invoke-direct/range {v18 .. v23}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_8

    :goto_1b
    iput-object v0, v1, Lo07;->L0:Lze;

    iget-object v0, v0, Lze;->b:Ljava/lang/Object;

    check-cast v0, Lwl5;

    instance-of v3, v0, Lhc;

    if-nez v3, :cond_28

    instance-of v3, v0, Lk4;

    if-nez v3, :cond_28

    instance-of v3, v0, Lo4;

    if-nez v3, :cond_28

    instance-of v0, v0, Lwv9;

    if-eqz v0, :cond_27

    goto :goto_1c

    :cond_27
    move v0, v8

    goto :goto_1d

    :cond_28
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    if-eqz v0, :cond_2b

    iget-object v0, v1, Lo07;->M0:Le27;

    cmp-long v3, v6, v16

    if-eqz v3, :cond_29

    invoke-virtual {v10, v6, v7}, Lawf;->b(J)J

    move-result-wide v3

    goto :goto_1e

    :cond_29
    move-wide/from16 v3, v31

    :goto_1e
    iget-wide v5, v0, Le27;->e1:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_2d

    iput-wide v3, v0, Le27;->e1:J

    iget-object v0, v0, Le27;->E0:[Lc27;

    array-length v5, v0

    move v6, v8

    :goto_1f
    if-ge v6, v5, :cond_2d

    aget-object v7, v0, v6

    iget-wide v9, v7, Lvld;->F:J

    cmp-long v9, v9, v3

    if-eqz v9, :cond_2a

    iput-wide v3, v7, Lvld;->F:J

    const/4 v9, 0x1

    iput-boolean v9, v7, Lvld;->z:Z

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_2b
    iget-object v0, v1, Lo07;->M0:Le27;

    iget-wide v3, v0, Le27;->e1:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2d

    iput-wide v5, v0, Le27;->e1:J

    iget-object v0, v0, Le27;->E0:[Lc27;

    array-length v3, v0

    move v4, v8

    :goto_20
    if-ge v4, v3, :cond_2d

    aget-object v7, v0, v4

    iget-wide v9, v7, Lvld;->F:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_2c

    iput-wide v5, v7, Lvld;->F:J

    const/4 v9, 0x1

    iput-boolean v9, v7, Lvld;->z:Z

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_2d
    iget-object v0, v1, Lo07;->M0:Le27;

    iget-object v0, v0, Le27;->G0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v1, Lo07;->L0:Lze;

    iget-object v3, v1, Lo07;->M0:Le27;

    iget-object v0, v0, Lze;->b:Ljava/lang/Object;

    check-cast v0, Lwl5;

    invoke-interface {v0, v3}, Lwl5;->n(Lam5;)V

    goto :goto_21

    :cond_2e
    move v8, v5

    :goto_21
    iget-object v0, v1, Lo07;->M0:Le27;

    iget-object v3, v0, Le27;->f1:La25;

    iget-object v4, v1, Lo07;->G0:La25;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    iput-object v4, v0, Le27;->f1:La25;

    move v5, v8

    :goto_22
    iget-object v3, v0, Le27;->E0:[Lc27;

    array-length v6, v3

    if-ge v5, v6, :cond_30

    iget-object v6, v0, Le27;->X0:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2f

    aget-object v3, v3, v5

    iput-object v4, v3, Lc27;->I:La25;

    const/4 v9, 0x1

    iput-boolean v9, v3, Lvld;->z:Z

    goto :goto_23

    :cond_2f
    const/4 v9, 0x1

    :goto_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_30
    return-object v2
.end method

.method public final load()V
    .locals 4

    iget-object v0, p0, Lo07;->M0:Le27;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo07;->L0:Lze;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo07;->A0:Lze;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lze;->b:Ljava/lang/Object;

    check-cast v2, Lwl5;

    instance-of v3, v2, Ln5g;

    if-nez v3, :cond_0

    instance-of v2, v2, Lof6;

    if-eqz v2, :cond_1

    :cond_0
    iput-object v0, p0, Lo07;->L0:Lze;

    iput-boolean v1, p0, Lo07;->O0:Z

    :cond_1
    iget-object v0, p0, Lo07;->z0:Lmc4;

    iget-object v2, p0, Lo07;->y0:Lfc4;

    iget-boolean v3, p0, Lo07;->O0:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lo07;->K0:Z

    invoke-virtual {p0, v2, v0, v3, v1}, Lo07;->d(Lfc4;Lmc4;ZZ)V

    iput v1, p0, Lo07;->N0:I

    iput-boolean v1, p0, Lo07;->O0:Z

    :goto_0
    iget-boolean v0, p0, Lo07;->P0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo07;->C0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Li63;->r0:Le2f;

    iget-object v2, p0, Li63;->b:Lmc4;

    iget-boolean v3, p0, Lo07;->J0:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lo07;->d(Lfc4;Lmc4;ZZ)V

    :cond_3
    iget-boolean v0, p0, Lo07;->P0:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lo07;->Q0:Z

    :cond_4
    return-void
.end method
