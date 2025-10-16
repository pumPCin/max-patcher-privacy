.class public final Lpg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisb;
.implements Li19;
.implements Lo15;


# instance fields
.field public final X:Landroid/util/SparseArray;

.field public Y:Lc28;

.field public Z:Llsb;

.field public final a:Lyhf;

.field public final b:Ljuf;

.field public final c:Lmuf;

.field public final o:Ll66;

.field public r0:Lgif;

.field public s0:Z


# direct methods
.method public constructor <init>(Lyhf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpg4;->a:Lyhf;

    new-instance v0, Lc28;

    invoke-static {}, Ljhg;->z()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lfa4;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lfa4;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lc28;-><init>(Landroid/os/Looper;Lyhf;Lz18;)V

    iput-object v0, p0, Lpg4;->Y:Lc28;

    new-instance p1, Ljuf;

    invoke-direct {p1}, Ljuf;-><init>()V

    iput-object p1, p0, Lpg4;->b:Ljuf;

    new-instance v0, Lmuf;

    invoke-direct {v0}, Lmuf;-><init>()V

    iput-object v0, p0, Lpg4;->c:Lmuf;

    new-instance v0, Ll66;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ll66;->b:Ljava/lang/Object;

    sget-object p1, Lhb7;->b:Lb36;

    sget-object p1, Ls7d;->X:Ls7d;

    iput-object p1, v0, Ll66;->a:Ljava/lang/Object;

    sget-object p1, Lx7d;->Z:Lx7d;

    iput-object p1, v0, Ll66;->c:Ljava/lang/Object;

    iput-object v0, p0, Lpg4;->o:Ll66;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpg4;->X:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILy09;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lpg4;->G(ILy09;)Lnd;

    move-result-object p1

    new-instance p2, Ldg4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Ldg4;-><init>(Lnd;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final A0(Lrrb;)V
    .locals 3

    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lo00;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, p1}, Lo00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final B(ILy09;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lpg4;->G(ILy09;)Lnd;

    move-result-object p1

    new-instance p2, Ldg4;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Ldg4;-><init>(Lnd;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final B0(Lfsb;)V
    .locals 2

    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object p1

    new-instance v0, Lkg4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkg4;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final C(ILy09;Lus8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lpg4;->G(ILy09;)Lnd;

    move-result-object p1

    new-instance p2, Lng4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lng4;-><init>(Lnd;Lus8;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final C0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:Ly09;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lpg4;->E(Ly09;)Lnd;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object p1

    :goto_0
    new-instance v0, Lfa4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfa4;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final D()Lnd;
    .locals 1

    iget-object v0, p0, Lpg4;->o:Ll66;

    iget-object v0, v0, Ll66;->d:Ljava/lang/Object;

    check-cast v0, Ly09;

    invoke-virtual {p0, v0}, Lpg4;->E(Ly09;)Lnd;

    move-result-object v0

    return-object v0
.end method

.method public final D0(Laq9;)V
    .locals 3

    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lo00;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2, p1}, Lo00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final E(Ly09;)Lnd;
    .locals 3

    iget-object v0, p0, Lpg4;->Z:Llsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpg4;->o:Ll66;

    iget-object v1, v1, Ll66;->c:Ljava/lang/Object;

    check-cast v1, Llb7;

    invoke-virtual {v1, p1}, Llb7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louf;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ly09;->a:Ljava/lang/Object;

    iget-object v2, p0, Lpg4;->b:Ljuf;

    invoke-virtual {v1, v0, v2}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object v0

    iget v0, v0, Ljuf;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lpg4;->F(Louf;ILy09;)Lnd;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lpg4;->Z:Llsb;

    invoke-interface {p1}, Llsb;->u()I

    move-result p1

    iget-object v1, p0, Lpg4;->Z:Llsb;

    invoke-interface {v1}, Llsb;->w()Louf;

    move-result-object v1

    invoke-virtual {v1}, Louf;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Louf;->a:Lhuf;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lpg4;->F(Louf;ILy09;)Lnd;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Las4;)V
    .locals 2

    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object p1

    new-instance v0, Lcg4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcg4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final F(Louf;ILy09;)Lnd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Louf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lpg4;->a:Lyhf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lpg4;->Z:Llsb;

    invoke-interface {v1}, Llsb;->w()Louf;

    move-result-object v1

    invoke-virtual {v4, v1}, Louf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lpg4;->Z:Llsb;

    invoke-interface {v1}, Llsb;->u()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ly09;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lpg4;->Z:Llsb;

    invoke-interface {v1}, Llsb;->t()I

    move-result v1

    iget v9, v6, Ly09;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lpg4;->Z:Llsb;

    invoke-interface {v1}, Llsb;->m()I

    move-result v1

    iget v9, v6, Ly09;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lpg4;->Z:Llsb;

    invoke-interface {v1}, Llsb;->f()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lpg4;->Z:Llsb;

    invoke-interface {v1}, Llsb;->q()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Louf;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lpg4;->c:Lmuf;

    invoke-virtual {v4, v5, v1, v7, v8}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object v1

    iget-wide v7, v1, Lmuf;->l:J

    invoke-static {v7, v8}, Ljhg;->l0(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lpg4;->o:Ll66;

    iget-object v1, v1, Ll66;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ly09;

    new-instance v1, Lnd;

    iget-object v9, v0, Lpg4;->Z:Llsb;

    invoke-interface {v9}, Llsb;->w()Louf;

    move-result-object v9

    iget-object v10, v0, Lpg4;->Z:Llsb;

    invoke-interface {v10}, Llsb;->u()I

    move-result v10

    iget-object v12, v0, Lpg4;->Z:Llsb;

    invoke-interface {v12}, Llsb;->f()J

    move-result-wide v12

    iget-object v14, v0, Lpg4;->Z:Llsb;

    invoke-interface {v14}, Llsb;->h()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lnd;-><init>(JLouf;ILy09;JLouf;ILy09;JJ)V

    return-object v1
.end method

.method public final F0(J)V
    .locals 1

    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object p1

    new-instance p2, Lkg4;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lkg4;-><init>(I)V

    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0, p2}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final G(ILy09;)Lnd;
    .locals 1

    iget-object v0, p0, Lpg4;->Z:Llsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lpg4;->o:Ll66;

    iget-object v0, v0, Ll66;->c:Ljava/lang/Object;

    check-cast v0, Llb7;

    invoke-virtual {v0, p2}, Llb7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louf;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lpg4;->E(Ly09;)Lnd;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Louf;->a:Lhuf;

    invoke-virtual {p0, v0, p1, p2}, Lpg4;->F(Louf;ILy09;)Lnd;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lpg4;->Z:Llsb;

    invoke-interface {p2}, Llsb;->w()Louf;

    move-result-object p2

    invoke-virtual {p2}, Louf;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Louf;->a:Lhuf;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lpg4;->F(Louf;ILy09;)Lnd;

    move-result-object p1

    return-object p1
.end method

.method public final G0(Lyr8;I)V
    .locals 2

    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lxf4;

    invoke-direct {v1, v0, p1, p2}, Lxf4;-><init>(Lnd;Lyr8;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final H()Lnd;
    .locals 1

    iget-object v0, p0, Lpg4;->o:Ll66;

    iget-object v0, v0, Ll66;->f:Ljava/lang/Object;

    check-cast v0, Ly09;

    invoke-virtual {p0, v0}, Lpg4;->E(Ly09;)Lnd;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lnd;ILx18;)V
    .locals 1

    iget-object v0, p0, Lpg4;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lpg4;->Y:Lc28;

    invoke-virtual {p1, p2, p3}, Lc28;->f(ILx18;)V

    return-void
.end method

.method public final J(Ldi5;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Lpg4;->Z:Llsb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpg4;->o:Ll66;

    iget-object v0, v0, Ll66;->a:Ljava/lang/Object;

    check-cast v0, Lhb7;

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
    invoke-static {v0}, Lgfi;->g(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpg4;->Z:Llsb;

    const/4 v0, 0x0

    iget-object v1, p0, Lpg4;->a:Lyhf;

    invoke-virtual {v1, p2, v0}, Lyhf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgif;

    move-result-object v0

    iput-object v0, p0, Lpg4;->r0:Lgif;

    iget-object v0, p0, Lpg4;->Y:Lc28;

    new-instance v5, Lo00;

    const/16 v1, 0x13

    invoke-direct {v5, p0, v1, p1}, Lo00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lc28;->a:Lyhf;

    new-instance v1, Lc28;

    iget-object v2, v0, Lc28;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Lc28;->i:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lc28;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lyhf;Lz18;Z)V

    iput-object v1, p0, Lpg4;->Y:Lc28;

    return-void
.end method

.method public final K(I)V
    .locals 3

    invoke-virtual {p0}, Lpg4;->H()Lnd;

    move-result-object v0

    new-instance v1, Lxf4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lxf4;-><init>(Lnd;II)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final K0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:Ly09;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lpg4;->E(Ly09;)Lnd;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object v0

    :goto_0
    new-instance v1, Lo00;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p1}, Lo00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final T(Z)V
    .locals 3

    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lvf4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lvf4;-><init>(Lnd;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final W(Ll84;)V
    .locals 2

    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object p1

    new-instance v0, Lfa4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lfa4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final a(ILy09;Lm38;Lus8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpg4;->G(ILy09;)Lnd;

    move-result-object p2

    new-instance p1, Lmg4;

    invoke-direct/range {p1 .. p6}, Lmg4;-><init>(Ljava/lang/Object;Lm38;Lus8;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final b(ILy09;Lm38;Lus8;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpg4;->G(ILy09;)Lnd;

    move-result-object p1

    new-instance p2, Llg4;

    invoke-direct {p2, p1, p3, p4, p5}, Llg4;-><init>(Lnd;Lm38;Lus8;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(ILy09;Lm38;Lus8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpg4;->G(ILy09;)Lnd;

    move-result-object p1

    new-instance p2, Lkg4;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lkg4;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lxf4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lxf4;-><init>(Lnd;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final e0(Lm1g;)V
    .locals 3

    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lo00;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p1}, Lo00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final f(ILy09;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lpg4;->G(ILy09;)Lnd;

    move-result-object p1

    new-instance p2, Lo00;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0, p3}, Lo00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final f0(Llsb;Lgsb;)V
    .locals 0

    return-void
.end method

.method public final g(Lewg;)V
    .locals 3

    invoke-virtual {p0}, Lpg4;->H()Lnd;

    move-result-object v0

    new-instance v1, Lo00;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p1}, Lo00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lvf4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lvf4;-><init>(Lnd;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final h0(J)V
    .locals 1

    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object p1

    new-instance p2, Lkg4;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lkg4;-><init>(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, p2}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 2

    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lyf4;

    invoke-direct {v1, v0, p2, p1}, Lyf4;-><init>(Lnd;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final i0(Llt8;)V
    .locals 2

    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object p1

    new-instance v0, Lcg4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcg4;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lpg4;->H()Lnd;

    move-result-object v0

    new-instance v1, Lgg4;

    invoke-direct {v1, v0, p1}, Lgg4;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final j0(Llt8;)V
    .locals 2

    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object p1

    new-instance v0, Lcg4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcg4;-><init>(I)V

    const/16 v1, 0xf

    invoke-virtual {p0, p1, v1, v0}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lxf4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lxf4;-><init>(Lnd;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final k0(J)V
    .locals 1

    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object p1

    new-instance p2, Lkg4;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lkg4;-><init>(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, p2}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object p1

    new-instance p2, Lcg4;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcg4;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    invoke-virtual {p0}, Lpg4;->H()Lnd;

    move-result-object v0

    new-instance v1, Lvf4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lvf4;-><init>(Lnd;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final m0(Louf;I)V
    .locals 4

    iget-object p1, p0, Lpg4;->Z:Llsb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpg4;->o:Ll66;

    iget-object v1, v0, Ll66;->a:Ljava/lang/Object;

    check-cast v1, Lhb7;

    iget-object v2, v0, Ll66;->e:Ljava/lang/Object;

    check-cast v2, Ly09;

    iget-object v3, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v3, Ljuf;

    invoke-static {p1, v1, v2, v3}, Ll66;->e(Llsb;Lhb7;Ly09;Ljuf;)Ly09;

    move-result-object v1

    iput-object v1, v0, Ll66;->d:Ljava/lang/Object;

    invoke-interface {p1}, Llsb;->w()Louf;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll66;->i(Louf;)V

    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object p1

    new-instance v0, Lxf4;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lxf4;-><init>(Lnd;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object p1

    new-instance v0, Lfa4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfa4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object p1

    new-instance p2, Lfa4;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lfa4;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lxf4;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lxf4;-><init>(Lnd;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final p(II)V
    .locals 2

    invoke-virtual {p0}, Lpg4;->H()Lnd;

    move-result-object v0

    new-instance v1, Lbg4;

    invoke-direct {v1, v0, p1, p2}, Lbg4;-><init>(Ljava/lang/Object;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lvf4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lvf4;-><init>(Lnd;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lpg4;->I(Lnd;ILx18;)V

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

.method public final t(Lksb;Lksb;I)V
    .locals 8

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpg4;->s0:Z

    :cond_0
    iget-object v0, p0, Lpg4;->Z:Llsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpg4;->o:Ll66;

    iget-object v2, v1, Ll66;->a:Ljava/lang/Object;

    check-cast v2, Lhb7;

    iget-object v3, v1, Ll66;->e:Ljava/lang/Object;

    check-cast v3, Ly09;

    iget-object v4, v1, Ll66;->b:Ljava/lang/Object;

    check-cast v4, Ljuf;

    invoke-static {v0, v2, v3, v4}, Ll66;->e(Llsb;Lhb7;Ly09;Ljuf;)Ly09;

    move-result-object v0

    iput-object v0, v1, Ll66;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object v3

    new-instance v2, Lzc0;

    const/4 v7, 0x3

    move-object v5, p1

    move-object v6, p2

    move v4, p3

    invoke-direct/range {v2 .. v7}, Lzc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xb

    invoke-virtual {p0, v3, p1, v2}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final u(ILy09;Lm38;Lus8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpg4;->G(ILy09;)Lnd;

    move-result-object p1

    new-instance p2, Llg4;

    invoke-direct {p2, p1, p3, p4}, Llg4;-><init>(Lnd;Lm38;Lus8;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final v(ILy09;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lpg4;->G(ILy09;)Lnd;

    move-result-object p1

    new-instance p2, Lxf4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3, v0}, Lxf4;-><init>(Lnd;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final w(ILy09;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lpg4;->G(ILy09;)Lnd;

    move-result-object p1

    new-instance p2, Ldg4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Ldg4;-><init>(Lnd;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final x(Lr20;)V
    .locals 3

    invoke-virtual {p0}, Lpg4;->H()Lnd;

    move-result-object v0

    new-instance v1, Lo00;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p1}, Lo00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final y(ILy09;Lus8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lpg4;->G(ILy09;)Lnd;

    move-result-object p1

    new-instance p2, Lng4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lng4;-><init>(Lnd;Lus8;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method

.method public final z(Lf1g;)V
    .locals 2

    invoke-virtual {p0}, Lpg4;->D()Lnd;

    move-result-object p1

    new-instance v0, Lcg4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcg4;-><init>(I)V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, Lpg4;->I(Lnd;ILx18;)V

    return-void
.end method
