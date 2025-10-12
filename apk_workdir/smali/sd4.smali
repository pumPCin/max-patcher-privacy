.class public final Lsd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjb;
.implements Lyt8;
.implements Lmy4;


# instance fields
.field public final X:Landroid/util/SparseArray;

.field public Y:Lpw7;

.field public Z:Lpjb;

.field public final a:Ln4f;

.field public final b:Lwgf;

.field public final c:Lzgf;

.field public final o:Lr26;

.field public r0:Lv4f;

.field public s0:Z


# direct methods
.method public constructor <init>(Ln4f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsd4;->a:Ln4f;

    new-instance v0, Lpw7;

    invoke-static {}, Lg3g;->z()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lib4;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lib4;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lpw7;-><init>(Landroid/os/Looper;Ln4f;Lmw7;)V

    iput-object v0, p0, Lsd4;->Y:Lpw7;

    new-instance p1, Lwgf;

    invoke-direct {p1}, Lwgf;-><init>()V

    iput-object p1, p0, Lsd4;->b:Lwgf;

    new-instance v0, Lzgf;

    invoke-direct {v0}, Lzgf;-><init>()V

    iput-object v0, p0, Lsd4;->c:Lzgf;

    new-instance v0, Lr26;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lr26;->b:Ljava/lang/Object;

    sget-object p1, La67;->b:Lgz5;

    sget-object p1, Lexc;->X:Lexc;

    iput-object p1, v0, Lr26;->a:Ljava/lang/Object;

    sget-object p1, Ljxc;->Z:Ljxc;

    iput-object p1, v0, Lr26;->c:Ljava/lang/Object;

    iput-object v0, p0, Lsd4;->o:Lr26;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lsd4;->X:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Lgnf;)V
    .locals 2

    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object p1

    new-instance v0, Lgd4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lgd4;-><init>(I)V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final A0(Ljjb;)V
    .locals 2

    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object p1

    new-instance v0, Lnd4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnd4;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final B(ILot8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lsd4;->G(ILot8;)Ldd;

    move-result-object p1

    new-instance p2, Lfd4;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lfd4;-><init>(Ldd;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final B0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:Lot8;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lsd4;->E(Lot8;)Ldd;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object p1

    :goto_0
    new-instance v0, Lib4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lib4;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final C(ILot8;Lhm8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lsd4;->G(ILot8;)Ldd;

    move-result-object p1

    new-instance p2, Lqd4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lqd4;-><init>(Ldd;Lhm8;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final C0(Lqi9;)V
    .locals 3

    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object v0

    new-instance v1, Lb00;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2, p1}, Lb00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final D()Ldd;
    .locals 1

    iget-object v0, p0, Lsd4;->o:Lr26;

    iget-object v0, v0, Lr26;->d:Ljava/lang/Object;

    check-cast v0, Lot8;

    invoke-virtual {p0, v0}, Lsd4;->E(Lot8;)Ldd;

    move-result-object v0

    return-object v0
.end method

.method public final D0(Lbp4;)V
    .locals 2

    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object p1

    new-instance v0, Lgd4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgd4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final E(Lot8;)Ldd;
    .locals 3

    iget-object v0, p0, Lsd4;->Z:Lpjb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsd4;->o:Lr26;

    iget-object v1, v1, Lr26;->c:Ljava/lang/Object;

    check-cast v1, Le67;

    invoke-virtual {v1, p1}, Le67;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhf;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lot8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lsd4;->b:Lwgf;

    invoke-virtual {v1, v0, v2}, Lbhf;->g(Ljava/lang/Object;Lwgf;)Lwgf;

    move-result-object v0

    iget v0, v0, Lwgf;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lsd4;->F(Lbhf;ILot8;)Ldd;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lsd4;->Z:Lpjb;

    invoke-interface {p1}, Lpjb;->u()I

    move-result p1

    iget-object v1, p0, Lsd4;->Z:Lpjb;

    invoke-interface {v1}, Lpjb;->w()Lbhf;

    move-result-object v1

    invoke-virtual {v1}, Lbhf;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lbhf;->a:Lugf;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lsd4;->F(Lbhf;ILot8;)Ldd;

    move-result-object p1

    return-object p1
.end method

.method public final E0(J)V
    .locals 1

    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object p1

    new-instance p2, Lnd4;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lnd4;-><init>(I)V

    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0, p2}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final F(Lbhf;ILot8;)Ldd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lbhf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lsd4;->a:Ln4f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lsd4;->Z:Lpjb;

    invoke-interface {v1}, Lpjb;->w()Lbhf;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbhf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsd4;->Z:Lpjb;

    invoke-interface {v1}, Lpjb;->u()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lot8;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lsd4;->Z:Lpjb;

    invoke-interface {v1}, Lpjb;->t()I

    move-result v1

    iget v9, v6, Lot8;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lsd4;->Z:Lpjb;

    invoke-interface {v1}, Lpjb;->m()I

    move-result v1

    iget v9, v6, Lot8;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lsd4;->Z:Lpjb;

    invoke-interface {v1}, Lpjb;->e()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lsd4;->Z:Lpjb;

    invoke-interface {v1}, Lpjb;->q()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lbhf;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lsd4;->c:Lzgf;

    invoke-virtual {v4, v5, v1, v7, v8}, Lbhf;->m(ILzgf;J)Lzgf;

    move-result-object v1

    iget-wide v7, v1, Lzgf;->l:J

    invoke-static {v7, v8}, Lg3g;->j0(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lsd4;->o:Lr26;

    iget-object v1, v1, Lr26;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lot8;

    new-instance v1, Ldd;

    iget-object v9, v0, Lsd4;->Z:Lpjb;

    invoke-interface {v9}, Lpjb;->w()Lbhf;

    move-result-object v9

    iget-object v10, v0, Lsd4;->Z:Lpjb;

    invoke-interface {v10}, Lpjb;->u()I

    move-result v10

    iget-object v12, v0, Lsd4;->Z:Lpjb;

    invoke-interface {v12}, Lpjb;->e()J

    move-result-wide v12

    iget-object v14, v0, Lsd4;->Z:Lpjb;

    invoke-interface {v14}, Lpjb;->h()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Ldd;-><init>(JLbhf;ILot8;JLbhf;ILot8;JJ)V

    return-object v1
.end method

.method public final F0(Lll8;I)V
    .locals 2

    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object v0

    new-instance v1, Lad4;

    invoke-direct {v1, v0, p1, p2}, Lad4;-><init>(Ldd;Lll8;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final G(ILot8;)Ldd;
    .locals 1

    iget-object v0, p0, Lsd4;->Z:Lpjb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lsd4;->o:Lr26;

    iget-object v0, v0, Lr26;->c:Ljava/lang/Object;

    check-cast v0, Le67;

    invoke-virtual {v0, p2}, Le67;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhf;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lsd4;->E(Lot8;)Ldd;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lbhf;->a:Lugf;

    invoke-virtual {p0, v0, p1, p2}, Lsd4;->F(Lbhf;ILot8;)Ldd;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lsd4;->Z:Lpjb;

    invoke-interface {p2}, Lpjb;->w()Lbhf;

    move-result-object p2

    invoke-virtual {p2}, Lbhf;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lbhf;->a:Lugf;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lsd4;->F(Lbhf;ILot8;)Ldd;

    move-result-object p1

    return-object p1
.end method

.method public final H()Ldd;
    .locals 1

    iget-object v0, p0, Lsd4;->o:Lr26;

    iget-object v0, v0, Lr26;->f:Ljava/lang/Object;

    check-cast v0, Lot8;

    invoke-virtual {p0, v0}, Lsd4;->E(Lot8;)Ldd;

    move-result-object v0

    return-object v0
.end method

.method public final I(Ldd;ILkw7;)V
    .locals 1

    iget-object v0, p0, Lsd4;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lsd4;->Y:Lpw7;

    invoke-virtual {p1, p2, p3}, Lpw7;->f(ILkw7;)V

    return-void
.end method

.method public final I0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:Lot8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lsd4;->E(Lot8;)Ldd;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object v0

    :goto_0
    new-instance v1, Lb00;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p1}, Lb00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final J(Lwe5;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Lsd4;->Z:Lpjb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsd4;->o:Lr26;

    iget-object v0, v0, Lr26;->a:Ljava/lang/Object;

    check-cast v0, La67;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

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
    invoke-static {v0}, Lq5h;->k(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsd4;->Z:Lpjb;

    const/4 v0, 0x0

    iget-object v1, p0, Lsd4;->a:Ln4f;

    invoke-virtual {v1, p2, v0}, Ln4f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv4f;

    move-result-object v0

    iput-object v0, p0, Lsd4;->r0:Lv4f;

    iget-object v0, p0, Lsd4;->Y:Lpw7;

    new-instance v5, Lb00;

    const/16 v1, 0x13

    invoke-direct {v5, p0, v1, p1}, Lb00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lpw7;->a:Ln4f;

    new-instance v1, Lpw7;

    iget-object v2, v0, Lpw7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Lpw7;->i:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lpw7;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ln4f;Lmw7;Z)V

    iput-object v1, p0, Lsd4;->Y:Lpw7;

    return-void
.end method

.method public final K(I)V
    .locals 3

    invoke-virtual {p0}, Lsd4;->H()Ldd;

    move-result-object v0

    new-instance v1, Lad4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lad4;-><init>(Ldd;II)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final T(Z)V
    .locals 3

    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object v0

    new-instance v1, Lyc4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lyc4;-><init>(Ldd;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final V(Lv54;)V
    .locals 2

    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object p1

    new-instance v0, Lib4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lib4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final a(ILot8;Lzx7;Lhm8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsd4;->G(ILot8;)Ldd;

    move-result-object p2

    new-instance p1, Lpd4;

    invoke-direct/range {p1 .. p6}, Lpd4;-><init>(Ljava/lang/Object;Lzx7;Lhm8;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final b(ILot8;Lzx7;Lhm8;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsd4;->G(ILot8;)Ldd;

    move-result-object p1

    new-instance p2, Lod4;

    invoke-direct {p2, p1, p3, p4, p5}, Lod4;-><init>(Ldd;Lzx7;Lhm8;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(ILot8;Lzx7;Lhm8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsd4;->G(ILot8;)Ldd;

    move-result-object p1

    new-instance p2, Lnd4;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lnd4;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final d0(Lmnf;)V
    .locals 3

    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object v0

    new-instance v1, Lb00;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p1}, Lb00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final e(ILot8;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lsd4;->G(ILot8;)Ldd;

    move-result-object p1

    new-instance p2, Lb00;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0, p3}, Lb00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final e0(Lpjb;Lkjb;)V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 3

    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object v0

    new-instance v1, Lad4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lad4;-><init>(Ldd;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final g(Lkhg;)V
    .locals 3

    invoke-virtual {p0}, Lsd4;->H()Ldd;

    move-result-object v0

    new-instance v1, Lb00;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p1}, Lb00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final g0(J)V
    .locals 1

    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object p1

    new-instance p2, Lnd4;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lnd4;-><init>(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, p2}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object v0

    new-instance v1, Lyc4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lyc4;-><init>(Ldd;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final h0(Lym8;)V
    .locals 2

    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object p1

    new-instance v0, Lgd4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgd4;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 2

    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object v0

    new-instance v1, Lbd4;

    invoke-direct {v1, v0, p2, p1}, Lbd4;-><init>(Ldd;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final i0(Lym8;)V
    .locals 2

    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object p1

    new-instance v0, Lgd4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lgd4;-><init>(I)V

    const/16 v1, 0xf

    invoke-virtual {p0, p1, v1, v0}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lsd4;->H()Ldd;

    move-result-object v0

    new-instance v1, Ljd4;

    invoke-direct {v1, v0, p1}, Ljd4;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final j0(J)V
    .locals 1

    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object p1

    new-instance p2, Lnd4;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lnd4;-><init>(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, p2}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object v0

    new-instance v1, Lad4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lad4;-><init>(Ldd;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object p1

    new-instance p2, Lgd4;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lgd4;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final l0(Lbhf;I)V
    .locals 4

    iget-object p1, p0, Lsd4;->Z:Lpjb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsd4;->o:Lr26;

    iget-object v1, v0, Lr26;->a:Ljava/lang/Object;

    check-cast v1, La67;

    iget-object v2, v0, Lr26;->e:Ljava/lang/Object;

    check-cast v2, Lot8;

    iget-object v3, v0, Lr26;->b:Ljava/lang/Object;

    check-cast v3, Lwgf;

    invoke-static {p1, v1, v2, v3}, Lr26;->e(Lpjb;La67;Lot8;Lwgf;)Lot8;

    move-result-object v1

    iput-object v1, v0, Lr26;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lpjb;->w()Lbhf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr26;->i(Lbhf;)V

    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object p1

    new-instance v0, Lad4;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lad4;-><init>(Ldd;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    invoke-virtual {p0}, Lsd4;->H()Ldd;

    move-result-object v0

    new-instance v1, Lyc4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lyc4;-><init>(Ldd;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object p1

    new-instance v0, Lib4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lib4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object p1

    new-instance p2, Lib4;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lib4;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object v0

    new-instance v1, Lad4;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lad4;-><init>(Ldd;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final p(II)V
    .locals 2

    invoke-virtual {p0}, Lsd4;->H()Ldd;

    move-result-object v0

    new-instance v1, Led4;

    invoke-direct {v1, v0, p1, p2}, Led4;-><init>(Ljava/lang/Object;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object v0

    new-instance v1, Lyc4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lyc4;-><init>(Ldd;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    return-void
.end method

.method public final s(I)V
    .locals 0

    return-void
.end method

.method public final t(Lojb;Lojb;I)V
    .locals 8

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsd4;->s0:Z

    :cond_0
    iget-object v0, p0, Lsd4;->Z:Lpjb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lsd4;->o:Lr26;

    iget-object v2, v1, Lr26;->a:Ljava/lang/Object;

    check-cast v2, La67;

    iget-object v3, v1, Lr26;->e:Ljava/lang/Object;

    check-cast v3, Lot8;

    iget-object v4, v1, Lr26;->b:Ljava/lang/Object;

    check-cast v4, Lwgf;

    invoke-static {v0, v2, v3, v4}, Lr26;->e(Lpjb;La67;Lot8;Lwgf;)Lot8;

    move-result-object v0

    iput-object v0, v1, Lr26;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object v3

    new-instance v2, Lnc0;

    const/4 v7, 0x3

    move-object v5, p1

    move-object v6, p2

    move v4, p3

    invoke-direct/range {v2 .. v7}, Lnc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xb

    invoke-virtual {p0, v3, p1, v2}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final u(ILot8;Lzx7;Lhm8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsd4;->G(ILot8;)Ldd;

    move-result-object p1

    new-instance p2, Lod4;

    invoke-direct {p2, p1, p3, p4}, Lod4;-><init>(Ldd;Lzx7;Lhm8;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final v(ILot8;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lsd4;->G(ILot8;)Ldd;

    move-result-object p1

    new-instance p2, Lad4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3, v0}, Lad4;-><init>(Ldd;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final w(ILot8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lsd4;->G(ILot8;)Ldd;

    move-result-object p1

    new-instance p2, Lfd4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lfd4;-><init>(Ldd;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final x(ILot8;Lhm8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lsd4;->G(ILot8;)Ldd;

    move-result-object p1

    new-instance p2, Lqd4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lqd4;-><init>(Ldd;Lhm8;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final y(Le20;)V
    .locals 3

    invoke-virtual {p0}, Lsd4;->H()Ldd;

    move-result-object v0

    new-instance v1, Lb00;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p1}, Lb00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final z(ILot8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lsd4;->G(ILot8;)Ldd;

    move-result-object p1

    new-instance p2, Lfd4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lfd4;-><init>(Ldd;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method

.method public final z0(Lxib;)V
    .locals 3

    invoke-virtual {p0}, Lsd4;->D()Ldd;

    move-result-object v0

    new-instance v1, Lb00;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, p1}, Lb00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method
