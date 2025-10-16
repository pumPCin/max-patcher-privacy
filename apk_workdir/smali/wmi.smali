.class public final Lwmi;
.super Lf3;
.source "SourceFile"


# static fields
.field public static final t0:Lha7;

.field public static u0:Z = true


# instance fields
.field public final X:Lbpi;

.field public final Y:Lq1j;

.field public final Z:Liwe;

.field public final o:Lfi0;

.field public final r0:Lxo0;

.field public s0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lha7;->b:Lha7;

    sput-object v0, Lwmi;->t0:Lha7;

    return-void
.end method

.method public constructor <init>(Lws9;Lfi0;Lbpi;Lq1j;)V
    .locals 1

    invoke-direct {p0}, Lf3;-><init>()V

    new-instance v0, Lxo0;

    invoke-direct {v0}, Lxo0;-><init>()V

    iput-object v0, p0, Lwmi;->r0:Lxo0;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lbi3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lwmi;->o:Lfi0;

    iput-object p3, p0, Lwmi;->X:Lbpi;

    iput-object p4, p0, Lwmi;->Y:Lq1j;

    invoke-virtual {p1}, Lws9;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Liwe;

    invoke-direct {p2, p1}, Liwe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lwmi;->Z:Liwe;

    return-void
.end method


# virtual methods
.method public final B(Lzvi;JLzf7;Ljava/util/List;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ld0;

    invoke-direct {v2}, Ld0;-><init>()V

    new-instance v3, Ld0;

    invoke-direct {v3}, Ld0;-><init>()V

    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldi0;

    iget-object v6, v5, Ldi0;->a:Lgi0;

    invoke-interface {v6}, Lgi0;->getFormat()I

    move-result v6

    const/16 v7, 0x1000

    if-gt v6, v7, :cond_0

    if-nez v6, :cond_1

    :cond_0
    const/4 v6, -0x1

    :cond_1
    sget-object v7, Lwyh;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljwi;

    if-nez v6, :cond_2

    sget-object v6, Ljwi;->b:Ljwi;

    :cond_2
    invoke-virtual {v2, v6}, Ld0;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Ldi0;->a:Lgi0;

    invoke-interface {v5}, Lgi0;->b()I

    move-result v5

    sget-object v6, Lwyh;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwi;

    if-nez v5, :cond_3

    sget-object v5, Lkwi;->b:Lkwi;

    :cond_3
    invoke-virtual {v3, v5}, Ld0;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v9, v4, p2

    new-instance v4, Lcg8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcg8;->b:Ljava/lang/Object;

    iput-wide v9, v4, Lcg8;->a:J

    iput-object v0, v4, Lcg8;->c:Ljava/lang/Object;

    iput-object v2, v4, Lcg8;->o:Ljava/lang/Object;

    iput-object v3, v4, Lcg8;->X:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v4, Lcg8;->Y:Ljava/lang/Object;

    iget-object v5, v1, Lwmi;->Y:Lq1j;

    sget-object v6, Lawi;->u0:Lawi;

    invoke-virtual {v5, v4, v6}, Lq1j;->b(Lp1j;Lawi;)V

    new-instance v4, Lv3;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lv3;-><init>(I)V

    iput-object v0, v4, Lv3;->b:Ljava/lang/Object;

    sget-boolean v5, Lwmi;->u0:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lv3;->c:Ljava/lang/Object;

    iget-object v5, v1, Lwmi;->o:Lfi0;

    invoke-static {v5}, Lwyh;->a(Lfi0;)Lc1j;

    move-result-object v5

    iput-object v5, v4, Lv3;->o:Ljava/lang/Object;

    invoke-virtual {v2}, Ld0;->f()Lg4i;

    move-result-object v2

    iput-object v2, v4, Lv3;->X:Ljava/lang/Object;

    invoke-virtual {v3}, Ld0;->f()Lg4i;

    move-result-object v2

    iput-object v2, v4, Lv3;->Y:Ljava/lang/Object;

    new-instance v8, Lp9i;

    invoke-direct {v8, v4}, Lp9i;-><init>(Lv3;)V

    new-instance v11, Lx8f;

    invoke-direct {v11, v1}, Lx8f;-><init>(Ljava/lang/Object;)V

    iget-object v7, v1, Lwmi;->Y:Lq1j;

    sget-object v2, Lwci;->a:Lwci;

    new-instance v6, Ljhf;

    invoke-direct/range {v6 .. v11}, Ljhf;-><init>(Lq1j;Lp9i;JLx8f;)V

    invoke-virtual {v2, v6}, Lwci;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-boolean v2, v1, Lwmi;->s0:Z

    sub-long v15, v17, v9

    iget-object v3, v1, Lwmi;->Z:Liwe;

    const/4 v4, 0x1

    if-eq v4, v2, :cond_5

    const/16 v2, 0x5eed

    :goto_1
    move v12, v2

    goto :goto_2

    :cond_5
    const/16 v2, 0x5eee

    goto :goto_1

    :goto_2
    iget v13, v0, Lzvi;->a:I

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Liwe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v3, Liwe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long v6, v4, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_7

    monitor-exit v3

    return-void

    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, v3, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Ltuh;

    new-instance v2, Loof;

    new-instance v11, Ltq9;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v22}, Ltq9;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v11}, [Ltq9;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v2, v7, v6}, Loof;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v2}, Ltuh;->e(Loof;)Ld1j;

    move-result-object v0

    new-instance v2, Lu43;

    const/16 v6, 0x12

    invoke-direct {v2, v3, v4, v5, v6}, Lu43;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v2}, Ld1j;->j(Lrla;)Ld1j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final w(Lzf7;)Ljava/util/List;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwmi;->r0:Lxo0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, p1}, Lxo0;->a(Lzf7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lwmi;->X:Lbpi;

    invoke-interface {v0, p1}, Lbpi;->a(Lzf7;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v2, Lzvi;->b:Lzvi;
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v5, p1

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lwmi;->B(Lzvi;JLzf7;Ljava/util/List;)V

    const/4 p1, 0x0

    sput-boolean p1, Lwmi;->u0:Z
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v5, p1

    goto :goto_1

    :goto_2
    :try_start_3
    iget v0, p1, Lcom/google/mlkit/common/MlKitException;->a:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_0

    sget-object v0, Lzvi;->c:Lzvi;

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_0
    sget-object v0, Lzvi;->Y:Lzvi;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lwmi;->B(Lzvi;JLzf7;Ljava/util/List;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
