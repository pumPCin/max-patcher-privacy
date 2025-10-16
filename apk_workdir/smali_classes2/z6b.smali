.class public final Lz6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpug;
.implements Lx30;


# instance fields
.field public X:Lllg;

.field public Y:I

.field public final Z:Ly30;

.field public final a:Lye5;

.field public final b:Litb;

.field public final c:Ljava/lang/String;

.field public final o:Lci3;

.field public final r0:Lo6b;

.field public final s0:Lj7;

.field public final t0:Lema;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lye5;Litb;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lz6b;->a:Lye5;

    move-object/from16 v1, p3

    iput-object v1, v0, Lz6b;->b:Litb;

    new-instance v1, Lrma;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lrma;-><init>(I)V

    new-instance v2, Lrhf;

    invoke-direct {v2, v1}, Lrhf;-><init>(Loh6;)V

    const-class v1, Lz6b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz6b;->c:Ljava/lang/String;

    new-instance v1, Lci3;

    invoke-direct {v1}, Lci3;-><init>()V

    iput-object v1, v0, Lz6b;->o:Lci3;

    const/4 v1, 0x1

    iput v1, v0, Lz6b;->Y:I

    new-instance v3, Ly30;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0}, Ly30;-><init>(Landroid/content/Context;Lx30;)V

    iput-object v3, v0, Lz6b;->Z:Ly30;

    new-instance v8, Lz40;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lye4;

    invoke-direct {v9}, Lye4;-><init>()V

    new-instance v3, Lie7;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v0}, Lie7;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lc38;

    const-wide/16 v17, 0x7d0

    const/16 v19, 0x0

    const-wide/32 v11, 0xc350

    const-wide/32 v13, 0xc350

    const-wide/16 v15, 0x3e8

    invoke-direct/range {v10 .. v19}, Lc38;-><init>(JJJJZ)V

    const/4 v5, 0x0

    xor-int/2addr v5, v1

    invoke-static {v5}, Lgfi;->g(Z)V

    const/4 v5, 0x0

    xor-int/2addr v1, v5

    invoke-static {v1}, Lgfi;->g(Z)V

    new-instance v1, Luf4;

    invoke-direct {v1}, Luf4;-><init>()V

    new-instance v7, Lr6b;

    const/4 v5, -0x1

    invoke-direct {v7, v1, v5, v3}, Lr6b;-><init>(Luf4;ILjava/util/function/Supplier;)V

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    new-instance v4, Lo6b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v4 .. v9}, Lo6b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr6b;Lz40;Lye4;)V

    new-instance v1, Lx6b;

    invoke-direct {v1, v0}, Lx6b;-><init>(Lz6b;)V

    invoke-virtual {v4, v1}, Lll0;->a(Lw6b;)V

    iput-object v4, v0, Lz6b;->r0:Lo6b;

    new-instance v1, Lj7;

    invoke-direct {v1, v4}, Lj7;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lz6b;->s0:Lj7;

    new-instance v1, Lema;

    invoke-direct {v1}, Lema;-><init>()V

    invoke-virtual {v1, v4}, Lema;->d(Lo6b;)V

    iput-object v1, v0, Lz6b;->t0:Lema;

    return-void
.end method


