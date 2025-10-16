.class public final Ltz6;
.super Lpn8;
.source "SourceFile"


# static fields
.field public static final V0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A0:Lwb4;

.field public final B0:Lt65;

.field public final C0:Z

.field public final D0:Z

.field public final E0:Luuf;

.field public final F0:Lrz6;

.field public final G0:Ljava/util/List;

.field public final H0:Lg15;

.field public final I0:Lg77;

.field public final J0:Lzhg;

.field public final K0:Z

.field public final L0:Z

.field public M0:Lt65;

.field public N0:Lj17;

.field public O0:I

.field public P0:Z

.field public volatile Q0:Z

.field public R0:Z

.field public S0:Lhb7;

.field public T0:Z

.field public U0:Z

.field public final u0:I

.field public final v0:I

.field public final w0:Landroid/net/Uri;

.field public final x0:Z

.field public final y0:I

.field public final z0:Lob4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ltz6;->V0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lrz6;Lob4;Lwb4;Lqa6;ZLob4;Lwb4;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLuuf;Lg15;Lt65;Lg77;Lzhg;ZLdtb;)V
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

    invoke-direct/range {v1 .. v12}, Lpn8;-><init>(Lob4;Lwb4;Lqa6;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    iput-boolean p2, p0, Ltz6;->K0:Z

    move/from16 p2, p19

    iput p2, p0, Ltz6;->y0:I

    move/from16 p2, p20

    iput-boolean p2, p0, Ltz6;->U0:Z

    move/from16 p2, p21

    iput p2, p0, Ltz6;->v0:I

    iput-object v0, p0, Ltz6;->A0:Lwb4;

    move-object/from16 p2, p6

    iput-object p2, p0, Ltz6;->z0:Lob4;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Ltz6;->P0:Z

    move/from16 p2, p8

    iput-boolean p2, p0, Ltz6;->L0:Z

    move-object/from16 p2, p9

    iput-object p2, p0, Ltz6;->w0:Landroid/net/Uri;

    move/from16 p2, p23

    iput-boolean p2, p0, Ltz6;->C0:Z

    move-object/from16 p2, p24

    iput-object p2, p0, Ltz6;->E0:Luuf;

    move/from16 p2, p22

    iput-boolean p2, p0, Ltz6;->D0:Z

    iput-object p1, p0, Ltz6;->F0:Lrz6;

    move-object/from16 p1, p10

    iput-object p1, p0, Ltz6;->G0:Ljava/util/List;

    move-object/from16 p1, p25

    iput-object p1, p0, Ltz6;->H0:Lg15;

    move-object/from16 p1, p26

    iput-object p1, p0, Ltz6;->B0:Lt65;

    move-object/from16 p1, p27

    iput-object p1, p0, Ltz6;->I0:Lg77;

    move-object/from16 p1, p28

    iput-object p1, p0, Ltz6;->J0:Lzhg;

    move/from16 p1, p29

    iput-boolean p1, p0, Ltz6;->x0:Z

    sget-object p1, Lhb7;->b:Lb36;

    sget-object p1, Ls7d;->X:Ls7d;

    iput-object p1, p0, Ltz6;->S0:Lhb7;

    sget-object p1, Ltz6;->V0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Ltz6;->u0:I

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lyf8;->i(Ljava/lang/String;)Ljava/lang/String;

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

    iput-boolean v0, p0, Ltz6;->Q0:Z

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lob4;Lwb4;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Ltz6;->O0:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Ltz6;->O0:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lwb4;->b(J)Lwb4;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Ltz6;->g(Lob4;Lwb4;Z)Loj4;

    move-result-object p3

    if-eqz v0, :cond_2

    iget p4, p0, Ltz6;->O0:I

    invoke-virtual {p3, p4}, Loj4;->z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Ltz6;->Q0:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Ltz6;->M0:Lt65;

    iget-object p4, p4, Lt65;->a:Ljava/lang/Object;

    check-cast p4, Lcl5;

    sget-object v0, Lt65;->o:Lq7;

    invoke-interface {p4, p3, v0}, Lcl5;->i(Lel5;Lq7;)I

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p4, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p4

    goto :goto_5

    :catch_0
    move-exception p4

    goto :goto_3

    :cond_3
    :try_start_2
    iget-wide p3, p3, Loj4;->o:J

    iget-wide v0, p2, Lwb4;->f:J

    :goto_2
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Ltz6;->O0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v0, p0, Lu53;->o:Lqa6;

    iget v0, v0, Lqa6;->X:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, Ltz6;->M0:Lt65;

    iget-object p4, p4, Lt65;->a:Ljava/lang/Object;

    check-cast p4, Lcl5;

    const-wide/16 v0, 0x0

    invoke-interface {p4, v0, v1, v0, v1}, Lcl5;->d(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide p3, p3, Loj4;->o:J

    iget-wide v0, p2, Lwb4;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {p1}, Lxwi;->a(Lob4;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    iget-wide v0, p3, Loj4;->o:J

    iget-wide p2, p2, Lwb4;->f:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Ltz6;->O0:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-static {p1}, Lxwi;->a(Lob4;)V

    throw p2
.end method

.method public final f(I)I
    .locals 1

    iget-boolean v0, p0, Ltz6;->x0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lefi;->f(Z)V

    iget-object v0, p0, Ltz6;->S0:Lhb7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ltz6;->S0:Lhb7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final g(Lob4;Lwb4;Z)Loj4;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p2}, Lob4;->R(Lwb4;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p3, :cond_4

    :try_start_0
    iget-object v2, v1, Ltz6;->E0:Luuf;

    iget-boolean v3, v1, Ltz6;->C0:Z

    iget-wide v4, v1, Lu53;->Z:J

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v12, v2, Luuf;->a:J

    const-wide v14, 0x7ffffffffffffffeL

    cmp-long v12, v12, v14

    if-nez v12, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    invoke-static {v12}, Lefi;->f(Z)V

    iget-wide v12, v2, Luuf;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v12, v12, v8

    if-eqz v12, :cond_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_1
    if-eqz v3, :cond_2

    :try_start_3
    iget-object v3, v2, Luuf;->d:Ljava/lang/ThreadLocal;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    iget-wide v3, v2, Luuf;->b:J

    cmp-long v3, v3, v8

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_4
    :goto_4
    new-instance v2, Loj4;

    iget-wide v4, v0, Lwb4;->f:J

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Loj4;-><init>(Lib4;JJ)V

    iget-object v3, v1, Ltz6;->M0:Lt65;

    if-nez v3, :cond_31

    iget-object v3, v1, Ltz6;->J0:Lzhg;

    iput v11, v2, Loj4;->Y:I

    const/16 v4, 0x8

    const/16 v5, 0xa

    :try_start_7
    invoke-virtual {v3, v5}, Lzhg;->B(I)V

    iget-object v6, v3, Lzhg;->a:[B

    invoke-virtual {v2, v6, v11, v5, v11}, Loj4;->n([BIIZ)Z
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_1

    invoke-virtual {v3}, Lzhg;->u()I

    move-result v6

    const v7, 0x494433

    if-eq v6, v7, :cond_6

    :catch_1
    :cond_5
    :goto_5
    move-wide v5, v8

    goto :goto_7

    :cond_6
    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lzhg;->F(I)V

    invoke-virtual {v3}, Lzhg;->r()I

    move-result v6

    add-int/lit8 v7, v6, 0xa

    iget-object v12, v3, Lzhg;->a:[B

    array-length v13, v12

    if-le v7, v13, :cond_7

    invoke-virtual {v3, v7}, Lzhg;->B(I)V

    iget-object v7, v3, Lzhg;->a:[B

    invoke-static {v12, v11, v7, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget-object v7, v3, Lzhg;->a:[B

    invoke-virtual {v2, v7, v5, v6, v11}, Loj4;->n([BIIZ)Z

    iget-object v5, v1, Ltz6;->I0:Lg77;

    iget-object v7, v3, Lzhg;->a:[B

    invoke-virtual {v5, v6, v7}, Lg77;->c(I[B)Lzp9;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    iget-object v5, v5, Lzp9;->a:[Lxp9;

    array-length v6, v5

    move v7, v11

    :goto_6
    if-ge v7, v6, :cond_5

    aget-object v12, v5, v7

    instance-of v13, v12, Lxxb;

    if-eqz v13, :cond_9

    check-cast v12, Lxxb;

    const-string v13, "com.apple.streaming.transportStreamTimestamp"

    iget-object v14, v12, Lxxb;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v5, v12, Lxxb;->c:[B

    iget-object v6, v3, Lzhg;->a:[B

    invoke-static {v5, v11, v6, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v11}, Lzhg;->E(I)V

    invoke-virtual {v3, v4}, Lzhg;->D(I)V

    invoke-virtual {v3}, Lzhg;->m()J

    move-result-wide v5

    const-wide v12, 0x1ffffffffL

    and-long/2addr v5, v12

    goto :goto_7

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :goto_7
    iput v11, v2, Loj4;->Y:I

    iget-object v3, v1, Ltz6;->B0:Lt65;

    if-eqz v3, :cond_12

    iget-object v0, v3, Lt65;->c:Ljava/lang/Object;

    check-cast v0, Luuf;

    iget-object v4, v3, Lt65;->b:Ljava/lang/Object;

    check-cast v4, Lqa6;

    iget-object v7, v3, Lt65;->a:Ljava/lang/Object;

    check-cast v7, Lcl5;

    instance-of v14, v7, Lj4g;

    if-nez v14, :cond_b

    instance-of v7, v7, Lte6;

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    move v7, v11

    goto :goto_9

    :cond_b
    :goto_8
    move v7, v10

    :goto_9
    xor-int/2addr v7, v10

    invoke-static {v7}, Lefi;->f(Z)V

    iget-object v3, v3, Lt65;->a:Ljava/lang/Object;

    check-cast v3, Lcl5;

    instance-of v7, v3, Lmkh;

    if-eqz v7, :cond_c

    new-instance v3, Lmkh;

    iget-object v7, v4, Lqa6;->c:Ljava/lang/String;

    invoke-direct {v3, v7, v0}, Lmkh;-><init>(Ljava/lang/String;Luuf;)V

    goto :goto_a

    :cond_c
    instance-of v7, v3, Lgc;

    if-eqz v7, :cond_d

    new-instance v3, Lgc;

    invoke-direct {v3, v11}, Lgc;-><init>(I)V

    goto :goto_a

    :cond_d
    instance-of v7, v3, Lj4;

    if-eqz v7, :cond_e

    new-instance v3, Lj4;

    invoke-direct {v3}, Lj4;-><init>()V

    goto :goto_a

    :cond_e
    instance-of v7, v3, Ln4;

    if-eqz v7, :cond_f

    new-instance v3, Ln4;

    invoke-direct {v3}, Ln4;-><init>()V

    goto :goto_a

    :cond_f
    instance-of v7, v3, Luu9;

    if-eqz v7, :cond_10

    new-instance v3, Luu9;

    invoke-direct {v3, v11}, Luu9;-><init>(I)V

    :goto_a
    new-instance v7, Lt65;

    invoke-direct {v7, v3, v4, v0}, Lt65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v16, v8

    move/from16 v19, v10

    move v12, v11

    goto/16 :goto_1d

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_11
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_b
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v3, v1, Ltz6;->F0:Lrz6;

    iget-object v0, v0, Lwb4;->a:Landroid/net/Uri;

    iget-object v7, v1, Lu53;->o:Lqa6;

    iget-object v14, v1, Ltz6;->G0:Ljava/util/List;

    iget-object v15, v1, Ltz6;->E0:Luuf;

    move-wide/from16 v16, v8

    invoke-interface/range {p1 .. p1}, Lob4;->x()Ljava/util/Map;

    move-result-object v8

    check-cast v3, Lnqi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lqa6;->v0:Ljava/lang/String;

    invoke-static {v3}, Ll0j;->a(Ljava/lang/String;)I

    move-result v3

    const-string v9, "Content-Type"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_13

    goto :goto_c

    :cond_13
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v8, 0x0

    :goto_d
    invoke-static {v8}, Ll0j;->a(Ljava/lang/String;)I

    move-result v8

    invoke-static {v0}, Ll0j;->b(Landroid/net/Uri;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    sget-object v13, Lnqi;->o:[I

    const/4 v9, 0x7

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v12, v3}, Lnqi;->a(Ljava/util/ArrayList;I)V

    invoke-static {v12, v8}, Lnqi;->a(Ljava/util/ArrayList;I)V

    invoke-static {v12, v0}, Lnqi;->a(Ljava/util/ArrayList;I)V

    move v4, v11

    :goto_e
    if-ge v4, v9, :cond_15

    aget v9, v13, v4

    invoke-static {v12, v9}, Lnqi;->a(Ljava/util/ArrayList;I)V

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    goto :goto_e

    :cond_15
    iput v11, v2, Loj4;->Y:I

    move v4, v11

    const/4 v9, 0x0

    :goto_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v4, v13, :cond_29

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v11, 0xb

    if-eqz v13, :cond_25

    if-eq v13, v10, :cond_24

    move/from16 v19, v10

    const/4 v10, 0x2

    if-eq v13, v10, :cond_23

    const/4 v10, 0x7

    if-eq v13, v10, :cond_22

    const/16 v10, 0x8

    if-eq v13, v10, :cond_1c

    if-eq v13, v11, :cond_17

    const/16 v10, 0xd

    if-eq v13, v10, :cond_16

    move/from16 v20, v4

    move-object/from16 v21, v12

    move/from16 p1, v13

    move-object/from16 v22, v14

    const/4 v10, 0x0

    goto/16 :goto_1a

    :cond_16
    new-instance v10, Lmkh;

    iget-object v11, v7, Lqa6;->c:Ljava/lang/String;

    invoke-direct {v10, v11, v15}, Lmkh;-><init>(Ljava/lang/String;Luuf;)V

    move/from16 v20, v4

    move-object/from16 v21, v12

    move/from16 p1, v13

    move-object/from16 v22, v14

    goto/16 :goto_1a

    :cond_17
    if-eqz v14, :cond_18

    const/16 v10, 0x30

    move-object v11, v14

    :goto_10
    move/from16 v20, v4

    goto :goto_11

    :cond_18
    new-instance v10, Loa6;

    invoke-direct {v10}, Loa6;-><init>()V

    const-string v11, "application/cea-608"

    iput-object v11, v10, Loa6;->k:Ljava/lang/String;

    new-instance v11, Lqa6;

    invoke-direct {v11, v10}, Lqa6;-><init>(Loa6;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v11, 0x10

    move/from16 v20, v11

    move-object v11, v10

    move/from16 v10, v20

    goto :goto_10

    :goto_11
    iget-object v4, v7, Lqa6;->s0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_1b

    move/from16 v21, v10

    const-string v10, "audio/mp4a-latm"

    invoke-static {v4, v10}, Ldr9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    goto :goto_12

    :cond_19
    or-int/lit8 v10, v21, 0x2

    move/from16 v21, v10

    :goto_12
    const-string v10, "video/avc"

    invoke-static {v4, v10}, Ldr9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    move/from16 v10, v21

    goto :goto_13

    :cond_1a
    or-int/lit8 v10, v21, 0x4

    goto :goto_13

    :cond_1b
    move/from16 v21, v10

    :goto_13
    new-instance v4, Lj4g;

    move-object/from16 v21, v12

    new-instance v12, Lbo4;

    move-object/from16 v22, v14

    const/4 v14, 0x0

    invoke-direct {v12, v11, v10, v14}, Lbo4;-><init>(Ljava/util/List;II)V

    const/4 v10, 0x2

    invoke-direct {v4, v10, v15, v12}, Lj4g;-><init>(ILuuf;Lbo4;)V

    move-object v10, v4

    :goto_14
    move/from16 p1, v13

    goto/16 :goto_1a

    :cond_1c
    move/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    new-instance v10, Lte6;

    iget-object v4, v7, Lqa6;->t0:Lzp9;

    if-nez v4, :cond_1e

    :cond_1d
    const/4 v4, 0x0

    goto :goto_16

    :cond_1e
    const/4 v11, 0x0

    :goto_15
    iget-object v12, v4, Lzp9;->a:[Lxp9;

    array-length v14, v12

    if-ge v11, v14, :cond_1d

    aget-object v12, v12, v11

    instance-of v14, v12, Ln17;

    if-eqz v14, :cond_1f

    check-cast v12, Ln17;

    iget-object v4, v12, Ln17;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :goto_16
    if-eqz v4, :cond_20

    const/4 v4, 0x4

    goto :goto_17

    :cond_20
    const/4 v4, 0x0

    :goto_17
    if-eqz v22, :cond_21

    move-object/from16 v11, v22

    :goto_18
    const/4 v12, 0x0

    goto :goto_19

    :cond_21
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_18

    :goto_19
    invoke-direct {v10, v4, v15, v11, v12}, Lte6;-><init>(ILuuf;Ljava/util/List;Lysb;)V

    goto :goto_14

    :cond_22
    move/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    const/4 v12, 0x0

    new-instance v10, Luu9;

    move/from16 p1, v13

    const-wide/16 v12, 0x0

    invoke-direct {v10, v12, v13}, Luu9;-><init>(J)V

    goto :goto_1a

    :cond_23
    move/from16 v20, v4

    move-object/from16 v21, v12

    move/from16 p1, v13

    move-object/from16 v22, v14

    new-instance v10, Lgc;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lgc;-><init>(I)V

    goto :goto_1a

    :cond_24
    move/from16 v20, v4

    move/from16 v19, v10

    move-object/from16 v21, v12

    move/from16 p1, v13

    move-object/from16 v22, v14

    new-instance v10, Ln4;

    invoke-direct {v10}, Ln4;-><init>()V

    goto :goto_1a

    :cond_25
    move/from16 v20, v4

    move/from16 v19, v10

    move-object/from16 v21, v12

    move/from16 p1, v13

    move-object/from16 v22, v14

    new-instance v10, Lj4;

    invoke-direct {v10}, Lj4;-><init>()V

    :goto_1a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    invoke-interface {v10, v2}, Lcl5;->h(Lel5;)Z

    move-result v11
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v12, 0x0

    iput v12, v2, Loj4;->Y:I

    goto :goto_1b

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    iput v12, v2, Loj4;->Y:I

    throw v0

    :catch_2
    const/4 v12, 0x0

    iput v12, v2, Loj4;->Y:I

    move v11, v12

    :goto_1b
    if-eqz v11, :cond_26

    new-instance v0, Lt65;

    invoke-direct {v0, v10, v7, v15}, Lt65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    move-object v7, v0

    goto :goto_1d

    :cond_26
    if-nez v9, :cond_28

    move/from16 v11, p1

    if-eq v11, v3, :cond_27

    if-eq v11, v8, :cond_27

    if-eq v11, v0, :cond_27

    const/16 v13, 0xb

    if-ne v11, v13, :cond_28

    :cond_27
    move-object v9, v10

    :cond_28
    add-int/lit8 v10, v20, 0x1

    move v4, v10

    move v11, v12

    move/from16 v10, v19

    move-object/from16 v12, v21

    move-object/from16 v14, v22

    goto/16 :goto_f

    :cond_29
    move/from16 v19, v10

    move v12, v11

    new-instance v0, Lt65;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v9, v7, v15}, Lt65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :goto_1d
    iput-object v7, v1, Ltz6;->M0:Lt65;

    iget-object v0, v7, Lt65;->a:Ljava/lang/Object;

    check-cast v0, Lcl5;

    instance-of v3, v0, Lgc;

    if-nez v3, :cond_2b

    instance-of v3, v0, Lj4;

    if-nez v3, :cond_2b

    instance-of v3, v0, Ln4;

    if-nez v3, :cond_2b

    instance-of v0, v0, Luu9;

    if-eqz v0, :cond_2a

    goto :goto_1e

    :cond_2a
    move v0, v12

    goto :goto_1f

    :cond_2b
    :goto_1e
    move/from16 v0, v19

    :goto_1f
    if-eqz v0, :cond_2e

    iget-object v0, v1, Ltz6;->N0:Lj17;

    cmp-long v3, v5, v16

    if-eqz v3, :cond_2c

    iget-object v3, v1, Ltz6;->E0:Luuf;

    invoke-virtual {v3, v5, v6}, Luuf;->b(J)J

    move-result-wide v3

    goto :goto_20

    :cond_2c
    iget-wide v3, v1, Lu53;->Z:J

    :goto_20
    iget-wide v5, v0, Lj17;->f1:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_30

    iput-wide v3, v0, Lj17;->f1:J

    iget-object v0, v0, Lj17;->F0:[Lh17;

    array-length v5, v0

    move v11, v12

    :goto_21
    if-ge v11, v5, :cond_30

    aget-object v6, v0, v11

    iget-wide v7, v6, Lnkd;->F:J

    cmp-long v7, v7, v3

    if-eqz v7, :cond_2d

    iput-wide v3, v6, Lnkd;->F:J

    move/from16 v7, v19

    iput-boolean v7, v6, Lnkd;->z:Z

    :cond_2d
    add-int/lit8 v11, v11, 0x1

    const/16 v19, 0x1

    goto :goto_21

    :cond_2e
    iget-object v0, v1, Ltz6;->N0:Lj17;

    iget-wide v3, v0, Lj17;->f1:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_30

    iput-wide v5, v0, Lj17;->f1:J

    iget-object v0, v0, Lj17;->F0:[Lh17;

    array-length v3, v0

    move v11, v12

    :goto_22
    if-ge v11, v3, :cond_30

    aget-object v4, v0, v11

    iget-wide v7, v4, Lnkd;->F:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_2f

    iput-wide v5, v4, Lnkd;->F:J

    const/4 v7, 0x1

    iput-boolean v7, v4, Lnkd;->z:Z

    :cond_2f
    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    :cond_30
    iget-object v0, v1, Ltz6;->N0:Lj17;

    iget-object v0, v0, Lj17;->H0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v1, Ltz6;->M0:Lt65;

    iget-object v3, v1, Ltz6;->N0:Lj17;

    iget-object v0, v0, Lt65;->a:Ljava/lang/Object;

    check-cast v0, Lcl5;

    invoke-interface {v0, v3}, Lcl5;->g(Lgl5;)V

    goto :goto_23

    :cond_31
    move v12, v11

    :goto_23
    iget-object v0, v1, Ltz6;->N0:Lj17;

    iget-object v3, v1, Ltz6;->H0:Lg15;

    iget-object v4, v0, Lj17;->g1:Lg15;

    invoke-static {v4, v3}, Lhhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    iput-object v3, v0, Lj17;->g1:Lg15;

    move v11, v12

    :goto_24
    iget-object v4, v0, Lj17;->F0:[Lh17;

    array-length v5, v4

    if-ge v11, v5, :cond_33

    iget-object v5, v0, Lj17;->Y0:[Z

    aget-boolean v5, v5, v11

    if-eqz v5, :cond_32

    aget-object v4, v4, v11

    iput-object v3, v4, Lh17;->I:Lg15;

    const/4 v7, 0x1

    iput-boolean v7, v4, Lnkd;->z:Z

    goto :goto_25

    :cond_32
    const/4 v7, 0x1

    :goto_25
    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    :cond_33
    return-object v2
.end method

.method public final load()V
    .locals 4

    iget-object v0, p0, Ltz6;->N0:Lj17;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltz6;->M0:Lt65;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltz6;->B0:Lt65;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lt65;->a:Ljava/lang/Object;

    check-cast v2, Lcl5;

    instance-of v3, v2, Lj4g;

    if-nez v3, :cond_0

    instance-of v2, v2, Lte6;

    if-eqz v2, :cond_1

    :cond_0
    iput-object v0, p0, Ltz6;->M0:Lt65;

    iput-boolean v1, p0, Ltz6;->P0:Z

    :cond_1
    iget-object v0, p0, Ltz6;->A0:Lwb4;

    iget-object v2, p0, Ltz6;->z0:Lob4;

    iget-boolean v3, p0, Ltz6;->P0:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Ltz6;->L0:Z

    invoke-virtual {p0, v2, v0, v3, v1}, Ltz6;->d(Lob4;Lwb4;ZZ)V

    iput v1, p0, Ltz6;->O0:I

    iput-boolean v1, p0, Ltz6;->P0:Z

    :goto_0
    iget-boolean v0, p0, Ltz6;->Q0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ltz6;->D0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lu53;->s0:Lx0f;

    iget-object v2, p0, Lu53;->b:Lwb4;

    iget-boolean v3, p0, Ltz6;->K0:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Ltz6;->d(Lob4;Lwb4;ZZ)V

    :cond_3
    iget-boolean v0, p0, Ltz6;->Q0:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ltz6;->R0:Z

    :cond_4
    return-void
.end method
