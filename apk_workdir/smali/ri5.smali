.class public final Lri5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Leu8;
.implements Ljtb;
.implements Lfng;


# static fields
.field public static final p1:J


# instance fields
.field public final A0:Lyhf;

.field public final B0:Lph5;

.field public final C0:Lnu8;

.field public final D0:La96;

.field public final E0:Lzk4;

.field public final F0:J

.field public final G0:Letb;

.field public final H0:Lpg4;

.field public final I0:Lgif;

.field public final J0:Z

.field public final K0:Lv30;

.field public L0:Lpwd;

.field public M0:Lgrd;

.field public N0:Z

.field public O0:Z

.field public P0:Lpi5;

.field public Q0:Lprb;

.field public R0:Lmi5;

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:J

.field public final X:Lh1g;

.field public X0:Z

.field public final Y:Lb38;

.field public Y0:I

.field public final Z:Lug0;

.field public Z0:Z

.field public final a:[Ld9d;

.field public a1:Z

.field public final b:[Lok0;

.field public b1:Z

.field public final c:[Z

.field public c1:Z

.field public d1:I

.field public e1:Lpi5;

.field public f1:J

.field public g1:J

.field public h1:I

.field public i1:Z

.field public j1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public k1:J

.field public l1:Lhh5;

.field public m1:J

.field public n1:Z

.field public final o:Ltf8;

.field public o1:F

.field public final r0:Lgif;

.field public final s0:Ll5a;

.field public final t0:Landroid/os/Looper;

.field public final u0:Lmuf;

.field public final v0:Ljuf;

.field public final w0:J

.field public final x0:Z

.field public final y0:Lxk;

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljhg;->l0(J)J

    move-result-wide v0

    sput-wide v0, Lri5;->p1:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lok0;[Lok0;Ltf8;Lh1g;Lb38;Lug0;IZLpg4;Lpwd;Lzk4;JLandroid/os/Looper;Lyhf;Lph5;Letb;Ll5a;Lfng;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p16

    move-object/from16 v5, p18

    sget-object v6, Lhh5;->a:Lhh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, p0, Lri5;->m1:J

    move-object/from16 v9, p17

    iput-object v9, p0, Lri5;->B0:Lph5;

    iput-object v1, p0, Lri5;->o:Ltf8;

    move-object/from16 v9, p5

    iput-object v9, p0, Lri5;->X:Lh1g;

    move-object/from16 v10, p6

    iput-object v10, p0, Lri5;->Y:Lb38;

    iput-object v2, p0, Lri5;->Z:Lug0;

    move/from16 v11, p8

    iput v11, p0, Lri5;->Y0:I

    move/from16 v11, p9

    iput-boolean v11, p0, Lri5;->Z0:Z

    move-object/from16 v11, p11

    iput-object v11, p0, Lri5;->L0:Lpwd;

    move-object/from16 v11, p12

    iput-object v11, p0, Lri5;->E0:Lzk4;

    move-wide/from16 v11, p13

    iput-wide v11, p0, Lri5;->F0:J

    const/4 v11, 0x0

    iput-boolean v11, p0, Lri5;->T0:Z

    iput-object v4, p0, Lri5;->A0:Lyhf;

    iput-object v5, p0, Lri5;->G0:Letb;

    iput-object v6, p0, Lri5;->l1:Lhh5;

    iput-object v3, p0, Lri5;->H0:Lpg4;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, p0, Lri5;->o1:F

    sget-object v6, Lgrd;->b:Lgrd;

    iput-object v6, p0, Lri5;->M0:Lgrd;

    iput-wide v7, p0, Lri5;->k1:J

    iput-wide v7, p0, Lri5;->W0:J

    invoke-interface {v10}, Lb38;->h()J

    move-result-wide v6

    iput-wide v6, p0, Lri5;->w0:J

    invoke-interface {v10}, Lb38;->b()Z

    move-result v6

    iput-boolean v6, p0, Lri5;->x0:Z

    sget-object v6, Louf;->a:Lhuf;

    invoke-static {v9}, Lprb;->k(Lh1g;)Lprb;

    move-result-object v6

    iput-object v6, p0, Lri5;->Q0:Lprb;

    new-instance v7, Lmi5;

    invoke-direct {v7, v6}, Lmi5;-><init>(Lprb;)V

    iput-object v7, p0, Lri5;->R0:Lmi5;

    array-length v6, v0

    new-array v6, v6, [Lok0;

    iput-object v6, p0, Lri5;->b:[Lok0;

    array-length v6, v0

    new-array v6, v6, [Z

    iput-object v6, p0, Lri5;->c:[Z

    move-object v6, v1

    check-cast v6, Lao4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v0

    new-array v7, v7, [Ld9d;

    iput-object v7, p0, Lri5;->a:[Ld9d;

    move v7, v11

    move v8, v7

    :goto_0
    array-length v9, v0

    const/4 v10, 0x1

    if-ge v7, v9, :cond_1

    aget-object v9, v0, v7

    iput v7, v9, Lok0;->X:I

    iput-object v5, v9, Lok0;->Y:Letb;

    iput-object v4, v9, Lok0;->Z:Lyhf;

    iget-object v12, p0, Lri5;->b:[Lok0;

    aput-object v9, v12, v7

    iget-object v9, p0, Lri5;->b:[Lok0;

    aget-object v9, v9, v7

    iget-object v12, v9, Lok0;->a:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iput-object v6, v9, Lok0;->B0:Lao4;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v9, p3, v7

    if-eqz v9, :cond_0

    iput v7, v9, Lok0;->X:I

    iput-object v5, v9, Lok0;->Y:Letb;

    iput-object v4, v9, Lok0;->Z:Lyhf;

    move v8, v10

    :cond_0
    iget-object v10, p0, Lri5;->a:[Ld9d;

    new-instance v12, Ld9d;

    aget-object v13, v0, v7

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Ld9d;->e:Ljava/lang/Object;

    iput v7, v12, Ld9d;->c:I

    iput-object v9, v12, Ld9d;->f:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v12, Ld9d;->d:I

    iput-boolean v9, v12, Ld9d;->a:Z

    iput-boolean v9, v12, Ld9d;->b:Z

    aput-object v12, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iput-boolean v8, p0, Lri5;->J0:Z

    new-instance v0, Lxk;

    invoke-direct {v0, p0, v4}, Lxk;-><init>(Lri5;Lyhf;)V

    iput-object v0, p0, Lri5;->y0:Lxk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lri5;->z0:Ljava/util/ArrayList;

    new-instance v0, Lmuf;

    invoke-direct {v0}, Lmuf;-><init>()V

    iput-object v0, p0, Lri5;->u0:Lmuf;

    new-instance v0, Ljuf;

    invoke-direct {v0}, Ljuf;-><init>()V

    iput-object v0, p0, Lri5;->v0:Ljuf;

    iget-object v0, v1, Ltf8;->a:Lri5;

    if-nez v0, :cond_2

    move v0, v10

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    invoke-static {v0}, Lgfi;->g(Z)V

    iput-object p0, v1, Ltf8;->a:Lri5;

    iput-object v2, v1, Ltf8;->b:Lug0;

    iput-boolean v10, p0, Lri5;->i1:Z

    const/4 v0, 0x0

    move-object/from16 v1, p15

    invoke-virtual {v4, v1, v0}, Lyhf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgif;

    move-result-object v1

    iput-object v1, p0, Lri5;->I0:Lgif;

    new-instance v2, Lnu8;

    new-instance v6, Lq34;

    const/16 v7, 0x19

    invoke-direct {v6, v7, p0}, Lq34;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3, v1, v6}, Lnu8;-><init>(Lpg4;Lgif;Lq34;)V

    iput-object v2, p0, Lri5;->C0:Lnu8;

    new-instance v2, La96;

    invoke-direct {v2, p0, v3, v1, v5}, La96;-><init>(Lri5;Lpg4;Lgif;Letb;)V

    iput-object v2, p0, Lri5;->D0:La96;

    if-nez p19, :cond_3

    new-instance v1, Ll5a;

    invoke-direct {v1, v0}, Ll5a;-><init>(Landroid/os/Looper;)V

    goto :goto_2

    :cond_3
    move-object/from16 v1, p19

    :goto_2
    iput-object v1, p0, Lri5;->s0:Ll5a;

    iget-object v2, v1, Ll5a;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Ll5a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    if-nez v0, :cond_5

    iget v0, v1, Ll5a;->a:I

    if-nez v0, :cond_4

    iget-object v0, v1, Ll5a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    if-nez v0, :cond_4

    move v11, v10

    :cond_4
    invoke-static {v11}, Lgfi;->g(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v5, -0x10

    invoke-direct {v0, v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, Ll5a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v1, Ll5a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Ll5a;->c:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_5
    :goto_3
    iget v0, v1, Ll5a;->a:I

    add-int/2addr v0, v10

    iput v0, v1, Ll5a;->a:I

    iget-object v0, v1, Ll5a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v0, p0, Lri5;->t0:Landroid/os/Looper;

    invoke-virtual {v4, v0, p0}, Lyhf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgif;

    move-result-object v1

    iput-object v1, p0, Lri5;->r0:Lgif;

    new-instance v2, Lv30;

    invoke-direct {v2, p1, v0, p0}, Lv30;-><init>(Landroid/content/Context;Landroid/os/Looper;Lri5;)V

    iput-object v2, p0, Lri5;->K0:Lv30;

    new-instance p1, Lfi5;

    move-object/from16 v0, p20

    invoke-direct {p1, p0, v0}, Lfi5;-><init>(Lri5;Lfng;)V

    const/16 v0, 0x23

    invoke-virtual {v1, v0, p1}, Lgif;->a(ILjava/lang/Object;)Leif;

    move-result-object p1

    invoke-virtual {p1}, Leif;->b()V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static S(Louf;Lpi5;ZIZLmuf;Ljuf;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lpi5;->a:Louf;

    invoke-virtual {p0}, Louf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Louf;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Lpi5;->b:I

    iget-wide v6, p1, Lpi5;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Louf;->i(Lmuf;Ljuf;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Louf;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Louf;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object p2

    iget-boolean p2, p2, Ljuf;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Ljuf;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object p2

    iget p2, p2, Lmuf;->n:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Louf;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object p2

    iget v6, p2, Ljuf;->c:I

    iget-wide v7, p1, Lpi5;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Louf;->i(Lmuf;Ljuf;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p5

    :cond_4
    move-object v3, p0

    if-eqz p2, :cond_5

    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move p2, p3

    move p3, p4

    move-object p5, v2

    move-object p6, v3

    move-object p1, v5

    move-object p4, p0

    move-object p0, v4

    invoke-static/range {p0 .. p6}, Lri5;->T(Lmuf;Ljuf;IZLjava/lang/Object;Louf;Louf;)I

    move-result v6

    if-eq v6, v0, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Louf;->i(Lmuf;Ljuf;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Lmuf;Ljuf;IZLjava/lang/Object;Louf;Louf;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object v4

    iget v4, v4, Ljuf;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object v4

    iget-object v4, v4, Lmuf;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Louf;->o()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object v10

    iget-object v10, v10, Lmuf;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Louf;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Louf;->h()I

    move-result v7

    const/4 v8, -0x1

    move v11, v8

    move v10, v9

    :goto_1
    if-ge v10, v7, :cond_3

    if-ne v11, v8, :cond_3

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Louf;->d(ILjuf;Lmuf;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Louf;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Louf;->b(Ljava/lang/Object;)I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v3

    move-object v3, p0

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    return v8

    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Louf;->f(ILjuf;Z)Ljuf;

    move-result-object v0

    iget v0, v0, Ljuf;->c:I

    return v0
.end method

.method public static z(Liu8;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    :try_start_0
    iget-object v1, p0, Liu8;->a:Ljava/lang/Object;

    iget-boolean v2, p0, Liu8;->e:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Lgu8;->f()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Liu8;->c:[Lqkd;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lqkd;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p0, p0, Liu8;->e:Z

    if-nez p0, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lm1e;->c()J

    move-result-wide v1

    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(ILy09;)Z
    .locals 5

    iget-object v0, p0, Lri5;->C0:Lnu8;

    iget-object v1, v0, Lnu8;->k:Liu8;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Liu8;->g:Llu8;

    iget-object v1, v1, Llu8;->a:Ly09;

    invoke-virtual {v1, p2}, Ly09;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lri5;->a:[Ld9d;

    aget-object p1, p2, p1

    iget-object p2, v0, Lnu8;->k:Liu8;

    iget v0, p1, Ld9d;->d:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1, p2}, Ld9d;->d(Liu8;)Lok0;

    move-result-object v0

    iget-object v1, p1, Ld9d;->e:Ljava/lang/Object;

    check-cast v1, Lok0;

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget v1, p1, Ld9d;->d:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    invoke-virtual {p1, p2}, Ld9d;->d(Liu8;)Lok0;

    move-result-object p2

    iget-object p1, p1, Ld9d;->f:Ljava/lang/Object;

    check-cast p1, Lok0;

    if-ne p2, p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-nez v0, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    return v3

    :cond_5
    :goto_2
    return v2
.end method

.method public final A0(Louf;Ly09;Louf;Ly09;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lri5;->r0(Louf;Ly09;)Z

    move-result v0

    iget-object v1, p2, Ly09;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ly09;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lrrb;->d:Lrrb;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lri5;->Q0:Lprb;

    iget-object p1, p1, Lprb;->o:Lrrb;

    :goto_0
    iget-object p2, p0, Lri5;->y0:Lxk;

    invoke-virtual {p2}, Lxk;->e()Lrrb;

    move-result-object p3

    invoke-virtual {p3, p1}, Lrrb;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lri5;->r0:Lgif;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Lgif;->e(I)V

    invoke-virtual {p2, p1}, Lxk;->J(Lrrb;)V

    iget-object p2, p0, Lri5;->Q0:Lprb;

    iget-object p2, p2, Lprb;->o:Lrrb;

    iget p1, p1, Lrrb;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lri5;->x(Lrrb;FZZ)V

    return-void

    :cond_1
    iget-object p2, p0, Lri5;->v0:Ljuf;

    invoke-virtual {p1, v1, p2}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object v0

    iget v0, v0, Ljuf;->c:I

    iget-object v2, p0, Lri5;->u0:Lmuf;

    invoke-virtual {p1, v0, v2}, Louf;->n(ILmuf;)V

    iget-object v0, v2, Lmuf;->j:Lnr8;

    iget-object v3, p0, Lri5;->E0:Lzk4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lnr8;->a:J

    invoke-static {v4, v5}, Ljhg;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lzk4;->d:J

    iget-wide v4, v0, Lnr8;->b:J

    invoke-static {v4, v5}, Ljhg;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lzk4;->g:J

    iget-wide v4, v0, Lnr8;->c:J

    invoke-static {v4, v5}, Ljhg;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lzk4;->h:J

    iget v4, v0, Lnr8;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Lzk4;->k:F

    iget v0, v0, Lnr8;->e:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v3, Lzk4;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iput-wide v6, v3, Lzk4;->d:J

    :cond_4
    invoke-virtual {v3}, Lzk4;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, Lri5;->l(Louf;Ljava/lang/Object;J)J

    move-result-wide p1

    iput-wide p1, v3, Lzk4;->e:J

    invoke-virtual {v3}, Lzk4;->a()V

    return-void

    :cond_5
    iget-object p1, v2, Lmuf;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Louf;->p()Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p4, p4, Ly09;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object p2

    iget p2, p2, Ljuf;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p2, v2, p4, p5}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object p2

    iget-object p2, p2, Lmuf;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p7, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    iput-wide v6, v3, Lzk4;->e:J

    invoke-virtual {v3}, Lzk4;->a()V

    return-void
.end method

.method public final B()Z
    .locals 5

    iget-object v0, p0, Lri5;->C0:Lnu8;

    iget-object v0, v0, Lnu8;->i:Liu8;

    iget-object v1, v0, Liu8;->g:Llu8;

    iget-wide v1, v1, Llu8;->e:J

    iget-boolean v0, v0, Liu8;->e:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lri5;->Q0:Lprb;

    iget-wide v3, v0, Lprb;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lri5;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final B0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lri5;->V0:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lri5;->A0:Lyhf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lri5;->W0:J

    return-void
.end method

.method public final C()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lri5;->C0:Lnu8;

    iget-object v1, v1, Lnu8;->l:Liu8;

    invoke-static {v1}, Lri5;->z(Liu8;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move v1, v6

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lri5;->C0:Lnu8;

    iget-object v1, v1, Lnu8;->l:Liu8;

    iget-boolean v7, v1, Liu8;->e:Z

    if-nez v7, :cond_1

    move-wide v7, v4

    goto :goto_0

    :cond_1
    iget-object v7, v1, Liu8;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lm1e;->c()J

    move-result-wide v7

    :goto_0
    invoke-virtual {v0, v7, v8}, Lri5;->p(J)J

    move-result-wide v15

    iget-object v7, v0, Lri5;->C0:Lnu8;

    iget-object v7, v7, Lnu8;->i:Liu8;

    if-ne v1, v7, :cond_2

    iget-wide v7, v0, Lri5;->f1:J

    iget-wide v9, v1, Liu8;->p:J

    :goto_1
    sub-long/2addr v7, v9

    move-wide v13, v7

    goto :goto_2

    :cond_2
    iget-wide v7, v0, Lri5;->f1:J

    iget-wide v9, v1, Liu8;->p:J

    sub-long/2addr v7, v9

    iget-object v9, v1, Liu8;->g:Llu8;

    iget-wide v9, v9, Llu8;->b:J

    goto :goto_1

    :goto_2
    iget-object v7, v0, Lri5;->Q0:Lprb;

    iget-object v7, v7, Lprb;->a:Louf;

    iget-object v8, v1, Liu8;->g:Llu8;

    iget-object v8, v8, Llu8;->a:Ly09;

    invoke-virtual {v0, v7, v8}, Lri5;->r0(Louf;Ly09;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lri5;->E0:Lzk4;

    iget-wide v7, v7, Lzk4;->i:J

    move-wide/from16 v19, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v19, v2

    :goto_3
    new-instance v9, La38;

    iget-object v10, v0, Lri5;->G0:Letb;

    iget-object v7, v0, Lri5;->Q0:Lprb;

    iget-object v11, v7, Lprb;->a:Louf;

    iget-object v1, v1, Liu8;->g:Llu8;

    iget-object v12, v1, Llu8;->a:Ly09;

    iget-object v1, v0, Lri5;->y0:Lxk;

    invoke-virtual {v1}, Lxk;->e()Lrrb;

    move-result-object v1

    iget v1, v1, Lrrb;->a:F

    iget-object v7, v0, Lri5;->Q0:Lprb;

    iget-boolean v7, v7, Lprb;->l:Z

    iget-boolean v7, v0, Lri5;->V0:Z

    move/from16 v17, v1

    move/from16 v18, v7

    invoke-direct/range {v9 .. v20}, La38;-><init>(Letb;Louf;Ly09;JJFZJ)V

    iget-object v1, v0, Lri5;->Y:Lb38;

    invoke-interface {v1, v9}, Lb38;->j(La38;)Z

    move-result v1

    iget-object v7, v0, Lri5;->C0:Lnu8;

    iget-object v7, v7, Lnu8;->i:Liu8;

    if-nez v1, :cond_5

    iget-boolean v8, v7, Liu8;->e:Z

    if-eqz v8, :cond_5

    const-wide/32 v10, 0x7a120

    cmp-long v8, v15, v10

    if-gez v8, :cond_5

    iget-wide v10, v0, Lri5;->w0:J

    cmp-long v8, v10, v4

    if-gtz v8, :cond_4

    iget-boolean v8, v0, Lri5;->x0:Z

    if-eqz v8, :cond_5

    :cond_4
    iget-object v1, v7, Liu8;->a:Ljava/lang/Object;

    iget-object v7, v0, Lri5;->Q0:Lprb;

    iget-wide v7, v7, Lprb;->s:J

    invoke-interface {v1, v7, v8, v6}, Lgu8;->u(JZ)V

    iget-object v1, v0, Lri5;->Y:Lb38;

    invoke-interface {v1, v9}, Lb38;->j(La38;)Z

    move-result v1

    :cond_5
    :goto_4
    iput-boolean v1, v0, Lri5;->X0:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lri5;->C0:Lnu8;

    iget-object v1, v1, Lnu8;->l:Liu8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Le48;

    invoke-direct {v7}, Le48;-><init>()V

    iget-wide v8, v0, Lri5;->f1:J

    iget-wide v10, v1, Liu8;->p:J

    sub-long/2addr v8, v10

    iput-wide v8, v7, Le48;->a:J

    iget-object v8, v0, Lri5;->y0:Lxk;

    invoke-virtual {v8}, Lxk;->e()Lrrb;

    move-result-object v8

    iget v8, v8, Lrrb;->a:F

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    const/4 v10, 0x1

    if-gtz v9, :cond_7

    const v9, -0x800001

    cmpl-float v9, v8, v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    move v9, v6

    goto :goto_6

    :cond_7
    :goto_5
    move v9, v10

    :goto_6
    invoke-static {v9}, Lgfi;->b(Z)V

    iput v8, v7, Le48;->b:F

    iget-wide v8, v0, Lri5;->W0:J

    cmp-long v4, v8, v4

    if-gez v4, :cond_9

    cmp-long v2, v8, v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    move v2, v6

    goto :goto_8

    :cond_9
    :goto_7
    move v2, v10

    :goto_8
    invoke-static {v2}, Lgfi;->b(Z)V

    iput-wide v8, v7, Le48;->c:J

    new-instance v2, Lf48;

    invoke-direct {v2, v7}, Lf48;-><init>(Le48;)V

    iget-object v3, v1, Liu8;->m:Liu8;

    if-nez v3, :cond_a

    move v6, v10

    :cond_a
    invoke-static {v6}, Lgfi;->g(Z)V

    iget-object v1, v1, Liu8;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lm1e;->t(Lf48;)Z

    :cond_b
    invoke-virtual {v0}, Lri5;->v0()V

    return-void
.end method

.method public final D()V
    .locals 9

    iget-object v0, p0, Lri5;->C0:Lnu8;

    invoke-virtual {v0}, Lnu8;->l()V

    iget-object v0, v0, Lnu8;->m:Liu8;

    if-eqz v0, :cond_9

    iget-object v1, v0, Liu8;->a:Ljava/lang/Object;

    iget-boolean v2, v0, Liu8;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Liu8;->e:Z

    if-eqz v2, :cond_9

    :cond_0
    invoke-interface {v1}, Lm1e;->i()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lri5;->Q0:Lprb;

    iget-object v2, v2, Lprb;->a:Louf;

    iget-boolean v2, v0, Liu8;->e:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lm1e;->l()J

    :cond_1
    iget-object v2, p0, Lri5;->Y:Lb38;

    invoke-interface {v2}, Lb38;->c()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-boolean v2, v0, Liu8;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, v0, Liu8;->g:Llu8;

    iget-wide v4, v2, Llu8;->b:J

    iput-boolean v3, v0, Liu8;->d:Z

    invoke-interface {v1, p0, v4, v5}, Lgu8;->q(Leu8;J)V

    return-void

    :cond_3
    new-instance v2, Le48;

    invoke-direct {v2}, Le48;-><init>()V

    iget-wide v4, p0, Lri5;->f1:J

    iget-wide v6, v0, Liu8;->p:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Le48;->a:J

    iget-object v4, p0, Lri5;->y0:Lxk;

    invoke-virtual {v4}, Lxk;->e()Lrrb;

    move-result-object v4

    iget v4, v4, Lrrb;->a:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/4 v6, 0x0

    if-gtz v5, :cond_5

    const v5, -0x800001

    cmpl-float v5, v4, v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move v5, v6

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v3

    :goto_1
    invoke-static {v5}, Lgfi;->b(Z)V

    iput v4, v2, Le48;->b:F

    iget-wide v4, p0, Lri5;->W0:J

    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-gez v7, :cond_7

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move v7, v6

    goto :goto_3

    :cond_7
    :goto_2
    move v7, v3

    :goto_3
    invoke-static {v7}, Lgfi;->b(Z)V

    iput-wide v4, v2, Le48;->c:J

    new-instance v4, Lf48;

    invoke-direct {v4, v2}, Lf48;-><init>(Le48;)V

    iget-object v0, v0, Liu8;->m:Liu8;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v3, v6

    :goto_4
    invoke-static {v3}, Lgfi;->g(Z)V

    invoke-interface {v1, v4}, Lm1e;->t(Lf48;)Z

    :cond_9
    :goto_5
    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lri5;->R0:Lmi5;

    iget-object v1, p0, Lri5;->Q0:Lprb;

    iget-boolean v2, v0, Lmi5;->d:Z

    iget-object v3, v0, Lmi5;->f:Ljava/lang/Object;

    check-cast v3, Lprb;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lmi5;->d:Z

    iput-object v1, v0, Lmi5;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lri5;->B0:Lph5;

    iget-object v1, v1, Lph5;->b:Ldi5;

    iget-object v2, v1, Ldi5;->u0:Lgif;

    new-instance v3, Lko4;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4, v0}, Lko4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lgif;->d(Ljava/lang/Runnable;)Z

    new-instance v0, Lmi5;

    iget-object v1, p0, Lri5;->Q0:Lprb;

    invoke-direct {v0, v1}, Lmi5;-><init>(Lprb;)V

    iput-object v0, p0, Lri5;->R0:Lmi5;

    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 10

    iget-object v0, p0, Lri5;->a:[Ld9d;

    aget-object v1, v0, p1

    :try_start_0
    iget-object v0, p0, Lri5;->C0:Lnu8;

    iget-object v0, v0, Lnu8;->i:Liu8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ld9d;->d(Liu8;)Lok0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lok0;->s0:Lqkd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lqkd;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, v1, Ld9d;->e:Ljava/lang/Object;

    check-cast v1, Lok0;

    iget v1, v1, Lok0;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    iget-object v1, p0, Lri5;->C0:Lnu8;

    iget-object v1, v1, Lnu8;->i:Liu8;

    iget-object v1, v1, Liu8;->o:Lh1g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disabling track due to error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lh1g;->X:Ljava/lang/Object;

    check-cast v3, [Laj5;

    aget-object v3, v3, p1

    invoke-interface {v3}, Laj5;->j()Lsa6;

    move-result-object v3

    invoke-static {v3}, Lsa6;->d(Lsa6;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    invoke-static {v3, v2, v0}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lh1g;

    iget-object v0, v1, Lh1g;->o:Ljava/lang/Object;

    check-cast v0, [Ly8d;

    invoke-virtual {v0}, [Ly8d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly8d;

    iget-object v2, v1, Lh1g;->X:Ljava/lang/Object;

    check-cast v2, [Laj5;

    invoke-virtual {v2}, [Laj5;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Laj5;

    iget-object v3, v1, Lh1g;->Y:Ljava/lang/Object;

    check-cast v3, Lm1g;

    iget-object v1, v1, Lh1g;->c:Ljava/lang/Object;

    invoke-direct {v5, v0, v2, v3, v1}, Lh1g;-><init>([Ly8d;[Laj5;Lm1g;Ljava/lang/Object;)V

    iget-object v0, v5, Lh1g;->o:Ljava/lang/Object;

    check-cast v0, [Ly8d;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, v5, Lh1g;->X:Ljava/lang/Object;

    check-cast v0, [Laj5;

    aput-object v1, v0, p1

    invoke-virtual {p0, p1}, Lri5;->g(I)V

    iget-object p1, p0, Lri5;->C0:Lnu8;

    iget-object v4, p1, Lnu8;->i:Liu8;

    iget-object p1, p0, Lri5;->Q0:Lprb;

    iget-wide v6, p1, Lprb;->s:J

    iget-object p1, v4, Liu8;->j:[Lok0;

    array-length p1, p1

    new-array v9, p1, [Z

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Liu8;->a(Lh1g;JZ[Z)J

    return-void
.end method

.method public final G(IZ)V
    .locals 2

    iget-object v0, p0, Lri5;->c:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    new-instance v0, Lei5;

    invoke-direct {v0, p0, p1, p2}, Lei5;-><init>(Lri5;IZ)V

    iget-object p1, p0, Lri5;->I0:Lgif;

    invoke-virtual {p1, v0}, Lgif;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lri5;->D0:La96;

    invoke-virtual {v0}, La96;->j()Louf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lri5;->v(Louf;Z)V

    return-void
.end method

.method public final I(Lki5;)V
    .locals 8

    iget-object v0, p0, Lri5;->R0:Lmi5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmi5;->d(I)V

    iget v0, p1, Lki5;->a:I

    iget v2, p1, Lki5;->b:I

    iget v3, p1, Lki5;->c:I

    iget-object p1, p1, Lki5;->d:Lvle;

    iget-object v4, p0, Lri5;->D0:La96;

    iget-object v5, v4, La96;->u0:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-ltz v0, :cond_0

    if-gt v0, v2, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v2, v7, :cond_0

    if-ltz v3, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-static {v7}, Lgfi;->b(Z)V

    iput-object p1, v4, La96;->v0:Ljava/lang/Object;

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v7, v2, v0

    add-int/2addr v7, v3

    sub-int/2addr v7, v1

    add-int/lit8 v1, v2, -0x1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu19;

    iget v7, v7, Lu19;->d:I

    invoke-static {v5, v0, v2, v3}, Ljhg;->T(Ljava/util/ArrayList;III)V

    :goto_1
    if-gt p1, v1, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu19;

    iput v7, v0, Lu19;->d:I

    iget-object v0, v0, Lu19;->a:Lbh8;

    iget-object v0, v0, Lbh8;->o:Lxg8;

    iget-object v0, v0, Lgd6;->e:Louf;

    invoke-virtual {v0}, Louf;->o()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, La96;->j()Louf;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4}, La96;->j()Louf;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1, v6}, Lri5;->v(Louf;Z)V

    return-void
.end method

.method public final J()V
    .locals 8

    iget-object v0, p0, Lri5;->R0:Lmi5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmi5;->d(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lri5;->O(ZZZZ)V

    iget-object v2, p0, Lri5;->Y:Lb38;

    iget-object v3, p0, Lri5;->G0:Letb;

    invoke-interface {v2, v3}, Lb38;->i(Letb;)V

    iget-object v2, p0, Lri5;->Q0:Lprb;

    iget-object v2, v2, Lprb;->a:Louf;

    invoke-virtual {v2}, Louf;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lri5;->m0(I)V

    iget-object v2, p0, Lri5;->Q0:Lprb;

    iget-boolean v4, v2, Lprb;->l:Z

    iget v5, v2, Lprb;->n:I

    iget v6, v2, Lprb;->m:I

    iget-object v7, p0, Lri5;->K0:Lv30;

    iget v2, v2, Lprb;->e:I

    invoke-virtual {v7, v2, v4}, Lv30;->d(IZ)I

    move-result v2

    invoke-virtual {p0, v2, v5, v6, v4}, Lri5;->y0(IIIZ)V

    iget-object v2, p0, Lri5;->Z:Lug0;

    invoke-interface {v2}, Lug0;->e()Lz1g;

    move-result-object v2

    iget-object v4, p0, Lri5;->D0:La96;

    iget-object v5, v4, La96;->u0:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-boolean v6, v4, La96;->c:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Lgfi;->g(Z)V

    iput-object v2, v4, La96;->w0:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu19;

    invoke-virtual {v4, v2}, La96;->r(Lu19;)V

    iget-object v6, v4, La96;->s0:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, La96;->c:Z

    iget-object v0, p0, Lri5;->r0:Lgif;

    invoke-virtual {v0, v3}, Lgif;->f(I)Z

    return-void
.end method

.method public final K(Lak3;)V
    .locals 7

    iget-object v0, p0, Lri5;->s0:Ll5a;

    iget-object v1, p0, Lri5;->r0:Lgif;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, Lri5;->O(ZZZZ)V

    invoke-virtual {p0}, Lri5;->L()V

    iget-object v5, p0, Lri5;->Y:Lb38;

    iget-object v6, p0, Lri5;->G0:Letb;

    invoke-interface {v5, v6}, Lb38;->e(Letb;)V

    iget-object v5, p0, Lri5;->K0:Lv30;

    iput-object v2, v5, Lv30;->c:Lri5;

    invoke-virtual {v5}, Lv30;->a()V

    invoke-virtual {v5, v3}, Lv30;->c(I)V

    iget-object v3, p0, Lri5;->o:Ltf8;

    invoke-virtual {v3}, Ltf8;->a()V

    invoke-virtual {p0, v4}, Lri5;->m0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Lgif;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll5a;->f()V

    invoke-virtual {p1}, Lak3;->f()Z

    return-void

    :catchall_0
    move-exception v3

    iget-object v1, v1, Lgif;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll5a;->f()V

    invoke-virtual {p1}, Lak3;->f()Z

    throw v3
.end method

.method public final L()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lri5;->a:[Ld9d;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lri5;->b:[Lok0;

    aget-object v2, v2, v1

    iget-object v3, v2, Lok0;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lok0;->B0:Lao4;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lri5;->a:[Ld9d;

    aget-object v2, v2, v1

    iget-object v3, v2, Ld9d;->e:Ljava/lang/Object;

    check-cast v3, Lok0;

    iget v4, v3, Lok0;->r0:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v4}, Lgfi;->g(Z)V

    invoke-virtual {v3}, Lok0;->p()V

    iput-boolean v0, v2, Ld9d;->a:Z

    iget-object v3, v2, Ld9d;->f:Ljava/lang/Object;

    check-cast v3, Lok0;

    if-eqz v3, :cond_2

    iget v4, v3, Lok0;->r0:I

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-static {v5}, Lgfi;->g(Z)V

    invoke-virtual {v3}, Lok0;->p()V

    iput-boolean v0, v2, Ld9d;->b:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final M(IILvle;)V
    .locals 4

    iget-object v0, p0, Lri5;->R0:Lmi5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmi5;->d(I)V

    iget-object v0, p0, Lri5;->D0:La96;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, La96;->u0:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lgfi;->b(Z)V

    iput-object p3, v0, La96;->v0:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, La96;->z(II)V

    invoke-virtual {v0}, La96;->j()Louf;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lri5;->v(Louf;Z)V

    return-void
.end method

.method public final N()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lri5;->y0:Lxk;

    invoke-virtual {v1}, Lxk;->e()Lrrb;

    move-result-object v1

    iget v1, v1, Lrrb;->a:F

    iget-object v2, v0, Lri5;->C0:Lnu8;

    iget-object v3, v2, Lnu8;->i:Liu8;

    iget-object v2, v2, Lnu8;->j:Liu8;

    const/4 v10, 0x1

    const/4 v4, 0x0

    move-object v11, v3

    move v3, v10

    :goto_0
    if-eqz v11, :cond_13

    iget-boolean v5, v11, Liu8;->e:Z

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v5, v0, Lri5;->Q0:Lprb;

    iget-object v6, v5, Lprb;->a:Louf;

    iget-boolean v5, v5, Lprb;->l:Z

    invoke-virtual {v11, v1, v6, v5}, Liu8;->j(FLouf;Z)Lh1g;

    move-result-object v12

    iget-object v5, v0, Lri5;->C0:Lnu8;

    iget-object v5, v5, Lnu8;->i:Liu8;

    if-ne v11, v5, :cond_1

    move-object v14, v12

    goto :goto_1

    :cond_1
    move-object v14, v4

    :goto_1
    iget-object v4, v11, Liu8;->o:Lh1g;

    iget-object v5, v12, Lh1g;->X:Ljava/lang/Object;

    check-cast v5, [Laj5;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    iget-object v7, v4, Lh1g;->X:Ljava/lang/Object;

    check-cast v7, [Laj5;

    array-length v7, v7

    array-length v8, v5

    if-eq v7, v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v6

    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_4

    invoke-virtual {v12, v4, v7}, Lh1g;->O(Lh1g;I)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-ne v11, v2, :cond_5

    move v3, v6

    :cond_5
    iget-object v11, v11, Liu8;->m:Liu8;

    move-object v4, v14

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v1, 0x4

    if-eqz v3, :cond_11

    iget-object v2, v0, Lri5;->C0:Lnu8;

    iget-object v13, v2, Lnu8;->i:Liu8;

    invoke-virtual {v2, v13}, Lnu8;->o(Liu8;)I

    move-result v2

    and-int/2addr v2, v10

    if-eqz v2, :cond_7

    move/from16 v17, v10

    goto :goto_4

    :cond_7
    move/from16 v17, v6

    :goto_4
    iget-object v2, v0, Lri5;->a:[Ld9d;

    array-length v2, v2

    new-array v2, v2, [Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lri5;->Q0:Lprb;

    iget-wide v3, v3, Lprb;->s:J

    move-object/from16 v18, v2

    move-wide v15, v3

    invoke-virtual/range {v13 .. v18}, Liu8;->a(Lh1g;JZ[Z)J

    move-result-wide v2

    iget-object v4, v0, Lri5;->Q0:Lprb;

    iget v5, v4, Lprb;->e:I

    if-eq v5, v1, :cond_8

    iget-wide v4, v4, Lprb;->s:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    move v8, v10

    goto :goto_5

    :cond_8
    move v8, v6

    :goto_5
    iget-object v4, v0, Lri5;->Q0:Lprb;

    move v5, v1

    iget-object v1, v4, Lprb;->b:Ly09;

    iget-wide v11, v4, Lprb;->c:J

    iget-wide v14, v4, Lprb;->d:J

    const/4 v9, 0x5

    move-wide/from16 v19, v14

    move v14, v5

    move-wide v4, v11

    move v11, v6

    move-wide/from16 v6, v19

    invoke-virtual/range {v0 .. v9}, Lri5;->y(Ly09;JJJZI)Lprb;

    move-result-object v1

    iput-object v1, v0, Lri5;->Q0:Lprb;

    if-eqz v8, :cond_9

    invoke-virtual {v0, v2, v3}, Lri5;->Q(J)V

    :cond_9
    invoke-virtual {v0}, Lri5;->f()V

    iget-object v1, v0, Lri5;->a:[Ld9d;

    array-length v1, v1

    new-array v1, v1, [Z

    move v6, v11

    :goto_6
    iget-object v2, v0, Lri5;->a:[Ld9d;

    array-length v3, v2

    if-ge v6, v3, :cond_f

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ld9d;->c()I

    move-result v2

    iget-object v3, v0, Lri5;->a:[Ld9d;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ld9d;->g()Z

    move-result v3

    aput-boolean v3, v1, v6

    iget-object v3, v0, Lri5;->a:[Ld9d;

    aget-object v3, v3, v6

    iget-object v4, v13, Liu8;->c:[Lqkd;

    aget-object v4, v4, v6

    iget-object v5, v0, Lri5;->y0:Lxk;

    iget-wide v7, v0, Lri5;->f1:J

    aget-boolean v9, v18, v6

    iget-object v12, v3, Ld9d;->e:Ljava/lang/Object;

    check-cast v12, Lok0;

    invoke-static {v12}, Ld9d;->h(Lok0;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v12, Lok0;->s0:Lqkd;

    if-eq v4, v15, :cond_a

    invoke-virtual {v3, v12, v5}, Ld9d;->a(Lok0;Lxk;)V

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    iput-boolean v11, v12, Lok0;->x0:Z

    iput-wide v7, v12, Lok0;->v0:J

    iput-wide v7, v12, Lok0;->w0:J

    invoke-virtual {v12, v7, v8, v11}, Lok0;->o(JZ)V

    :cond_b
    :goto_7
    iget-object v12, v3, Ld9d;->f:Ljava/lang/Object;

    check-cast v12, Lok0;

    if-eqz v12, :cond_d

    invoke-static {v12}, Ld9d;->h(Lok0;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v12, Lok0;->s0:Lqkd;

    if-eq v4, v15, :cond_c

    invoke-virtual {v3, v12, v5}, Ld9d;->a(Lok0;Lxk;)V

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    iput-boolean v11, v12, Lok0;->x0:Z

    iput-wide v7, v12, Lok0;->v0:J

    iput-wide v7, v12, Lok0;->w0:J

    invoke-virtual {v12, v7, v8, v11}, Lok0;->o(JZ)V

    :cond_d
    :goto_8
    iget-object v3, v0, Lri5;->a:[Ld9d;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ld9d;->c()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v3, :cond_e

    invoke-virtual {v0, v6, v11}, Lri5;->G(IZ)V

    :cond_e
    iget v3, v0, Lri5;->d1:I

    iget-object v4, v0, Lri5;->a:[Ld9d;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ld9d;->c()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, v0, Lri5;->d1:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    iget-wide v2, v0, Lri5;->f1:J

    invoke-virtual {v0, v1, v2, v3}, Lri5;->k([ZJ)V

    iput-boolean v10, v13, Liu8;->h:Z

    :cond_10
    move v5, v14

    goto :goto_9

    :cond_11
    move v14, v1

    iget-object v1, v0, Lri5;->C0:Lnu8;

    invoke-virtual {v1, v11}, Lnu8;->o(Liu8;)I

    iget-boolean v1, v11, Liu8;->e:Z

    if-eqz v1, :cond_10

    iget-object v1, v11, Liu8;->g:Llu8;

    iget-wide v1, v1, Llu8;->b:J

    iget-wide v3, v0, Lri5;->f1:J

    iget-wide v5, v11, Liu8;->p:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-boolean v3, v0, Lri5;->J0:Z

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lri5;->d()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lri5;->C0:Lnu8;

    iget-object v3, v3, Lnu8;->k:Liu8;

    if-ne v3, v11, :cond_12

    invoke-virtual {v0}, Lri5;->f()V

    :cond_12
    iget-object v3, v11, Liu8;->j:[Lok0;

    array-length v3, v3

    new-array v3, v3, [Z

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move v5, v14

    move-wide v13, v1

    invoke-virtual/range {v11 .. v16}, Liu8;->a(Lh1g;JZ[Z)J

    :goto_9
    invoke-virtual {v0, v10}, Lri5;->u(Z)V

    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget v1, v1, Lprb;->e:I

    if-eq v1, v5, :cond_13

    invoke-virtual {v0}, Lri5;->C()V

    invoke-virtual {v0}, Lri5;->z0()V

    iget-object v1, v0, Lri5;->r0:Lgif;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lgif;->f(I)Z

    :cond_13
    :goto_a
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Lri5;->r0:Lgif;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lgif;->e(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lri5;->O0:Z

    const/4 v4, 0x0

    iput-object v4, v1, Lri5;->P0:Lpi5;

    iput-object v4, v1, Lri5;->j1:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Lri5;->B0(ZZ)V

    iget-object v0, v1, Lri5;->y0:Lxk;

    iput-boolean v3, v0, Lxk;->c:Z

    iget-object v0, v0, Lxk;->o:Ljava/lang/Object;

    check-cast v0, Lgy8;

    iget-boolean v6, v0, Lgy8;->b:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lgy8;->r()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lgy8;->a(J)V

    iput-boolean v3, v0, Lgy8;->b:Z

    :cond_0
    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Lri5;->f1:J

    move v0, v3

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v8, v1, Lri5;->a:[Ld9d;

    array-length v8, v8

    if-ge v0, v8, :cond_1

    invoke-virtual {v1, v0}, Lri5;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    iput-wide v6, v1, Lri5;->m1:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v2, v8, v0}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_2

    iget-object v8, v1, Lri5;->a:[Ld9d;

    array-length v9, v8

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_2

    aget-object v0, v8, v10

    :try_start_1
    invoke-virtual {v0}, Ld9d;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v11, "Reset failed."

    invoke-static {v2, v11, v0}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Lri5;->d1:I

    iget-object v0, v1, Lri5;->Q0:Lprb;

    iget-object v2, v0, Lprb;->b:Ly09;

    iget-wide v8, v0, Lprb;->s:J

    iget-object v0, v1, Lri5;->Q0:Lprb;

    iget-object v0, v0, Lprb;->b:Ly09;

    invoke-virtual {v0}, Ly09;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lri5;->Q0:Lprb;

    iget-object v10, v1, Lri5;->v0:Ljuf;

    iget-object v11, v0, Lprb;->b:Ly09;

    iget-object v0, v0, Lprb;->a:Louf;

    invoke-virtual {v0}, Louf;->p()Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v11, v11, Ly09;->a:Ljava/lang/Object;

    invoke-virtual {v0, v11, v10}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object v0

    iget-boolean v0, v0, Ljuf;->f:Z

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lri5;->Q0:Lprb;

    iget-wide v10, v0, Lprb;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lri5;->Q0:Lprb;

    iget-wide v10, v0, Lprb;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v4, v1, Lri5;->e1:Lpi5;

    iget-object v0, v1, Lri5;->Q0:Lprb;

    iget-object v0, v0, Lprb;->a:Louf;

    invoke-virtual {v1, v0}, Lri5;->o(Louf;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ly09;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Lri5;->Q0:Lprb;

    iget-object v0, v0, Lprb;->b:Ly09;

    invoke-virtual {v2, v0}, Ly09;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_7
    move-wide v11, v8

    move-wide v9, v6

    goto :goto_8

    :cond_5
    move v5, v3

    goto :goto_7

    :cond_6
    move-wide/from16 v33, v10

    move-wide v11, v8

    move-wide/from16 v9, v33

    move v5, v3

    :goto_8
    iget-object v0, v1, Lri5;->C0:Lnu8;

    invoke-virtual {v0}, Lnu8;->b()V

    iput-boolean v3, v1, Lri5;->X0:Z

    iget-object v0, v1, Lri5;->Q0:Lprb;

    iget-object v0, v0, Lprb;->a:Louf;

    if-eqz p3, :cond_9

    instance-of v6, v0, Lxtb;

    if-eqz v6, :cond_9

    check-cast v0, Lxtb;

    iget-object v6, v1, Lri5;->D0:La96;

    iget-object v6, v6, La96;->v0:Ljava/lang/Object;

    check-cast v6, Lvle;

    iget-object v7, v0, Lxtb;->l:[Louf;

    array-length v8, v7

    new-array v8, v8, [Louf;

    move v13, v3

    :goto_9
    array-length v14, v7

    if-ge v13, v14, :cond_7

    new-instance v14, Lvtb;

    aget-object v15, v7, v13

    invoke-direct {v14, v15}, Lvtb;-><init>(Louf;)V

    aput-object v14, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_7
    new-instance v7, Lxtb;

    iget-object v0, v0, Lxtb;->m:[Ljava/lang/Object;

    invoke-direct {v7, v8, v0, v6}, Lxtb;-><init>([Louf;[Ljava/lang/Object;Lvle;)V

    iget v0, v2, Ly09;->b:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_8

    iget-object v0, v2, Ly09;->a:Ljava/lang/Object;

    iget-object v6, v1, Lri5;->v0:Ljuf;

    invoke-virtual {v7, v0, v6}, Ll0;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    iget-object v0, v1, Lri5;->v0:Ljuf;

    iget v0, v0, Ljuf;->c:I

    iget-object v6, v1, Lri5;->u0:Lmuf;

    const-wide/16 v13, 0x0

    invoke-virtual {v7, v0, v6, v13, v14}, Ll0;->m(ILmuf;J)Lmuf;

    invoke-virtual {v6}, Lmuf;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ly09;

    iget-object v6, v2, Ly09;->a:Ljava/lang/Object;

    iget-wide v13, v2, Ly09;->d:J

    invoke-direct {v0, v13, v14, v6}, Ly09;-><init>(JLjava/lang/Object;)V

    move-object v8, v0

    goto :goto_b

    :cond_8
    :goto_a
    move-object v8, v2

    goto :goto_b

    :cond_9
    move-object v7, v0

    goto :goto_a

    :goto_b
    new-instance v6, Lprb;

    iget-object v0, v1, Lri5;->Q0:Lprb;

    iget v13, v0, Lprb;->e:I

    if-eqz p4, :cond_a

    move-object v14, v4

    goto :goto_c

    :cond_a
    iget-object v2, v0, Lprb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v14, v2

    :goto_c
    if-eqz v5, :cond_b

    sget-object v2, Lo0g;->d:Lo0g;

    :goto_d
    move-object/from16 v16, v2

    goto :goto_e

    :cond_b
    iget-object v2, v0, Lprb;->h:Lo0g;

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_c

    iget-object v2, v1, Lri5;->X:Lh1g;

    :goto_f
    move-object/from16 v17, v2

    goto :goto_10

    :cond_c
    iget-object v2, v0, Lprb;->i:Lh1g;

    goto :goto_f

    :goto_10
    if-eqz v5, :cond_d

    sget-object v2, Lhb7;->b:Lb36;

    sget-object v2, Ls7d;->X:Ls7d;

    :goto_11
    move-object/from16 v18, v2

    goto :goto_12

    :cond_d
    iget-object v2, v0, Lprb;->j:Ljava/util/List;

    goto :goto_11

    :goto_12
    iget-boolean v2, v0, Lprb;->l:Z

    iget v5, v0, Lprb;->m:I

    iget v15, v0, Lprb;->n:I

    iget-object v0, v0, Lprb;->o:Lrrb;

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v24, v11

    move-wide/from16 v28, v11

    move-object/from16 v23, v0

    move/from16 v20, v2

    move/from16 v21, v5

    invoke-direct/range {v6 .. v32}, Lprb;-><init>(Louf;Ly09;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo0g;Lh1g;Ljava/util/List;Ly09;ZIILrrb;JJJJZ)V

    iput-object v6, v1, Lri5;->Q0:Lprb;

    if-eqz p3, :cond_11

    iget-object v0, v1, Lri5;->C0:Lnu8;

    iget-object v2, v0, Lnu8;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_13
    iget-object v6, v0, Lnu8;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    iget-object v6, v0, Lnu8;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liu8;

    invoke-virtual {v6}, Liu8;->i()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_e
    iput-object v2, v0, Lnu8;->q:Ljava/util/ArrayList;

    iput-object v4, v0, Lnu8;->m:Liu8;

    invoke-virtual {v0}, Lnu8;->l()V

    :cond_f
    iget-object v2, v1, Lri5;->D0:La96;

    iget-object v0, v2, La96;->r0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ls19;

    :try_start_2
    iget-object v0, v6, Ls19;->a:Lwj0;

    iget-object v7, v6, Ls19;->b:Lm19;

    invoke-virtual {v0, v7}, Lwj0;->p(La19;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_15

    :catch_3
    move-exception v0

    const-string v7, "MediaSourceList"

    const-string v8, "Failed to release child source."

    invoke-static {v7, v8, v0}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    iget-object v0, v6, Ls19;->a:Lwj0;

    iget-object v7, v6, Ls19;->c:Lq19;

    invoke-virtual {v0, v7}, Lwj0;->s(Li19;)V

    iget-object v0, v6, Ls19;->a:Lwj0;

    invoke-virtual {v0, v7}, Lwj0;->r(Lo15;)V

    goto :goto_14

    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, La96;->s0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v2, La96;->c:Z

    :cond_11
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lri5;->C0:Lnu8;

    iget-object v0, v0, Lnu8;->i:Liu8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liu8;->g:Llu8;

    iget-boolean v0, v0, Llu8;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lri5;->T0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lri5;->U0:Z

    return-void
.end method

.method public final Q(J)V
    .locals 7

    iget-object v0, p0, Lri5;->C0:Lnu8;

    iget-object v1, v0, Lnu8;->i:Liu8;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v2

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Liu8;->p:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lri5;->f1:J

    iget-object v2, p0, Lri5;->y0:Lxk;

    iget-object v2, v2, Lxk;->o:Ljava/lang/Object;

    check-cast v2, Lgy8;

    invoke-virtual {v2, p1, p2}, Lgy8;->a(J)V

    iget-object p1, p0, Lri5;->a:[Ld9d;

    array-length p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, p2, :cond_2

    aget-object v4, p1, v3

    iget-wide v5, p0, Lri5;->f1:J

    invoke-virtual {v4, v1}, Ld9d;->d(Liu8;)Lok0;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-boolean v2, v4, Lok0;->x0:Z

    iput-wide v5, v4, Lok0;->v0:J

    iput-wide v5, v4, Lok0;->w0:J

    invoke-virtual {v4, v5, v6, v2}, Lok0;->o(JZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lnu8;->i:Liu8;

    :goto_3
    if-eqz p1, :cond_5

    iget-object p2, p1, Liu8;->o:Lh1g;

    iget-object p2, p2, Lh1g;->X:Ljava/lang/Object;

    check-cast p2, [Laj5;

    array-length v0, p2

    move v1, v2

    :goto_4
    if-ge v1, v0, :cond_4

    aget-object v3, p2, v1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Laj5;->n()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p1, Liu8;->m:Liu8;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final R(Louf;Louf;)V
    .locals 0

    invoke-virtual {p1}, Louf;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Louf;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lri5;->z0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld15;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final U(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lri5;->N0:Z

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x3

    sget-wide v5, Lri5;->p1:J

    if-eqz v1, :cond_5

    iget-object v1, v0, Lri5;->M0:Lgrd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget v1, v1, Lprb;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v5

    :goto_0
    iget-object v1, v0, Lri5;->a:[Ld9d;

    array-length v4, v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_3

    aget-object v8, v1, v7

    iget-wide v9, v0, Lri5;->f1:J

    iget-wide v11, v0, Lri5;->g1:J

    iget-object v13, v8, Ld9d;->f:Ljava/lang/Object;

    check-cast v13, Lok0;

    iget-object v8, v8, Ld9d;->e:Ljava/lang/Object;

    check-cast v8, Lok0;

    invoke-static {v8}, Ld9d;->h(Lok0;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v8, v9, v10, v11, v12}, Lok0;->f(JJ)J

    move-result-wide v14

    goto :goto_2

    :cond_1
    const-wide v14, 0x7fffffffffffffffL

    :goto_2
    if-eqz v13, :cond_2

    iget v8, v13, Lok0;->r0:I

    if-eqz v8, :cond_2

    invoke-virtual {v13, v9, v10, v11, v12}, Lok0;->f(JJ)J

    move-result-wide v8

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_2
    invoke-static {v14, v15}, Ljhg;->l0(J)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lri5;->Q0:Lprb;

    invoke-virtual {v1}, Lprb;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lri5;->C0:Lnu8;

    iget-object v1, v1, Lnu8;->i:Liu8;

    if-eqz v1, :cond_4

    iget-object v1, v1, Liu8;->m:Liu8;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    iget-wide v7, v0, Lri5;->f1:J

    long-to-float v4, v7

    invoke-static {v2, v3}, Ljhg;->U(J)J

    move-result-wide v7

    long-to-float v7, v7

    iget-object v8, v0, Lri5;->Q0:Lprb;

    iget-object v8, v8, Lprb;->o:Lrrb;

    iget v8, v8, Lrrb;->a:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v4

    invoke-virtual {v1}, Liu8;->e()J

    move-result-wide v8

    long-to-float v1, v8

    cmpl-float v1, v7, v1

    if-ltz v1, :cond_7

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget v1, v1, Lprb;->e:I

    if-ne v1, v4, :cond_6

    invoke-virtual {v0}, Lri5;->q0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-wide v2, v5

    :cond_7
    :goto_4
    add-long v1, p1, v2

    iget-object v3, v0, Lri5;->r0:Lgif;

    iget-object v3, v3, Lgif;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final V(Z)V
    .locals 11

    iget-object v0, p0, Lri5;->C0:Lnu8;

    iget-object v0, v0, Lnu8;->i:Liu8;

    iget-object v0, v0, Liu8;->g:Llu8;

    iget-object v2, v0, Llu8;->a:Ly09;

    iget-object v0, p0, Lri5;->Q0:Lprb;

    iget-wide v3, v0, Lprb;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lri5;->X(Ly09;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Lri5;->Q0:Lprb;

    iget-wide v5, v0, Lprb;->s:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Lri5;->Q0:Lprb;

    iget-wide v5, v0, Lprb;->c:J

    iget-wide v7, v0, Lprb;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lri5;->y(Ly09;JJJZI)Lprb;

    move-result-object p1

    iput-object p1, v1, Lri5;->Q0:Lprb;

    :cond_0
    return-void
.end method

.method public final W(Lpi5;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v1, Lri5;->R0:Lmi5;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lmi5;->d(I)V

    iget-boolean v0, v1, Lri5;->O0:Z

    if-eqz v0, :cond_0

    iput-object v3, v1, Lri5;->P0:Lpi5;

    return-void

    :cond_0
    iget-object v0, v1, Lri5;->Q0:Lprb;

    iget-object v2, v0, Lprb;->a:Louf;

    iget v5, v1, Lri5;->Y0:I

    iget-boolean v6, v1, Lri5;->Z0:Z

    iget-object v7, v1, Lri5;->u0:Lmuf;

    iget-object v8, v1, Lri5;->v0:Ljuf;

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Lri5;->S(Louf;Lpi5;ZIZLmuf;Ljuf;)Landroid/util/Pair;

    move-result-object v0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    if-nez v0, :cond_1

    iget-object v2, v1, Lri5;->Q0:Lprb;

    iget-object v2, v2, Lprb;->a:Louf;

    invoke-virtual {v1, v2}, Lri5;->o(Louf;)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ly09;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lri5;->Q0:Lprb;

    iget-object v2, v2, Lprb;->a:Louf;

    invoke-virtual {v2}, Louf;->p()Z

    move-result v2

    xor-int/2addr v2, v10

    move-wide v13, v8

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_3

    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Lpi5;->c:J

    cmp-long v6, v13, v8

    if-nez v6, :cond_2

    move-wide v13, v8

    goto :goto_1

    :cond_2
    move-wide v13, v11

    :goto_1
    iget-object v6, v1, Lri5;->C0:Lnu8;

    iget-object v15, v1, Lri5;->Q0:Lprb;

    iget-object v15, v15, Lprb;->a:Louf;

    invoke-virtual {v6, v15, v2, v11, v12}, Lnu8;->q(Louf;Ljava/lang/Object;J)Ly09;

    move-result-object v6

    invoke-virtual {v6}, Ly09;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lri5;->Q0:Lprb;

    iget-object v2, v2, Lprb;->a:Louf;

    iget-object v11, v6, Ly09;->a:Ljava/lang/Object;

    iget-object v12, v1, Lri5;->v0:Ljuf;

    invoke-virtual {v2, v11, v12}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    iget-object v2, v1, Lri5;->v0:Ljuf;

    iget v11, v6, Ly09;->b:I

    invoke-virtual {v2, v11}, Ljuf;->f(I)I

    move-result v2

    iget v11, v6, Ly09;->c:I

    if-ne v2, v11, :cond_3

    iget-object v2, v1, Lri5;->v0:Ljuf;

    iget-object v2, v2, Ljuf;->g:Ly8;

    iget-wide v11, v2, Ly8;->b:J

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x0

    :goto_2
    move v2, v10

    goto :goto_0

    :cond_4
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Lpi5;->c:J

    cmp-long v2, v4, v8

    if-nez v2, :cond_5

    move v2, v10

    goto :goto_3

    :cond_5
    move v2, v7

    :goto_3
    :try_start_0
    iget-object v4, v1, Lri5;->Q0:Lprb;

    iget-object v4, v4, Lprb;->a:Louf;

    invoke-virtual {v4}, Louf;->p()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v4, :cond_6

    :try_start_1
    iput-object v3, v1, Lri5;->e1:Lpi5;

    goto :goto_4

    :catchall_0
    move-exception v0

    move v9, v2

    move-object v2, v6

    move-wide v3, v11

    move-wide v5, v13

    goto/16 :goto_11

    :cond_6
    const/4 v3, 0x4

    if-nez v0, :cond_8

    iget-object v0, v1, Lri5;->Q0:Lprb;

    iget v0, v0, Lprb;->e:I

    if-eq v0, v10, :cond_7

    invoke-virtual {v1, v3}, Lri5;->m0(I)V

    :cond_7
    invoke-virtual {v1, v7, v10, v7, v10}, Lri5;->O(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move v9, v2

    move-object v2, v6

    move-wide v3, v11

    move-wide v5, v13

    goto/16 :goto_c

    :cond_8
    :try_start_2
    iget-object v0, v1, Lri5;->Q0:Lprb;

    iget-object v0, v0, Lprb;->b:Ly09;

    invoke-virtual {v6, v0}, Ly09;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v0, :cond_d

    :try_start_3
    iget-object v0, v1, Lri5;->C0:Lnu8;

    iget-object v0, v0, Lnu8;->i:Liu8;

    if-eqz v0, :cond_a

    iget-boolean v4, v0, Liu8;->e:Z

    if-eqz v4, :cond_a

    cmp-long v4, v11, v15

    if-eqz v4, :cond_a

    iget-object v0, v0, Liu8;->a:Ljava/lang/Object;

    iget-object v4, v1, Lri5;->u0:Lmuf;

    iget-wide v4, v4, Lmuf;->m:J

    iget-boolean v15, v1, Lri5;->N0:Z

    if-eqz v15, :cond_9

    cmp-long v4, v4, v8

    if-eqz v4, :cond_9

    iget-object v4, v1, Lri5;->M0:Lgrd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    iget-object v4, v1, Lri5;->L0:Lpwd;

    invoke-interface {v0, v11, v12, v4}, Lgu8;->d(JLpwd;)J

    move-result-wide v4

    goto :goto_5

    :cond_a
    move-wide v4, v11

    :goto_5
    invoke-static {v4, v5}, Ljhg;->l0(J)J

    move-result-wide v8

    iget-object v0, v1, Lri5;->Q0:Lprb;

    move-wide v15, v8

    iget-wide v7, v0, Lprb;->s:J

    invoke-static {v7, v8}, Ljhg;->l0(J)J

    move-result-wide v7

    cmp-long v0, v15, v7

    if-nez v0, :cond_b

    iget-object v0, v1, Lri5;->Q0:Lprb;

    iget v7, v0, Lprb;->e:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    const/4 v8, 0x3

    if-ne v7, v8, :cond_b

    goto :goto_6

    :cond_b
    move v9, v2

    move-object v2, v6

    goto :goto_8

    :cond_c
    :goto_6
    iget-wide v3, v0, Lprb;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x2

    move-wide v7, v3

    move v9, v2

    move-object v2, v6

    move-wide v5, v13

    :goto_7
    invoke-virtual/range {v1 .. v10}, Lri5;->y(Ly09;JJJZI)Lprb;

    move-result-object v0

    iput-object v0, v1, Lri5;->Q0:Lprb;

    return-void

    :cond_d
    move v9, v2

    move-object v2, v6

    move-wide v4, v11

    :goto_8
    :try_start_4
    iget-boolean v0, v1, Lri5;->N0:Z

    iput-boolean v0, v1, Lri5;->O0:Z

    iget-object v0, v1, Lri5;->Q0:Lprb;

    iget v0, v0, Lprb;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v0, v3, :cond_e

    move v6, v10

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    :try_start_5
    iget-object v0, v1, Lri5;->C0:Lnu8;

    iget-object v3, v0, Lnu8;->i:Liu8;

    iget-object v0, v0, Lnu8;->j:Liu8;

    if-eq v3, v0, :cond_f

    move-wide v3, v4

    move v5, v10

    goto :goto_a

    :cond_f
    move-wide v3, v4

    const/4 v5, 0x0

    :goto_a
    invoke-virtual/range {v1 .. v6}, Lri5;->X(Ly09;JZZ)J

    move-result-wide v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    cmp-long v0, v11, v15

    if-eqz v0, :cond_10

    move v7, v10

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    or-int/2addr v9, v7

    :try_start_6
    iget-object v0, v1, Lri5;->Q0:Lprb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v3, v2

    :try_start_7
    iget-object v2, v0, Lprb;->a:Louf;

    iget-object v5, v0, Lprb;->b:Ly09;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v13

    :try_start_8
    invoke-virtual/range {v1 .. v8}, Lri5;->A0(Louf;Ly09;Louf;Ly09;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v15

    :goto_c
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_d
    move-wide v3, v15

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v2, v3

    :goto_e
    move-wide v5, v13

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_10

    :goto_f
    move-wide v3, v11

    goto :goto_11

    :catchall_5
    move-exception v0

    :goto_10
    move-wide v5, v13

    goto :goto_f

    :catchall_6
    move-exception v0

    move v9, v2

    move-object v2, v6

    goto :goto_10

    :goto_11
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lri5;->y(Ly09;JJJZI)Lprb;

    move-result-object v2

    iput-object v2, v1, Lri5;->Q0:Lprb;

    throw v0
.end method

.method public final X(Ly09;JZZ)J
    .locals 9

    invoke-virtual {p0}, Lri5;->u0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lri5;->B0(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lri5;->Q0:Lprb;

    iget p5, p5, Lprb;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lri5;->m0(I)V

    :cond_1
    iget-object p5, p0, Lri5;->C0:Lnu8;

    iget-object v3, p5, Lnu8;->i:Liu8;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    iget-object v5, v4, Liu8;->g:Llu8;

    iget-object v5, v5, Llu8;->a:Ly09;

    invoke-virtual {p1, v5}, Ly09;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v4, Liu8;->m:Liu8;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v3, v4, :cond_4

    if-eqz v4, :cond_7

    iget-wide v5, v4, Liu8;->p:J

    add-long/2addr v5, p2

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_7

    :cond_4
    move p1, v0

    :goto_2
    iget-object p4, p0, Lri5;->a:[Ld9d;

    array-length v3, p4

    if-ge p1, v3, :cond_5

    invoke-virtual {p0, p1}, Lri5;->g(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, p0, Lri5;->m1:J

    if-eqz v4, :cond_7

    :goto_3
    iget-object p1, p5, Lnu8;->i:Liu8;

    if-eq p1, v4, :cond_6

    invoke-virtual {p5}, Lnu8;->a()Liu8;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v4}, Lnu8;->o(Liu8;)I

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v4, Liu8;->p:J

    array-length p1, p4

    new-array p1, p1, [Z

    iget-object p4, p5, Lnu8;->j:Liu8;

    invoke-virtual {p4}, Liu8;->e()J

    move-result-wide v5

    invoke-virtual {p0, p1, v5, v6}, Lri5;->k([ZJ)V

    iput-boolean v1, v4, Liu8;->h:Z

    :cond_7
    invoke-virtual {p0}, Lri5;->f()V

    if-eqz v4, :cond_a

    iget-object p1, v4, Liu8;->a:Ljava/lang/Object;

    invoke-virtual {p5, v4}, Lnu8;->o(Liu8;)I

    iget-boolean p4, v4, Liu8;->e:Z

    if-nez p4, :cond_8

    iget-object p1, v4, Liu8;->g:Llu8;

    invoke-virtual {p1, p2, p3}, Llu8;->b(J)Llu8;

    move-result-object p1

    iput-object p1, v4, Liu8;->g:Llu8;

    goto :goto_4

    :cond_8
    iget-boolean p4, v4, Liu8;->f:Z

    if-eqz p4, :cond_9

    invoke-interface {p1, p2, p3}, Lgu8;->g(J)J

    move-result-wide p2

    iget-wide p4, p0, Lri5;->w0:J

    sub-long p4, p2, p4

    iget-boolean v1, p0, Lri5;->x0:Z

    invoke-interface {p1, p4, p5, v1}, Lgu8;->u(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lri5;->Q(J)V

    invoke-virtual {p0}, Lri5;->C()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Lnu8;->b()V

    invoke-virtual {p0, p2, p3}, Lri5;->Q(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lri5;->u(Z)V

    iget-object p1, p0, Lri5;->r0:Lgif;

    invoke-virtual {p1, v2}, Lgif;->f(I)Z

    return-wide p2
.end method

.method public final Y(Lntb;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lri5;->r0:Lgif;

    iget-object v1, p1, Lntb;->e:Landroid/os/Looper;

    iget-object v2, p0, Lri5;->t0:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lntb;->a:Lltb;

    iget v3, p1, Lntb;->c:I

    iget-object v4, p1, Lntb;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lltb;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lntb;->a(Z)V

    iget-object p1, p0, Lri5;->Q0:Lprb;

    iget p1, p1, Lprb;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lgif;->f(I)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lntb;->a(Z)V

    throw v0

    :cond_2
    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lgif;->a(ILjava/lang/Object;)Leif;

    move-result-object p1

    invoke-virtual {p1}, Leif;->b()V

    return-void
.end method

.method public final Z(Lntb;)V
    .locals 3

    iget-object v0, p1, Lntb;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lntb;->a(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lri5;->A0:Lyhf;

    invoke-virtual {v2, v0, v1}, Lyhf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgif;

    move-result-object v0

    new-instance v1, Lsi4;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p1, v2}, Lsi4;-><init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lgif;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lji5;I)V
    .locals 2

    iget-object v0, p0, Lri5;->R0:Lmi5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmi5;->d(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lri5;->D0:La96;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, La96;->u0:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Lji5;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lji5;->b:Lvle;

    invoke-virtual {v1, p2, v0, p1}, La96;->b(ILjava/util/ArrayList;Lvle;)Louf;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lri5;->v(Louf;Z)V

    return-void
.end method

.method public final a0(Lr20;Z)V
    .locals 6

    iget-object v0, p0, Lri5;->o:Ltf8;

    check-cast v0, Lao4;

    iget-object v1, v0, Lao4;->i:Lr20;

    invoke-virtual {v1, p1}, Lr20;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lao4;->i:Lr20;

    invoke-virtual {v0}, Lao4;->f()V

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lri5;->K0:Lv30;

    iget-object v0, p2, Lv30;->d:Lr20;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p2, Lv30;->d:Lr20;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    :goto_2
    :pswitch_0
    move v3, v0

    goto :goto_4

    :cond_2
    iget v2, p1, Lr20;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "AudioFocusManager"

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    invoke-static {v2, p1, v5}, Lxx1;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_4

    :pswitch_3
    iget p1, p1, Lr20;->a:I

    if-ne p1, v1, :cond_3

    :pswitch_4
    move v3, v4

    goto :goto_4

    :goto_3
    :pswitch_5
    move v3, v1

    goto :goto_4

    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v5, p1}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_4
    :pswitch_7
    iput v3, p2, Lv30;->f:I

    if-eq v3, v1, :cond_4

    if-nez v3, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Lgfi;->a(Ljava/lang/Object;Z)V

    :cond_6
    iget-object p1, p0, Lri5;->Q0:Lprb;

    iget-boolean v0, p1, Lprb;->l:Z

    iget v1, p1, Lprb;->n:I

    iget v2, p1, Lprb;->m:I

    iget p1, p1, Lprb;->e:I

    invoke-virtual {p2, p1, v0}, Lv30;->d(IZ)I

    move-result p1

    invoke-virtual {p0, p1, v1, v2, v0}, Lri5;->y0(IIIZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(JJLsa6;Landroid/media/MediaFormat;)V
    .locals 0

    iget-boolean p1, p0, Lri5;->O0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lri5;->r0:Lgif;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgif;->c()Leif;

    move-result-object p2

    iget-object p1, p1, Lgif;->a:Landroid/os/Handler;

    const/16 p3, 0x25

    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p2, Leif;->a:Landroid/os/Message;

    invoke-virtual {p2}, Leif;->b()V

    :cond_0
    return-void
.end method

.method public final b0(ZLak3;)V
    .locals 3

    iget-boolean v0, p0, Lri5;->a1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lri5;->a1:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lri5;->a:[Ld9d;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ld9d;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lak3;->f()Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lri5;->a:[Ld9d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-boolean v4, p0, Lri5;->N0:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lri5;->M0:Lgrd;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Ld9d;->e:Ljava/lang/Object;

    check-cast v5, Lok0;

    const/16 v6, 0x12

    invoke-interface {v5, v6, v4}, Lltb;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Ld9d;->f:Ljava/lang/Object;

    check-cast v3, Lok0;

    if-eqz v3, :cond_1

    invoke-interface {v3, v6, v4}, Lltb;->a(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c0(Lji5;)V
    .locals 7

    iget-object v0, p0, Lri5;->R0:Lmi5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmi5;->d(I)V

    iget v0, p1, Lji5;->c:I

    iget-object v1, p1, Lji5;->b:Lvle;

    iget-object v2, p1, Lji5;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Lpi5;

    new-instance v3, Lxtb;

    invoke-direct {v3, v2, v1}, Lxtb;-><init>(Ljava/util/ArrayList;Lvle;)V

    iget v4, p1, Lji5;->c:I

    iget-wide v5, p1, Lji5;->d:J

    invoke-direct {v0, v3, v4, v5, v6}, Lpi5;-><init>(Louf;IJ)V

    iput-object v0, p0, Lri5;->e1:Lpi5;

    :cond_0
    iget-object p1, p0, Lri5;->D0:La96;

    iget-object v0, p1, La96;->u0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, La96;->z(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, La96;->b(ILjava/util/ArrayList;Lvle;)Louf;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lri5;->v(Louf;Z)V

    return-void
.end method

.method public final d()Z
    .locals 5

    iget-boolean v0, p0, Lri5;->J0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lri5;->a:[Ld9d;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ld9d;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final d0(Z)V
    .locals 1

    iput-boolean p1, p0, Lri5;->T0:Z

    invoke-virtual {p0}, Lri5;->P()V

    iget-boolean p1, p0, Lri5;->U0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lri5;->C0:Lnu8;

    iget-object v0, p1, Lnu8;->j:Liu8;

    iget-object p1, p1, Lnu8;->i:Liu8;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lri5;->V(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lri5;->u(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lri5;->N()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lri5;->V(Z)V

    return-void
.end method

.method public final e0(Lrrb;)V
    .locals 2

    iget-object v0, p0, Lri5;->r0:Lgif;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lgif;->e(I)V

    iget-object v0, p0, Lri5;->y0:Lxk;

    invoke-virtual {v0, p1}, Lxk;->J(Lrrb;)V

    invoke-virtual {v0}, Lxk;->e()Lrrb;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Lrrb;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lri5;->x(Lrrb;FZZ)V

    return-void
.end method

.method public final f()V
    .locals 10

    iget-boolean v0, p0, Lri5;->J0:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lri5;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p0, Lri5;->a:[Ld9d;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ld9d;->c()I

    move-result v5

    invoke-virtual {v4}, Ld9d;->f()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_5

    :cond_1
    iget v6, v4, Ld9d;->d:I

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eq v6, v8, :cond_3

    const/4 v9, 0x2

    if-ne v6, v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v7

    :goto_2
    if-ne v6, v8, :cond_4

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    if-eqz v9, :cond_5

    iget-object v6, v4, Ld9d;->e:Ljava/lang/Object;

    check-cast v6, Lok0;

    goto :goto_4

    :cond_5
    iget-object v6, v4, Ld9d;->f:Ljava/lang/Object;

    check-cast v6, Lok0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v8, p0, Lri5;->y0:Lxk;

    invoke-virtual {v4, v6, v8}, Ld9d;->a(Lok0;Lxk;)V

    invoke-virtual {v4, v9}, Ld9d;->i(Z)V

    iput v7, v4, Ld9d;->d:I

    :goto_5
    iget v6, p0, Lri5;->d1:I

    invoke-virtual {v4}, Ld9d;->c()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    iput v6, p0, Lri5;->d1:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lri5;->m1:J

    :cond_7
    :goto_6
    return-void
.end method

.method public final f0(Lhh5;)V
    .locals 3

    iput-object p1, p0, Lri5;->l1:Lhh5;

    iget-object v0, p0, Lri5;->Q0:Lprb;

    iget-object v0, v0, Lprb;->a:Louf;

    iget-object v0, p0, Lri5;->C0:Lnu8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lnu8;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lnu8;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lnu8;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liu8;

    invoke-virtual {v2}, Liu8;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lnu8;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, v0, Lnu8;->m:Liu8;

    invoke-virtual {v0}, Lnu8;->l()V

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 7

    iget-object v0, p0, Lri5;->a:[Ld9d;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ld9d;->c()I

    move-result v1

    aget-object v0, v0, p1

    iget-object v2, v0, Ld9d;->e:Ljava/lang/Object;

    check-cast v2, Lok0;

    iget-object v3, p0, Lri5;->y0:Lxk;

    invoke-virtual {v0, v2, v3}, Ld9d;->a(Lok0;Lxk;)V

    iget-object v2, v0, Ld9d;->f:Ljava/lang/Object;

    check-cast v2, Lok0;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v5, v2, Lok0;->r0:I

    if-eqz v5, :cond_0

    iget v5, v0, Ld9d;->d:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Ld9d;->a(Lok0;Lxk;)V

    invoke-virtual {v0, v4}, Ld9d;->i(Z)V

    if-eqz v5, :cond_1

    iget-object v3, v0, Ld9d;->e:Ljava/lang/Object;

    check-cast v3, Lok0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x11

    invoke-interface {v2, v5, v3}, Lltb;->a(ILjava/lang/Object;)V

    :cond_1
    iput v4, v0, Ld9d;->d:I

    invoke-virtual {p0, p1, v4}, Lri5;->G(IZ)V

    iget p1, p0, Lri5;->d1:I

    sub-int/2addr p1, v1

    iput p1, p0, Lri5;->d1:I

    return-void
.end method

.method public final g0(I)V
    .locals 2

    iput p1, p0, Lri5;->Y0:I

    iget-object v0, p0, Lri5;->Q0:Lprb;

    iget-object v0, v0, Lprb;->a:Louf;

    iget-object v1, p0, Lri5;->C0:Lnu8;

    iput p1, v1, Lnu8;->g:I

    invoke-virtual {v1, v0}, Lnu8;->s(Louf;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lri5;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lri5;->f()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lri5;->u(Z)V

    return-void
.end method

.method public final h(Lgu8;)V
    .locals 2

    iget-object v0, p0, Lri5;->r0:Lgif;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lgif;->a(ILjava/lang/Object;)Leif;

    move-result-object p1

    invoke-virtual {p1}, Leif;->b()V

    return-void
.end method

.method public final h0(Z)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lri5;->O0:Z

    iget-object v1, p0, Lri5;->r0:Lgif;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lgif;->e(I)V

    iget-object v1, p0, Lri5;->P0:Lpi5;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lri5;->W(Lpi5;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lri5;->P0:Lpi5;

    :cond_0
    iput-boolean p1, p0, Lri5;->N0:Z

    invoke-virtual {p0}, Lri5;->c()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v11, "Playback error"

    const-string v12, "ExoPlayerImplInternal"

    const/4 v2, 0x2

    const/16 v3, 0x3e8

    const/4 v4, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v13

    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgrd;

    invoke-virtual {v1, v0}, Lri5;->i0(Lgrd;)V

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :catch_6
    move-exception v0

    goto/16 :goto_d

    :pswitch_2
    iput-boolean v13, v1, Lri5;->O0:Z

    iget-object v0, v1, Lri5;->P0:Lpi5;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0, v13}, Lri5;->W(Lpi5;Z)V

    const/4 v0, 0x0

    iput-object v0, v1, Lri5;->P0:Lpi5;

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lri5;->h0(Z)V

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfng;

    invoke-virtual {v1, v0}, Lri5;->n0(Lfng;)V

    goto/16 :goto_10

    :pswitch_5
    invoke-virtual {v1}, Lri5;->r()V

    goto/16 :goto_10

    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lri5;->q(I)V

    goto/16 :goto_10

    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lri5;->p0(F)V

    goto/16 :goto_10

    :pswitch_8
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lr20;

    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    invoke-virtual {v1, v5, v0}, Lri5;->a0(Lr20;Z)V

    goto/16 :goto_10

    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lak3;

    invoke-virtual {v1, v5, v0}, Lri5;->o0(Ljava/lang/Object;Lak3;)V

    goto/16 :goto_10

    :pswitch_a
    invoke-virtual {v1}, Lri5;->J()V

    goto/16 :goto_10

    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhh5;

    invoke-virtual {v1, v0}, Lri5;->f0(Lhh5;)V

    goto/16 :goto_10

    :pswitch_c
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0, v5, v6}, Lri5;->x0(Ljava/util/List;II)V

    goto/16 :goto_10

    :pswitch_d
    invoke-virtual {v1}, Lri5;->N()V

    invoke-virtual {v1, v14}, Lri5;->V(Z)V

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {v1}, Lri5;->e()V

    goto/16 :goto_10

    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    invoke-virtual {v1, v0}, Lri5;->d0(Z)V

    goto/16 :goto_10

    :pswitch_10
    invoke-virtual {v1}, Lri5;->H()V

    goto/16 :goto_10

    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lvle;

    invoke-virtual {v1, v0}, Lri5;->l0(Lvle;)V

    goto/16 :goto_10

    :pswitch_12
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lvle;

    invoke-virtual {v1, v5, v6, v0}, Lri5;->M(IILvle;)V

    goto/16 :goto_10

    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lki5;

    invoke-virtual {v1, v0}, Lri5;->I(Lki5;)V

    goto/16 :goto_10

    :pswitch_14
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lji5;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v5, v0}, Lri5;->a(Lji5;I)V

    goto/16 :goto_10

    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lji5;

    invoke-virtual {v1, v0}, Lri5;->c0(Lji5;)V

    goto/16 :goto_10

    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lrrb;

    iget v5, v0, Lrrb;->a:F

    invoke-virtual {v1, v0, v5, v14, v13}, Lri5;->x(Lrrb;FZZ)V

    goto/16 :goto_10

    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lntb;

    invoke-virtual {v1, v0}, Lri5;->Z(Lntb;)V

    goto/16 :goto_10

    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lntb;

    invoke-virtual {v1, v0}, Lri5;->Y(Lntb;)V

    goto/16 :goto_10

    :pswitch_19
    iget v5, v0, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v14

    goto :goto_2

    :cond_2
    move v5, v13

    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lak3;

    invoke-virtual {v1, v5, v0}, Lri5;->b0(ZLak3;)V

    goto/16 :goto_10

    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v14

    goto :goto_3

    :cond_3
    move v0, v13

    :goto_3
    invoke-virtual {v1, v0}, Lri5;->k0(Z)V

    goto/16 :goto_10

    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lri5;->g0(I)V

    goto/16 :goto_10

    :pswitch_1c
    invoke-virtual {v1}, Lri5;->N()V

    goto/16 :goto_10

    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgu8;

    invoke-virtual {v1, v0}, Lri5;->s(Lgu8;)V

    goto/16 :goto_10

    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgu8;

    invoke-virtual {v1, v0}, Lri5;->w(Lgu8;)V

    goto/16 :goto_10

    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lak3;

    invoke-virtual {v1, v0}, Lri5;->K(Lak3;)V

    return v14

    :pswitch_20
    invoke-virtual {v1, v13, v14}, Lri5;->t0(ZZ)V

    goto/16 :goto_10

    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpwd;

    invoke-virtual {v1, v0}, Lri5;->j0(Lpwd;)V

    goto/16 :goto_10

    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lrrb;

    invoke-virtual {v1, v0}, Lri5;->e0(Lrrb;)V

    goto/16 :goto_10

    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpi5;

    invoke-virtual {v1, v0, v14}, Lri5;->W(Lpi5;Z)V

    goto/16 :goto_10

    :pswitch_24
    invoke-virtual {v1}, Lri5;->i()V

    goto/16 :goto_10

    :pswitch_25
    iget v5, v0, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v14

    goto :goto_4

    :cond_4
    move v5, v13

    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    iget-object v7, v1, Lri5;->R0:Lmi5;

    invoke-virtual {v7, v14}, Lmi5;->d(I)V

    iget-object v7, v1, Lri5;->K0:Lv30;

    iget-object v8, v1, Lri5;->Q0:Lprb;

    iget v8, v8, Lprb;->e:I

    invoke-virtual {v7, v8, v5}, Lv30;->d(IZ)I

    move-result v7

    invoke-virtual {v1, v7, v6, v0, v5}, Lri5;->y0(IIIZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :goto_5
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    if-nez v4, :cond_5

    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v4, :cond_6

    :cond_5
    const/16 v3, 0x3ec

    :cond_6
    new-instance v4, Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-direct {v4, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-static {v12, v11, v4}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Lri5;->t0(ZZ)V

    iget-object v0, v1, Lri5;->Q0:Lprb;

    invoke-virtual {v0, v4}, Lprb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lprb;

    move-result-object v0

    iput-object v0, v1, Lri5;->Q0:Lprb;

    goto/16 :goto_10

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {v1, v2, v0}, Lri5;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_7
    const/16 v2, 0x3ea

    invoke-virtual {v1, v2, v0}, Lri5;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    invoke-virtual {v1, v2, v0}, Lri5;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_9
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->a:Z

    iget v5, v0, Landroidx/media3/common/ParserException;->b:I

    if-ne v5, v14, :cond_8

    if-eqz v2, :cond_7

    const/16 v2, 0xbb9

    :goto_a
    move v3, v2

    goto :goto_b

    :cond_7
    const/16 v2, 0xbbb

    goto :goto_a

    :cond_8
    if-ne v5, v4, :cond_a

    if-eqz v2, :cond_9

    const/16 v2, 0xbba

    goto :goto_a

    :cond_9
    const/16 v2, 0xbbc

    goto :goto_a

    :cond_a
    :goto_b
    invoke-virtual {v1, v3, v0}, Lri5;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {v1, v2, v0}, Lri5;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_d
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    iget-object v5, v1, Lri5;->C0:Lnu8;

    if-ne v3, v14, :cond_b

    iget-object v3, v5, Lnu8;->j:Liu8;

    if-eqz v3, :cond_b

    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:Ly09;

    if-nez v6, :cond_b

    iget-object v3, v3, Liu8;->g:Llu8;

    iget-object v3, v3, Llu8;->a:Ly09;

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Ly09;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_b
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    iget-object v15, v1, Lri5;->r0:Lgif;

    if-ne v3, v14, :cond_d

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:Ly09;

    if-eqz v3, :cond_d

    iget v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->v0:I

    invoke-virtual {v1, v6, v3}, Lri5;->A(ILy09;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-boolean v14, v1, Lri5;->n1:Z

    invoke-virtual {v1}, Lri5;->f()V

    invoke-virtual {v5}, Lnu8;->h()Liu8;

    move-result-object v0

    iget-object v3, v5, Lnu8;->i:Liu8;

    if-eq v3, v0, :cond_c

    :goto_e
    if-eqz v3, :cond_c

    iget-object v6, v3, Liu8;->m:Liu8;

    if-eq v6, v0, :cond_c

    move-object v3, v6

    goto :goto_e

    :cond_c
    invoke-virtual {v5, v3}, Lnu8;->o(Liu8;)I

    iget-object v0, v1, Lri5;->Q0:Lprb;

    iget v0, v0, Lprb;->e:I

    if-eq v0, v4, :cond_14

    invoke-virtual {v1}, Lri5;->C()V

    invoke-virtual {v15, v2}, Lgif;->f(I)Z

    goto/16 :goto_10

    :cond_d
    iget-object v2, v1, Lri5;->j1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lri5;->j1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_e
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    if-ne v2, v14, :cond_10

    iget-object v2, v5, Lnu8;->i:Liu8;

    iget-object v3, v5, Lnu8;->j:Liu8;

    if-eq v2, v3, :cond_10

    :goto_f
    iget-object v2, v5, Lnu8;->i:Liu8;

    iget-object v3, v5, Lnu8;->j:Liu8;

    if-eq v2, v3, :cond_f

    invoke-virtual {v5}, Lnu8;->a()Liu8;

    goto :goto_f

    :cond_f
    invoke-static {v2}, Lgfi;->d(Liu8;)V

    invoke-virtual {v1}, Lri5;->E()V

    iget-object v2, v2, Liu8;->g:Llu8;

    iget-object v3, v2, Llu8;->a:Ly09;

    move-object v5, v3

    iget-wide v3, v2, Llu8;->b:J

    iget-wide v6, v2, Llu8;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lri5;->y(Ly09;JJJZI)Lprb;

    move-result-object v2

    iput-object v2, v1, Lri5;->Q0:Lprb;

    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->z0:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Lri5;->j1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_11

    iget v2, v0, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_11

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_13

    :cond_11
    const-string v2, "Recoverable renderer error"

    invoke-static {v12, v2, v0}, Ltxh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lri5;->j1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v2, :cond_12

    iput-object v0, v1, Lri5;->j1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_12
    const/16 v2, 0x19

    invoke-virtual {v15, v2, v0}, Lgif;->a(ILjava/lang/Object;)Leif;

    move-result-object v0

    iget-object v2, v15, Lgif;->a:Landroid/os/Handler;

    iget-object v3, v0, Leif;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Leif;->a()V

    goto :goto_10

    :cond_13
    invoke-static {v12, v11, v0}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Lri5;->t0(ZZ)V

    iget-object v2, v1, Lri5;->Q0:Lprb;

    invoke-virtual {v2, v0}, Lprb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lprb;

    move-result-object v0

    iput-object v0, v1, Lri5;->Q0:Lprb;

    :cond_14
    :goto_10
    invoke-virtual {v1}, Lri5;->E()V

    return v14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, Lri5;->A0:Lyhf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Lri5;->r0:Lgif;

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Lgif;->e(I)V

    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget-object v1, v1, Lprb;->a:Louf;

    invoke-virtual {v1}, Louf;->p()Z

    move-result v1

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lri5;->D0:La96;

    iget-boolean v1, v1, La96;->c:Z

    if-nez v1, :cond_1

    :cond_0
    move v13, v7

    move-wide/from16 v23, v10

    move-wide/from16 v27, v14

    const/4 v15, 0x3

    move v14, v8

    goto/16 :goto_33

    :cond_1
    iget-object v1, v0, Lri5;->C0:Lnu8;

    iget-wide v2, v0, Lri5;->f1:J

    invoke-virtual {v1, v2, v3}, Lnu8;->n(J)V

    iget-object v1, v0, Lri5;->C0:Lnu8;

    iget-object v2, v1, Lnu8;->l:Liu8;

    if-eqz v2, :cond_3

    iget-object v3, v2, Liu8;->g:Llu8;

    iget-boolean v3, v3, Llu8;->j:Z

    if-nez v3, :cond_2

    invoke-virtual {v2}, Liu8;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lnu8;->l:Liu8;

    iget-object v2, v2, Liu8;->g:Llu8;

    iget-wide v2, v2, Llu8;->e:J

    cmp-long v2, v2, v14

    if-eqz v2, :cond_2

    iget v1, v1, Lnu8;->n:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-wide/from16 v23, v10

    goto/16 :goto_9

    :cond_3
    :goto_0
    iget-object v1, v0, Lri5;->C0:Lnu8;

    iget-wide v2, v0, Lri5;->f1:J

    iget-object v4, v0, Lri5;->Q0:Lprb;

    iget-object v5, v1, Lnu8;->l:Liu8;

    if-nez v5, :cond_4

    iget-object v2, v4, Lprb;->a:Louf;

    iget-object v3, v4, Lprb;->b:Ly09;

    move-wide/from16 v23, v10

    iget-wide v9, v4, Lprb;->c:J

    iget-wide v4, v4, Lprb;->s:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    move-wide/from16 v19, v9

    invoke-virtual/range {v16 .. v22}, Lnu8;->e(Louf;Ly09;JJ)Llu8;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-wide/from16 v23, v10

    iget-object v4, v4, Lprb;->a:Louf;

    invoke-virtual {v1, v4, v5, v2, v3}, Lnu8;->d(Louf;Liu8;J)Llu8;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_f

    iget-object v2, v0, Lri5;->C0:Lnu8;

    iget-object v3, v2, Lnu8;->l:Liu8;

    if-nez v3, :cond_5

    const-wide v3, 0xe8d4a51000L

    :goto_2
    move-wide/from16 v27, v3

    goto :goto_3

    :cond_5
    iget-wide v4, v3, Liu8;->p:J

    iget-object v3, v3, Liu8;->g:Llu8;

    iget-wide v9, v3, Llu8;->e:J

    add-long/2addr v4, v9

    iget-wide v9, v1, Llu8;->b:J

    sub-long v3, v4, v9

    goto :goto_2

    :goto_3
    move v3, v6

    :goto_4
    iget-object v4, v2, Lnu8;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v2, Lnu8;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liu8;

    iget-object v4, v4, Liu8;->g:Llu8;

    iget-wide v9, v4, Llu8;->e:J

    iget-wide v11, v1, Llu8;->e:J

    cmp-long v5, v9, v14

    if-eqz v5, :cond_6

    cmp-long v5, v9, v11

    if-nez v5, :cond_7

    :cond_6
    iget-wide v9, v4, Llu8;->b:J

    iget-wide v11, v1, Llu8;->b:J

    cmp-long v5, v9, v11

    if-nez v5, :cond_7

    iget-object v4, v4, Llu8;->a:Ly09;

    iget-object v5, v1, Llu8;->a:Ly09;

    invoke-virtual {v4, v5}, Ly09;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Lnu8;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liu8;

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x2

    goto :goto_4

    :cond_8
    move-object v3, v13

    :goto_5
    if-nez v3, :cond_9

    iget-object v3, v2, Lnu8;->e:Lq34;

    iget-object v3, v3, Lq34;->b:Ljava/lang/Object;

    check-cast v3, Lri5;

    new-instance v25, Liu8;

    iget-object v4, v3, Lri5;->b:[Lok0;

    iget-object v5, v3, Lri5;->o:Ltf8;

    iget-object v9, v3, Lri5;->Y:Lb38;

    invoke-interface {v9}, Lb38;->k()Luf4;

    move-result-object v30

    iget-object v9, v3, Lri5;->D0:La96;

    iget-object v10, v3, Lri5;->X:Lh1g;

    iget-object v3, v3, Lri5;->l1:Lhh5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v1

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v9

    move-object/from16 v33, v10

    invoke-direct/range {v25 .. v33}, Liu8;-><init>([Lok0;JLtf8;Luf4;La96;Llu8;Lh1g;)V

    move-object/from16 v3, v25

    goto :goto_6

    :cond_9
    move-wide/from16 v4, v27

    iput-object v1, v3, Liu8;->g:Llu8;

    iput-wide v4, v3, Liu8;->p:J

    :goto_6
    iget-object v4, v2, Lnu8;->l:Liu8;

    if-eqz v4, :cond_b

    iget-object v5, v4, Liu8;->m:Liu8;

    if-ne v3, v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Liu8;->b()V

    iput-object v3, v4, Liu8;->m:Liu8;

    invoke-virtual {v4}, Liu8;->c()V

    goto :goto_7

    :cond_b
    iput-object v3, v2, Lnu8;->i:Liu8;

    iput-object v3, v2, Lnu8;->j:Liu8;

    iput-object v3, v2, Lnu8;->k:Liu8;

    :goto_7
    iput-object v13, v2, Lnu8;->o:Ljava/lang/Object;

    iput-object v3, v2, Lnu8;->l:Liu8;

    iget v4, v2, Lnu8;->n:I

    add-int/2addr v4, v7

    iput v4, v2, Lnu8;->n:I

    invoke-virtual {v2}, Lnu8;->m()V

    iget-boolean v2, v3, Liu8;->d:Z

    if-nez v2, :cond_c

    iget-wide v4, v1, Llu8;->b:J

    iput-boolean v7, v3, Liu8;->d:Z

    iget-object v2, v3, Liu8;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v4, v5}, Lgu8;->q(Leu8;J)V

    goto :goto_8

    :cond_c
    iget-boolean v2, v3, Liu8;->e:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lri5;->r0:Lgif;

    const/16 v4, 0x8

    iget-object v5, v3, Liu8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lgif;->a(ILjava/lang/Object;)Leif;

    move-result-object v2

    invoke-virtual {v2}, Leif;->b()V

    :cond_d
    :goto_8
    iget-object v2, v0, Lri5;->C0:Lnu8;

    iget-object v2, v2, Lnu8;->i:Liu8;

    if-ne v2, v3, :cond_e

    iget-wide v1, v1, Llu8;->b:J

    invoke-virtual {v0, v1, v2}, Lri5;->Q(J)V

    :cond_e
    invoke-virtual {v0, v6}, Lri5;->u(Z)V

    :cond_f
    :goto_9
    iget-boolean v1, v0, Lri5;->X0:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lri5;->C0:Lnu8;

    iget-object v1, v1, Lnu8;->l:Liu8;

    invoke-static {v1}, Lri5;->z(Liu8;)Z

    move-result v1

    iput-boolean v1, v0, Lri5;->X0:Z

    invoke-virtual {v0}, Lri5;->v0()V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lri5;->C()V

    :goto_a
    iget-object v9, v0, Lri5;->C0:Lnu8;

    iget-boolean v1, v0, Lri5;->U0:Z

    if-nez v1, :cond_18

    iget-boolean v1, v0, Lri5;->J0:Z

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lri5;->n1:Z

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lri5;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_d

    :cond_11
    iget-object v1, v9, Lnu8;->k:Liu8;

    if-eqz v1, :cond_18

    iget-object v2, v9, Lnu8;->j:Liu8;

    if-ne v1, v2, :cond_18

    iget-object v1, v1, Liu8;->m:Liu8;

    if-eqz v1, :cond_18

    iget-boolean v2, v1, Liu8;->e:Z

    if-nez v2, :cond_12

    goto/16 :goto_d

    :cond_12
    iput-object v1, v9, Lnu8;->k:Liu8;

    invoke-virtual {v9}, Lnu8;->m()V

    iget-object v1, v9, Lnu8;->k:Liu8;

    invoke-static {v1}, Lgfi;->h(Ljava/lang/Object;)V

    iget-object v10, v0, Lri5;->a:[Ld9d;

    iget-object v1, v9, Lnu8;->k:Liu8;

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    iget-object v11, v1, Liu8;->o:Lh1g;

    move v2, v6

    :goto_b
    array-length v3, v10

    if-ge v2, v3, :cond_17

    invoke-virtual {v11, v2}, Lh1g;->P(I)Z

    move-result v3

    if-eqz v3, :cond_16

    aget-object v3, v10, v2

    iget-object v4, v3, Ld9d;->f:Ljava/lang/Object;

    check-cast v4, Lok0;

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Ld9d;->f()Z

    move-result v3

    if-nez v3, :cond_16

    aget-object v3, v10, v2

    invoke-virtual {v3}, Ld9d;->f()Z

    move-result v4

    xor-int/2addr v4, v7

    invoke-static {v4}, Lgfi;->g(Z)V

    iget-object v4, v3, Ld9d;->e:Ljava/lang/Object;

    check-cast v4, Lok0;

    invoke-static {v4}, Ld9d;->h(Lok0;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x3

    goto :goto_c

    :cond_14
    iget-object v4, v3, Ld9d;->f:Ljava/lang/Object;

    check-cast v4, Lok0;

    if-eqz v4, :cond_15

    iget v4, v4, Lok0;->r0:I

    if-eqz v4, :cond_15

    move v4, v8

    goto :goto_c

    :cond_15
    const/4 v4, 0x2

    :goto_c
    iput v4, v3, Ld9d;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1}, Liu8;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lri5;->j(Liu8;IZJ)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, Lri5;->d()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Liu8;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lgu8;->j()J

    move-result-wide v2

    iput-wide v2, v0, Lri5;->m1:J

    invoke-virtual {v1}, Liu8;->g()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v9, v1}, Lnu8;->o(Liu8;)I

    invoke-virtual {v0, v6}, Lri5;->u(Z)V

    invoke-virtual {v0}, Lri5;->C()V

    :cond_18
    :goto_d
    iget-boolean v9, v0, Lri5;->J0:Z

    iget-object v10, v0, Lri5;->a:[Ld9d;

    iget-object v12, v0, Lri5;->C0:Lnu8;

    iget-object v1, v12, Lnu8;->j:Liu8;

    if-nez v1, :cond_19

    :goto_e
    goto/16 :goto_16

    :cond_19
    iget-object v2, v1, Liu8;->m:Liu8;

    if-eqz v2, :cond_1a

    iget-boolean v2, v0, Lri5;->U0:Z

    if-eqz v2, :cond_1b

    :cond_1a
    move-wide/from16 v27, v14

    const/4 v14, 0x3

    goto/16 :goto_1a

    :cond_1b
    iget-boolean v2, v1, Liu8;->e:Z

    if-nez v2, :cond_1c

    goto :goto_e

    :cond_1c
    move v2, v6

    :goto_f
    array-length v3, v10

    if-ge v2, v3, :cond_1d

    aget-object v3, v10, v2

    iget-object v4, v3, Ld9d;->e:Ljava/lang/Object;

    check-cast v4, Lok0;

    invoke-virtual {v3, v1, v4}, Ld9d;->e(Liu8;Lok0;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v3, Ld9d;->f:Ljava/lang/Object;

    check-cast v4, Lok0;

    invoke-virtual {v3, v1, v4}, Ld9d;->e(Liu8;Lok0;)Z

    move-result v3

    if-eqz v3, :cond_2b

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1d
    invoke-virtual {v0}, Lri5;->d()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v12, Lnu8;->k:Liu8;

    iget-object v3, v12, Lnu8;->j:Liu8;

    if-ne v2, v3, :cond_1e

    goto :goto_e

    :cond_1e
    iget-object v2, v1, Liu8;->m:Liu8;

    iget-boolean v3, v2, Liu8;->e:Z

    if-nez v3, :cond_1f

    iget-wide v3, v0, Lri5;->f1:J

    invoke-virtual {v2}, Liu8;->e()J

    move-result-wide v18

    cmp-long v2, v3, v18

    if-gez v2, :cond_1f

    goto :goto_e

    :cond_1f
    iget-object v11, v1, Liu8;->o:Lh1g;

    iget-object v2, v12, Lnu8;->k:Liu8;

    iget-object v3, v12, Lnu8;->j:Liu8;

    if-ne v2, v3, :cond_20

    invoke-static {v3}, Lgfi;->h(Ljava/lang/Object;)V

    iget-object v2, v3, Liu8;->m:Liu8;

    iput-object v2, v12, Lnu8;->k:Liu8;

    :cond_20
    iget-object v2, v12, Lnu8;->j:Liu8;

    invoke-static {v2}, Lgfi;->h(Ljava/lang/Object;)V

    iget-object v2, v2, Liu8;->m:Liu8;

    iput-object v2, v12, Lnu8;->j:Liu8;

    invoke-virtual {v12}, Lnu8;->m()V

    iget-object v2, v12, Lnu8;->j:Liu8;

    invoke-static {v2}, Lgfi;->h(Ljava/lang/Object;)V

    iget-object v3, v2, Liu8;->o:Lh1g;

    iget-object v4, v0, Lri5;->Q0:Lprb;

    iget-object v4, v4, Lprb;->a:Louf;

    iget-object v5, v2, Liu8;->g:Llu8;

    iget-object v5, v5, Llu8;->a:Ly09;

    iget-object v1, v1, Liu8;->g:Llu8;

    iget-object v1, v1, Llu8;->a:Ly09;

    move-object/from16 v18, v2

    move-object v2, v5

    move/from16 v19, v6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v21, v3

    move-object v3, v4

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    move-object/from16 v13, v18

    move/from16 v18, v9

    move-object v9, v13

    move-object/from16 v13, v21

    invoke-virtual/range {v0 .. v7}, Lri5;->A0(Louf;Ly09;Louf;Ly09;JZ)V

    iget-boolean v1, v9, Liu8;->e:Z

    const/4 v2, -0x2

    if-eqz v1, :cond_2c

    if-eqz v18, :cond_21

    iget-wide v3, v0, Lri5;->m1:J

    cmp-long v1, v3, v14

    if-nez v1, :cond_22

    :cond_21
    iget-object v1, v9, Liu8;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lgu8;->j()J

    move-result-wide v3

    cmp-long v1, v3, v14

    if-eqz v1, :cond_2c

    :cond_22
    iput-wide v14, v0, Lri5;->m1:J

    if-eqz v18, :cond_23

    iget-boolean v1, v0, Lri5;->n1:Z

    if-nez v1, :cond_23

    const/4 v6, 0x1

    goto :goto_10

    :cond_23
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_26

    const/4 v1, 0x0

    :goto_11
    array-length v3, v10

    if-ge v1, v3, :cond_26

    invoke-virtual {v13, v1}, Lh1g;->P(I)Z

    move-result v3

    iget-object v4, v13, Lh1g;->X:Ljava/lang/Object;

    check-cast v4, [Laj5;

    if-eqz v3, :cond_25

    aget-object v3, v10, v1

    iget-object v3, v3, Ld9d;->e:Ljava/lang/Object;

    check-cast v3, Lok0;

    iget v3, v3, Lok0;->b:I

    if-ne v3, v2, :cond_24

    goto :goto_12

    :cond_24
    aget-object v3, v4, v1

    invoke-interface {v3}, Laj5;->j()Lsa6;

    move-result-object v3

    iget-object v3, v3, Lsa6;->n:Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-interface {v4}, Laj5;->j()Lsa6;

    move-result-object v4

    iget-object v4, v4, Lsa6;->k:Ljava/lang/String;

    invoke-static {v3, v4}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    aget-object v3, v10, v1

    invoke-virtual {v3}, Ld9d;->f()Z

    move-result v3

    if-nez v3, :cond_25

    const/4 v6, 0x0

    goto :goto_13

    :cond_25
    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_26
    :goto_13
    if-nez v6, :cond_2c

    invoke-virtual {v9}, Liu8;->e()J

    move-result-wide v1

    array-length v3, v10

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v3, :cond_2a

    aget-object v4, v10, v6

    iget-object v5, v4, Ld9d;->f:Ljava/lang/Object;

    check-cast v5, Lok0;

    iget-object v7, v4, Ld9d;->e:Ljava/lang/Object;

    check-cast v7, Lok0;

    invoke-static {v7}, Ld9d;->h(Lok0;)Z

    move-result v11

    if-eqz v11, :cond_27

    iget v11, v4, Ld9d;->d:I

    if-eq v11, v8, :cond_27

    const/4 v13, 0x2

    if-eq v11, v13, :cond_27

    invoke-static {v7, v1, v2}, Ld9d;->l(Lok0;J)V

    :cond_27
    if-eqz v5, :cond_29

    iget v7, v5, Lok0;->r0:I

    if-eqz v7, :cond_28

    const/4 v7, 0x1

    goto :goto_15

    :cond_28
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_29

    iget v4, v4, Ld9d;->d:I

    const/4 v11, 0x3

    if-eq v4, v11, :cond_29

    invoke-static {v5, v1, v2}, Ld9d;->l(Lok0;J)V

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_2a
    invoke-virtual {v9}, Liu8;->g()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v12, v9}, Lnu8;->o(Liu8;)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lri5;->u(Z)V

    invoke-virtual {v0}, Lri5;->C()V

    :cond_2b
    :goto_16
    move-wide/from16 v27, v14

    const/4 v14, 0x3

    goto/16 :goto_1f

    :cond_2c
    move-object v1, v11

    array-length v3, v10

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v3, :cond_2b

    aget-object v4, v10, v6

    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v18}, Liu8;->e()J

    move-result-wide v8

    iget-object v5, v4, Ld9d;->e:Ljava/lang/Object;

    check-cast v5, Lok0;

    iget v12, v4, Ld9d;->c:I

    invoke-virtual {v1, v12}, Lh1g;->P(I)Z

    move-result v17

    invoke-virtual {v13, v12}, Lh1g;->P(I)Z

    move-result v21

    iget-object v7, v4, Ld9d;->f:Ljava/lang/Object;

    check-cast v7, Lok0;

    if-eqz v7, :cond_2d

    iget v11, v4, Ld9d;->d:I

    move-wide/from16 v27, v14

    const/4 v14, 0x3

    if-eq v11, v14, :cond_2e

    if-nez v11, :cond_2f

    invoke-static {v5}, Ld9d;->h(Lok0;)Z

    move-result v11

    if-eqz v11, :cond_2f

    goto :goto_18

    :cond_2d
    move-wide/from16 v27, v14

    const/4 v14, 0x3

    :cond_2e
    :goto_18
    move-object v7, v5

    :cond_2f
    if-eqz v17, :cond_32

    iget-boolean v11, v7, Lok0;->x0:Z

    if-nez v11, :cond_32

    iget v5, v5, Lok0;->b:I

    if-ne v5, v2, :cond_30

    const/4 v5, 0x1

    goto :goto_19

    :cond_30
    const/4 v5, 0x0

    :goto_19
    iget-object v11, v1, Lh1g;->o:Ljava/lang/Object;

    check-cast v11, [Ly8d;

    aget-object v11, v11, v12

    iget-object v15, v13, Lh1g;->o:Ljava/lang/Object;

    check-cast v15, [Ly8d;

    aget-object v12, v15, v12

    if-eqz v21, :cond_31

    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    if-nez v5, :cond_31

    invoke-virtual {v4}, Ld9d;->f()Z

    move-result v4

    if-eqz v4, :cond_32

    :cond_31
    invoke-static {v7, v8, v9}, Ld9d;->l(Lok0;J)V

    :cond_32
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, v18

    move-wide/from16 v14, v27

    const/4 v8, 0x4

    goto :goto_17

    :goto_1a
    iget-object v2, v1, Liu8;->g:Llu8;

    iget-boolean v2, v2, Llu8;->j:Z

    if-nez v2, :cond_33

    iget-boolean v2, v0, Lri5;->U0:Z

    if-eqz v2, :cond_38

    :cond_33
    array-length v2, v10

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v2, :cond_38

    aget-object v3, v10, v6

    invoke-virtual {v3, v1}, Ld9d;->d(Liu8;)Lok0;

    move-result-object v4

    if-eqz v4, :cond_34

    const/4 v4, 0x1

    goto :goto_1c

    :cond_34
    const/4 v4, 0x0

    :goto_1c
    if-nez v4, :cond_35

    goto :goto_1e

    :cond_35
    invoke-virtual {v3, v1}, Ld9d;->d(Liu8;)Lok0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lok0;->i()Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v4, v1, Liu8;->g:Llu8;

    iget-wide v4, v4, Llu8;->e:J

    cmp-long v7, v4, v27

    if-eqz v7, :cond_36

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v4, v7

    if-eqz v7, :cond_36

    iget-wide v7, v1, Liu8;->p:J

    add-long/2addr v4, v7

    goto :goto_1d

    :cond_36
    move-wide/from16 v4, v27

    :goto_1d
    invoke-virtual {v3, v1}, Ld9d;->d(Liu8;)Lok0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Ld9d;->l(Lok0;J)V

    :cond_37
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_38
    :goto_1f
    iget-object v6, v0, Lri5;->C0:Lnu8;

    iget-object v1, v6, Lnu8;->j:Liu8;

    if-eqz v1, :cond_42

    iget-object v2, v6, Lnu8;->i:Liu8;

    if-eq v2, v1, :cond_42

    iget-boolean v2, v1, Liu8;->h:Z

    if-eqz v2, :cond_39

    goto/16 :goto_25

    :cond_39
    iget-object v7, v0, Lri5;->a:[Ld9d;

    iget-object v8, v1, Liu8;->o:Lh1g;

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_20
    array-length v3, v7

    if-ge v2, v3, :cond_3e

    aget-object v3, v7, v2

    invoke-virtual {v3}, Ld9d;->c()I

    move-result v3

    aget-object v4, v7, v2

    iget-object v5, v0, Lri5;->y0:Lxk;

    iget-object v10, v4, Ld9d;->e:Ljava/lang/Object;

    check-cast v10, Lok0;

    invoke-virtual {v4, v10, v1, v8, v5}, Ld9d;->j(Lok0;Liu8;Lh1g;Lxk;)I

    move-result v10

    iget-object v11, v4, Ld9d;->f:Ljava/lang/Object;

    check-cast v11, Lok0;

    invoke-virtual {v4, v11, v1, v8, v5}, Ld9d;->j(Lok0;Liu8;Lh1g;Lxk;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v10, v5, :cond_3a

    move v10, v4

    :cond_3a
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3c

    iget-boolean v4, v0, Lri5;->c1:Z

    if-eqz v4, :cond_3c

    if-nez v4, :cond_3b

    goto :goto_21

    :cond_3b
    const/4 v4, 0x0

    iput-boolean v4, v0, Lri5;->c1:Z

    iget-object v4, v0, Lri5;->Q0:Lprb;

    iget-boolean v4, v4, Lprb;->p:Z

    if-eqz v4, :cond_3c

    iget-object v4, v0, Lri5;->r0:Lgif;

    const/4 v13, 0x2

    invoke-virtual {v4, v13}, Lgif;->f(I)Z

    :cond_3c
    :goto_21
    iget v4, v0, Lri5;->d1:I

    aget-object v5, v7, v2

    invoke-virtual {v5}, Ld9d;->c()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, v0, Lri5;->d1:I

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_22

    :cond_3d
    const/4 v3, 0x0

    :goto_22
    and-int/2addr v9, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_3e
    if-eqz v9, :cond_41

    const/4 v2, 0x0

    :goto_23
    array-length v3, v7

    if-ge v2, v3, :cond_41

    invoke-virtual {v8, v2}, Lh1g;->P(I)Z

    move-result v3

    if-eqz v3, :cond_40

    aget-object v3, v7, v2

    invoke-virtual {v3, v1}, Ld9d;->d(Liu8;)Lok0;

    move-result-object v3

    if-eqz v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_24

    :cond_3f
    const/4 v3, 0x0

    :goto_24
    if-nez v3, :cond_40

    const/4 v3, 0x0

    invoke-virtual {v1}, Liu8;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lri5;->j(Liu8;IZJ)V

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_41
    if-eqz v9, :cond_42

    iget-object v1, v6, Lnu8;->j:Liu8;

    const/4 v5, 0x1

    iput-boolean v5, v1, Liu8;->h:Z

    :cond_42
    :goto_25
    iget-object v10, v0, Lri5;->a:[Ld9d;

    iget-object v11, v0, Lri5;->C0:Lnu8;

    const/4 v6, 0x0

    :goto_26
    invoke-virtual {v0}, Lri5;->q0()Z

    move-result v1

    if-nez v1, :cond_44

    :cond_43
    :goto_27
    move v15, v14

    const/4 v13, 0x1

    const/4 v14, 0x4

    goto/16 :goto_32

    :cond_44
    iget-boolean v1, v0, Lri5;->U0:Z

    if-eqz v1, :cond_45

    goto :goto_27

    :cond_45
    iget-object v1, v11, Lnu8;->i:Liu8;

    if-nez v1, :cond_46

    goto :goto_27

    :cond_46
    iget-object v1, v1, Liu8;->m:Liu8;

    if-eqz v1, :cond_43

    iget-wide v2, v0, Lri5;->f1:J

    invoke-virtual {v1}, Liu8;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_43

    iget-boolean v1, v1, Liu8;->h:Z

    if-eqz v1, :cond_43

    if-eqz v6, :cond_47

    invoke-virtual {v0}, Lri5;->E()V

    :cond_47
    const/4 v1, 0x0

    iput-boolean v1, v0, Lri5;->n1:Z

    invoke-virtual {v11}, Lnu8;->a()Liu8;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget-object v1, v1, Lprb;->b:Ly09;

    iget-object v1, v1, Ly09;->a:Ljava/lang/Object;

    iget-object v2, v12, Liu8;->g:Llu8;

    iget-object v2, v2, Llu8;->a:Ly09;

    iget-object v2, v2, Ly09;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget-object v1, v1, Lprb;->b:Ly09;

    iget v2, v1, Ly09;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_48

    iget-object v2, v12, Liu8;->g:Llu8;

    iget-object v2, v2, Llu8;->a:Ly09;

    iget v4, v2, Ly09;->b:I

    if-ne v4, v3, :cond_48

    iget v1, v1, Ly09;->e:I

    iget v2, v2, Ly09;->e:I

    if-eq v1, v2, :cond_48

    const/4 v6, 0x1

    goto :goto_28

    :cond_48
    const/4 v6, 0x0

    :goto_28
    iget-object v1, v12, Liu8;->g:Llu8;

    iget-object v2, v1, Llu8;->a:Ly09;

    move-object v4, v2

    iget-wide v2, v1, Llu8;->b:J

    iget-wide v7, v1, Llu8;->c:J

    const/16 v20, 0x1

    xor-int/lit8 v1, v6, 0x1

    const/4 v9, 0x0

    move-wide/from16 v41, v7

    move v8, v1

    move-object v1, v4

    move-wide/from16 v4, v41

    move-wide v6, v2

    move v15, v14

    move/from16 v13, v20

    const/4 v14, 0x4

    invoke-virtual/range {v0 .. v9}, Lri5;->y(Ly09;JJJZI)Lprb;

    move-result-object v1

    iput-object v1, v0, Lri5;->Q0:Lprb;

    invoke-virtual {v0}, Lri5;->P()V

    invoke-virtual {v0}, Lri5;->z0()V

    invoke-virtual {v0}, Lri5;->d()Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, v11, Lnu8;->k:Liu8;

    if-ne v12, v1, :cond_4f

    array-length v1, v10

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v1, :cond_4f

    aget-object v2, v10, v6

    iget v3, v2, Ld9d;->d:I

    if-eq v3, v15, :cond_4a

    if-ne v3, v14, :cond_49

    goto :goto_2a

    :cond_49
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4e

    const/4 v4, 0x0

    iput v4, v2, Ld9d;->d:I

    goto :goto_2e

    :cond_4a
    :goto_2a
    if-ne v3, v14, :cond_4b

    move v3, v13

    goto :goto_2b

    :cond_4b
    const/4 v3, 0x0

    :goto_2b
    iget-object v4, v2, Ld9d;->e:Ljava/lang/Object;

    check-cast v4, Lok0;

    iget-object v5, v2, Ld9d;->f:Ljava/lang/Object;

    check-cast v5, Lok0;

    const/16 v7, 0x11

    if-eqz v3, :cond_4c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v7, v4}, Lltb;->a(ILjava/lang/Object;)V

    goto :goto_2c

    :cond_4c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v7, v5}, Lltb;->a(ILjava/lang/Object;)V

    :goto_2c
    iget v3, v2, Ld9d;->d:I

    if-ne v3, v14, :cond_4d

    const/4 v3, 0x0

    goto :goto_2d

    :cond_4d
    move v3, v13

    :goto_2d
    iput v3, v2, Ld9d;->d:I

    :cond_4e
    :goto_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_4f
    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget v1, v1, Lprb;->e:I

    if-ne v1, v15, :cond_50

    invoke-virtual {v0}, Lri5;->s0()V

    :cond_50
    iget-object v1, v11, Lnu8;->i:Liu8;

    iget-object v1, v1, Liu8;->o:Lh1g;

    const/4 v6, 0x0

    :goto_2f
    array-length v2, v10

    if-ge v6, v2, :cond_55

    invoke-virtual {v1, v6}, Lh1g;->P(I)Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_31

    :cond_51
    aget-object v2, v10, v6

    iget-object v3, v2, Ld9d;->f:Ljava/lang/Object;

    check-cast v3, Lok0;

    iget-object v2, v2, Ld9d;->e:Ljava/lang/Object;

    check-cast v2, Lok0;

    invoke-static {v2}, Ld9d;->h(Lok0;)Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-virtual {v2}, Lok0;->d()V

    goto :goto_31

    :cond_52
    if-eqz v3, :cond_54

    iget v2, v3, Lok0;->r0:I

    if-eqz v2, :cond_53

    move v2, v13

    goto :goto_30

    :cond_53
    const/4 v2, 0x0

    :goto_30
    if-eqz v2, :cond_54

    invoke-virtual {v3}, Lok0;->d()V

    :cond_54
    :goto_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_55
    move v6, v13

    move v14, v15

    goto/16 :goto_26

    :goto_32
    iget-object v1, v0, Lri5;->l1:Lhh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_33
    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget v1, v1, Lprb;->e:I

    if-eq v1, v13, :cond_8a

    if-ne v1, v14, :cond_56

    goto/16 :goto_4e

    :cond_56
    iget-object v1, v0, Lri5;->C0:Lnu8;

    iget-object v1, v1, Lnu8;->i:Liu8;

    if-nez v1, :cond_57

    move-wide/from16 v2, v23

    invoke-virtual {v0, v2, v3}, Lri5;->U(J)V

    return-void

    :cond_57
    move-wide/from16 v2, v23

    const-string v4, "doSomeWork"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lri5;->z0()V

    iget-boolean v4, v1, Liu8;->e:Z

    if-eqz v4, :cond_64

    iget-object v4, v0, Lri5;->A0:Lyhf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljhg;->U(J)J

    move-result-wide v4

    iput-wide v4, v0, Lri5;->g1:J

    iget-object v4, v1, Liu8;->a:Ljava/lang/Object;

    iget-object v5, v0, Lri5;->Q0:Lprb;

    iget-wide v5, v5, Lprb;->s:J

    iget-wide v7, v0, Lri5;->w0:J

    sub-long/2addr v5, v7

    iget-boolean v7, v0, Lri5;->x0:Z

    invoke-interface {v4, v5, v6, v7}, Lgu8;->u(JZ)V

    move v4, v13

    move v7, v4

    const/4 v6, 0x0

    :goto_34
    iget-object v5, v0, Lri5;->a:[Ld9d;

    array-length v8, v5

    if-ge v6, v8, :cond_65

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ld9d;->c()I

    move-result v8

    if-nez v8, :cond_58

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lri5;->G(IZ)V

    goto/16 :goto_3c

    :cond_58
    iget-wide v8, v0, Lri5;->f1:J

    iget-wide v10, v0, Lri5;->g1:J

    iget-object v12, v5, Ld9d;->f:Ljava/lang/Object;

    check-cast v12, Lok0;

    iget-object v13, v5, Ld9d;->e:Ljava/lang/Object;

    check-cast v13, Lok0;

    invoke-static {v13}, Ld9d;->h(Lok0;)Z

    move-result v17

    if-eqz v17, :cond_59

    invoke-virtual {v13, v8, v9, v10, v11}, Lok0;->w(JJ)V

    :cond_59
    if-eqz v12, :cond_5b

    iget v13, v12, Lok0;->r0:I

    if-eqz v13, :cond_5a

    const/4 v13, 0x1

    goto :goto_35

    :cond_5a
    const/4 v13, 0x0

    :goto_35
    if-eqz v13, :cond_5b

    invoke-virtual {v12, v8, v9, v10, v11}, Lok0;->w(JJ)V

    :cond_5b
    if-eqz v7, :cond_5f

    iget-object v7, v5, Ld9d;->f:Ljava/lang/Object;

    check-cast v7, Lok0;

    iget-object v8, v5, Ld9d;->e:Ljava/lang/Object;

    check-cast v8, Lok0;

    invoke-static {v8}, Ld9d;->h(Lok0;)Z

    move-result v9

    if-eqz v9, :cond_5c

    invoke-virtual {v8}, Lok0;->j()Z

    move-result v8

    goto :goto_36

    :cond_5c
    const/4 v8, 0x1

    :goto_36
    if-eqz v7, :cond_5e

    iget v9, v7, Lok0;->r0:I

    if-eqz v9, :cond_5d

    const/4 v9, 0x1

    goto :goto_37

    :cond_5d
    const/4 v9, 0x0

    :goto_37
    if-eqz v9, :cond_5e

    invoke-virtual {v7}, Lok0;->j()Z

    move-result v7

    and-int/2addr v8, v7

    :cond_5e
    if-eqz v8, :cond_5f

    const/4 v7, 0x1

    goto :goto_38

    :cond_5f
    const/4 v7, 0x0

    :goto_38
    invoke-virtual {v5, v1}, Ld9d;->d(Liu8;)Lok0;

    move-result-object v5

    if-eqz v5, :cond_61

    invoke-virtual {v5}, Lok0;->i()Z

    move-result v8

    if-nez v8, :cond_61

    invoke-virtual {v5}, Lok0;->l()Z

    move-result v8

    if-nez v8, :cond_61

    invoke-virtual {v5}, Lok0;->j()Z

    move-result v5

    if-eqz v5, :cond_60

    goto :goto_39

    :cond_60
    const/4 v5, 0x0

    goto :goto_3a

    :cond_61
    :goto_39
    const/4 v5, 0x1

    :goto_3a
    invoke-virtual {v0, v6, v5}, Lri5;->G(IZ)V

    if-eqz v4, :cond_62

    if-eqz v5, :cond_62

    const/4 v4, 0x1

    goto :goto_3b

    :cond_62
    const/4 v4, 0x0

    :goto_3b
    if-nez v5, :cond_63

    invoke-virtual {v0, v6}, Lri5;->F(I)V

    :cond_63
    :goto_3c
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x1

    goto/16 :goto_34

    :cond_64
    iget-object v4, v1, Liu8;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lgu8;->f()V

    const/4 v4, 0x1

    const/4 v7, 0x1

    :cond_65
    iget-object v5, v1, Liu8;->g:Llu8;

    iget-wide v5, v5, Llu8;->e:J

    if-eqz v7, :cond_67

    iget-boolean v7, v1, Liu8;->e:Z

    if-eqz v7, :cond_67

    cmp-long v7, v5, v27

    if-eqz v7, :cond_66

    iget-object v7, v0, Lri5;->Q0:Lprb;

    iget-wide v7, v7, Lprb;->s:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_67

    :cond_66
    const/4 v6, 0x1

    goto :goto_3d

    :cond_67
    const/4 v6, 0x0

    :goto_3d
    if-eqz v6, :cond_68

    iget-boolean v5, v0, Lri5;->U0:Z

    if-eqz v5, :cond_68

    const/4 v8, 0x0

    iput-boolean v8, v0, Lri5;->U0:Z

    iget-object v5, v0, Lri5;->Q0:Lprb;

    iget v5, v5, Lprb;->n:I

    iget-object v7, v0, Lri5;->R0:Lmi5;

    invoke-virtual {v7, v8}, Lmi5;->d(I)V

    iget-object v7, v0, Lri5;->K0:Lv30;

    iget-object v9, v0, Lri5;->Q0:Lprb;

    iget v9, v9, Lprb;->e:I

    invoke-virtual {v7, v9, v8}, Lv30;->d(IZ)I

    move-result v7

    const/4 v9, 0x5

    invoke-virtual {v0, v7, v5, v9, v8}, Lri5;->y0(IIIZ)V

    :cond_68
    if-eqz v6, :cond_6a

    iget-object v5, v1, Liu8;->g:Llu8;

    iget-boolean v5, v5, Llu8;->j:Z

    if-eqz v5, :cond_6a

    invoke-virtual {v0, v14}, Lri5;->m0(I)V

    invoke-virtual {v0}, Lri5;->u0()V

    :cond_69
    const/4 v5, 0x1

    goto/16 :goto_46

    :cond_6a
    iget-object v5, v0, Lri5;->Q0:Lprb;

    iget v6, v5, Lprb;->e:I

    const/4 v13, 0x2

    if-ne v6, v13, :cond_73

    iget-object v6, v0, Lri5;->C0:Lnu8;

    iget v7, v0, Lri5;->d1:I

    if-nez v7, :cond_6b

    invoke-virtual {v0}, Lri5;->B()Z

    move-result v6

    goto/16 :goto_42

    :cond_6b
    if-nez v4, :cond_6c

    const/4 v6, 0x0

    goto/16 :goto_42

    :cond_6c
    iget-boolean v7, v5, Lprb;->g:Z

    if-nez v7, :cond_6e

    :cond_6d
    :goto_3e
    const/4 v6, 0x1

    goto/16 :goto_42

    :cond_6e
    iget-object v7, v6, Lnu8;->i:Liu8;

    iget-object v5, v5, Lprb;->a:Louf;

    iget-object v8, v7, Liu8;->g:Llu8;

    iget-object v8, v8, Llu8;->a:Ly09;

    invoke-virtual {v0, v5, v8}, Lri5;->r0(Louf;Ly09;)Z

    move-result v5

    if-eqz v5, :cond_6f

    iget-object v5, v0, Lri5;->E0:Lzk4;

    iget-wide v8, v5, Lzk4;->i:J

    move-wide/from16 v39, v8

    goto :goto_3f

    :cond_6f
    move-wide/from16 v39, v27

    :goto_3f
    iget-object v5, v6, Lnu8;->l:Liu8;

    invoke-virtual {v5}, Liu8;->g()Z

    move-result v6

    if-eqz v6, :cond_70

    iget-object v6, v5, Liu8;->g:Llu8;

    iget-boolean v6, v6, Llu8;->j:Z

    if-eqz v6, :cond_70

    const/4 v6, 0x1

    goto :goto_40

    :cond_70
    const/4 v6, 0x0

    :goto_40
    iget-object v8, v5, Liu8;->g:Llu8;

    iget-object v8, v8, Llu8;->a:Ly09;

    invoke-virtual {v8}, Ly09;->b()Z

    move-result v8

    if-eqz v8, :cond_71

    iget-boolean v8, v5, Liu8;->e:Z

    if-nez v8, :cond_71

    const/4 v8, 0x1

    goto :goto_41

    :cond_71
    const/4 v8, 0x0

    :goto_41
    if-nez v6, :cond_6d

    if-eqz v8, :cond_72

    goto :goto_3e

    :cond_72
    invoke-virtual {v5}, Liu8;->d()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lri5;->p(J)J

    move-result-wide v35

    iget-object v5, v0, Lri5;->Y:Lb38;

    new-instance v29, La38;

    iget-object v6, v0, Lri5;->G0:Letb;

    iget-object v8, v0, Lri5;->Q0:Lprb;

    iget-object v8, v8, Lprb;->a:Louf;

    iget-object v9, v7, Liu8;->g:Llu8;

    iget-object v9, v9, Llu8;->a:Ly09;

    iget-wide v10, v0, Lri5;->f1:J

    iget-wide v12, v7, Liu8;->p:J

    sub-long v33, v10, v12

    iget-object v7, v0, Lri5;->y0:Lxk;

    invoke-virtual {v7}, Lxk;->e()Lrrb;

    move-result-object v7

    iget v7, v7, Lrrb;->a:F

    iget-object v10, v0, Lri5;->Q0:Lprb;

    iget-boolean v10, v10, Lprb;->l:Z

    iget-boolean v10, v0, Lri5;->V0:Z

    move-object/from16 v30, v6

    move/from16 v37, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move/from16 v38, v10

    invoke-direct/range {v29 .. v40}, La38;-><init>(Letb;Louf;Ly09;JJFZJ)V

    move-object/from16 v6, v29

    invoke-interface {v5, v6}, Lb38;->l(La38;)Z

    move-result v6

    :goto_42
    if-eqz v6, :cond_73

    invoke-virtual {v0, v15}, Lri5;->m0(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lri5;->j1:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v0}, Lri5;->q0()Z

    move-result v4

    if-eqz v4, :cond_69

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Lri5;->B0(ZZ)V

    iget-object v4, v0, Lri5;->y0:Lxk;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lxk;->c:Z

    iget-object v4, v4, Lxk;->o:Ljava/lang/Object;

    check-cast v4, Lgy8;

    invoke-virtual {v4}, Lgy8;->b()V

    invoke-virtual {v0}, Lri5;->s0()V

    goto :goto_46

    :cond_73
    const/4 v5, 0x1

    iget-object v6, v0, Lri5;->Q0:Lprb;

    iget v6, v6, Lprb;->e:I

    if-ne v6, v15, :cond_7c

    iget v6, v0, Lri5;->d1:I

    if-nez v6, :cond_74

    invoke-virtual {v0}, Lri5;->B()Z

    move-result v4

    if-eqz v4, :cond_75

    goto :goto_46

    :cond_74
    if-nez v4, :cond_7c

    :cond_75
    invoke-virtual {v0}, Lri5;->q0()Z

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, Lri5;->B0(ZZ)V

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Lri5;->m0(I)V

    iget-boolean v4, v0, Lri5;->V0:Z

    if-eqz v4, :cond_7b

    iget-object v4, v0, Lri5;->C0:Lnu8;

    iget-object v4, v4, Lnu8;->i:Liu8;

    :goto_43
    if-eqz v4, :cond_78

    iget-object v6, v4, Liu8;->o:Lh1g;

    iget-object v6, v6, Lh1g;->X:Ljava/lang/Object;

    check-cast v6, [Laj5;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_44
    if-ge v8, v7, :cond_77

    aget-object v9, v6, v8

    if-eqz v9, :cond_76

    invoke-interface {v9}, Laj5;->o()V

    :cond_76
    add-int/lit8 v8, v8, 0x1

    goto :goto_44

    :cond_77
    iget-object v4, v4, Liu8;->m:Liu8;

    goto :goto_43

    :cond_78
    iget-object v4, v0, Lri5;->E0:Lzk4;

    iget-wide v6, v4, Lzk4;->i:J

    cmp-long v8, v6, v27

    if-nez v8, :cond_79

    goto :goto_45

    :cond_79
    iget-wide v8, v4, Lzk4;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lzk4;->i:J

    iget-wide v8, v4, Lzk4;->h:J

    cmp-long v10, v8, v27

    if-eqz v10, :cond_7a

    cmp-long v6, v6, v8

    if-lez v6, :cond_7a

    iput-wide v8, v4, Lzk4;->i:J

    :cond_7a
    move-wide/from16 v6, v27

    iput-wide v6, v4, Lzk4;->m:J

    :cond_7b
    :goto_45
    invoke-virtual {v0}, Lri5;->u0()V

    :cond_7c
    :goto_46
    iget-object v4, v0, Lri5;->Q0:Lprb;

    iget v4, v4, Lprb;->e:I

    const/4 v13, 0x2

    if-ne v4, v13, :cond_80

    const/4 v6, 0x0

    :goto_47
    iget-object v4, v0, Lri5;->a:[Ld9d;

    array-length v7, v4

    if-ge v6, v7, :cond_7f

    aget-object v4, v4, v6

    invoke-virtual {v4, v1}, Ld9d;->d(Liu8;)Lok0;

    move-result-object v4

    if-eqz v4, :cond_7d

    move v4, v5

    goto :goto_48

    :cond_7d
    const/4 v4, 0x0

    :goto_48
    if-eqz v4, :cond_7e

    invoke-virtual {v0, v6}, Lri5;->F(I)V

    :cond_7e
    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    :cond_7f
    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget-boolean v4, v1, Lprb;->g:Z

    if-nez v4, :cond_80

    iget-wide v6, v1, Lprb;->r:J

    const-wide/32 v8, 0x7a120

    cmp-long v1, v6, v8

    if-gez v1, :cond_80

    iget-object v1, v0, Lri5;->C0:Lnu8;

    iget-object v1, v1, Lnu8;->l:Liu8;

    invoke-static {v1}, Lri5;->z(Liu8;)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-virtual {v0}, Lri5;->q0()Z

    move-result v1

    if-eqz v1, :cond_80

    move v6, v5

    goto :goto_49

    :cond_80
    const/4 v6, 0x0

    :goto_49
    if-nez v6, :cond_81

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lri5;->k1:J

    goto :goto_4a

    :cond_81
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v8, v0, Lri5;->k1:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_82

    iget-object v1, v0, Lri5;->A0:Lyhf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lri5;->k1:J

    goto :goto_4a

    :cond_82
    iget-object v1, v0, Lri5;->A0:Lyhf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lri5;->k1:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xfa0

    cmp-long v1, v6, v8

    if-gez v1, :cond_89

    :goto_4a
    invoke-virtual {v0}, Lri5;->q0()Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget v1, v1, Lprb;->e:I

    if-ne v1, v15, :cond_83

    move v6, v5

    goto :goto_4b

    :cond_83
    const/4 v6, 0x0

    :goto_4b
    iget-boolean v1, v0, Lri5;->c1:Z

    if-eqz v1, :cond_84

    iget-boolean v1, v0, Lri5;->b1:Z

    if-eqz v1, :cond_84

    if-eqz v6, :cond_84

    goto :goto_4c

    :cond_84
    const/4 v5, 0x0

    :goto_4c
    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget-boolean v4, v1, Lprb;->p:Z

    if-eq v4, v5, :cond_85

    invoke-virtual {v1, v5}, Lprb;->i(Z)Lprb;

    move-result-object v1

    iput-object v1, v0, Lri5;->Q0:Lprb;

    :cond_85
    const/4 v4, 0x0

    iput-boolean v4, v0, Lri5;->b1:Z

    if-nez v5, :cond_88

    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget v1, v1, Lprb;->e:I

    if-ne v1, v14, :cond_86

    goto :goto_4d

    :cond_86
    if-nez v6, :cond_87

    const/4 v13, 0x2

    if-eq v1, v13, :cond_87

    if-ne v1, v15, :cond_88

    iget v1, v0, Lri5;->d1:I

    if-eqz v1, :cond_88

    :cond_87
    invoke-virtual {v0, v2, v3}, Lri5;->U(J)V

    :cond_88
    :goto_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_89
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8a
    :goto_4e
    return-void
.end method

.method public final i0(Lgrd;)V
    .locals 0

    iput-object p1, p0, Lri5;->M0:Lgrd;

    invoke-virtual {p0}, Lri5;->c()V

    return-void
.end method

.method public final j(Liu8;IZJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lri5;->a:[Ld9d;

    aget-object v10, v2, p2

    invoke-virtual {v10}, Ld9d;->g()Z

    move-result v2

    iget-object v3, v10, Ld9d;->e:Ljava/lang/Object;

    check-cast v3, Lok0;

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v0, Lri5;->C0:Lnu8;

    iget-object v2, v2, Lnu8;->i:Liu8;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v12, v4

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    iget-object v2, v1, Liu8;->o:Lh1g;

    iget-object v5, v2, Lh1g;->o:Ljava/lang/Object;

    check-cast v5, [Ly8d;

    aget-object v5, v5, p2

    iget-object v2, v2, Lh1g;->X:Ljava/lang/Object;

    check-cast v2, [Laj5;

    aget-object v2, v2, p2

    invoke-virtual {v0}, Lri5;->q0()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lri5;->Q0:Lprb;

    iget v6, v6, Lprb;->e:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    move v13, v4

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-nez p3, :cond_3

    if-eqz v13, :cond_3

    move v14, v4

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    iget v6, v0, Lri5;->d1:I

    add-int/2addr v6, v4

    iput v6, v0, Lri5;->d1:I

    iget-object v6, v1, Liu8;->c:[Lqkd;

    aget-object v6, v6, p2

    iget-wide v7, v1, Liu8;->p:J

    iget-object v9, v1, Liu8;->g:Llu8;

    iget-object v9, v9, Llu8;->a:Ly09;

    iget-object v15, v10, Ld9d;->f:Ljava/lang/Object;

    check-cast v15, Lok0;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Laj5;->length()I

    move-result v16

    move/from16 v11, v16

    :goto_3
    move-object/from16 v17, v3

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :goto_4
    new-array v3, v11, [Lsa6;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Laj5;->d(I)Lsa6;

    move-result-object v18

    aput-object v18, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget v2, v10, Ld9d;->d:I

    iget-object v11, v0, Lri5;->y0:Lxk;

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-ne v2, v4, :cond_7

    :cond_6
    move-object v4, v6

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v10, Ld9d;->b:Z

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v15, Lok0;->r0:I

    if-nez v4, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lgfi;->g(Z)V

    iput-object v5, v15, Lok0;->o:Ly8d;

    iput-object v9, v15, Lok0;->A0:Ly09;

    iput v2, v15, Lok0;->r0:I

    invoke-virtual {v15, v14, v12}, Lok0;->n(ZZ)V

    move-object v4, v6

    move-object v2, v15

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lok0;->x([Lsa6;Lqkd;JJLy09;)V

    move-wide v3, v5

    const/4 v5, 0x0

    iput-boolean v5, v2, Lok0;->x0:Z

    iput-wide v3, v2, Lok0;->v0:J

    iput-wide v3, v2, Lok0;->w0:J

    invoke-virtual {v2, v3, v4, v14}, Lok0;->o(JZ)V

    invoke-virtual {v11, v2}, Lxk;->b(Lok0;)V

    goto :goto_9

    :goto_7
    iput-boolean v2, v10, Ld9d;->a:Z

    move-object/from16 v6, v17

    iget v15, v6, Lok0;->r0:I

    if-nez v15, :cond_9

    move v15, v2

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Lgfi;->g(Z)V

    iput-object v5, v6, Lok0;->o:Ly8d;

    iput-object v9, v6, Lok0;->A0:Ly09;

    iput v2, v6, Lok0;->r0:I

    invoke-virtual {v6, v14, v12}, Lok0;->n(ZZ)V

    move-object v2, v6

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lok0;->x([Lsa6;Lqkd;JJLy09;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lok0;->x0:Z

    iput-wide v5, v2, Lok0;->v0:J

    iput-wide v5, v2, Lok0;->w0:J

    invoke-virtual {v2, v5, v6, v14}, Lok0;->o(JZ)V

    invoke-virtual {v11, v2}, Lxk;->b(Lok0;)V

    :goto_9
    new-instance v2, Lhi5;

    invoke-direct {v2, v0}, Lhi5;-><init>(Lri5;)V

    invoke-virtual {v10, v1}, Ld9d;->d(Liu8;)Lok0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lltb;->a(ILjava/lang/Object;)V

    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Ld9d;->m()V

    :cond_a
    :goto_a
    return-void
.end method

.method public final j0(Lpwd;)V
    .locals 0

    iput-object p1, p0, Lri5;->L0:Lpwd;

    return-void
.end method

.method public final k([ZJ)V
    .locals 8

    iget-object v0, p0, Lri5;->C0:Lnu8;

    iget-object v2, v0, Lnu8;->j:Liu8;

    iget-object v0, v2, Liu8;->o:Lh1g;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v7, p0, Lri5;->a:[Ld9d;

    array-length v4, v7

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lh1g;->P(I)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v7, v3

    invoke-virtual {v4}, Ld9d;->k()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    array-length v1, v7

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lh1g;->P(I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v7, v3

    invoke-virtual {v1, v2}, Ld9d;->d(Liu8;)Lok0;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    move-wide v5, p2

    goto :goto_2

    :cond_3
    aget-boolean v4, p1, v3

    move-object v1, p0

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Lri5;->j(Liu8;IZJ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-wide p2, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final k0(Z)V
    .locals 2

    iput-boolean p1, p0, Lri5;->Z0:Z

    iget-object v0, p0, Lri5;->Q0:Lprb;

    iget-object v0, v0, Lprb;->a:Louf;

    iget-object v1, p0, Lri5;->C0:Lnu8;

    iput-boolean p1, v1, Lnu8;->h:Z

    invoke-virtual {v1, v0}, Lnu8;->s(Louf;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lri5;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lri5;->f()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lri5;->u(Z)V

    return-void
.end method

.method public final l(Louf;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lri5;->v0:Ljuf;

    invoke-virtual {p1, p2, v0}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object p2

    iget p2, p2, Ljuf;->c:I

    iget-object v1, p0, Lri5;->u0:Lmuf;

    invoke-virtual {p1, p2, v1}, Louf;->n(ILmuf;)V

    iget-wide p1, v1, Lmuf;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lmuf;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lmuf;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, v1, Lmuf;->g:J

    invoke-static {p1, p2}, Ljhg;->E(J)J

    move-result-wide p1

    iget-wide v1, v1, Lmuf;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljhg;->U(J)J

    move-result-wide p1

    iget-wide v0, v0, Ljuf;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final l0(Lvle;)V
    .locals 4

    iget-object v0, p0, Lri5;->R0:Lmi5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmi5;->d(I)V

    iget-object v0, p0, Lri5;->D0:La96;

    iget-object v1, v0, La96;->u0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lvle;->b:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, Lvle;->a()Lvle;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lvle;->b(II)Lvle;

    move-result-object p1

    :cond_0
    iput-object p1, v0, La96;->v0:Ljava/lang/Object;

    invoke-virtual {v0}, La96;->j()Louf;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lri5;->v(Louf;Z)V

    return-void
.end method

.method public final m(Liu8;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p1, Liu8;->p:J

    iget-boolean v2, p1, Liu8;->e:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lri5;->a:[Ld9d;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v4, v3, v2

    invoke-virtual {v4, p1}, Ld9d;->d(Liu8;)Lok0;

    move-result-object v4

    if-eqz v4, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ld9d;->d(Liu8;)Lok0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v3, Lok0;->w0:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return-wide v5

    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-wide v0
.end method

.method public final m0(I)V
    .locals 3

    iget-object v0, p0, Lri5;->Q0:Lprb;

    iget v1, v0, Lprb;->e:I

    if-eq v1, p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lri5;->k1:J

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, v0, Lprb;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lprb;->i(Z)Lprb;

    move-result-object v0

    iput-object v0, p0, Lri5;->Q0:Lprb;

    :cond_1
    iget-object v0, p0, Lri5;->Q0:Lprb;

    invoke-virtual {v0, p1}, Lprb;->h(I)Lprb;

    move-result-object p1

    iput-object p1, p0, Lri5;->Q0:Lprb;

    :cond_2
    return-void
.end method

.method public final n(Lm1e;)V
    .locals 2

    check-cast p1, Lgu8;

    iget-object v0, p0, Lri5;->r0:Lgif;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lgif;->a(ILjava/lang/Object;)Leif;

    move-result-object p1

    invoke-virtual {p1}, Leif;->b()V

    return-void
.end method

.method public final n0(Lfng;)V
    .locals 7

    iget-object v0, p0, Lri5;->a:[Ld9d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Ld9d;->e:Ljava/lang/Object;

    check-cast v4, Lok0;

    iget v5, v4, Lok0;->b:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v4, v5, p1}, Lltb;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Ld9d;->f:Ljava/lang/Object;

    check-cast v3, Lok0;

    if-eqz v3, :cond_1

    invoke-interface {v3, v5, p1}, Lltb;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(Louf;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Louf;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lprb;->u:Ly09;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lri5;->Z0:Z

    invoke-virtual {p1, v0}, Louf;->a(Z)I

    move-result v6

    iget-object v5, p0, Lri5;->v0:Ljuf;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lri5;->u0:Lmuf;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Louf;->i(Lmuf;Ljuf;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lri5;->C0:Lnu8;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lnu8;->q(Louf;Ljava/lang/Object;J)Ly09;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ly09;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Ly09;->a:Ljava/lang/Object;

    iget-object v4, p0, Lri5;->v0:Ljuf;

    invoke-virtual {v3, p1, v4}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    iget p1, v0, Ly09;->c:I

    iget v3, v0, Ly09;->b:I

    invoke-virtual {v4, v3}, Ljuf;->f(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, v4, Ljuf;->g:Ly8;

    iget-wide v1, p1, Ly8;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Ljava/lang/Object;Lak3;)V
    .locals 8

    iget-object v0, p0, Lri5;->a:[Ld9d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-object v5, v4, Ld9d;->e:Ljava/lang/Object;

    check-cast v5, Lok0;

    iget v6, v5, Lok0;->b:I

    if-eq v6, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v3, v4, Ld9d;->d:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq v3, v6, :cond_2

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5, v7, p1}, Lltb;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v4, Ld9d;->f:Ljava/lang/Object;

    check-cast v3, Lok0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v7, p1}, Lltb;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lri5;->Q0:Lprb;

    iget p1, p1, Lprb;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    iget-object p1, p0, Lri5;->r0:Lgif;

    invoke-virtual {p1, v3}, Lgif;->f(I)Z

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lak3;->f()Z

    :cond_6
    return-void
.end method

.method public final p(J)J
    .locals 7

    iget-object v0, p0, Lri5;->C0:Lnu8;

    iget-object v0, v0, Lnu8;->l:Liu8;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lri5;->f1:J

    iget-wide v5, v0, Liu8;->p:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p0(F)V
    .locals 7

    iput p1, p0, Lri5;->o1:F

    iget-object v0, p0, Lri5;->K0:Lv30;

    iget v0, v0, Lv30;->g:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Lri5;->a:[Ld9d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Ld9d;->e:Ljava/lang/Object;

    check-cast v4, Lok0;

    iget v5, v4, Lok0;->b:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v4, v6, v5}, Lltb;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Ld9d;->f:Ljava/lang/Object;

    check-cast v3, Lok0;

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lltb;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 3

    iget-object v0, p0, Lri5;->Q0:Lprb;

    iget-boolean v1, v0, Lprb;->l:Z

    iget v2, v0, Lprb;->n:I

    iget v0, v0, Lprb;->m:I

    invoke-virtual {p0, p1, v2, v0, v1}, Lri5;->y0(IIIZ)V

    return-void
.end method

.method public final q0()Z
    .locals 2

    iget-object v0, p0, Lri5;->Q0:Lprb;

    iget-boolean v1, v0, Lprb;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lprb;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 1

    iget v0, p0, Lri5;->o1:F

    invoke-virtual {p0, v0}, Lri5;->p0(F)V

    return-void
.end method

.method public final r0(Louf;Ly09;)Z
    .locals 2

    invoke-virtual {p2}, Ly09;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Louf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Ly09;->a:Ljava/lang/Object;

    iget-object v0, p0, Lri5;->v0:Ljuf;

    invoke-virtual {p1, p2, v0}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object p2

    iget p2, p2, Ljuf;->c:I

    iget-object v0, p0, Lri5;->u0:Lmuf;

    invoke-virtual {p1, p2, v0}, Louf;->n(ILmuf;)V

    invoke-virtual {v0}, Lmuf;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lmuf;->i:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lmuf;->f:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Lgu8;)V
    .locals 3

    iget-object v0, p0, Lri5;->C0:Lnu8;

    iget-object v1, v0, Lnu8;->l:Liu8;

    if-eqz v1, :cond_0

    iget-object v1, v1, Liu8;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    iget-wide v1, p0, Lri5;->f1:J

    invoke-virtual {v0, v1, v2}, Lnu8;->n(J)V

    invoke-virtual {p0}, Lri5;->C()V

    return-void

    :cond_0
    iget-object v0, v0, Lnu8;->m:Liu8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Liu8;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lri5;->D()V

    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lri5;->C0:Lnu8;

    iget-object v0, v0, Lnu8;->i:Liu8;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Liu8;->o:Lh1g;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lri5;->a:[Ld9d;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lh1g;->P(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ld9d;->m()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final t(ILjava/io/IOException;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, Lri5;->C0:Lnu8;

    iget-object p1, p1, Lnu8;->i:Liu8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Liu8;->g:Llu8;

    iget-object p1, p1, Llu8;->a:Ly09;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Ly09;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lri5;->t0(ZZ)V

    iget-object p1, p0, Lri5;->Q0:Lprb;

    invoke-virtual {p1, v0}, Lprb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lprb;

    move-result-object p1

    iput-object p1, p0, Lri5;->Q0:Lprb;

    return-void
.end method

.method public final t0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lri5;->a1:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lri5;->O(ZZZZ)V

    iget-object p1, p0, Lri5;->R0:Lmi5;

    invoke-virtual {p1, p2}, Lmi5;->d(I)V

    iget-object p1, p0, Lri5;->Y:Lb38;

    iget-object p2, p0, Lri5;->G0:Letb;

    invoke-interface {p1, p2}, Lb38;->f(Letb;)V

    iget-object p1, p0, Lri5;->Q0:Lprb;

    iget-boolean p1, p1, Lprb;->l:Z

    iget-object p2, p0, Lri5;->K0:Lv30;

    invoke-virtual {p2, v1, p1}, Lv30;->d(IZ)I

    invoke-virtual {p0, v1}, Lri5;->m0(I)V

    return-void
.end method

.method public final u(Z)V
    .locals 5

    iget-object v0, p0, Lri5;->C0:Lnu8;

    iget-object v0, v0, Lnu8;->l:Liu8;

    if-nez v0, :cond_0

    iget-object v1, p0, Lri5;->Q0:Lprb;

    iget-object v1, v1, Lprb;->b:Ly09;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Liu8;->g:Llu8;

    iget-object v1, v1, Llu8;->a:Ly09;

    :goto_0
    iget-object v2, p0, Lri5;->Q0:Lprb;

    iget-object v2, v2, Lprb;->k:Ly09;

    invoke-virtual {v2, v1}, Ly09;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lri5;->Q0:Lprb;

    invoke-virtual {v3, v1}, Lprb;->c(Ly09;)Lprb;

    move-result-object v1

    iput-object v1, p0, Lri5;->Q0:Lprb;

    :cond_1
    iget-object v1, p0, Lri5;->Q0:Lprb;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lprb;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Liu8;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lprb;->q:J

    iget-object v1, p0, Lri5;->Q0:Lprb;

    iget-wide v3, v1, Lprb;->q:J

    invoke-virtual {p0, v3, v4}, Lri5;->p(J)J

    move-result-wide v3

    iput-wide v3, v1, Lprb;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Liu8;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Liu8;->g:Llu8;

    iget-object p1, p1, Llu8;->a:Ly09;

    iget-object v1, v0, Liu8;->n:Lo0g;

    iget-object v0, v0, Liu8;->o:Lh1g;

    invoke-virtual {p0, p1, v1, v0}, Lri5;->w0(Ly09;Lo0g;Lh1g;)V

    :cond_4
    return-void
.end method

.method public final u0()V
    .locals 6

    iget-object v0, p0, Lri5;->y0:Lxk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxk;->c:Z

    iget-object v0, v0, Lxk;->o:Ljava/lang/Object;

    check-cast v0, Lgy8;

    iget-boolean v2, v0, Lgy8;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lgy8;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lgy8;->a(J)V

    iput-boolean v1, v0, Lgy8;->b:Z

    :cond_0
    iget-object v0, p0, Lri5;->a:[Ld9d;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    iget-object v4, v3, Ld9d;->f:Ljava/lang/Object;

    check-cast v4, Lok0;

    iget-object v3, v3, Ld9d;->e:Ljava/lang/Object;

    check-cast v3, Lok0;

    invoke-static {v3}, Ld9d;->h(Lok0;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Ld9d;->b(Lok0;)V

    :cond_1
    if-eqz v4, :cond_2

    iget v3, v4, Lok0;->r0:I

    if-eqz v3, :cond_2

    invoke-static {v4}, Ld9d;->b(Lok0;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final v(Louf;Z)V
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, Lri5;->Q0:Lprb;

    iget-object v3, v1, Lri5;->e1:Lpi5;

    iget-object v9, v1, Lri5;->C0:Lnu8;

    iget v4, v1, Lri5;->Y0:I

    iget-boolean v5, v1, Lri5;->Z0:Z

    iget-object v2, v1, Lri5;->u0:Lmuf;

    iget-object v8, v1, Lri5;->v0:Ljuf;

    invoke-virtual/range {p1 .. p1}, Louf;->p()Z

    move-result v6

    const/4 v10, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    new-instance v18, Lni5;

    sget-object v19, Lprb;->u:Ly09;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Lni5;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v11, v18

    const/4 v12, -0x1

    goto/16 :goto_19

    :cond_0
    iget-object v6, v0, Lprb;->b:Ly09;

    iget-object v14, v6, Ly09;->a:Ljava/lang/Object;

    iget-object v7, v0, Lprb;->a:Louf;

    invoke-virtual {v7}, Louf;->p()Z

    move-result v20

    if-nez v20, :cond_2

    iget-object v15, v6, Ly09;->a:Ljava/lang/Object;

    invoke-virtual {v7, v15, v8}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object v7

    iget-boolean v7, v7, Ljuf;->f:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v15, 0x1

    :goto_1
    iget-object v7, v0, Lprb;->b:Ly09;

    invoke-virtual {v7}, Ly09;->b()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v11, v0, Lprb;->s:J

    :goto_2
    move-wide/from16 v24, v11

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v11, v0, Lprb;->c:J

    goto :goto_2

    :goto_4
    if-eqz v3, :cond_8

    move-object v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v11, v7

    const/4 v12, -0x1

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lri5;->S(Louf;Lpi5;ZIZLmuf;Ljuf;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Louf;->a(Z)I

    move-result v3

    move v5, v3

    move-wide/from16 v3, v24

    const/4 v6, 0x1

    const/4 v13, 0x0

    const/16 v19, 0x0

    goto :goto_7

    :cond_5
    iget-wide v5, v3, Lpi5;->c:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_6

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object v3

    iget v3, v3, Ljuf;->c:I

    move v5, v3

    move-wide/from16 v3, v24

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    iget-object v14, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v5, v12

    const/4 v6, 0x1

    :goto_5
    iget v13, v0, Lprb;->e:I

    if-ne v13, v10, :cond_7

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    move/from16 v19, v6

    const/4 v6, 0x0

    :goto_7
    move-wide/from16 v22, v3

    move/from16 v33, v6

    move-object v3, v7

    move/from16 v32, v13

    move-object v6, v14

    move/from16 v34, v19

    const-wide/16 v13, 0x0

    goto/16 :goto_d

    :cond_8
    move-object v7, v2

    move-object v11, v6

    const/4 v12, -0x1

    move-object/from16 v2, p1

    move v6, v5

    move v5, v4

    iget-object v3, v0, Lprb;->a:Louf;

    invoke-virtual {v3}, Louf;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Louf;->a(Z)I

    move-result v3

    move v5, v3

    move-object v3, v7

    move-object v6, v14

    :goto_8
    move-wide/from16 v22, v24

    const-wide/16 v13, 0x0

    :goto_9
    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_a
    const/16 v34, 0x0

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v2, v14}, Louf;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v12, :cond_b

    move-object v3, v7

    iget-object v7, v0, Lprb;->a:Louf;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Lri5;->T(Lmuf;Ljuf;IZLjava/lang/Object;Louf;Louf;)I

    move-result v4

    move-object/from16 v35, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v35

    if-ne v4, v12, :cond_a

    invoke-virtual {v2, v5}, Louf;->a(Z)I

    move-result v4

    move v7, v4

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    move v7, v4

    const/4 v4, 0x0

    :goto_b
    move/from16 v33, v4

    move v5, v7

    move-wide/from16 v22, v24

    const-wide/16 v13, 0x0

    const/16 v32, 0x0

    goto :goto_a

    :cond_b
    move-object v3, v7

    move-object v6, v14

    cmp-long v4, v24, v16

    if-nez v4, :cond_c

    invoke-virtual {v2, v6, v8}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object v4

    iget v7, v4, Ljuf;->c:I

    move v5, v7

    goto :goto_8

    :cond_c
    if-eqz v15, :cond_f

    iget-object v4, v0, Lprb;->a:Louf;

    iget-object v5, v11, Ly09;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    iget-object v4, v0, Lprb;->a:Louf;

    iget v5, v8, Ljuf;->c:I

    const-wide/16 v13, 0x0

    invoke-virtual {v4, v5, v3, v13, v14}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object v4

    iget v4, v4, Lmuf;->n:I

    iget-object v5, v0, Lprb;->a:Louf;

    iget-object v7, v11, Ly09;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Louf;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Ljuf;->e:J

    add-long v4, v24, v4

    invoke-virtual {v2, v6, v8}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object v6

    iget v6, v6, Ljuf;->c:I

    move-wide/from16 v35, v4

    move v5, v6

    move-wide/from16 v6, v35

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Louf;->i(Lmuf;Ljuf;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v35, v5

    move-object v6, v4

    move-wide/from16 v4, v35

    goto :goto_c

    :cond_d
    invoke-virtual {v2, v6, v8}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object v4

    iget-wide v4, v4, Ljuf;->d:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_e

    iget-wide v4, v8, Ljuf;->d:J

    const-wide/16 v22, 0x1

    sub-long v28, v4, v22

    const-wide/16 v26, 0x0

    invoke-static/range {v24 .. v29}, Ljhg;->j(JJJ)J

    move-result-wide v4

    goto :goto_c

    :cond_e
    move-wide/from16 v4, v24

    :goto_c
    move-wide/from16 v22, v4

    move v5, v12

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    goto :goto_d

    :cond_f
    const-wide/16 v13, 0x0

    move v5, v12

    move-wide/from16 v22, v24

    goto/16 :goto_9

    :goto_d
    if-eq v5, v12, :cond_10

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Louf;->i(Lmuf;Ljuf;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-wide/from16 v30, v16

    move-wide/from16 v3, v22

    goto :goto_e

    :cond_10
    move-wide/from16 v3, v22

    move-wide/from16 v30, v3

    :goto_e
    invoke-virtual {v9, v2, v6, v3, v4}, Lnu8;->q(Louf;Ljava/lang/Object;J)Ly09;

    move-result-object v5

    iget v7, v5, Ly09;->e:I

    if-eq v7, v12, :cond_12

    iget v9, v11, Ly09;->e:I

    if-eq v9, v12, :cond_11

    if-lt v7, v9, :cond_11

    goto :goto_f

    :cond_11
    const/4 v7, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v7, 0x1

    :goto_10
    iget-object v9, v11, Ly09;->a:Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v11}, Ly09;->b()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v5}, Ly09;->b()Z

    move-result v9

    if-nez v9, :cond_13

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_11

    :cond_13
    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v2, v6, v8}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object v6

    if-nez v15, :cond_15

    cmp-long v9, v24, v30

    if-nez v9, :cond_15

    iget-object v9, v11, Ly09;->a:Ljava/lang/Object;

    iget v15, v11, Ly09;->c:I

    iget v13, v11, Ly09;->b:I

    iget-object v14, v5, Ly09;->a:Ljava/lang/Object;

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v11}, Ly09;->b()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v6, v13}, Ljuf;->h(I)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v6, v13, v15}, Ljuf;->e(II)I

    move-result v9

    if-eq v9, v10, :cond_15

    invoke-virtual {v6, v13, v15}, Ljuf;->e(II)I

    move-result v6

    const/4 v9, 0x2

    if-eq v6, v9, :cond_15

    :goto_12
    const/4 v6, 0x1

    goto :goto_14

    :cond_15
    :goto_13
    const/4 v6, 0x0

    goto :goto_14

    :cond_16
    invoke-virtual {v5}, Ly09;->b()Z

    move-result v9

    if-eqz v9, :cond_15

    iget v9, v5, Ly09;->b:I

    invoke-virtual {v6, v9}, Ljuf;->h(I)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_12

    :goto_14
    if-nez v7, :cond_18

    if-eqz v6, :cond_17

    goto :goto_15

    :cond_17
    move-object v6, v5

    goto :goto_16

    :cond_18
    :goto_15
    move-object v6, v11

    :goto_16
    invoke-virtual {v6}, Ly09;->b()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v11}, Ly09;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-wide v3, v0, Lprb;->s:J

    :cond_19
    :goto_17
    move-wide/from16 v28, v3

    goto :goto_18

    :cond_1a
    iget-object v0, v6, Ly09;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    iget v0, v6, Ly09;->c:I

    iget v3, v6, Ly09;->b:I

    invoke-virtual {v8, v3}, Ljuf;->f(I)I

    move-result v3

    if-ne v0, v3, :cond_1b

    iget-object v0, v8, Ljuf;->g:Ly8;

    iget-wide v3, v0, Ly8;->b:J

    goto :goto_17

    :cond_1b
    const-wide/16 v3, 0x0

    goto :goto_17

    :goto_18
    new-instance v26, Lni5;

    move-object/from16 v27, v6

    invoke-direct/range {v26 .. v34}, Lni5;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v11, v26

    :goto_19
    iget-object v0, v11, Lni5;->f:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ly09;

    iget-wide v14, v11, Lni5;->b:J

    iget-boolean v6, v11, Lni5;->c:Z

    iget-wide v3, v11, Lni5;->a:J

    iget-object v0, v1, Lri5;->Q0:Lprb;

    iget-object v0, v0, Lprb;->b:Ly09;

    invoke-virtual {v0, v13}, Ly09;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lri5;->Q0:Lprb;

    iget-wide v7, v0, Lprb;->s:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1c

    goto :goto_1a

    :cond_1c
    const/16 v19, 0x0

    goto :goto_1b

    :cond_1d
    :goto_1a
    const/16 v19, 0x1

    :goto_1b
    const/16 v24, 0x3

    :try_start_0
    iget-boolean v0, v11, Lni5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1f

    :try_start_1
    iget-object v0, v1, Lri5;->Q0:Lprb;

    iget v0, v0, Lprb;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1e

    :try_start_2
    invoke-virtual {v1, v10}, Lri5;->m0(I)V

    :cond_1e
    const/4 v8, 0x0

    goto :goto_1d

    :catchall_0
    move-exception v0

    :goto_1c
    move-object v9, v13

    move-object v13, v2

    move-object v2, v9

    move-wide/from16 v22, v3

    move/from16 v25, v7

    move-wide v9, v14

    const/4 v14, 0x0

    goto/16 :goto_33

    :goto_1d
    invoke-virtual {v1, v8, v8, v8, v7}, Lri5;->O(ZZZZ)V

    goto :goto_1e

    :catchall_1
    move-exception v0

    const/4 v7, 0x1

    goto :goto_1c

    :cond_1f
    const/4 v7, 0x1

    :goto_1e
    iget-object v0, v1, Lri5;->a:[Ld9d;

    array-length v8, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v8, :cond_22

    :try_start_3
    aget-object v5, v0, v9

    iget-object v7, v5, Ld9d;->e:Ljava/lang/Object;

    check-cast v7, Lok0;

    iget-object v10, v7, Lok0;->z0:Louf;

    invoke-static {v10, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    iput-object v2, v7, Lok0;->z0:Louf;

    :cond_20
    iget-object v5, v5, Ld9d;->f:Ljava/lang/Object;

    check-cast v5, Lok0;

    if-eqz v5, :cond_21

    iget-object v7, v5, Lok0;->z0:Louf;

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    iput-object v2, v5, Lok0;->z0:Louf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_21
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x4

    goto :goto_1f

    :goto_20
    move-object v9, v13

    move-object v13, v2

    move-object v2, v9

    move-wide/from16 v22, v3

    move-wide v9, v14

    const/4 v14, 0x0

    const/16 v25, 0x1

    goto/16 :goto_33

    :catchall_2
    move-exception v0

    goto :goto_20

    :cond_22
    if-nez v19, :cond_28

    :try_start_4
    iget-object v0, v1, Lri5;->C0:Lnu8;

    iget-object v0, v0, Lnu8;->j:Liu8;

    if-nez v0, :cond_23

    const-wide/16 v6, 0x0

    goto :goto_21

    :cond_23
    invoke-virtual {v1, v0}, Lri5;->m(Liu8;)J

    move-result-wide v5

    move-wide v6, v5

    :goto_21
    invoke-virtual {v1}, Lri5;->d()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v0, :cond_25

    :try_start_5
    iget-object v0, v1, Lri5;->C0:Lnu8;

    iget-object v0, v0, Lnu8;->k:Liu8;

    if-nez v0, :cond_24

    goto :goto_22

    :cond_24
    invoke-virtual {v1, v0}, Lri5;->m(Liu8;)J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_23

    :cond_25
    :goto_22
    const-wide/16 v8, 0x0

    :goto_23
    :try_start_6
    iget-object v2, v1, Lri5;->C0:Lnu8;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-wide/from16 v22, v3

    :try_start_7
    iget-wide v4, v1, Lri5;->f1:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v3, p1

    const/16 v20, 0x0

    const/16 v25, 0x1

    :try_start_8
    invoke-virtual/range {v2 .. v9}, Lnu8;->t(Louf;JJJ)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v8, v3

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_26

    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {v1, v2}, Lri5;->V(Z)V

    goto :goto_25

    :catchall_3
    move-exception v0

    :goto_24
    move-object v2, v13

    move-wide v9, v14

    move-object/from16 v14, v20

    move-object v13, v8

    goto/16 :goto_33

    :cond_26
    const/16 v21, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Lri5;->f()V

    :cond_27
    :goto_25
    move-object v2, v13

    goto/16 :goto_2c

    :catchall_4
    move-exception v0

    move-object v8, v3

    goto :goto_24

    :catchall_5
    move-exception v0

    move-object/from16 v8, p1

    :goto_26
    const/16 v20, 0x0

    const/16 v25, 0x1

    goto :goto_24

    :catchall_6
    move-exception v0

    move-object/from16 v8, p1

    :goto_27
    move-wide/from16 v22, v3

    goto :goto_26

    :catchall_7
    move-exception v0

    move-object v8, v2

    goto :goto_27

    :cond_28
    move-object v8, v2

    move-wide/from16 v22, v3

    const/16 v20, 0x0

    const/16 v25, 0x1

    invoke-virtual {v8}, Louf;->p()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v0, :cond_27

    :try_start_a
    iget-object v0, v1, Lri5;->C0:Lnu8;

    iget-object v0, v0, Lnu8;->i:Liu8;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :goto_28
    if-eqz v0, :cond_2a

    :try_start_b
    iget-object v2, v0, Liu8;->g:Llu8;

    iget-object v2, v2, Llu8;->a:Ly09;

    invoke-virtual {v2, v13}, Ly09;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v1, Lri5;->C0:Lnu8;

    iget-object v3, v0, Liu8;->g:Llu8;

    invoke-virtual {v2, v8, v3}, Lnu8;->i(Louf;Llu8;)Llu8;

    move-result-object v2

    iput-object v2, v0, Liu8;->g:Llu8;

    invoke-virtual {v0}, Liu8;->k()V

    :cond_29
    iget-object v0, v0, Liu8;->m:Liu8;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_28

    :cond_2a
    :try_start_c
    iget-object v0, v1, Lri5;->C0:Lnu8;

    iget-object v2, v0, Lnu8;->i:Liu8;

    iget-object v0, v0, Lnu8;->j:Liu8;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-eq v2, v0, :cond_2b

    move/from16 v5, v25

    :goto_29
    move-object v2, v13

    move-wide/from16 v3, v22

    goto :goto_2a

    :cond_2b
    const/4 v5, 0x0

    goto :goto_29

    :goto_2a
    :try_start_d
    invoke-virtual/range {v1 .. v6}, Lri5;->X(Ly09;JZZ)J

    move-result-wide v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-wide/from16 v22, v3

    goto :goto_2c

    :catchall_8
    move-exception v0

    move-wide/from16 v22, v3

    :goto_2b
    move-object v13, v8

    move-wide v9, v14

    move-object/from16 v14, v20

    goto/16 :goto_33

    :catchall_9
    move-exception v0

    move-object v2, v13

    goto :goto_2b

    :goto_2c
    iget-object v0, v1, Lri5;->Q0:Lprb;

    iget-object v4, v0, Lprb;->a:Louf;

    iget-object v5, v0, Lprb;->b:Ly09;

    iget-boolean v0, v11, Lni5;->e:Z

    if-eqz v0, :cond_2c

    move-wide/from16 v6, v22

    goto :goto_2d

    :cond_2c
    move-wide/from16 v6, v16

    :goto_2d
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lri5;->A0(Louf;Ly09;Louf;Ly09;JZ)V

    move-object v13, v2

    move-object v2, v3

    if-nez v19, :cond_2e

    iget-object v0, v1, Lri5;->Q0:Lprb;

    iget-wide v3, v0, Lprb;->c:J

    cmp-long v0, v14, v3

    if-eqz v0, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object/from16 v14, v20

    goto :goto_32

    :cond_2e
    :goto_2e
    iget-object v0, v1, Lri5;->Q0:Lprb;

    iget-object v3, v0, Lprb;->b:Ly09;

    iget-object v3, v3, Ly09;->a:Ljava/lang/Object;

    iget-object v0, v0, Lprb;->a:Louf;

    if-eqz v19, :cond_2f

    if-eqz p2, :cond_2f

    invoke-virtual {v0}, Louf;->p()Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v1, Lri5;->v0:Ljuf;

    invoke-virtual {v0, v3, v4}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object v0

    iget-boolean v0, v0, Ljuf;->f:Z

    if-nez v0, :cond_2f

    move/from16 v9, v25

    goto :goto_2f

    :cond_2f
    const/4 v9, 0x0

    :goto_2f
    iget-object v0, v1, Lri5;->Q0:Lprb;

    iget-wide v7, v0, Lprb;->d:J

    invoke-virtual {v13, v3}, Louf;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v12, :cond_30

    const/4 v10, 0x4

    :goto_30
    move-wide v5, v14

    move-object/from16 v14, v20

    move-wide/from16 v3, v22

    goto :goto_31

    :cond_30
    move/from16 v10, v24

    goto :goto_30

    :goto_31
    invoke-virtual/range {v1 .. v10}, Lri5;->y(Ly09;JJJZI)Lprb;

    move-result-object v0

    iput-object v0, v1, Lri5;->Q0:Lprb;

    :goto_32
    invoke-virtual {v1}, Lri5;->P()V

    iget-object v0, v1, Lri5;->Q0:Lprb;

    iget-object v0, v0, Lprb;->a:Louf;

    invoke-virtual {v1, v13, v0}, Lri5;->R(Louf;Louf;)V

    iget-object v0, v1, Lri5;->Q0:Lprb;

    invoke-virtual {v0, v13}, Lprb;->j(Louf;)Lprb;

    move-result-object v0

    iput-object v0, v1, Lri5;->Q0:Lprb;

    invoke-virtual {v13}, Louf;->p()Z

    move-result v0

    if-nez v0, :cond_31

    iput-object v14, v1, Lri5;->e1:Lpi5;

    :cond_31
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lri5;->u(Z)V

    iget-object v0, v1, Lri5;->r0:Lgif;

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lgif;->f(I)Z

    return-void

    :goto_33
    iget-object v3, v1, Lri5;->Q0:Lprb;

    iget-object v4, v3, Lprb;->a:Louf;

    iget-object v5, v3, Lprb;->b:Ly09;

    iget-boolean v3, v11, Lni5;->e:Z

    if-eqz v3, :cond_32

    move-wide/from16 v6, v22

    goto :goto_34

    :cond_32
    move-wide/from16 v6, v16

    :goto_34
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v13

    invoke-virtual/range {v1 .. v8}, Lri5;->A0(Louf;Ly09;Louf;Ly09;JZ)V

    move-object v2, v3

    if-nez v19, :cond_33

    iget-object v3, v1, Lri5;->Q0:Lprb;

    iget-wide v3, v3, Lprb;->c:J

    cmp-long v3, v9, v3

    if-eqz v3, :cond_36

    :cond_33
    iget-object v3, v1, Lri5;->Q0:Lprb;

    iget-object v4, v3, Lprb;->b:Ly09;

    iget-object v4, v4, Ly09;->a:Ljava/lang/Object;

    iget-object v3, v3, Lprb;->a:Louf;

    if-eqz v19, :cond_34

    if-eqz p2, :cond_34

    invoke-virtual {v3}, Louf;->p()Z

    move-result v5

    if-nez v5, :cond_34

    iget-object v5, v1, Lri5;->v0:Ljuf;

    invoke-virtual {v3, v4, v5}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object v3

    iget-boolean v3, v3, Ljuf;->f:Z

    if-nez v3, :cond_34

    move/from16 v15, v25

    goto :goto_35

    :cond_34
    const/4 v15, 0x0

    :goto_35
    iget-object v3, v1, Lri5;->Q0:Lprb;

    iget-wide v7, v3, Lprb;->d:J

    invoke-virtual {v13, v4}, Louf;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v12, :cond_35

    move-wide v5, v9

    const/4 v10, 0x4

    :goto_36
    move v9, v15

    move-wide/from16 v3, v22

    goto :goto_37

    :cond_35
    move-wide v5, v9

    move/from16 v10, v24

    goto :goto_36

    :goto_37
    invoke-virtual/range {v1 .. v10}, Lri5;->y(Ly09;JJJZI)Lprb;

    move-result-object v2

    iput-object v2, v1, Lri5;->Q0:Lprb;

    :cond_36
    invoke-virtual {v1}, Lri5;->P()V

    iget-object v2, v1, Lri5;->Q0:Lprb;

    iget-object v2, v2, Lprb;->a:Louf;

    invoke-virtual {v1, v13, v2}, Lri5;->R(Louf;Louf;)V

    iget-object v2, v1, Lri5;->Q0:Lprb;

    invoke-virtual {v2, v13}, Lprb;->j(Louf;)Lprb;

    move-result-object v2

    iput-object v2, v1, Lri5;->Q0:Lprb;

    invoke-virtual {v13}, Louf;->p()Z

    move-result v2

    if-nez v2, :cond_37

    iput-object v14, v1, Lri5;->e1:Lpi5;

    :cond_37
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lri5;->u(Z)V

    iget-object v2, v1, Lri5;->r0:Lgif;

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lgif;->f(I)Z

    throw v0
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Lri5;->C0:Lnu8;

    iget-object v0, v0, Lnu8;->l:Liu8;

    iget-boolean v1, p0, Lri5;->X0:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Liu8;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lm1e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lri5;->Q0:Lprb;

    iget-boolean v2, v1, Lprb;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lprb;->b(Z)Lprb;

    move-result-object v0

    iput-object v0, p0, Lri5;->Q0:Lprb;

    :cond_2
    return-void
.end method

.method public final w(Lgu8;)V
    .locals 12

    iget-object v0, p0, Lri5;->C0:Lnu8;

    iget-object v1, v0, Lnu8;->l:Liu8;

    iget-object v2, p0, Lri5;->y0:Lxk;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Liu8;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v1, Liu8;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lxk;->e()Lrrb;

    move-result-object p1

    iget p1, p1, Lrrb;->a:F

    iget-object v2, p0, Lri5;->Q0:Lprb;

    iget-object v4, v2, Lprb;->a:Louf;

    iget-boolean v2, v2, Lprb;->l:Z

    invoke-virtual {v1, p1, v4, v2}, Liu8;->f(FLouf;Z)V

    :cond_0
    iget-object p1, v1, Liu8;->g:Llu8;

    iget-object p1, p1, Llu8;->a:Ly09;

    iget-object v2, v1, Liu8;->n:Lo0g;

    iget-object v4, v1, Liu8;->o:Lh1g;

    invoke-virtual {p0, p1, v2, v4}, Lri5;->w0(Ly09;Lo0g;Lh1g;)V

    iget-object p1, v0, Lnu8;->i:Liu8;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Liu8;->g:Llu8;

    iget-wide v4, p1, Llu8;->b:J

    invoke-virtual {p0, v4, v5}, Lri5;->Q(J)V

    iget-object p1, p0, Lri5;->a:[Ld9d;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object v0, v0, Lnu8;->j:Liu8;

    invoke-virtual {v0}, Liu8;->e()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lri5;->k([ZJ)V

    iput-boolean v3, v1, Liu8;->h:Z

    iget-object p1, p0, Lri5;->Q0:Lprb;

    iget-object v3, p1, Lprb;->b:Ly09;

    iget-object v0, v1, Liu8;->g:Llu8;

    iget-wide v4, v0, Llu8;->b:J

    iget-wide v6, p1, Lprb;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lri5;->y(Ly09;JJJZI)Lprb;

    move-result-object p1

    move-object v1, v2

    iput-object p1, v1, Lri5;->Q0:Lprb;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Lri5;->C()V

    return-void

    :cond_2
    move-object v1, p0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lnu8;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v5, v0, Lnu8;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liu8;

    iget-object v6, v5, Liu8;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    iget-boolean v4, v5, Liu8;->e:Z

    xor-int/2addr v3, v4

    invoke-static {v3}, Lgfi;->g(Z)V

    invoke-virtual {v2}, Lxk;->e()Lrrb;

    move-result-object v2

    iget v2, v2, Lrrb;->a:F

    iget-object v3, v1, Lri5;->Q0:Lprb;

    iget-object v4, v3, Lprb;->a:Louf;

    iget-boolean v3, v3, Lprb;->l:Z

    invoke-virtual {v5, v2, v4, v3}, Liu8;->f(FLouf;Z)V

    iget-object v0, v0, Lnu8;->m:Liu8;

    if-eqz v0, :cond_5

    iget-object v0, v0, Liu8;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lri5;->D()V

    :cond_5
    return-void
.end method

.method public final w0(Ly09;Lo0g;Lh1g;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lri5;->C0:Lnu8;

    iget-object v2, v1, Lnu8;->l:Liu8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lnu8;->i:Liu8;

    if-ne v2, v1, :cond_0

    iget-wide v3, v0, Lri5;->f1:J

    iget-wide v5, v2, Liu8;->p:J

    :goto_0
    sub-long/2addr v3, v5

    move-wide v9, v3

    goto :goto_1

    :cond_0
    iget-wide v3, v0, Lri5;->f1:J

    iget-wide v5, v2, Liu8;->p:J

    sub-long/2addr v3, v5

    iget-object v1, v2, Liu8;->g:Llu8;

    iget-wide v5, v1, Llu8;->b:J

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Liu8;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lri5;->p(J)J

    move-result-wide v11

    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget-object v1, v1, Lprb;->a:Louf;

    iget-object v2, v2, Liu8;->g:Llu8;

    iget-object v2, v2, Llu8;->a:Ly09;

    invoke-virtual {v0, v1, v2}, Lri5;->r0(Louf;Ly09;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lri5;->E0:Lzk4;

    iget-wide v1, v1, Lzk4;->i:J

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, La38;

    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget-object v7, v1, Lprb;->a:Louf;

    iget-object v1, v0, Lri5;->y0:Lxk;

    invoke-virtual {v1}, Lxk;->e()Lrrb;

    move-result-object v1

    iget v13, v1, Lrrb;->a:F

    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget-boolean v1, v1, Lprb;->l:Z

    iget-boolean v14, v0, Lri5;->V0:Z

    iget-object v6, v0, Lri5;->G0:Letb;

    move-object/from16 v8, p1

    invoke-direct/range {v5 .. v16}, La38;-><init>(Letb;Louf;Ly09;JJFZJ)V

    move-object/from16 v1, p3

    iget-object v1, v1, Lh1g;->X:Ljava/lang/Object;

    check-cast v1, [Laj5;

    iget-object v2, v0, Lri5;->Y:Lb38;

    invoke-interface {v2, v5, v1}, Lb38;->a(La38;[Laj5;)V

    return-void
.end method

.method public final x(Lrrb;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lri5;->R0:Lmi5;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lmi5;->d(I)V

    :cond_0
    iget-object p3, p0, Lri5;->Q0:Lprb;

    invoke-virtual {p3, p1}, Lprb;->g(Lrrb;)Lprb;

    move-result-object p3

    iput-object p3, p0, Lri5;->Q0:Lprb;

    :cond_1
    iget p3, p1, Lrrb;->a:F

    iget-object p4, p0, Lri5;->C0:Lnu8;

    iget-object p4, p4, Lnu8;->i:Liu8;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, Liu8;->o:Lh1g;

    iget-object v1, v1, Lh1g;->X:Ljava/lang/Object;

    check-cast v1, [Laj5;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Laj5;->l(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, Liu8;->m:Liu8;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lri5;->a:[Ld9d;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    iget v2, p1, Lrrb;->a:F

    iget-object v3, v1, Ld9d;->e:Ljava/lang/Object;

    check-cast v3, Lok0;

    invoke-virtual {v3, p2, v2}, Lok0;->y(FF)V

    iget-object v1, v1, Ld9d;->f:Ljava/lang/Object;

    check-cast v1, Lok0;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2, v2}, Lok0;->y(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final x0(Ljava/util/List;II)V
    .locals 6

    iget-object v0, p0, Lri5;->R0:Lmi5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmi5;->d(I)V

    iget-object v0, p0, Lri5;->D0:La96;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, La96;->u0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt p3, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lgfi;->b(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p3, p2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lgfi;->b(Z)V

    move v1, p2

    :goto_2
    if-ge v1, p3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu19;

    iget-object v4, v4, Lu19;->a:Lbh8;

    sub-int v5, v1, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyr8;

    invoke-virtual {v4, v5}, Lbh8;->t(Lyr8;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, La96;->j()Louf;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lri5;->v(Louf;Z)V

    return-void
.end method

.method public final y(Ly09;JJJZI)Lprb;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, Lri5;->i1:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lri5;->Q0:Lprb;

    iget-wide v8, v3, Lprb;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lri5;->Q0:Lprb;

    iget-object v3, v3, Lprb;->b:Ly09;

    invoke-virtual {v2, v3}, Ly09;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lri5;->i1:Z

    invoke-virtual {v0}, Lri5;->P()V

    iget-object v3, v0, Lri5;->Q0:Lprb;

    iget-object v8, v3, Lprb;->h:Lo0g;

    iget-object v9, v3, Lprb;->i:Lh1g;

    iget-object v10, v3, Lprb;->j:Ljava/util/List;

    iget-object v11, v0, Lri5;->D0:La96;

    iget-boolean v11, v11, La96;->c:Z

    if-eqz v11, :cond_10

    iget-object v3, v0, Lri5;->C0:Lnu8;

    iget-object v3, v3, Lnu8;->i:Liu8;

    if-nez v3, :cond_2

    sget-object v8, Lo0g;->d:Lo0g;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Liu8;->n:Lo0g;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lri5;->X:Lh1g;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Liu8;->o:Lh1g;

    :goto_3
    iget-object v10, v9, Lh1g;->X:Ljava/lang/Object;

    check-cast v10, [Laj5;

    new-instance v11, Leb7;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lxa7;-><init>(I)V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Laj5;->d(I)Lsa6;

    move-result-object v15

    iget-object v15, v15, Lsa6;->l:Laq9;

    if-nez v15, :cond_4

    new-instance v15, Laq9;

    new-array v4, v7, [Lyp9;

    invoke-direct {v15, v4}, Laq9;-><init>([Lyp9;)V

    invoke-virtual {v11, v15}, Lxa7;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lxa7;->a(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Leb7;->i()Ls7d;

    move-result-object v4

    :goto_6
    move-object v10, v4

    goto :goto_7

    :cond_7
    sget-object v4, Lhb7;->b:Lb36;

    sget-object v4, Ls7d;->X:Ls7d;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v4, v3, Liu8;->g:Llu8;

    iget-wide v11, v4, Llu8;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v4, v5, v6}, Llu8;->a(J)Llu8;

    move-result-object v4

    iput-object v4, v3, Liu8;->g:Llu8;

    :cond_8
    iget-object v3, v0, Lri5;->a:[Ld9d;

    iget-object v4, v0, Lri5;->C0:Lnu8;

    iget-object v11, v4, Lnu8;->i:Liu8;

    iget-object v4, v4, Lnu8;->j:Liu8;

    if-eq v11, v4, :cond_9

    goto :goto_b

    :cond_9
    if-eqz v11, :cond_f

    iget-object v4, v11, Liu8;->o:Lh1g;

    move v11, v7

    move v12, v11

    :goto_8
    array-length v13, v3

    if-ge v11, v13, :cond_c

    invoke-virtual {v4, v11}, Lh1g;->P(I)Z

    move-result v13

    if-eqz v13, :cond_b

    aget-object v13, v3, v11

    iget-object v13, v13, Ld9d;->e:Ljava/lang/Object;

    check-cast v13, Lok0;

    iget v13, v13, Lok0;->b:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_a

    move v14, v7

    goto :goto_9

    :cond_a
    iget-object v13, v4, Lh1g;->o:Ljava/lang/Object;

    check-cast v13, [Ly8d;

    aget-object v13, v13, v11

    iget v13, v13, Ly8d;->a:I

    if-eqz v13, :cond_b

    const/4 v12, 0x1

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x1

    :goto_9
    if-eqz v12, :cond_d

    if-eqz v14, :cond_d

    const/4 v14, 0x1

    goto :goto_a

    :cond_d
    move v14, v7

    :goto_a
    iget-boolean v3, v0, Lri5;->c1:Z

    if-ne v14, v3, :cond_e

    goto :goto_b

    :cond_e
    iput-boolean v14, v0, Lri5;->c1:Z

    if-nez v14, :cond_f

    iget-object v3, v0, Lri5;->Q0:Lprb;

    iget-boolean v3, v3, Lprb;->p:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lri5;->r0:Lgif;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lgif;->f(I)Z

    :cond_f
    :goto_b
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    goto :goto_c

    :cond_10
    iget-object v3, v3, Lprb;->b:Ly09;

    invoke-virtual {v2, v3}, Ly09;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v8, Lo0g;->d:Lo0g;

    iget-object v9, v0, Lri5;->X:Lh1g;

    sget-object v10, Ls7d;->X:Ls7d;

    goto :goto_b

    :goto_c
    if-eqz p8, :cond_13

    iget-object v3, v0, Lri5;->R0:Lmi5;

    iget-boolean v4, v3, Lmi5;->e:Z

    if-eqz v4, :cond_12

    iget v4, v3, Lmi5;->c:I

    const/4 v8, 0x5

    if-eq v4, v8, :cond_12

    if-ne v1, v8, :cond_11

    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    move v4, v7

    :goto_d
    invoke-static {v4}, Lgfi;->b(Z)V

    goto :goto_e

    :cond_12
    const/4 v14, 0x1

    iput-boolean v14, v3, Lmi5;->d:Z

    iput-boolean v14, v3, Lmi5;->e:Z

    iput v1, v3, Lmi5;->c:I

    :cond_13
    :goto_e
    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget-wide v3, v1, Lprb;->q:J

    invoke-virtual {v0, v3, v4}, Lri5;->p(J)J

    move-result-wide v9

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lprb;->d(Ly09;JJJJLo0g;Lh1g;Ljava/util/List;)Lprb;

    move-result-object v1

    return-object v1
.end method

.method public final y0(IIIZ)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    if-eq p1, v0, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    move p3, v3

    goto :goto_1

    :cond_1
    if-ne p3, v3, :cond_2

    move p3, v1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    if-ne p2, v1, :cond_4

    move p2, v2

    :cond_4
    :goto_2
    iget-object p1, p0, Lri5;->Q0:Lprb;

    iget-boolean v0, p1, Lprb;->l:Z

    if-ne v0, p4, :cond_5

    iget v0, p1, Lprb;->n:I

    if-ne v0, p2, :cond_5

    iget v0, p1, Lprb;->m:I

    if-ne v0, p3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1, p3, p2, p4}, Lprb;->e(IIZ)Lprb;

    move-result-object p1

    iput-object p1, p0, Lri5;->Q0:Lprb;

    invoke-virtual {p0, v2, v2}, Lri5;->B0(ZZ)V

    iget-object p1, p0, Lri5;->C0:Lnu8;

    iget-object p2, p1, Lnu8;->i:Liu8;

    :goto_3
    if-eqz p2, :cond_8

    iget-object p3, p2, Liu8;->o:Lh1g;

    iget-object p3, p3, Lh1g;->X:Ljava/lang/Object;

    check-cast p3, [Laj5;

    array-length v0, p3

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_7

    aget-object v5, p3, v4

    if-eqz v5, :cond_6

    invoke-interface {v5, p4}, Laj5;->c(Z)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget-object p2, p2, Liu8;->m:Liu8;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lri5;->q0()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0}, Lri5;->u0()V

    invoke-virtual {p0}, Lri5;->z0()V

    iget-object p2, p0, Lri5;->Q0:Lprb;

    iget-boolean p3, p2, Lprb;->p:Z

    if-eqz p3, :cond_9

    invoke-virtual {p2, v2}, Lprb;->i(Z)Lprb;

    move-result-object p2

    iput-object p2, p0, Lri5;->Q0:Lprb;

    :cond_9
    iget-wide p2, p0, Lri5;->f1:J

    invoke-virtual {p1, p2, p3}, Lnu8;->n(J)V

    return-void

    :cond_a
    iget-object p1, p0, Lri5;->Q0:Lprb;

    iget p1, p1, Lprb;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lri5;->r0:Lgif;

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lri5;->y0:Lxk;

    iput-boolean v1, p1, Lxk;->c:Z

    iget-object p1, p1, Lxk;->o:Ljava/lang/Object;

    check-cast p1, Lgy8;

    invoke-virtual {p1}, Lgy8;->b()V

    invoke-virtual {p0}, Lri5;->s0()V

    invoke-virtual {p3, v3}, Lgif;->f(I)Z

    return-void

    :cond_b
    if-ne p1, v3, :cond_c

    invoke-virtual {p3, v3}, Lgif;->f(I)Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final z0()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lri5;->C0:Lnu8;

    iget-object v1, v1, Lnu8;->i:Liu8;

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v2, v1, Liu8;->e:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Liu8;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lgu8;->j()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v10

    :goto_0
    cmp-long v4, v2, v10

    const/4 v12, 0x2

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Liu8;->g()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lri5;->C0:Lnu8;

    invoke-virtual {v4, v1}, Lnu8;->o(Liu8;)I

    invoke-virtual {v0, v15}, Lri5;->u(Z)V

    invoke-virtual {v0}, Lri5;->C()V

    :cond_2
    invoke-virtual {v0, v2, v3}, Lri5;->Q(J)V

    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget-wide v4, v1, Lprb;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_13

    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget-object v4, v1, Lprb;->b:Ly09;

    iget-wide v5, v1, Lprb;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lri5;->y(Ly09;JJJZI)Lprb;

    move-result-object v1

    iput-object v1, v0, Lri5;->Q0:Lprb;

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lri5;->y0:Lxk;

    iget-object v3, v0, Lri5;->C0:Lnu8;

    iget-object v3, v3, Lnu8;->j:Liu8;

    if-eq v1, v3, :cond_4

    move v3, v14

    goto :goto_1

    :cond_4
    move v3, v15

    :goto_1
    iget-object v4, v2, Lxk;->o:Ljava/lang/Object;

    check-cast v4, Lgy8;

    iget-object v5, v2, Lxk;->Y:Ljava/lang/Object;

    check-cast v5, Lok0;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lok0;->j()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_5

    iget-object v5, v2, Lxk;->Y:Ljava/lang/Object;

    check-cast v5, Lok0;

    iget v5, v5, Lok0;->r0:I

    if-ne v5, v12, :cond_9

    :cond_5
    iget-object v5, v2, Lxk;->Y:Ljava/lang/Object;

    check-cast v5, Lok0;

    invoke-virtual {v5}, Lok0;->l()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_9

    iget-object v3, v2, Lxk;->Y:Ljava/lang/Object;

    check-cast v3, Lok0;

    invoke-virtual {v3}, Lok0;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lxk;->Z:Ljava/lang/Object;

    check-cast v3, Lvn8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lvn8;->r()J

    move-result-wide v5

    iget-boolean v7, v2, Lxk;->b:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lgy8;->r()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_7

    iget-boolean v3, v4, Lgy8;->b:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lgy8;->r()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lgy8;->a(J)V

    iput-boolean v15, v4, Lgy8;->b:Z

    goto :goto_3

    :cond_7
    iput-boolean v15, v2, Lxk;->b:Z

    iget-boolean v7, v2, Lxk;->c:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lgy8;->b()V

    :cond_8
    invoke-virtual {v4, v5, v6}, Lgy8;->a(J)V

    invoke-interface {v3}, Lvn8;->e()Lrrb;

    move-result-object v3

    iget-object v5, v4, Lgy8;->Y:Ljava/lang/Object;

    check-cast v5, Lrrb;

    invoke-virtual {v3, v5}, Lrrb;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Lgy8;->J(Lrrb;)V

    iget-object v4, v2, Lxk;->X:Ljava/lang/Object;

    check-cast v4, Lri5;

    iget-object v4, v4, Lri5;->r0:Lgif;

    invoke-virtual {v4, v13, v3}, Lgif;->a(ILjava/lang/Object;)Leif;

    move-result-object v3

    invoke-virtual {v3}, Leif;->b()V

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v14, v2, Lxk;->b:Z

    iget-boolean v3, v2, Lxk;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lgy8;->b()V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lxk;->r()J

    move-result-wide v2

    iput-wide v2, v0, Lri5;->f1:J

    iget-wide v4, v1, Liu8;->p:J

    sub-long/2addr v2, v4

    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget-wide v4, v1, Lprb;->s:J

    iget-object v1, v0, Lri5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget-object v1, v1, Lprb;->b:Ly09;

    invoke-virtual {v1}, Ly09;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    iget-boolean v1, v0, Lri5;->i1:Z

    if-eqz v1, :cond_c

    iput-boolean v15, v0, Lri5;->i1:Z

    :cond_c
    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget-object v4, v1, Lprb;->a:Louf;

    iget-object v1, v1, Lprb;->b:Ly09;

    iget-object v1, v1, Ly09;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Louf;->b(Ljava/lang/Object;)I

    iget v1, v0, Lri5;->h1:I

    iget-object v4, v0, Lri5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_e

    iget-object v4, v0, Lri5;->z0:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_e
    :goto_4
    iget-object v4, v0, Lri5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    iget-object v4, v0, Lri5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_10
    :goto_5
    iput v1, v0, Lri5;->h1:I

    :cond_11
    :goto_6
    iget-object v1, v0, Lri5;->y0:Lxk;

    invoke-virtual {v1}, Lxk;->M()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lri5;->R0:Lmi5;

    iget-boolean v1, v1, Lmi5;->e:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget-object v4, v1, Lprb;->b:Ly09;

    iget-wide v5, v1, Lprb;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lri5;->y(Ly09;JJJZI)Lprb;

    move-result-object v1

    iput-object v1, v0, Lri5;->Q0:Lprb;

    goto :goto_7

    :cond_12
    iget-object v1, v0, Lri5;->Q0:Lprb;

    iput-wide v2, v1, Lprb;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lprb;->t:J

    :cond_13
    :goto_7
    iget-object v1, v0, Lri5;->C0:Lnu8;

    iget-object v1, v1, Lnu8;->l:Liu8;

    iget-object v2, v0, Lri5;->Q0:Lprb;

    invoke-virtual {v1}, Liu8;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lprb;->q:J

    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget-wide v2, v1, Lprb;->q:J

    invoke-virtual {v0, v2, v3}, Lri5;->p(J)J

    move-result-wide v2

    iput-wide v2, v1, Lprb;->r:J

    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget-boolean v2, v1, Lprb;->l:Z

    if-eqz v2, :cond_1b

    iget v2, v1, Lprb;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1b

    iget-object v2, v1, Lprb;->a:Louf;

    iget-object v1, v1, Lprb;->b:Ly09;

    invoke-virtual {v0, v2, v1}, Lri5;->r0(Louf;Ly09;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget-object v2, v1, Lprb;->o:Lrrb;

    iget v2, v2, Lrrb;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1b

    iget-object v2, v0, Lri5;->E0:Lzk4;

    iget-object v5, v1, Lprb;->a:Louf;

    iget-object v6, v1, Lprb;->b:Ly09;

    iget-object v6, v6, Ly09;->a:Ljava/lang/Object;

    iget-wide v7, v1, Lprb;->s:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lri5;->l(Louf;Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget-wide v7, v1, Lprb;->r:J

    move-wide/from16 v16, v10

    iget-wide v10, v2, Lzk4;->d:J

    cmp-long v1, v10, v16

    if-nez v1, :cond_14

    goto/16 :goto_b

    :cond_14
    sub-long v7, v5, v7

    iget-wide v9, v2, Lzk4;->n:J

    cmp-long v1, v9, v16

    if-nez v1, :cond_15

    iput-wide v7, v2, Lzk4;->n:J

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lzk4;->o:J

    goto :goto_8

    :cond_15
    long-to-float v1, v9

    const v9, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v9

    long-to-float v10, v7

    const v11, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v10, v11

    add-float/2addr v10, v1

    move v1, v9

    float-to-long v9, v10

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v2, Lzk4;->n:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lzk4;->o:J

    long-to-float v9, v9

    mul-float/2addr v9, v1

    long-to-float v1, v7

    mul-float/2addr v11, v1

    add-float/2addr v11, v9

    float-to-long v7, v11

    iput-wide v7, v2, Lzk4;->o:J

    :goto_8
    iget-wide v7, v2, Lzk4;->m:J

    cmp-long v1, v7, v16

    if-eqz v1, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v18, 0x3e8

    iget-wide v7, v2, Lzk4;->m:J

    sub-long/2addr v9, v7

    cmp-long v1, v9, v18

    if-gez v1, :cond_17

    iget v4, v2, Lzk4;->l:F

    goto/16 :goto_b

    :cond_16
    const-wide/16 v18, 0x3e8

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Lzk4;->m:J

    iget-wide v7, v2, Lzk4;->n:J

    const-wide/16 v20, 0x3

    iget-wide v9, v2, Lzk4;->o:J

    mul-long v9, v9, v20

    add-long v24, v9, v7

    iget-wide v7, v2, Lzk4;->i:J

    cmp-long v1, v7, v24

    if-lez v1, :cond_18

    invoke-static/range {v18 .. v19}, Ljhg;->U(J)J

    move-result-wide v8

    iget v1, v2, Lzk4;->l:F

    sub-float/2addr v1, v4

    long-to-float v8, v8

    mul-float/2addr v1, v8

    float-to-long v9, v1

    iget v1, v2, Lzk4;->j:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v8

    const v11, 0x33d6bf95    # 1.0E-7f

    float-to-long v7, v1

    add-long/2addr v9, v7

    iget-wide v7, v2, Lzk4;->f:J

    move/from16 v18, v11

    move v1, v12

    iget-wide v11, v2, Lzk4;->i:J

    sub-long/2addr v11, v9

    new-array v3, v3, [J

    aput-wide v24, v3, v15

    aput-wide v7, v3, v14

    aput-wide v11, v3, v1

    invoke-static {v3}, Lrei;->d([J)J

    move-result-wide v7

    iput-wide v7, v2, Lzk4;->i:J

    goto :goto_9

    :cond_18
    const v18, 0x33d6bf95    # 1.0E-7f

    iget v1, v2, Lzk4;->l:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v1, v18

    float-to-long v7, v1

    sub-long v20, v5, v7

    iget-wide v7, v2, Lzk4;->i:J

    move-wide/from16 v22, v7

    invoke-static/range {v20 .. v25}, Ljhg;->j(JJJ)J

    move-result-wide v7

    iput-wide v7, v2, Lzk4;->i:J

    iget-wide v9, v2, Lzk4;->h:J

    cmp-long v1, v9, v16

    if-eqz v1, :cond_19

    cmp-long v1, v7, v9

    if-lez v1, :cond_19

    iput-wide v9, v2, Lzk4;->i:J

    :cond_19
    :goto_9
    iget-wide v7, v2, Lzk4;->i:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lzk4;->b:J

    cmp-long v1, v7, v9

    if-gez v1, :cond_1a

    iput v4, v2, Lzk4;->l:F

    goto :goto_a

    :cond_1a
    long-to-float v1, v5

    mul-float v7, v18, v1

    add-float/2addr v7, v4

    iget v1, v2, Lzk4;->k:F

    iget v3, v2, Lzk4;->j:F

    invoke-static {v7, v1, v3}, Ljhg;->h(FFF)F

    move-result v1

    iput v1, v2, Lzk4;->l:F

    :goto_a
    iget v4, v2, Lzk4;->l:F

    :goto_b
    iget-object v1, v0, Lri5;->y0:Lxk;

    invoke-virtual {v1}, Lxk;->e()Lrrb;

    move-result-object v1

    iget v1, v1, Lrrb;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget-object v1, v1, Lprb;->o:Lrrb;

    new-instance v2, Lrrb;

    iget v1, v1, Lrrb;->b:F

    invoke-direct {v2, v4, v1}, Lrrb;-><init>(FF)V

    iget-object v1, v0, Lri5;->r0:Lgif;

    invoke-virtual {v1, v13}, Lgif;->e(I)V

    iget-object v1, v0, Lri5;->y0:Lxk;

    invoke-virtual {v1, v2}, Lxk;->J(Lrrb;)V

    iget-object v1, v0, Lri5;->Q0:Lprb;

    iget-object v1, v1, Lprb;->o:Lrrb;

    iget-object v2, v0, Lri5;->y0:Lxk;

    invoke-virtual {v2}, Lxk;->e()Lrrb;

    move-result-object v2

    iget v2, v2, Lrrb;->a:F

    invoke-virtual {v0, v1, v2, v15, v15}, Lri5;->x(Lrrb;FZZ)V

    :cond_1b
    :goto_c
    return-void
.end method
