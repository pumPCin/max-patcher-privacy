.class public final Log4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsb;
.implements Lh19;
.implements Ln15;


# instance fields
.field public final X:Landroid/util/SparseArray;

.field public Y:Lop3;

.field public Z:Lqci;

.field public final a:Lxhf;

.field public final b:Liuf;

.field public final c:Lluf;

.field public final o:Lvp5;

.field public r0:Z


# direct methods
.method public constructor <init>(Lxhf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Log4;->a:Lxhf;

    new-instance v0, Lop3;

    sget v1, Lhhg;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lfa4;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lfa4;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lop3;-><init>(Landroid/os/Looper;Lxhf;Ly18;)V

    iput-object v0, p0, Log4;->Y:Lop3;

    new-instance p1, Liuf;

    invoke-direct {p1}, Liuf;-><init>()V

    iput-object p1, p0, Log4;->b:Liuf;

    new-instance v0, Lluf;

    invoke-direct {v0}, Lluf;-><init>()V

    iput-object v0, p0, Log4;->c:Lluf;

    new-instance v0, Lvp5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lvp5;->a:Ljava/lang/Object;

    sget-object p1, Lhb7;->b:Lb36;

    sget-object p1, Ls7d;->X:Ls7d;

    iput-object p1, v0, Lvp5;->b:Ljava/lang/Object;

    sget-object p1, Lx7d;->Z:Lx7d;

    iput-object p1, v0, Lvp5;->c:Ljava/lang/Object;

    iput-object v0, p0, Log4;->o:Lvp5;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Log4;->X:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Ldwg;)V
    .locals 2

    invoke-virtual {p0}, Log4;->g()Lmd;

    move-result-object v0

    new-instance v1, Lig4;

    invoke-direct {v1, v0, p1}, Lig4;-><init>(Lmd;Ldwg;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final B(Lwr8;I)V
    .locals 1

    invoke-virtual {p0}, Log4;->a()Lmd;

    move-result-object p1

    new-instance p2, Lfa4;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lfa4;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final C(ILx09;Lus8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Log4;->f(ILx09;)Lmd;

    move-result-object p1

    new-instance p2, Lfa4;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lfa4;-><init>(I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final D(ILx09;Lus8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Log4;->f(ILx09;)Lmd;

    move-result-object p1

    new-instance p2, Lcg4;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lcg4;-><init>(I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final E(Ljsb;Ljsb;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Log4;->r0:Z

    :cond_0
    iget-object p1, p0, Log4;->Z:Lqci;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Log4;->o:Lvp5;

    iget-object p3, p2, Lvp5;->b:Ljava/lang/Object;

    check-cast p3, Lhb7;

    iget-object v0, p2, Lvp5;->e:Ljava/lang/Object;

    check-cast v0, Lx09;

    iget-object v1, p2, Lvp5;->a:Ljava/lang/Object;

    check-cast v1, Liuf;

    invoke-static {p1, p3, v0, v1}, Lvp5;->d(Lqci;Lhb7;Lx09;Liuf;)Lx09;

    move-result-object p1

    iput-object p1, p2, Lvp5;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Log4;->a()Lmd;

    move-result-object p1

    new-instance p2, Lcg4;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Lcg4;-><init>(I)V

    const/16 p3, 0xb

    invoke-virtual {p0, p1, p3, p2}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->r0:Lju8;

    if-eqz p1, :cond_0

    new-instance v0, Lx09;

    invoke-direct {v0, p1}, Lju8;-><init>(Lju8;)V

    invoke-virtual {p0, v0}, Log4;->c(Lx09;)Lmd;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Log4;->a()Lmd;

    move-result-object p1

    :goto_0
    new-instance v0, Lcg4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcg4;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final G(Ln0g;Lw0g;)V
    .locals 1

    invoke-virtual {p0}, Log4;->a()Lmd;

    move-result-object p1

    new-instance p2, Lcg4;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcg4;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final H(Lesb;)V
    .locals 2

    invoke-virtual {p0}, Log4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lfa4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfa4;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final I(ILx09;Ll38;Lus8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Log4;->f(ILx09;)Lmd;

    move-result-object p1

    new-instance p2, Lfa4;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lfa4;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final J(ILx09;Ll38;Lus8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Log4;->f(ILx09;)Lmd;

    move-result-object p1

    new-instance p2, Lcg4;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lcg4;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final K(Lmd;ILw18;)V
    .locals 1

    iget-object v0, p0, Log4;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Log4;->Y:Lop3;

    invoke-virtual {p1, p2, p3}, Lop3;->g(ILw18;)V

    return-void
.end method

.method public final L(Lqci;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Log4;->Z:Lqci;

    if-eqz v0, :cond_1

    iget-object v0, p0, Log4;->o:Lvp5;

    iget-object v0, v0, Lvp5;->b:Ljava/lang/Object;

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
    invoke-static {v0}, Lefi;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Log4;->Z:Lqci;

    const/4 v0, 0x0

    iget-object v1, p0, Log4;->a:Lxhf;

    invoke-virtual {v1, p2, v0}, Lxhf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfif;

    iget-object v0, p0, Log4;->Y:Lop3;

    new-instance v1, Lq34;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lq34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lop3;->a:Ljava/lang/Object;

    check-cast p1, Lxhf;

    new-instance v2, Lop3;

    iget-object v0, v0, Lop3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0, p2, p1, v1}, Lop3;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lxhf;Ly18;)V

    iput-object v2, p0, Log4;->Y:Lop3;

    return-void
.end method

.method public final a()Lmd;
    .locals 1

    iget-object v0, p0, Log4;->o:Lvp5;

    iget-object v0, v0, Lvp5;->d:Ljava/lang/Object;

    check-cast v0, Lx09;

    invoke-virtual {p0, v0}, Log4;->c(Lx09;)Lmd;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILx09;Ll38;Lus8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Log4;->f(ILx09;)Lmd;

    move-result-object p1

    new-instance p2, Lkg4;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lkg4;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final c(Lx09;)Lmd;
    .locals 3

    iget-object v0, p0, Log4;->Z:Lqci;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Log4;->o:Lvp5;

    iget-object v1, v1, Lvp5;->c:Ljava/lang/Object;

    check-cast v1, Llb7;

    invoke-virtual {v1, p1}, Llb7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuf;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lju8;->a:Ljava/lang/Object;

    iget-object v2, p0, Log4;->b:Liuf;

    invoke-virtual {v1, v0, v2}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    move-result-object v0

    iget v0, v0, Liuf;->c:I

    invoke-virtual {p0, v1, v0, p1}, Log4;->d(Lnuf;ILx09;)Lmd;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Log4;->Z:Lqci;

    invoke-virtual {p1}, Lqci;->u()I

    move-result p1

    iget-object v1, p0, Log4;->Z:Lqci;

    invoke-virtual {v1}, Lqci;->p0()Lnuf;

    move-result-object v1

    invoke-virtual {v1}, Lnuf;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lnuf;->a:Lguf;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Log4;->d(Lnuf;ILx09;)Lmd;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lnuf;ILx09;)Lmd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lnuf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Log4;->a:Lxhf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Log4;->Z:Lqci;

    invoke-virtual {v1}, Lqci;->p0()Lnuf;

    move-result-object v1

    invoke-virtual {v4, v1}, Lnuf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Log4;->Z:Lqci;

    invoke-virtual {v1}, Lqci;->u()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lju8;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Log4;->Z:Lqci;

    invoke-virtual {v1}, Lqci;->t()I

    move-result v1

    iget v9, v6, Lju8;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Log4;->Z:Lqci;

    invoke-virtual {v1}, Lqci;->m()I

    move-result v1

    iget v9, v6, Lju8;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Log4;->Z:Lqci;

    invoke-virtual {v1}, Lqci;->f()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Log4;->Z:Lqci;

    invoke-virtual {v1}, Lqci;->q()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lnuf;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Log4;->c:Lluf;

    invoke-virtual {v4, v5, v1, v7, v8}, Lnuf;->m(ILluf;J)Lluf;

    move-result-object v1

    iget-wide v7, v1, Lluf;->w0:J

    invoke-static {v7, v8}, Lhhg;->K(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Log4;->o:Lvp5;

    iget-object v1, v1, Lvp5;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lx09;

    new-instance v1, Lmd;

    iget-object v9, v0, Log4;->Z:Lqci;

    invoke-virtual {v9}, Lqci;->p0()Lnuf;

    move-result-object v9

    iget-object v10, v0, Log4;->Z:Lqci;

    invoke-virtual {v10}, Lqci;->u()I

    move-result v10

    iget-object v12, v0, Log4;->Z:Lqci;

    invoke-virtual {v12}, Lqci;->f()J

    move-result-wide v12

    iget-object v14, v0, Log4;->Z:Lqci;

    invoke-virtual {v14}, Lqci;->h()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lmd;-><init>(JLnuf;ILx09;JLnuf;ILx09;JJ)V

    return-object v1
.end method

.method public final e(I)V
    .locals 2

    invoke-virtual {p0}, Log4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lcg4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcg4;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final f(ILx09;)Lmd;
    .locals 2

    iget-object v0, p0, Log4;->Z:Lqci;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnuf;->a:Lguf;

    if-eqz p2, :cond_1

    iget-object v1, p0, Log4;->o:Lvp5;

    iget-object v1, v1, Lvp5;->c:Ljava/lang/Object;

    check-cast v1, Llb7;

    invoke-virtual {v1, p2}, Llb7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuf;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Log4;->c(Lx09;)Lmd;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Log4;->d(Lnuf;ILx09;)Lmd;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Log4;->Z:Lqci;

    invoke-virtual {p2}, Lqci;->p0()Lnuf;

    move-result-object p2

    invoke-virtual {p2}, Lnuf;->o()I

    move-result v1

    if-ge p1, v1, :cond_2

    move-object v0, p2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Log4;->d(Lnuf;ILx09;)Lmd;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lmd;
    .locals 1

    iget-object v0, p0, Log4;->o:Lvp5;

    iget-object v0, v0, Lvp5;->f:Ljava/lang/Object;

    check-cast v0, Lx09;

    invoke-virtual {p0, v0}, Log4;->c(Lx09;)Lmd;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    invoke-virtual {p0}, Log4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lcg4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcg4;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    invoke-virtual {p0}, Log4;->a()Lmd;

    move-result-object p1

    new-instance p2, Lfa4;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lfa4;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Log4;->g()Lmd;

    move-result-object p1

    new-instance v0, Lcg4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcg4;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, Log4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lfa4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lfa4;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Log4;->a()Lmd;

    move-result-object p1

    new-instance p2, Lcg4;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Lcg4;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    invoke-virtual {p0}, Log4;->g()Lmd;

    move-result-object p1

    new-instance v0, Lcg4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcg4;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Log4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lcg4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcg4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Log4;->a()Lmd;

    move-result-object p1

    new-instance p2, Lfa4;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lfa4;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Log4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lcg4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcg4;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    invoke-virtual {p0}, Log4;->g()Lmd;

    move-result-object p1

    new-instance p2, Lfa4;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lfa4;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    invoke-virtual {p0}, Log4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lkg4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkg4;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final r(Lyr4;)V
    .locals 2

    invoke-virtual {p0}, Log4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lcg4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcg4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Log4;->a()Lmd;

    move-result-object v0

    new-instance v1, Lfa4;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lfa4;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final t(Lkt8;)V
    .locals 2

    invoke-virtual {p0}, Log4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lfa4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfa4;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->r0:Lju8;

    if-eqz v0, :cond_0

    new-instance v1, Lx09;

    invoke-direct {v1, v0}, Lju8;-><init>(Lju8;)V

    invoke-virtual {p0, v1}, Log4;->c(Lx09;)Lmd;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Log4;->a()Lmd;

    move-result-object v0

    :goto_0
    new-instance v1, Lq34;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lq34;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final v(Lzp9;)V
    .locals 2

    invoke-virtual {p0}, Log4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lcg4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcg4;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final w(Lo1g;)V
    .locals 2

    invoke-virtual {p0}, Log4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lfa4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfa4;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final x(ILx09;Ll38;Lus8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Log4;->f(ILx09;)Lmd;

    move-result-object p2

    new-instance p1, Lag4;

    invoke-direct/range {p1 .. p6}, Lag4;-><init>(Lmd;Ll38;Lus8;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final y(Lqrb;)V
    .locals 2

    invoke-virtual {p0}, Log4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lfa4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfa4;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method

.method public final z(I)V
    .locals 4

    iget-object p1, p0, Log4;->Z:Lqci;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Log4;->o:Lvp5;

    iget-object v1, v0, Lvp5;->b:Ljava/lang/Object;

    check-cast v1, Lhb7;

    iget-object v2, v0, Lvp5;->e:Ljava/lang/Object;

    check-cast v2, Lx09;

    iget-object v3, v0, Lvp5;->a:Ljava/lang/Object;

    check-cast v3, Liuf;

    invoke-static {p1, v1, v2, v3}, Lvp5;->d(Lqci;Lhb7;Lx09;Liuf;)Lx09;

    move-result-object v1

    iput-object v1, v0, Lvp5;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lqci;->p0()Lnuf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvp5;->f(Lnuf;)V

    invoke-virtual {p0}, Log4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lcg4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcg4;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Log4;->K(Lmd;ILw18;)V

    return-void
.end method