# virtual methods
.method public final B(Loug;)V
    .locals 1

    iget-object v0, p0, Lz6b;->o:Lci3;

    iget-object v0, v0, Lci3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N0()J
    .locals 6

    iget-object v0, p0, Lz6b;->X:Lllg;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lz6b;->r0:Lo6b;

    iget-object v2, v1, Lo6b;->M:Ldi5;

    invoke-virtual {v2}, Ldi5;->Z0()J

    move-result-wide v2

    invoke-static {v1, v0}, Ltni;->c(Lo6b;Lllg;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-interface {v0}, Lllg;->f()J

    move-result-wide v0

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final O(Limg;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lz6b;->r0:Lo6b;

    invoke-virtual {p1, v0}, Limg;->setPlayer(Ly6b;)V

    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lz6b;->r0:Lo6b;

    iget v2, v1, Lll0;->x:I

    if-eq v2, p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    iget-object v2, v1, Lo6b;->M:Ldi5;

    invoke-static {p1}, Lwx1;->v(I)I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    invoke-virtual {v2}, Ldi5;->H1()V

    iget v3, v2, Ldi5;->Q0:I

    if-eq v0, v3, :cond_6

    invoke-virtual {v2, v0}, Ldi5;->x1(I)V

    :cond_6
    iget v0, v1, Lll0;->x:I

    if-eq v0, p1, :cond_7

    iput p1, v1, Lll0;->x:I

    iget-object v0, v1, Lll0;->i:Lyc6;

    invoke-virtual {v0, v1, p1}, Lyc6;->m(Ly6b;I)V

    :cond_7
    return-void
.end method

.method public final X(Loug;)V
    .locals 2

    iget-object v0, p0, Lz6b;->o:Lci3;

    iget-object v0, v0, Lci3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lz6b;->r0:Lo6b;

    iget v0, v0, Lll0;->t:F

    return v0
.end method

.method public final a0(Landroid/view/Surface;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Lxnh;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxnh;-><init>(IZ)V

    iput-object p1, v0, Lxnh;->c:Ljava/lang/Object;

    iget-object v1, v0, Lxnh;->b:Ljava/lang/Object;

    check-cast v1, Ljl0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ljl0;->a:Lo6b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    iget-object v2, v1, Lll0;->b:Lj9d;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, p1}, Lj9d;->f(Lo6b;Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lo6b;->M:Ldi5;

    invoke-virtual {v1, p1}, Ldi5;->z1(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lz6b;->r0:Lo6b;

    invoke-virtual {v0, p1}, Lll0;->d(Lxnh;)V

    return-void
.end method

.method public final b(F)V
    .locals 5

    iget-object v0, p0, Lz6b;->r0:Lo6b;

    iget v1, v0, Lll0;->t:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    iget-object v4, p0, Lz6b;->Z:Ly30;

    if-nez v3, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v1, 0x3

    iget v2, p0, Lz6b;->Y:I

    invoke-virtual {v4, v1, v2}, Ly30;->d(II)V

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    cmpg-float v1, p1, v2

    if-nez v1, :cond_1

    invoke-virtual {v4}, Ly30;->c()V

    :cond_1
    :goto_0
    iget v1, v0, Lll0;->t:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v0, Lo6b;->M:Ldi5;

    invoke-virtual {v1}, Ldi5;->H1()V

    iget v2, v1, Ldi5;->g1:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Ldi5;->A1(F)V

    :goto_1
    invoke-virtual {v1}, Ldi5;->H1()V

    iget p1, v1, Ldi5;->g1:F

    iget v1, v0, Lll0;->t:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iput p1, v0, Lll0;->t:F

    iget-object v1, v0, Lll0;->i:Lyc6;

    invoke-virtual {v1, v0, p1}, Lyc6;->g(Ly6b;F)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lz6b;->r0:Lo6b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lll0;->d(Lxnh;)V

    iget-object v0, p0, Lz6b;->o:Lci3;

    iget-object v0, v0, Lci3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v1, p0, Lz6b;->X:Lllg;

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lz6b;->r0:Lo6b;

    iget v0, v0, Lll0;->y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()J
    .locals 6

    iget-object v0, p0, Lz6b;->X:Lllg;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lz6b;->r0:Lo6b;

    invoke-virtual {v1}, Lo6b;->g()J

    move-result-wide v2

    invoke-static {v1, v0}, Ltni;->c(Lo6b;Lllg;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-interface {v0}, Lllg;->f()J

    move-result-wide v0

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lz6b;->X:Lllg;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lllg;->a()J

    move-result-wide v1

    invoke-interface {v0}, Lllg;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Lz6b;->r0:Lo6b;

    iget v0, v0, Lll0;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lz6b;->Z:Ly30;

    invoke-virtual {v0, p1}, Ly30;->b(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lz6b;->r0:Lo6b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v0, v0, Lo6b;->M:Ldi5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldi5;->v1(Z)V

    return-void
.end method

.method public final play()V
    .locals 2

    iget-object v0, p0, Lz6b;->r0:Lo6b;

    iget v0, v0, Lll0;->y:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lz6b;->seekTo(J)V

    :cond_0
    iget-object v0, p0, Lz6b;->r0:Lo6b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Lo6b;->h()Lgwg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo6b;->j(Louf;)V

    iget-object v0, v0, Lo6b;->M:Ldi5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldi5;->v1(Z)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v0, p0, Lz6b;->o:Lci3;

    iget-object v0, v0, Lci3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz6b;->X:Lllg;

    iget-object v1, p0, Lz6b;->t0:Lema;

    invoke-virtual {v1, v0}, Lema;->d(Lo6b;)V

    iget-object v0, p0, Lz6b;->r0:Lo6b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v0, Lo6b;->M:Ldi5;

    iget-object v2, v0, Lo6b;->J:Ln6b;

    invoke-virtual {v1, v2}, Ldi5;->p1(Lisb;)V

    iget-object v2, v0, Lo6b;->K:Lm6b;

    invoke-virtual {v1}, Ldi5;->H1()V

    iget-object v3, v1, Ldi5;->D0:Lpg4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpg4;->Y:Lc28;

    invoke-virtual {v4, v2}, Lc28;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lo6b;->G:Lj6b;

    iget-object v4, v0, Lo6b;->F:Lbj5;

    iget-object v2, v2, Lj6b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lo6b;->E:Lp1g;

    invoke-virtual {v1, v2}, Ldi5;->p1(Lisb;)V

    invoke-virtual {v1}, Ldi5;->H1()V

    iget-object v3, v3, Lpg4;->Y:Lc28;

    invoke-virtual {v3, v2}, Lc28;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldi5;->X0()V

    invoke-virtual {v1}, Ldi5;->o1()V

    iget-object v1, v0, Lll0;->b:Lj9d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lj9d;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lp1g;->a()V

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lll0;->c(Lll0;I)V

    iget-object v1, v0, Lll0;->c:Lvve;

    iget-object v0, v0, Lll0;->q:Lil0;

    iget-object v2, v1, Lvve;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lvve;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, Lvve;->c:Ljava/lang/Object;

    check-cast v0, Lxtf;

    invoke-virtual {v0}, Lxtf;->b()V

    iget-object v0, p0, Lz6b;->Z:Ly30;

    invoke-virtual {v0}, Ly30;->c()V

    return-void
.end method

.method public final seekTo(J)V
    .locals 10

    iget-object v0, p0, Lz6b;->X:Lllg;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Lllg;->f()J

    move-result-wide v1

    add-long v3, v1, p1

    invoke-interface {v0}, Lllg;->f()J

    move-result-wide v5

    invoke-interface {v0}, Lllg;->a()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Ljvi;->e(JJJ)J

    move-result-wide p1

    instance-of v1, v0, Ldj3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Ldj3;

    iget-object v0, v0, Ldj3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v4, Lcj3;

    iget-wide v8, v4, Lcj3;->d:J

    sub-long/2addr p1, v8

    cmp-long v4, p1, v5

    if-gtz v4, :cond_1

    add-long/2addr p1, v8

    new-instance v0, La22;

    invoke-direct {v0, v1, p1, p2, v3}, La22;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_1
    move v1, v7

    goto :goto_0

    :cond_2
    invoke-static {}, Lbb3;->k()V

    throw v3

    :cond_3
    new-instance v0, La22;

    invoke-direct {v0, v2, v5, v6, v3}, La22;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_4
    new-instance v0, La22;

    invoke-direct {v0, v2, p1, p2, v3}, La22;-><init>(IJLjava/lang/Long;)V

    :goto_1
    iget-object p1, p0, Lz6b;->r0:Lo6b;

    iget-object p2, p1, Lo6b;->M:Ldi5;

    iget v1, v0, La22;->b:I

    invoke-virtual {v0}, La22;->toString()Ljava/lang/String;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    iget-object v4, p1, Lll0;->r:Lui5;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v1}, Lttb;->a(I)Lgwg;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ldi5;->u()I

    move-result v6

    invoke-virtual {v4, v6}, Lttb;->a(I)Lgwg;

    move-result-object v4

    invoke-virtual {p1}, Lo6b;->h()Lgwg;

    if-eq v6, v1, :cond_7

    instance-of v6, v4, Lx94;

    if-eqz v6, :cond_7

    check-cast v4, Lx94;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    instance-of v4, v5, Lx94;

    if-eqz v4, :cond_9

    new-instance p2, La22;

    invoke-virtual {p1}, Lo6b;->f()I

    move-result v1

    invoke-virtual {p1}, Lo6b;->g()J

    move-result-wide v4

    invoke-direct {p2, v1, v4, v5, v3}, La22;-><init>(IJLjava/lang/Long;)V

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo6b;->k(La22;Z)V

    iget-object v1, p1, Lll0;->i:Lyc6;

    sget-object v2, Lv6b;->b:Lv6b;

    invoke-virtual {v1, p1, v2, p2, v0}, Lyc6;->q(Ly6b;Lv6b;La22;La22;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget-wide v3, v0, La22;->c:J

    invoke-virtual {p2, v1, v3, v4, v2}, Ldi5;->F0(IJZ)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lz6b;->r0:Lo6b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lll0;->r:Lui5;

    iget-object v1, v0, Lo6b;->M:Ldi5;

    invoke-virtual {v1}, Ldi5;->B1()V

    iget-object v1, v0, Lo6b;->M:Ldi5;

    invoke-virtual {v1}, Lqci;->c0()V

    iget-object v1, v0, Lll0;->b:Lj9d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lj9d;->e(Ljava/lang/Object;)V

    :cond_0
    iget v1, v0, Lll0;->y:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lll0;->c(Lll0;I)V

    :cond_1
    return-void
.end method

.method public final u0(Lllg;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lz6b;->X:Lllg;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lz6b;->isIdle()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v1, v0, Lz6b;->r0:Lo6b;

    iget v1, v1, Lll0;->y:I

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v5, v6}, Lz6b;->seekTo(J)V

    :cond_0
    iget-object v1, v0, Lz6b;->o:Lci3;

    invoke-virtual {v1, v4}, Lci3;->d(Z)V

    :goto_0
    move/from16 v1, p2

    goto/16 :goto_f

    :cond_1
    iget-object v8, v0, Lz6b;->s0:Lj7;

    iget-object v9, v0, Lz6b;->r0:Lo6b;

    iget v9, v9, Lll0;->y:I

    const/4 v10, 0x0

    if-ne v9, v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lllg;->b()Z

    move-result v9

    const-string v11, "video/mp4"

    const-string v12, "video/hls"

    const-string v13, "application/dash+xml"

    if-eqz v9, :cond_4

    instance-of v9, v1, Ldj3;

    if-eqz v9, :cond_4

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v9

    move-object v14, v1

    check-cast v14, Ldj3;

    iget-object v14, v14, Ldj3;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcj3;

    new-instance v5, Lxa4;

    iget-object v6, v15, Lcj3;->e:Landroid/net/Uri;

    invoke-direct {v5, v6}, Lxa4;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v9, v5}, Lx08;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v9}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v5

    new-instance v6, Lttb;

    invoke-direct {v6, v5}, Lttb;-><init>(Ljava/lang/Iterable;)V

    goto/16 :goto_3

    :cond_4
    invoke-interface {v1}, Lllg;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lxa4;

    invoke-interface {v1}, Lllg;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v6}, Lxa4;-><init>(Landroid/net/Uri;)V

    invoke-static {v5}, Lj7;->j(Lgwg;)Lttb;

    move-result-object v6

    goto/16 :goto_3

    :cond_5
    invoke-interface {v1}, Lllg;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Lllg;->g()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_6

    new-instance v5, Lx94;

    invoke-interface {v1}, Lllg;->e()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v5, v6, v9, v4}, Lgwg;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v5}, Lj7;->j(Lgwg;)Lttb;

    move-result-object v6

    goto :goto_3

    :cond_6
    new-instance v5, Lxa4;

    invoke-interface {v1}, Lllg;->e()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v5, v6, v9, v10}, Lgwg;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v5}, Lj7;->j(Lgwg;)Lttb;

    move-result-object v6

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Lllg;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Lllg;->g()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_8

    new-instance v5, Lx94;

    invoke-interface {v1}, Lllg;->e()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v5, v6, v9, v4}, Lgwg;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v5}, Lj7;->j(Lgwg;)Lttb;

    move-result-object v6

    goto :goto_3

    :cond_8
    new-instance v5, Lxa4;

    invoke-interface {v1}, Lllg;->e()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v5, v6, v9, v10}, Lgwg;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v5}, Lj7;->j(Lgwg;)Lttb;

    move-result-object v6

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Lllg;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Lxa4;

    invoke-interface {v1}, Lllg;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v4, v6, v10}, Lgwg;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v5}, Lj7;->j(Lgwg;)Lttb;

    move-result-object v6

    goto :goto_3

    :cond_a
    move-object v6, v7

    :goto_3
    iget-object v5, v8, Lj7;->a:Ljava/lang/Object;

    check-cast v5, Lo6b;

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    :cond_b
    const-wide/16 v8, 0x0

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v5}, Lo6b;->g()J

    move-result-wide v8

    goto :goto_4

    :cond_d
    invoke-interface {v1}, Lllg;->g()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v1}, Lllg;->h()J

    move-result-wide v8

    invoke-interface {v1}, Lllg;->f()J

    move-result-wide v14

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_4
    instance-of v14, v1, Ldj3;

    if-eqz v14, :cond_e

    if-eqz v2, :cond_e

    if-nez v3, :cond_e

    invoke-virtual {v5}, Lo6b;->f()I

    move-result v2

    goto :goto_5

    :cond_e
    move v2, v10

    :goto_5
    new-instance v3, La22;

    invoke-direct {v3, v2, v8, v9, v7}, La22;-><init>(IJLjava/lang/Long;)V

    if-nez v6, :cond_11

    iget-object v2, v0, Lz6b;->c:Ljava/lang/String;

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    sget-object v4, Lf88;->Z:Lf88;

    invoke-virtual {v3, v4}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown source: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v7}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    return-void

    :cond_11
    iget-object v2, v0, Lz6b;->t0:Lema;

    sget-object v5, Lkvc;->a:Ljvc;

    sget-object v5, Lkvc;->b:Lp3;

    invoke-virtual {v5}, Lp3;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/math/BigInteger;

    const/16 v14, 0xa

    invoke-direct {v9, v8, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v8, 0x24

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lp3;->d()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v5, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v25, Ljava/util/LinkedHashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Lllg;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1}, Lllg;->g()Z

    move-result v23

    invoke-interface {v1}, Lllg;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1}, Lllg;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    sget-object v5, Lj04;->b:Lj04;

    goto :goto_7

    :cond_12
    invoke-static {v5, v12}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    sget-object v5, Lj04;->c:Lj04;

    goto :goto_7

    :cond_13
    invoke-static {v5, v11}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lj04;->a:Lj04;

    goto :goto_7

    :cond_14
    move-object v5, v7

    :goto_7
    if-eqz v5, :cond_15

    move-object/from16 v20, v5

    goto :goto_8

    :cond_15
    move-object/from16 v20, v7

    :goto_8
    new-instance v15, Lptb;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v25}, Lptb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj04;Ljava/lang/String;ZZZLjava/util/Map;)V

    iput-object v15, v2, Lema;->c:Lptb;

    iget-object v2, v0, Lz6b;->r0:Lo6b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lttb;->toString()Ljava/lang/String;

    invoke-virtual {v3}, La22;->toString()Ljava/lang/String;

    iget-object v5, v2, Lo6b;->N:Lpzd;

    iget-object v6, v6, Lttb;->a:Ljava/util/ArrayList;

    instance-of v8, v6, Lib7;

    if-eqz v8, :cond_16

    move-object v8, v6

    check-cast v8, Lib7;

    goto :goto_9

    :cond_16
    move-object v8, v7

    :goto_9
    if-nez v8, :cond_1c

    instance-of v8, v6, Lbib;

    if-eqz v8, :cond_17

    move-object v8, v6

    check-cast v8, Lbib;

    goto :goto_a

    :cond_17
    move-object v8, v7

    :goto_a
    if-nez v8, :cond_18

    move-object v8, v7

    goto :goto_b

    :cond_18
    check-cast v8, Ldib;

    invoke-virtual {v8}, Ldib;->b()Lh3;

    move-result-object v8

    :goto_b
    if-nez v8, :cond_1c

    sget-object v8, Lxre;->b:Lxre;

    if-eqz v6, :cond_1b

    iget-object v9, v8, Lxre;->a:[Ljava/lang/Object;

    array-length v11, v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v11

    const/16 v11, 0x20

    if-gt v12, v11, :cond_1a

    array-length v8, v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    array-length v9, v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    aput-object v11, v8, v9

    move v9, v12

    goto :goto_c

    :cond_19
    new-instance v6, Lxre;

    invoke-direct {v6, v8}, Lxre;-><init>([Ljava/lang/Object;)V

    :goto_d
    move-object v8, v6

    goto :goto_e

    :cond_1a
    invoke-virtual {v8}, Lxre;->a()Ldib;

    move-result-object v8

    invoke-virtual {v8, v6}, Ldib;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ldib;->b()Lh3;

    move-result-object v6

    goto :goto_d

    :cond_1b
    invoke-virtual {v8}, Lxre;->a()Ldib;

    move-result-object v8

    invoke-static {v8, v6}, Lgb3;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v8}, Ldib;->b()Lh3;

    move-result-object v8

    :cond_1c
    :goto_e
    new-instance v6, Lui5;

    iget-object v5, v5, Lpzd;->b:Ljava/lang/Object;

    check-cast v5, Lmr7;

    invoke-direct {v6, v5, v8}, Lui5;-><init>(Lmr7;Lib7;)V

    iput-object v6, v2, Lll0;->r:Lui5;

    invoke-virtual {v6}, Lttb;->toString()Ljava/lang/String;

    invoke-virtual {v3}, La22;->toString()Ljava/lang/String;

    iget-object v5, v2, Lo6b;->E:Lp1g;

    invoke-virtual {v5}, Lp1g;->a()V

    invoke-virtual {v2, v3, v10}, Lo6b;->k(La22;Z)V

    iput-object v1, v0, Lz6b;->X:Lllg;

    goto/16 :goto_0

    :goto_f
    iput v1, v0, Lz6b;->Y:I

    iget-object v1, v0, Lz6b;->r0:Lo6b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Lo6b;->h()Lgwg;

    invoke-virtual {v1, v7}, Lo6b;->j(Louf;)V

    iget-object v1, v1, Lo6b;->M:Ldi5;

    invoke-virtual {v1, v4}, Ldi5;->v1(Z)V

    return-void
.end method

.method public final y0()Z
    .locals 2

    iget-object v0, p0, Lz6b;->r0:Lo6b;

    iget v0, v0, Lll0;->y:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
