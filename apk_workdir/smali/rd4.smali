.class public final Lrd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljb;
.implements Lxt8;
.implements Lly4;


# instance fields
.field public final X:Landroid/util/SparseArray;

.field public Y:Lgm5;

.field public Z:Ld3;

.field public final a:Lm4f;

.field public final b:Lvgf;

.field public final c:Lygf;

.field public final o:Lgm5;

.field public r0:Z


# direct methods
.method public constructor <init>(Lm4f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrd4;->a:Lm4f;

    new-instance v0, Lgm5;

    sget v1, Le3g;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lib4;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lib4;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lgm5;-><init>(Landroid/os/Looper;Lm4f;Llw7;)V

    iput-object v0, p0, Lrd4;->Y:Lgm5;

    new-instance p1, Lvgf;

    invoke-direct {p1}, Lvgf;-><init>()V

    iput-object p1, p0, Lrd4;->b:Lvgf;

    new-instance v0, Lygf;

    invoke-direct {v0}, Lygf;-><init>()V

    iput-object v0, p0, Lrd4;->c:Lygf;

    new-instance v0, Lgm5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lgm5;->a:Ljava/lang/Object;

    sget-object p1, La67;->b:Lgz5;

    sget-object p1, Lexc;->X:Lexc;

    iput-object p1, v0, Lgm5;->b:Ljava/lang/Object;

    sget-object p1, Ljxc;->Z:Ljxc;

    iput-object p1, v0, Lgm5;->c:Ljava/lang/Object;

    iput-object v0, p0, Lrd4;->o:Lgm5;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lrd4;->X:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Ljhg;)V
    .locals 2

    invoke-virtual {p0}, Lrd4;->g()Lcd;

    move-result-object v0

    new-instance v1, Lld4;

    invoke-direct {v1, v0, p1}, Lld4;-><init>(Lcd;Ljhg;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final B(Ljl8;I)V
    .locals 1

    invoke-virtual {p0}, Lrd4;->a()Lcd;

    move-result-object p1

    new-instance p2, Lib4;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lib4;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final C(ILnt8;Lhm8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrd4;->e(ILnt8;)Lcd;

    move-result-object p1

    new-instance p2, Lib4;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lib4;-><init>(I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final D(ILnt8;Lhm8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrd4;->e(ILnt8;)Lcd;

    move-result-object p1

    new-instance p2, Lgd4;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lgd4;-><init>(I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final E(Lnjb;Lnjb;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrd4;->r0:Z

    :cond_0
    iget-object p1, p0, Lrd4;->Z:Ld3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lrd4;->o:Lgm5;

    iget-object p3, p2, Lgm5;->b:Ljava/lang/Object;

    check-cast p3, La67;

    iget-object v0, p2, Lgm5;->e:Ljava/lang/Object;

    check-cast v0, Lnt8;

    iget-object v1, p2, Lgm5;->a:Ljava/lang/Object;

    check-cast v1, Lvgf;

    invoke-static {p1, p3, v0, v1}, Lgm5;->d(Ld3;La67;Lnt8;Lvgf;)Lnt8;

    move-result-object p1

    iput-object p1, p2, Lgm5;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lrd4;->a()Lcd;

    move-result-object p1

    new-instance p2, Lgd4;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Lgd4;-><init>(I)V

    const/16 p3, 0xb

    invoke-virtual {p0, p1, p3, p2}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->r0:Ltn8;

    if-eqz p1, :cond_0

    new-instance v0, Lnt8;

    invoke-direct {v0, p1}, Ltn8;-><init>(Ltn8;)V

    invoke-virtual {p0, v0}, Lrd4;->b(Lnt8;)Lcd;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrd4;->a()Lcd;

    move-result-object p1

    :goto_0
    new-instance v0, Lgd4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgd4;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final G(Lnmf;Lwmf;)V
    .locals 1

    invoke-virtual {p0}, Lrd4;->a()Lcd;

    move-result-object p1

    new-instance p2, Lgd4;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lgd4;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final H(Lijb;)V
    .locals 2

    invoke-virtual {p0}, Lrd4;->a()Lcd;

    move-result-object p1

    new-instance v0, Lib4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lib4;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final I(ILnt8;Lyx7;Lhm8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrd4;->e(ILnt8;)Lcd;

    move-result-object p1

    new-instance p2, Lib4;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lib4;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final J(ILnt8;Lyx7;Lhm8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrd4;->e(ILnt8;)Lcd;

    move-result-object p1

    new-instance p2, Lgd4;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lgd4;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final K(Lcd;ILjw7;)V
    .locals 1

    iget-object v0, p0, Lrd4;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lrd4;->Y:Lgm5;

    invoke-virtual {p1, p2, p3}, Lgm5;->h(ILjw7;)V

    return-void
.end method

.method public final L(Ld3;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lrd4;->Z:Ld3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrd4;->o:Lgm5;

    iget-object v0, v0, Lgm5;->b:Ljava/lang/Object;

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
    invoke-static {v0}, Lnjg;->m(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrd4;->Z:Ld3;

    const/4 v0, 0x0

    iget-object v1, p0, Lrd4;->a:Lm4f;

    invoke-virtual {v1, p2, v0}, Lm4f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu4f;

    iget-object v0, p0, Lrd4;->Y:Lgm5;

    new-instance v1, Lc14;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lc14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lgm5;->a:Ljava/lang/Object;

    check-cast p1, Lm4f;

    new-instance v2, Lgm5;

    iget-object v0, v0, Lgm5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0, p2, p1, v1}, Lgm5;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lm4f;Llw7;)V

    iput-object v2, p0, Lrd4;->Y:Lgm5;

    return-void
.end method

.method public final a()Lcd;
    .locals 1

    iget-object v0, p0, Lrd4;->o:Lgm5;

    iget-object v0, v0, Lgm5;->d:Ljava/lang/Object;

    check-cast v0, Lnt8;

    invoke-virtual {p0, v0}, Lrd4;->b(Lnt8;)Lcd;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lnt8;)Lcd;
    .locals 3

    iget-object v0, p0, Lrd4;->Z:Ld3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrd4;->o:Lgm5;

    iget-object v1, v1, Lgm5;->c:Ljava/lang/Object;

    check-cast v1, Le67;

    invoke-virtual {v1, p1}, Le67;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahf;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ltn8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrd4;->b:Lvgf;

    invoke-virtual {v1, v0, v2}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    move-result-object v0

    iget v0, v0, Lvgf;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lrd4;->d(Lahf;ILnt8;)Lcd;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lrd4;->Z:Ld3;

    invoke-virtual {p1}, Ld3;->u()I

    move-result p1

    iget-object v1, p0, Lrd4;->Z:Ld3;

    invoke-virtual {v1}, Ld3;->n0()Lahf;

    move-result-object v1

    invoke-virtual {v1}, Lahf;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lahf;->a:Ltgf;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lrd4;->d(Lahf;ILnt8;)Lcd;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILnt8;Lyx7;Lhm8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrd4;->e(ILnt8;)Lcd;

    move-result-object p1

    new-instance p2, Lnd4;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lnd4;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final d(Lahf;ILnt8;)Lcd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lahf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lrd4;->a:Lm4f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lrd4;->Z:Ld3;

    invoke-virtual {v1}, Ld3;->n0()Lahf;

    move-result-object v1

    invoke-virtual {v4, v1}, Lahf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrd4;->Z:Ld3;

    invoke-virtual {v1}, Ld3;->u()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ltn8;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lrd4;->Z:Ld3;

    invoke-virtual {v1}, Ld3;->t()I

    move-result v1

    iget v9, v6, Ltn8;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lrd4;->Z:Ld3;

    invoke-virtual {v1}, Ld3;->m()I

    move-result v1

    iget v9, v6, Ltn8;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lrd4;->Z:Ld3;

    invoke-virtual {v1}, Ld3;->e()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lrd4;->Z:Ld3;

    invoke-virtual {v1}, Ld3;->q()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lahf;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lrd4;->c:Lygf;

    invoke-virtual {v4, v5, v1, v7, v8}, Lahf;->m(ILygf;J)Lygf;

    move-result-object v1

    iget-wide v7, v1, Lygf;->w0:J

    invoke-static {v7, v8}, Le3g;->K(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lrd4;->o:Lgm5;

    iget-object v1, v1, Lgm5;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lnt8;

    new-instance v1, Lcd;

    iget-object v9, v0, Lrd4;->Z:Ld3;

    invoke-virtual {v9}, Ld3;->n0()Lahf;

    move-result-object v9

    iget-object v10, v0, Lrd4;->Z:Ld3;

    invoke-virtual {v10}, Ld3;->u()I

    move-result v10

    iget-object v12, v0, Lrd4;->Z:Ld3;

    invoke-virtual {v12}, Ld3;->e()J

    move-result-wide v12

    iget-object v14, v0, Lrd4;->Z:Ld3;

    invoke-virtual {v14}, Ld3;->h()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lcd;-><init>(JLahf;ILnt8;JLahf;ILnt8;JJ)V

    return-object v1
.end method

.method public final e(ILnt8;)Lcd;
    .locals 2

    iget-object v0, p0, Lrd4;->Z:Ld3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lahf;->a:Ltgf;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lrd4;->o:Lgm5;

    iget-object v1, v1, Lgm5;->c:Ljava/lang/Object;

    check-cast v1, Le67;

    invoke-virtual {v1, p2}, Le67;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahf;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lrd4;->b(Lnt8;)Lcd;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lrd4;->d(Lahf;ILnt8;)Lcd;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lrd4;->Z:Ld3;

    invoke-virtual {p2}, Ld3;->n0()Lahf;

    move-result-object p2

    invoke-virtual {p2}, Lahf;->o()I

    move-result v1

    if-ge p1, v1, :cond_2

    move-object v0, p2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lrd4;->d(Lahf;ILnt8;)Lcd;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Lrd4;->a()Lcd;

    move-result-object p1

    new-instance v0, Lgd4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgd4;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final g()Lcd;
    .locals 1

    iget-object v0, p0, Lrd4;->o:Lgm5;

    iget-object v0, v0, Lgm5;->f:Ljava/lang/Object;

    check-cast v0, Lnt8;

    invoke-virtual {p0, v0}, Lrd4;->b(Lnt8;)Lcd;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    invoke-virtual {p0}, Lrd4;->a()Lcd;

    move-result-object p1

    new-instance v0, Lgd4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lgd4;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    invoke-virtual {p0}, Lrd4;->a()Lcd;

    move-result-object p1

    new-instance p2, Lib4;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lib4;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lrd4;->g()Lcd;

    move-result-object p1

    new-instance v0, Lgd4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgd4;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, Lrd4;->a()Lcd;

    move-result-object p1

    new-instance v0, Lib4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lib4;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lrd4;->a()Lcd;

    move-result-object p1

    new-instance p2, Lgd4;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Lgd4;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    invoke-virtual {p0}, Lrd4;->g()Lcd;

    move-result-object p1

    new-instance v0, Lgd4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lgd4;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lrd4;->a()Lcd;

    move-result-object p1

    new-instance v0, Lgd4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgd4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Lrd4;->a()Lcd;

    move-result-object p1

    new-instance p2, Lib4;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lib4;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lrd4;->a()Lcd;

    move-result-object p1

    new-instance v0, Lgd4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgd4;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    invoke-virtual {p0}, Lrd4;->g()Lcd;

    move-result-object p1

    new-instance p2, Lib4;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lib4;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    invoke-virtual {p0}, Lrd4;->a()Lcd;

    move-result-object p1

    new-instance v0, Lnd4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnd4;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final r(Lzo4;)V
    .locals 2

    invoke-virtual {p0}, Lrd4;->a()Lcd;

    move-result-object p1

    new-instance v0, Lgd4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lgd4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lrd4;->a()Lcd;

    move-result-object v0

    new-instance v1, Lib4;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lib4;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final t(Lxm8;)V
    .locals 2

    invoke-virtual {p0}, Lrd4;->a()Lcd;

    move-result-object p1

    new-instance v0, Lib4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lib4;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->r0:Ltn8;

    if-eqz v0, :cond_0

    new-instance v1, Lnt8;

    invoke-direct {v1, v0}, Ltn8;-><init>(Ltn8;)V

    invoke-virtual {p0, v1}, Lrd4;->b(Lnt8;)Lcd;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrd4;->a()Lcd;

    move-result-object v0

    :goto_0
    new-instance v1, Lc14;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lc14;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final v(Lpi9;)V
    .locals 2

    invoke-virtual {p0}, Lrd4;->a()Lcd;

    move-result-object p1

    new-instance v0, Lgd4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lgd4;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final w(Lonf;)V
    .locals 2

    invoke-virtual {p0}, Lrd4;->a()Lcd;

    move-result-object p1

    new-instance v0, Lib4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lib4;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final x(ILnt8;Lyx7;Lhm8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrd4;->e(ILnt8;)Lcd;

    move-result-object p2

    new-instance p1, Ldd4;

    invoke-direct/range {p1 .. p6}, Ldd4;-><init>(Lcd;Lyx7;Lhm8;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final y(Lwib;)V
    .locals 2

    invoke-virtual {p0}, Lrd4;->a()Lcd;

    move-result-object p1

    new-instance v0, Lib4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lib4;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method

.method public final z(I)V
    .locals 4

    iget-object p1, p0, Lrd4;->Z:Ld3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrd4;->o:Lgm5;

    iget-object v1, v0, Lgm5;->b:Ljava/lang/Object;

    check-cast v1, La67;

    iget-object v2, v0, Lgm5;->e:Ljava/lang/Object;

    check-cast v2, Lnt8;

    iget-object v3, v0, Lgm5;->a:Ljava/lang/Object;

    check-cast v3, Lvgf;

    invoke-static {p1, v1, v2, v3}, Lgm5;->d(Ld3;La67;Lnt8;Lvgf;)Lnt8;

    move-result-object v1

    iput-object v1, v0, Lgm5;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ld3;->n0()Lahf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgm5;->i(Lahf;)V

    invoke-virtual {p0}, Lrd4;->a()Lcd;

    move-result-object p1

    new-instance v0, Lgd4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgd4;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method
