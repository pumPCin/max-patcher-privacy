.class public Lcq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp8;


# instance fields
.field public A:J

.field public B:J

.field public C:Lhtb;

.field public D:Landroid/os/Bundle;

.field public final a:Lgp8;

.field public final b:Ljy;

.field public final c:Lmq8;

.field public final d:Landroid/content/Context;

.field public final e:La7e;

.field public final f:Landroid/os/Bundle;

.field public final g:Lzp8;

.field public final h:Lc28;

.field public final i:Luq4;

.field public final j:Lht;

.field public final k:Landroid/os/Handler;

.field public l:La7e;

.field public m:Lbq8;

.field public n:Z

.field public o:Lhtb;

.field public p:Landroid/app/PendingIntent;

.field public q:Lhb7;

.field public r:Lhb7;

.field public s:Ls7d;

.field public t:Ls7d;

.field public u:Le5e;

.field public v:Lfsb;

.field public w:Lfsb;

.field public x:Lfsb;

.field public y:Lw57;

.field public z:Landroid/media/session/MediaController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgp8;La7e;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhtb;->F:Lhtb;

    iput-object v0, p0, Lcq8;->o:Lhtb;

    sget-object v0, Ltqe;->c:Ltqe;

    sget-object v0, Le5e;->b:Le5e;

    iput-object v0, p0, Lcq8;->u:Le5e;

    sget-object v0, Ls7d;->X:Ls7d;

    iput-object v0, p0, Lcq8;->q:Lhb7;

    iput-object v0, p0, Lcq8;->r:Lhb7;

    iput-object v0, p0, Lcq8;->s:Ls7d;

    iput-object v0, p0, Lcq8;->t:Ls7d;

    sget-object v0, Lfsb;->b:Lfsb;

    iput-object v0, p0, Lcq8;->v:Lfsb;

    iput-object v0, p0, Lcq8;->w:Lfsb;

    invoke-static {v0, v0}, Lcq8;->c(Lfsb;Lfsb;)Lfsb;

    move-result-object v0

    iput-object v0, p0, Lcq8;->x:Lfsb;

    new-instance v0, Lc28;

    new-instance v1, Lqp8;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lqp8;-><init>(Lcq8;I)V

    sget-object v2, Lyhf;->a:Lyhf;

    invoke-direct {v0, p5, v2, v1}, Lc28;-><init>(Landroid/os/Looper;Lyhf;Lz18;)V

    iput-object v0, p0, Lcq8;->h:Lc28;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcq8;->k:Landroid/os/Handler;

    iput-object p2, p0, Lcq8;->a:Lgp8;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Lgfi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Lgfi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcq8;->d:Landroid/content/Context;

    new-instance p1, Ljy;

    invoke-direct {p1}, Ljy;-><init>()V

    iput-object p1, p0, Lcq8;->b:Ljy;

    new-instance p1, Lmq8;

    invoke-direct {p1, p0}, Lmq8;-><init>(Lcq8;)V

    iput-object p1, p0, Lcq8;->c:Lmq8;

    new-instance p1, Lht;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lht;-><init>(I)V

    iput-object p1, p0, Lcq8;->j:Lht;

    iput-object p3, p0, Lcq8;->e:La7e;

    iput-object p4, p0, Lcq8;->f:Landroid/os/Bundle;

    new-instance p1, Lzp8;

    invoke-direct {p1, p0}, Lzp8;-><init>(Lcq8;)V

    iput-object p1, p0, Lcq8;->g:Lzp8;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lcq8;->D:Landroid/os/Bundle;

    iget-object p1, p3, La7e;->a:Lz6e;

    invoke-interface {p1}, Lz6e;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lbq8;

    invoke-direct {p1, p0, p4}, Lbq8;-><init>(Lcq8;Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Lcq8;->m:Lbq8;

    new-instance p1, Luq4;

    invoke-direct {p1, p0, p5}, Luq4;-><init>(Lcq8;Landroid/os/Looper;)V

    iput-object p1, p0, Lcq8;->i:Luq4;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcq8;->A:J

    iput-wide p1, p0, Lcq8;->B:J

    return-void
.end method

.method public static S(Lhtb;Lkuf;IIJJI)Lhtb;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lksb;

    new-instance v3, Lmuf;

    invoke-direct {v3}, Lmuf;-><init>()V

    const-wide/16 v4, 0x0

    move/from16 v6, p2

    invoke-virtual {v1, v6, v3, v4, v5}, Lkuf;->m(ILmuf;J)Lmuf;

    iget-object v5, v3, Lmuf;->c:Lyr8;

    iget-object v3, v0, Lhtb;->c:Lc6e;

    iget-object v3, v3, Lc6e;->a:Lksb;

    iget v12, v3, Lksb;->h:I

    iget v13, v3, Lksb;->i:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v4, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Lksb;-><init>(Ljava/lang/Object;ILyr8;Ljava/lang/Object;IJJII)V

    new-instance v3, Lc6e;

    iget-object v4, v0, Lhtb;->c:Lc6e;

    iget-boolean v5, v4, Lc6e;->b:Z

    move v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v9, v7

    iget-wide v7, v4, Lc6e;->d:J

    move v11, v9

    iget-wide v9, v4, Lc6e;->e:J

    move v12, v11

    iget v11, v4, Lc6e;->f:I

    move v14, v12

    iget-wide v12, v4, Lc6e;->g:J

    move/from16 v16, v14

    iget-wide v14, v4, Lc6e;->h:J

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v4, Lc6e;->i:J

    move-wide/from16 v17, v2

    iget-wide v2, v4, Lc6e;->j:J

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v19}, Lc6e;-><init>(Lksb;ZJJJIJJJJ)V

    move-object v4, v2

    move/from16 v2, p8

    invoke-static {v0, v1, v3, v4, v2}, Lcq8;->T(Lhtb;Louf;Lksb;Lc6e;I)Lhtb;

    move-result-object v0

    return-object v0
.end method

.method public static T(Lhtb;Louf;Lksb;Lc6e;I)Lhtb;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lhtb;->a:Landroidx/media3/common/PlaybackException;

    iget v2, v0, Lhtb;->b:I

    iget-object v3, v0, Lhtb;->c:Lc6e;

    iget-object v7, v0, Lhtb;->g:Lrrb;

    iget v8, v0, Lhtb;->h:I

    iget-boolean v9, v0, Lhtb;->i:Z

    iget v12, v0, Lhtb;->k:I

    iget-object v10, v0, Lhtb;->l:Lewg;

    iget-object v13, v0, Lhtb;->m:Llt8;

    iget v14, v0, Lhtb;->n:F

    iget-object v15, v0, Lhtb;->o:Lr20;

    iget-object v4, v0, Lhtb;->p:Ll84;

    iget-object v5, v0, Lhtb;->q:Las4;

    iget v6, v0, Lhtb;->r:I

    iget-boolean v11, v0, Lhtb;->s:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lhtb;->t:Z

    move/from16 v20, v1

    iget v1, v0, Lhtb;->u:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lhtb;->v:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lhtb;->w:Z

    move/from16 v25, v1

    iget v1, v0, Lhtb;->x:I

    move/from16 v22, v1

    iget v1, v0, Lhtb;->y:I

    move/from16 v23, v1

    iget-object v1, v0, Lhtb;->z:Llt8;

    move-object/from16 v26, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lhtb;->A:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lhtb;->B:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lhtb;->C:J

    move-wide/from16 v31, v1

    iget-object v1, v0, Lhtb;->D:Lm1g;

    iget-object v0, v0, Lhtb;->E:Lf1g;

    iget-object v2, v3, Lc6e;->a:Lksb;

    invoke-virtual/range {p1 .. p1}, Louf;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    move-object/from16 v34, v0

    iget-object v0, v3, Lc6e;->a:Lksb;

    iget v0, v0, Lksb;->b:I

    move-object/from16 v33, v1

    invoke-virtual/range {p1 .. p1}, Louf;->o()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lgfi;->g(Z)V

    new-instance v0, Lhtb;

    move/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v1, v16

    move-object/from16 v11, p1

    move/from16 v6, p4

    move-object/from16 v16, v4

    move-object v4, v2

    move/from16 v2, v17

    move-object/from16 v17, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v34}, Lhtb;-><init>(Landroidx/media3/common/PlaybackException;ILc6e;Lksb;Lksb;ILrrb;IZLewg;Louf;ILlt8;FLr20;Ll84;Las4;IZZIIIZZLlt8;JJJLm1g;Lf1g;)V

    return-object v0
.end method

.method public static W(Ls7d;Ljava/util/List;Landroid/os/Bundle;Le5e;Lfsb;)Ls7d;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Lgc3;->c(Ljava/util/List;Le5e;Lfsb;)Ls7d;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x6

    const/4 v1, 0x7

    filled-new-array {p1, v1}, [I

    move-result-object p1

    iget-object v1, p4, Lfsb;->a:Lfx5;

    invoke-virtual {v1, p1}, Lfx5;->a([I)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x8

    const/16 v1, 0x9

    filled-new-array {p2, v1}, [I

    move-result-object p2

    iget-object p4, p4, Lfsb;->a:Lfx5;

    invoke-virtual {p4, p2}, Lfx5;->a([I)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p3}, Lgc3;->e(Ljava/util/List;ZZ)Ls7d;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/util/List;Ljava/util/List;Le5e;Lfsb;Landroid/os/Bundle;)Ls7d;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, p4}, Lgc3;->f(Ljava/util/List;Lfsb;Landroid/os/Bundle;)Ls7d;

    move-result-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lgc3;->c(Ljava/util/List;Le5e;Lfsb;)Ls7d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lfsb;Lfsb;)Lfsb;
    .locals 2

    invoke-static {p0, p1}, Lvhe;->e(Lfsb;Lfsb;)Lfsb;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lfsb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ldx5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldx5;-><init>(I)V

    iget-object p0, p0, Lfsb;->a:Lfx5;

    invoke-virtual {v0, p0}, Ldx5;->b(Lfx5;)V

    invoke-virtual {v0, p1}, Ldx5;->a(I)V

    new-instance p0, Lfsb;

    invoke-virtual {v0}, Ldx5;->e()Lfx5;

    move-result-object p1

    invoke-direct {p0, p1}, Lfsb;-><init>(Lfx5;)V

    return-object p0
.end method

.method public static n(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lkuf;
    .locals 4

    new-instance v0, Lkuf;

    new-instance v1, Leb7;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lxa7;-><init>(I)V

    invoke-virtual {v1, p0}, Lxa7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Leb7;->i()Ls7d;

    move-result-object v1

    new-instance v3, Leb7;

    invoke-direct {v3, v2}, Lxa7;-><init>(I)V

    invoke-virtual {v3, p1}, Lxa7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Leb7;->i()Ls7d;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, p1, v2}, Lkuf;-><init>(Ls7d;Ls7d;[I)V

    return-object v0
.end method

.method public static x(Lhtb;)I
    .locals 1

    iget-object p0, p0, Lhtb;->c:Lc6e;

    iget-object p0, p0, Lc6e;->a:Lksb;

    iget p0, p0, Lksb;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public final A(Louf;IJ)Ll21;
    .locals 9

    invoke-virtual {p1}, Louf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmuf;

    invoke-direct {v0}, Lmuf;-><init>()V

    new-instance v1, Ljuf;

    invoke-direct {v1}, Ljuf;-><init>()V

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, Louf;->o()I

    move-result v2

    if-lt p2, v2, :cond_2

    :cond_1
    iget-object p2, p0, Lcq8;->o:Lhtb;

    iget-boolean p2, p2, Lhtb;->i:Z

    invoke-virtual {p1, p2}, Louf;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object p3

    iget-wide p3, p3, Lmuf;->l:J

    invoke-static {p3, p4}, Ljhg;->l0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Ljhg;->U(J)J

    move-result-wide p3

    invoke-virtual {p1}, Louf;->o()I

    move-result v2

    invoke-static {p2, v2}, Lgfi;->c(II)V

    invoke-virtual {p1, p2, v0}, Louf;->n(ILmuf;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, v2

    if-nez p2, :cond_3

    iget-wide p3, v0, Lmuf;->l:J

    cmp-long p2, p3, v2

    if-nez p2, :cond_3

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget p2, v0, Lmuf;->n:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Louf;->f(ILjuf;Z)Ljuf;

    :goto_1
    move v6, p2

    iget p2, v0, Lmuf;->o:I

    if-ge v6, p2, :cond_4

    iget-wide v3, v1, Ljuf;->e:J

    cmp-long p2, v3, p3

    if-eqz p2, :cond_4

    add-int/lit8 p2, v6, 0x1

    invoke-virtual {p1, p2, v1, v2}, Louf;->f(ILjuf;Z)Ljuf;

    move-result-object v3

    iget-wide v3, v3, Ljuf;->e:J

    cmp-long v3, v3, p3

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v6, v1, v2}, Louf;->f(ILjuf;Z)Ljuf;

    iget-wide p1, v1, Ljuf;->e:J

    sub-long v4, p3, p1

    new-instance v3, Ll21;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ll21;-><init>(JIIZ)V

    return-object v3
.end method

.method public final B(IJLjava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcq8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsp8;

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lsp8;-><init>(Lcq8;Ljava/util/List;IJ)V

    invoke-virtual {p0, v1}, Lcq8;->s(Laq8;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcq8;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcq8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxm4;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Lxm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcq8;->s(Laq8;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcq8;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final D()Lfsb;
    .locals 1

    iget-object v0, p0, Lcq8;->x:Lfsb;

    return-object v0
.end method

.method public final E()Le5e;
    .locals 1

    iget-object v0, p0, Lcq8;->u:Le5e;

    return-object v0
.end method

.method public final F()Lhb7;
    .locals 1

    iget-object v0, p0, Lcq8;->s:Ls7d;

    return-object v0
.end method

.method public final G(Lisb;)V
    .locals 1

    iget-object v0, p0, Lcq8;->h:Lc28;

    invoke-virtual {v0, p1}, Lc28;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final H()I
    .locals 5

    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget-object v0, v0, Lhtb;->j:Louf;

    invoke-virtual {v0}, Louf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget-object v1, v0, Lhtb;->j:Louf;

    invoke-static {v0}, Lcq8;->x(Lhtb;)I

    move-result v0

    iget-object v2, p0, Lcq8;->o:Lhtb;

    iget v3, v2, Lhtb;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v2, v2, Lhtb;->i:Z

    invoke-virtual {v1, v0, v3, v2}, Louf;->k(IIZ)I

    move-result v0

    return v0
.end method

.method public final I(I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcq8;->R(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-ltz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lgfi;->b(Z)V

    new-instance v2, Lyc0;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v1, v3}, Lyc0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Lcq8;->s(Laq8;)V

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Lcq8;->o:Lhtb;

    iget-object v3, v3, Lhtb;->j:Louf;

    invoke-virtual {v3}, Louf;->o()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v3, :cond_1d

    if-eq v1, v2, :cond_1d

    if-nez v3, :cond_2

    goto/16 :goto_16

    :cond_2
    iget-object v3, v0, Lcq8;->o:Lhtb;

    invoke-static {v3}, Lcq8;->x(Lhtb;)I

    move-result v3

    if-lt v3, v1, :cond_3

    iget-object v3, v0, Lcq8;->o:Lhtb;

    invoke-static {v3}, Lcq8;->x(Lhtb;)I

    move-result v3

    if-ge v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v6, v0, Lcq8;->o:Lhtb;

    invoke-virtual {v0}, Lcq8;->f()J

    move-result-wide v10

    invoke-virtual {v0}, Lcq8;->q()J

    move-result-wide v12

    iget-object v15, v6, Lhtb;->j:Louf;

    iget-boolean v7, v6, Lhtb;->i:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_2
    invoke-virtual {v15}, Louf;->o()I

    move-result v5

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    if-ge v4, v5, :cond_6

    if-lt v4, v1, :cond_5

    if-lt v4, v2, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v19, v3

    move-object/from16 v3, v18

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v5, Lmuf;

    invoke-direct {v5}, Lmuf;-><init>()V

    move/from16 v19, v3

    move-object/from16 v3, v18

    invoke-virtual {v3, v4, v5, v14, v15}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object v15, v3

    move/from16 v3, v19

    goto :goto_2

    :cond_6
    move/from16 v19, v3

    move-object/from16 v3, v18

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmuf;

    iget v15, v14, Lmuf;->n:I

    iget v4, v14, Lmuf;->o:I

    move-wide/from16 v32, v10

    const/4 v10, -0x1

    if-eq v15, v10, :cond_7

    if-ne v4, v10, :cond_8

    :cond_7
    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v14, Lmuf;->n:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int v11, v4, v15

    add-int/2addr v11, v10

    iput v11, v14, Lmuf;->o:I

    :goto_6
    if-gt v15, v4, :cond_9

    new-instance v10, Ljuf;

    invoke-direct {v10}, Ljuf;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v3, v15, v10, v11}, Louf;->f(ILjuf;Z)Ljuf;

    iput v5, v10, Ljuf;->c:I

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    move/from16 v23, v5

    goto :goto_8

    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v14, Lmuf;->n:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v14, Lmuf;->o:I

    new-instance v20, Ljuf;

    invoke-direct/range {v20 .. v20}, Ljuf;-><init>()V

    sget-object v28, Ly8;->f:Ly8;

    const/16 v29, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, 0x0

    move/from16 v23, v5

    invoke-virtual/range {v20 .. v29}, Ljuf;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLy8;Z)V

    move-object/from16 v4, v20

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v5, v23, 0x1

    move-wide/from16 v10, v32

    goto :goto_5

    :cond_a
    move-wide/from16 v32, v10

    invoke-static {v8, v9}, Lcq8;->n(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lkuf;

    move-result-object v4

    invoke-static {v6}, Lcq8;->x(Lhtb;)I

    move-result v5

    iget-object v8, v6, Lhtb;->c:Lc6e;

    iget-object v8, v8, Lc6e;->a:Lksb;

    iget v8, v8, Lksb;->e:I

    new-instance v9, Lmuf;

    invoke-direct {v9}, Lmuf;-><init>()V

    if-lt v5, v1, :cond_b

    if-ge v5, v2, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v4}, Louf;->p()Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v8, -0x1

    const/16 v18, 0x1

    const/16 v39, 0x0

    goto/16 :goto_12

    :cond_c
    if-eqz v10, :cond_13

    iget v8, v6, Lhtb;->h:I

    invoke-virtual {v3}, Louf;->o()I

    move-result v11

    move v14, v5

    const/4 v15, 0x0

    const/16 v18, 0x1

    :goto_a
    if-ge v15, v11, :cond_10

    invoke-virtual {v3, v14, v8, v7}, Louf;->e(IIZ)I

    move-result v14

    move/from16 v20, v8

    const/4 v8, -0x1

    if-ne v14, v8, :cond_d

    goto :goto_c

    :cond_d
    if-lt v14, v1, :cond_f

    if-lt v14, v2, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v20

    goto :goto_a

    :cond_f
    :goto_b
    const/4 v8, -0x1

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v14, -0x1

    goto :goto_b

    :goto_d
    if-ne v14, v8, :cond_12

    invoke-virtual {v4, v7}, Lkuf;->a(Z)I

    move-result v7

    move v14, v7

    :cond_11
    :goto_e
    const-wide/16 v7, 0x0

    goto :goto_f

    :cond_12
    if-lt v14, v2, :cond_11

    sub-int v7, v2, v1

    sub-int/2addr v14, v7

    goto :goto_e

    :goto_f
    invoke-virtual {v4, v14, v9, v7, v8}, Lkuf;->m(ILmuf;J)Lmuf;

    iget v7, v9, Lmuf;->n:I

    move/from16 v39, v7

    move v8, v14

    goto :goto_12

    :cond_13
    const/16 v18, 0x1

    if-lt v5, v2, :cond_16

    sub-int v7, v2, v1

    sub-int v7, v5, v7

    const/4 v9, -0x1

    if-ne v8, v9, :cond_15

    :cond_14
    move v14, v8

    goto :goto_11

    :cond_15
    move v9, v1

    :goto_10
    if-ge v9, v2, :cond_14

    new-instance v11, Lmuf;

    invoke-direct {v11}, Lmuf;-><init>()V

    invoke-virtual {v3, v9, v11}, Louf;->n(ILmuf;)V

    iget v14, v11, Lmuf;->o:I

    iget v11, v11, Lmuf;->n:I

    sub-int/2addr v14, v11

    add-int/lit8 v14, v14, 0x1

    sub-int/2addr v8, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :goto_11
    move v8, v7

    move/from16 v39, v14

    goto :goto_12

    :cond_16
    move/from16 v39, v8

    move v8, v5

    :goto_12
    const/4 v15, 0x4

    if-eqz v10, :cond_18

    const/4 v9, -0x1

    if-ne v8, v9, :cond_17

    sget-object v7, Lc6e;->k:Lksb;

    sget-object v8, Lc6e;->l:Lc6e;

    invoke-static {v6, v4, v7, v8, v15}, Lcq8;->T(Lhtb;Louf;Lksb;Lc6e;I)Lhtb;

    move-result-object v4

    goto :goto_13

    :cond_17
    new-instance v7, Lmuf;

    invoke-direct {v7}, Lmuf;-><init>()V

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v8, v7, v9, v10}, Lkuf;->m(ILmuf;J)Lmuf;

    iget-wide v9, v7, Lmuf;->l:J

    invoke-static {v9, v10}, Ljhg;->l0(J)J

    move-result-wide v40

    iget-wide v9, v7, Lmuf;->m:J

    invoke-static {v9, v10}, Ljhg;->l0(J)J

    move-result-wide v9

    new-instance v34, Lksb;

    iget-object v7, v7, Lmuf;->c:Lyr8;

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v42, v40

    move-object/from16 v37, v7

    move/from16 v36, v8

    invoke-direct/range {v34 .. v45}, Lksb;-><init>(Ljava/lang/Object;ILyr8;Ljava/lang/Object;IJJII)V

    move-wide/from16 v7, v40

    new-instance v20, Lc6e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    invoke-static {v7, v8, v9, v10}, Lvhe;->b(JJ)I

    move-result v29

    const-wide/16 v30, 0x0

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    move-object/from16 v21, v34

    move-wide/from16 v34, v9

    move-wide/from16 v36, v7

    move-wide/from16 v27, v7

    move-wide/from16 v25, v9

    invoke-direct/range {v20 .. v37}, Lc6e;-><init>(Lksb;ZJJJIJJJJ)V

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    invoke-static {v6, v4, v7, v8, v15}, Lcq8;->T(Lhtb;Louf;Lksb;Lc6e;I)Lhtb;

    move-result-object v4

    goto :goto_13

    :cond_18
    move/from16 v36, v8

    const/4 v14, 0x4

    move-object v7, v4

    move-wide/from16 v10, v32

    move/from16 v9, v39

    invoke-static/range {v6 .. v14}, Lcq8;->S(Lhtb;Lkuf;IIJJI)Lhtb;

    move-result-object v4

    :goto_13
    iget v6, v4, Lhtb;->y:I

    move/from16 v7, v18

    if-eq v6, v7, :cond_19

    if-eq v6, v15, :cond_19

    if-ge v1, v2, :cond_19

    invoke-virtual {v3}, Louf;->o()I

    move-result v3

    if-ne v2, v3, :cond_19

    if-lt v5, v1, :cond_19

    const/4 v3, 0x0

    invoke-virtual {v4, v15, v3}, Lhtb;->e(ILandroidx/media3/common/PlaybackException;)Lhtb;

    move-result-object v4

    :cond_19
    iget-object v3, v0, Lcq8;->o:Lhtb;

    iget-object v3, v3, Lhtb;->c:Lc6e;

    iget-object v3, v3, Lc6e;->a:Lksb;

    iget v3, v3, Lksb;->b:I

    if-lt v3, v1, :cond_1a

    if-ge v3, v2, :cond_1a

    const/16 v16, 0x1

    goto :goto_14

    :cond_1a
    move/from16 v16, v17

    :goto_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v19, :cond_1b

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_15

    :cond_1b
    move-object v3, v1

    :goto_15
    if-eqz v16, :cond_1c

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1c
    move-object v5, v1

    move-object v1, v4

    move-object v4, v3

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcq8;->b0(Lhtb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1d
    :goto_16
    return-void
.end method

.method public final J()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcq8;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final K()J
    .locals 2

    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget-object v0, v0, Lhtb;->c:Lc6e;

    iget-wide v0, v0, Lc6e;->e:J

    return-wide v0
.end method

.method public final L()I
    .locals 5

    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget-object v0, v0, Lhtb;->j:Louf;

    invoke-virtual {v0}, Louf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget-object v1, v0, Lhtb;->j:Louf;

    invoke-static {v0}, Lcq8;->x(Lhtb;)I

    move-result v0

    iget-object v2, p0, Lcq8;->o:Lhtb;

    iget v3, v2, Lhtb;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v2, v2, Lhtb;->i:Z

    invoke-virtual {v1, v0, v3, v2}, Louf;->e(IIZ)I

    move-result v0

    return v0
.end method

.method public final M(Lr20;Z)V
    .locals 2

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lcq8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lro5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lro5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lcq8;->s(Laq8;)V

    iget-object p2, p0, Lcq8;->o:Lhtb;

    iget-object p2, p2, Lhtb;->o:Lr20;

    invoke-virtual {p2, p1}, Lr20;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcq8;->o:Lhtb;

    invoke-virtual {p2, p1}, Lhtb;->a(Lr20;)Lhtb;

    move-result-object p2

    iput-object p2, p0, Lcq8;->o:Lhtb;

    new-instance p2, Lsh5;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lsh5;-><init>(Lr20;I)V

    iget-object p1, p0, Lcq8;->h:Lc28;

    const/16 v0, 0x14

    invoke-virtual {p1, v0, p2}, Lc28;->c(ILx18;)V

    invoke-virtual {p1}, Lc28;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Lisb;)V
    .locals 1

    iget-object v0, p0, Lcq8;->h:Lc28;

    invoke-virtual {v0, p1}, Lc28;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Lyr8;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lcq8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltp8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltp8;-><init>(Lcq8;Lyr8;I)V

    invoke-virtual {p0, v0}, Lcq8;->s(Laq8;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcq8;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final P(Ld5e;)Lo18;
    .locals 4

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v0, Lxm4;

    invoke-direct {v0, p0, p1}, Lxm4;-><init>(Lcq8;Ld5e;)V

    iget v1, p1, Ld5e;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lgfi;->b(Z)V

    iget-object v1, p0, Lcq8;->u:Le5e;

    iget-object v1, v1, Le5e;->a:Lsb7;

    invoke-virtual {v1, p1}, Lya7;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Controller isn\'t allowed to call custom session command:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ld5e;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MCImplBase"

    invoke-static {v1, p1}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcq8;->y:Lw57;

    :goto_1
    invoke-virtual {p0, p1, v0, v2}, Lcq8;->p(Lw57;Laq8;Z)Lo18;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Llt8;
    .locals 1

    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget-object v0, v0, Lhtb;->z:Llt8;

    return-object v0
.end method

.method public final R(I)Z
    .locals 2

    iget-object v0, p0, Lcq8;->x:Lfsb;

    invoke-virtual {v0, p1}, Lfsb;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Controller isn\'t allowed to call command= "

    invoke-static {p1, v1, v0}, Lxx1;->p(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final U(Lhtb;Lhtb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcq8;->h:Lc28;

    if-eqz p3, :cond_0

    new-instance v1, Lup8;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lup8;-><init>(Lhtb;Ljava/lang/Integer;I)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3, v1}, Lc28;->c(ILx18;)V

    :cond_0
    if-eqz p5, :cond_1

    new-instance p3, Lup8;

    const/4 v1, 0x1

    invoke-direct {p3, p2, p5, v1}, Lup8;-><init>(Lhtb;Ljava/lang/Integer;I)V

    const/16 p5, 0xb

    invoke-virtual {v0, p5, p3}, Lc28;->c(ILx18;)V

    :cond_1
    invoke-virtual {p2}, Lhtb;->n()Lyr8;

    move-result-object p3

    if-eqz p6, :cond_2

    new-instance p5, Lxm4;

    const/16 v1, 0x10

    invoke-direct {p5, p3, v1, p6}, Lxm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3, p5}, Lc28;->c(ILx18;)V

    :cond_2
    iget-object p3, p1, Lhtb;->a:Landroidx/media3/common/PlaybackException;

    iget-object p5, p2, Lhtb;->a:Landroidx/media3/common/PlaybackException;

    if-eq p3, p5, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p3, Lwp8;

    const/4 p6, 0x0

    invoke-direct {p3, p6, p5}, Lwp8;-><init>(ILandroidx/media3/common/PlaybackException;)V

    const/16 p6, 0xa

    invoke-virtual {v0, p6, p3}, Lc28;->c(ILx18;)V

    if-eqz p5, :cond_4

    new-instance p3, Lwp8;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p5}, Lwp8;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v0, p6, p3}, Lc28;->c(ILx18;)V

    :cond_4
    :goto_0
    iget-object p3, p1, Lhtb;->D:Lm1g;

    iget-object p5, p2, Lhtb;->D:Lm1g;

    invoke-virtual {p3, p5}, Lm1g;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Lvp8;

    const/16 p5, 0x11

    invoke-direct {p3, p2, p5}, Lvp8;-><init>(Lhtb;I)V

    const/4 p5, 0x2

    invoke-virtual {v0, p5, p3}, Lc28;->c(ILx18;)V

    :cond_5
    iget-object p3, p1, Lhtb;->z:Llt8;

    iget-object p5, p2, Lhtb;->z:Llt8;

    invoke-virtual {p3, p5}, Llt8;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lvp8;

    const/16 p5, 0x12

    invoke-direct {p3, p2, p5}, Lvp8;-><init>(Lhtb;I)V

    const/16 p5, 0xe

    invoke-virtual {v0, p5, p3}, Lc28;->c(ILx18;)V

    :cond_6
    iget-boolean p3, p1, Lhtb;->w:Z

    iget-boolean p5, p2, Lhtb;->w:Z

    if-eq p3, p5, :cond_7

    new-instance p3, Lvp8;

    const/16 p5, 0x13

    invoke-direct {p3, p2, p5}, Lvp8;-><init>(Lhtb;I)V

    const/4 p5, 0x3

    invoke-virtual {v0, p5, p3}, Lc28;->c(ILx18;)V

    :cond_7
    iget p3, p1, Lhtb;->y:I

    iget p5, p2, Lhtb;->y:I

    if-eq p3, p5, :cond_8

    new-instance p3, Lvp8;

    const/16 p5, 0x14

    invoke-direct {p3, p2, p5}, Lvp8;-><init>(Lhtb;I)V

    const/4 p5, 0x4

    invoke-virtual {v0, p5, p3}, Lc28;->c(ILx18;)V

    :cond_8
    if-eqz p4, :cond_9

    new-instance p3, Lup8;

    const/4 p5, 0x2

    invoke-direct {p3, p2, p4, p5}, Lup8;-><init>(Lhtb;Ljava/lang/Integer;I)V

    const/4 p4, 0x5

    invoke-virtual {v0, p4, p3}, Lc28;->c(ILx18;)V

    :cond_9
    iget p3, p1, Lhtb;->x:I

    iget p4, p2, Lhtb;->x:I

    if-eq p3, p4, :cond_a

    new-instance p3, Lvp8;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lvp8;-><init>(Lhtb;I)V

    const/4 p4, 0x6

    invoke-virtual {v0, p4, p3}, Lc28;->c(ILx18;)V

    :cond_a
    iget-boolean p3, p1, Lhtb;->v:Z

    iget-boolean p4, p2, Lhtb;->v:Z

    if-eq p3, p4, :cond_b

    new-instance p3, Lvp8;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lvp8;-><init>(Lhtb;I)V

    const/4 p4, 0x7

    invoke-virtual {v0, p4, p3}, Lc28;->c(ILx18;)V

    :cond_b
    iget-object p3, p1, Lhtb;->g:Lrrb;

    iget-object p4, p2, Lhtb;->g:Lrrb;

    invoke-virtual {p3, p4}, Lrrb;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    new-instance p3, Lvp8;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lvp8;-><init>(Lhtb;I)V

    const/16 p4, 0xc

    invoke-virtual {v0, p4, p3}, Lc28;->c(ILx18;)V

    :cond_c
    iget p3, p1, Lhtb;->h:I

    iget p4, p2, Lhtb;->h:I

    if-eq p3, p4, :cond_d

    new-instance p3, Lvp8;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lvp8;-><init>(Lhtb;I)V

    const/16 p4, 0x8

    invoke-virtual {v0, p4, p3}, Lc28;->c(ILx18;)V

    :cond_d
    iget-boolean p3, p1, Lhtb;->i:Z

    iget-boolean p4, p2, Lhtb;->i:Z

    if-eq p3, p4, :cond_e

    new-instance p3, Lvp8;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, Lvp8;-><init>(Lhtb;I)V

    const/16 p4, 0x9

    invoke-virtual {v0, p4, p3}, Lc28;->c(ILx18;)V

    :cond_e
    iget-object p3, p1, Lhtb;->m:Llt8;

    iget-object p4, p2, Lhtb;->m:Llt8;

    invoke-virtual {p3, p4}, Llt8;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    new-instance p3, Lvp8;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lvp8;-><init>(Lhtb;I)V

    const/16 p4, 0xf

    invoke-virtual {v0, p4, p3}, Lc28;->c(ILx18;)V

    :cond_f
    iget p3, p1, Lhtb;->n:F

    iget p4, p2, Lhtb;->n:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_10

    new-instance p3, Lvp8;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lvp8;-><init>(Lhtb;I)V

    const/16 p4, 0x16

    invoke-virtual {v0, p4, p3}, Lc28;->c(ILx18;)V

    :cond_10
    iget-object p3, p1, Lhtb;->o:Lr20;

    iget-object p4, p2, Lhtb;->o:Lr20;

    invoke-virtual {p3, p4}, Lr20;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    new-instance p3, Lvp8;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lvp8;-><init>(Lhtb;I)V

    const/16 p4, 0x14

    invoke-virtual {v0, p4, p3}, Lc28;->c(ILx18;)V

    :cond_11
    iget-object p3, p1, Lhtb;->p:Ll84;

    iget-object p3, p3, Ll84;->a:Ls7d;

    iget-object p4, p2, Lhtb;->p:Ll84;

    iget-object p4, p4, Ll84;->a:Ls7d;

    invoke-virtual {p3, p4}, Lhb7;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    new-instance p3, Lvp8;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lvp8;-><init>(Lhtb;I)V

    const/16 p4, 0x1b

    invoke-virtual {v0, p4, p3}, Lc28;->c(ILx18;)V

    new-instance p3, Lvp8;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p5}, Lvp8;-><init>(Lhtb;I)V

    invoke-virtual {v0, p4, p3}, Lc28;->c(ILx18;)V

    :cond_12
    iget-object p3, p1, Lhtb;->q:Las4;

    iget-object p4, p2, Lhtb;->q:Las4;

    invoke-virtual {p3, p4}, Las4;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    new-instance p3, Lvp8;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, Lvp8;-><init>(Lhtb;I)V

    const/16 p4, 0x1d

    invoke-virtual {v0, p4, p3}, Lc28;->c(ILx18;)V

    :cond_13
    iget p3, p1, Lhtb;->r:I

    iget p4, p2, Lhtb;->r:I

    if-ne p3, p4, :cond_14

    iget-boolean p3, p1, Lhtb;->s:Z

    iget-boolean p4, p2, Lhtb;->s:Z

    if-eq p3, p4, :cond_15

    :cond_14
    new-instance p3, Lvp8;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lvp8;-><init>(Lhtb;I)V

    const/16 p4, 0x1e

    invoke-virtual {v0, p4, p3}, Lc28;->c(ILx18;)V

    :cond_15
    iget-object p3, p1, Lhtb;->l:Lewg;

    iget-object p4, p2, Lhtb;->l:Lewg;

    invoke-virtual {p3, p4}, Lewg;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    new-instance p3, Lvp8;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Lvp8;-><init>(Lhtb;I)V

    const/16 p4, 0x19

    invoke-virtual {v0, p4, p3}, Lc28;->c(ILx18;)V

    :cond_16
    iget-wide p3, p1, Lhtb;->A:J

    iget-wide p5, p2, Lhtb;->A:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_17

    new-instance p3, Lvp8;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Lvp8;-><init>(Lhtb;I)V

    const/16 p4, 0x10

    invoke-virtual {v0, p4, p3}, Lc28;->c(ILx18;)V

    :cond_17
    iget-wide p3, p1, Lhtb;->B:J

    iget-wide p5, p2, Lhtb;->B:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_18

    new-instance p3, Lvp8;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, Lvp8;-><init>(Lhtb;I)V

    const/16 p4, 0x11

    invoke-virtual {v0, p4, p3}, Lc28;->c(ILx18;)V

    :cond_18
    iget-wide p3, p1, Lhtb;->C:J

    iget-wide p5, p2, Lhtb;->C:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_19

    new-instance p3, Lvp8;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, Lvp8;-><init>(Lhtb;I)V

    const/16 p4, 0x12

    invoke-virtual {v0, p4, p3}, Lc28;->c(ILx18;)V

    :cond_19
    iget-object p1, p1, Lhtb;->E:Lf1g;

    iget-object p3, p2, Lhtb;->E:Lf1g;

    invoke-virtual {p1, p3}, Lf1g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    new-instance p1, Lvp8;

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3}, Lvp8;-><init>(Lhtb;I)V

    const/16 p2, 0x13

    invoke-virtual {v0, p2, p1}, Lc28;->c(ILx18;)V

    :cond_1a
    invoke-virtual {v0}, Lc28;->b()V

    return-void
.end method

.method public final V(Lhtb;Lftb;)V
    .locals 9

    invoke-virtual {p0}, Lcq8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcq8;->C:Lhtb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcq8;->x:Lfsb;

    invoke-static {v0, p1, p2, v2}, Lvhe;->f(Lhtb;Lhtb;Lftb;Lfsb;)Lhtb;

    move-result-object p1

    iput-object p1, p0, Lcq8;->C:Lhtb;

    iget-object p1, p0, Lcq8;->j:Lht;

    invoke-virtual {p1}, Lht;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcq8;->C:Lhtb;

    sget-object p2, Lftb;->c:Lftb;

    iput-object v1, p0, Lcq8;->C:Lhtb;

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v3, p0, Lcq8;->o:Lhtb;

    iget-object v0, p0, Lcq8;->x:Lfsb;

    invoke-static {v3, p1, p2, v0}, Lvhe;->f(Lhtb;Lhtb;Lftb;Lfsb;)Lhtb;

    move-result-object v4

    iput-object v4, p0, Lcq8;->o:Lhtb;

    iget-object p2, v3, Lhtb;->d:Lksb;

    iget-object v0, p1, Lhtb;->d:Lksb;

    invoke-virtual {p2, v0}, Lksb;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v3, Lhtb;->e:Lksb;

    iget-object p1, p1, Lhtb;->e:Lksb;

    invoke-virtual {p2, p1}, Lksb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v1

    goto :goto_3

    :cond_4
    :goto_2
    iget p1, v4, Lhtb;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    :goto_3
    invoke-virtual {v3}, Lhtb;->n()Lyr8;

    move-result-object p1

    invoke-virtual {v4}, Lhtb;->n()Lyr8;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, v4, Lhtb;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v8, p1

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    iget-object p1, v3, Lhtb;->j:Louf;

    iget-object p2, v4, Lhtb;->j:Louf;

    invoke-virtual {p1, p2}, Louf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, v4, Lhtb;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v5, p1

    goto :goto_5

    :cond_6
    move-object v5, v1

    :goto_5
    iget p1, v3, Lhtb;->u:I

    iget p2, v4, Lhtb;->u:I

    if-ne p1, p2, :cond_8

    iget-boolean p1, v3, Lhtb;->t:Z

    iget-boolean v0, v4, Lhtb;->t:Z

    if-eq p1, v0, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v2, p0

    move-object v6, v1

    goto :goto_8

    :cond_8
    :goto_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :goto_8
    invoke-virtual/range {v2 .. v8}, Lcq8;->U(Lhtb;Lhtb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Y(IJ)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Lcq8;->o:Lhtb;

    iget-object v1, v1, Lhtb;->j:Louf;

    invoke-virtual {v1}, Louf;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Louf;->o()I

    move-result v2

    if-ge v3, v2, :cond_e

    :cond_0
    invoke-virtual {v0}, Lcq8;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Lcq8;->o:Lhtb;

    iget v4, v2, Lhtb;->y:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget-object v6, v2, Lhtb;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v2, v4, v6}, Lhtb;->e(ILandroidx/media3/common/PlaybackException;)Lhtb;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, Lcq8;->A(Louf;IJ)Ll21;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v4, :cond_7

    new-instance v1, Lksb;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v13, v9

    move-wide v9, v7

    if-nez v16, :cond_3

    goto :goto_1

    :cond_3
    move-wide v7, v13

    :goto_1
    move-wide v11, v9

    if-nez v16, :cond_4

    goto :goto_2

    :cond_4
    move-wide v9, v13

    :goto_2
    const/4 v2, -0x1

    move-wide/from16 v17, v11

    const/4 v12, -0x1

    move v11, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v20, v6

    move/from16 v6, p1

    move/from16 v15, v19

    move/from16 v13, v20

    const/16 v34, 0x2

    invoke-direct/range {v1 .. v12}, Lksb;-><init>(Ljava/lang/Object;ILyr8;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, Lcq8;->o:Lhtb;

    iget-object v3, v2, Lhtb;->j:Louf;

    move/from16 v4, v16

    new-instance v16, Lc6e;

    iget-object v5, v0, Lcq8;->o:Lhtb;

    iget-object v5, v5, Lhtb;->c:Lc6e;

    iget-boolean v5, v5, Lc6e;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v6, v0, Lcq8;->o:Lhtb;

    iget-object v6, v6, Lhtb;->c:Lc6e;

    iget-wide v7, v6, Lc6e;->d:J

    if-nez v4, :cond_5

    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v23, p2

    :goto_3
    iget-wide v9, v6, Lc6e;->h:J

    iget-wide v11, v6, Lc6e;->i:J

    if-nez v4, :cond_6

    const-wide/16 v32, 0x0

    goto :goto_4

    :cond_6
    move-wide/from16 v32, p2

    :goto_4
    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v17, v1

    move/from16 v18, v5

    move-wide/from16 v21, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    invoke-direct/range {v16 .. v33}, Lc6e;-><init>(Lksb;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, Lcq8;->T(Lhtb;Louf;Lksb;Lc6e;I)Lhtb;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    move v15, v5

    move v13, v6

    const/16 v34, 0x2

    iget-object v3, v2, Lhtb;->c:Lc6e;

    iget-object v5, v3, Lc6e;->a:Lksb;

    iget-object v3, v3, Lc6e;->a:Lksb;

    iget v5, v5, Lksb;->e:I

    iget v6, v4, Ll21;->b:I

    new-instance v7, Ljuf;

    invoke-direct {v7}, Ljuf;-><init>()V

    invoke-virtual {v1, v5, v7, v13}, Louf;->f(ILjuf;Z)Ljuf;

    new-instance v8, Ljuf;

    invoke-direct {v8}, Ljuf;-><init>()V

    invoke-virtual {v1, v6, v8, v13}, Louf;->f(ILjuf;Z)Ljuf;

    if-eq v5, v6, :cond_8

    move v9, v15

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    iget-wide v10, v4, Ll21;->c:J

    invoke-virtual {v0}, Lcq8;->f()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljhg;->U(J)J

    move-result-wide v19

    iget-wide v13, v7, Ljuf;->e:J

    sub-long v12, v19, v13

    if-nez v9, :cond_9

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v14, v3, Lksb;->h:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_a

    move v4, v15

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lgfi;->g(Z)V

    new-instance v19, Lksb;

    iget v4, v7, Ljuf;->c:I

    iget-object v3, v3, Lksb;->c:Lyr8;

    move-object/from16 v22, v3

    move/from16 v21, v4

    iget-wide v3, v7, Ljuf;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Ljhg;->l0(J)J

    move-result-wide v25

    iget-wide v3, v7, Ljuf;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Ljhg;->l0(J)J

    move-result-wide v27

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v24, v5

    invoke-direct/range {v19 .. v30}, Lksb;-><init>(Ljava/lang/Object;ILyr8;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v8, v4}, Louf;->f(ILjuf;Z)Ljuf;

    new-instance v5, Lmuf;

    invoke-direct {v5}, Lmuf;-><init>()V

    iget v7, v8, Ljuf;->c:I

    invoke-virtual {v1, v7, v5}, Louf;->n(ILmuf;)V

    move-object/from16 p2, v5

    iget-wide v4, v8, Ljuf;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Ljhg;->l0(J)J

    move-result-wide v25

    new-instance v36, Lksb;

    iget v1, v8, Ljuf;->c:I

    move-object/from16 v4, p2

    iget-object v5, v4, Lmuf;->c:Lyr8;

    move-wide/from16 v27, v25

    move/from16 v21, v1

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v19, v36

    invoke-direct/range {v19 .. v30}, Lksb;-><init>(Ljava/lang/Object;ILyr8;Ljava/lang/Object;IJJII)V

    move-object/from16 v1, v19

    move-wide/from16 v5, v25

    invoke-virtual {v2, v3, v1, v15}, Lhtb;->f(Lksb;Lksb;I)Lhtb;

    move-result-object v2

    if-nez v9, :cond_b

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    :cond_b
    move-object/from16 v36, v1

    goto :goto_7

    :cond_c
    iget-object v3, v2, Lhtb;->c:Lc6e;

    iget-wide v5, v3, Lc6e;->g:J

    invoke-static {v5, v6}, Ljhg;->U(J)J

    move-result-wide v5

    sub-long v12, v10, v12

    sub-long/2addr v5, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v7, v8, Ljuf;->e:J

    add-long/2addr v7, v10

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Ljhg;->l0(J)J

    move-result-wide v7

    new-instance v35, Lc6e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v9, v4, Lmuf;->m:J

    invoke-static {v9, v10}, Ljhg;->l0(J)J

    move-result-wide v40

    iget-wide v3, v4, Lmuf;->m:J

    invoke-static {v3, v4}, Ljhg;->l0(J)J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Lvhe;->b(JJ)I

    move-result v44

    invoke-static {v5, v6}, Ljhg;->l0(J)J

    move-result-wide v45

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    move-wide/from16 v51, v7

    move-object/from16 v36, v1

    move-wide/from16 v42, v7

    invoke-direct/range {v35 .. v52}, Lc6e;-><init>(Lksb;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lhtb;->g(Lc6e;)Lhtb;

    move-result-object v2

    goto :goto_8

    :goto_7
    new-instance v35, Lc6e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v7, v4, Lmuf;->m:J

    invoke-static {v7, v8}, Ljhg;->l0(J)J

    move-result-wide v40

    iget-wide v3, v4, Lmuf;->m:J

    invoke-static {v3, v4}, Ljhg;->l0(J)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Lvhe;->b(JJ)I

    move-result v44

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    const-wide/16 v45, 0x0

    move-wide/from16 v51, v5

    move-wide/from16 v42, v5

    invoke-direct/range {v35 .. v52}, Lc6e;-><init>(Lksb;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lhtb;->g(Lc6e;)Lhtb;

    move-result-object v2

    :goto_8
    move-object v1, v2

    :goto_9
    iget-object v2, v1, Lhtb;->c:Lc6e;

    iget-object v3, v0, Lcq8;->o:Lhtb;

    iget-object v3, v3, Lhtb;->j:Louf;

    invoke-virtual {v3}, Louf;->p()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lc6e;->a:Lksb;

    iget v3, v3, Lksb;->b:I

    iget-object v4, v0, Lcq8;->o:Lhtb;

    iget-object v4, v4, Lhtb;->c:Lc6e;

    iget-object v4, v4, Lc6e;->a:Lksb;

    iget v4, v4, Lksb;->b:I

    if-eq v3, v4, :cond_d

    move v5, v15

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_f

    iget-object v2, v2, Lc6e;->a:Lksb;

    iget-wide v2, v2, Lksb;->f:J

    iget-object v4, v0, Lcq8;->o:Lhtb;

    iget-object v4, v4, Lhtb;->c:Lc6e;

    iget-object v4, v4, Lc6e;->a:Lksb;

    iget-wide v6, v4, Lksb;->f:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    return-void

    :cond_f
    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_10

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    move-object v5, v2

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcq8;->b0(Lhtb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Z(Ljava/util/List;IJZ)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v11, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lyr8;

    sget-object v6, Lku7;->a:Lsb7;

    new-instance v6, Lmuf;

    invoke-direct {v6}, Lmuf;-><init>()V

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v25, 0x0

    const/4 v9, 0x0

    move/from16 v23, v11

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move/from16 v24, v23

    invoke-virtual/range {v6 .. v26}, Lmuf;->b(Ljava/lang/Object;Lyr8;Ljava/lang/Object;JJJZZLnr8;JJIIJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljuf;

    invoke-direct {v8}, Ljuf;-><init>()V

    sget-object v16, Ly8;->f:Ly8;

    const/16 v17, 0x1

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v11, v23

    invoke-virtual/range {v8 .. v17}, Ljuf;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLy8;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v23, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lcq8;->n(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lkuf;

    move-result-object v3

    iget-object v4, v3, Lkuf;->e:Lhb7;

    invoke-virtual {v3}, Louf;->p()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    :goto_1
    const/4 v6, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    if-eqz p5, :cond_3

    iget-object v2, v0, Lcq8;->o:Lhtb;

    iget-boolean v2, v2, Lhtb;->i:Z

    invoke-virtual {v3, v2}, Lkuf;->a(Z)I

    move-result v2

    move v13, v2

    move v2, v5

    move-wide v4, v8

    goto :goto_2

    :cond_3
    if-ne v2, v6, :cond_5

    iget-object v2, v0, Lcq8;->o:Lhtb;

    iget-object v2, v2, Lhtb;->c:Lc6e;

    iget-object v2, v2, Lc6e;->a:Lksb;

    iget v11, v2, Lksb;->b:I

    iget-wide v12, v2, Lksb;->f:J

    invoke-virtual {v3}, Louf;->p()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v11, v2, :cond_4

    iget-object v2, v0, Lcq8;->o:Lhtb;

    iget-boolean v2, v2, Lhtb;->i:Z

    invoke-virtual {v3, v2}, Lkuf;->a(Z)I

    move-result v2

    move v13, v2

    move-wide v4, v8

    move v2, v10

    goto :goto_2

    :cond_4
    move v2, v5

    move-wide v4, v12

    move v13, v11

    goto :goto_2

    :cond_5
    move v13, v2

    move v2, v5

    move-wide/from16 v4, p3

    :goto_2
    invoke-virtual {v0, v3, v13, v4, v5}, Lcq8;->A(Louf;IJ)Ll21;

    move-result-object v11

    if-nez v11, :cond_a

    new-instance v11, Lksb;

    cmp-long v1, v4, v8

    const-wide/16 v8, 0x0

    if-nez v1, :cond_6

    move-wide/from16 v17, v8

    goto :goto_3

    :cond_6
    move-wide/from16 v17, v4

    :goto_3
    if-nez v1, :cond_7

    move-wide/from16 v19, v8

    goto :goto_4

    :cond_7
    move-wide/from16 v19, v4

    :goto_4
    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v13

    invoke-direct/range {v11 .. v22}, Lksb;-><init>(Ljava/lang/Object;ILyr8;Ljava/lang/Object;IJJII)V

    new-instance v14, Lc6e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    if-nez v1, :cond_8

    move-wide/from16 v21, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v21, v4

    :goto_5
    if-nez v1, :cond_9

    move-wide/from16 v30, v8

    goto :goto_6

    :cond_9
    move-wide/from16 v30, v4

    :goto_6
    const/16 v16, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v11

    invoke-direct/range {v14 .. v31}, Lc6e;-><init>(Lksb;ZJJJIJJJJ)V

    goto :goto_7

    :cond_a
    iget-wide v4, v11, Ll21;->c:J

    new-instance v15, Lksb;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lyr8;

    iget v1, v11, Ll21;->b:I

    invoke-static {v4, v5}, Ljhg;->l0(J)J

    move-result-wide v17

    invoke-static {v4, v5}, Ljhg;->l0(J)J

    move-result-wide v19

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v12, 0x0

    move-object v11, v15

    const/4 v15, 0x0

    move/from16 v16, v1

    invoke-direct/range {v11 .. v22}, Lksb;-><init>(Ljava/lang/Object;ILyr8;Ljava/lang/Object;IJJII)V

    new-instance v14, Lc6e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {v4, v5}, Ljhg;->l0(J)J

    move-result-wide v21

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Ljhg;->l0(J)J

    move-result-wide v30

    const/16 v16, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v11

    invoke-direct/range {v14 .. v31}, Lc6e;-><init>(Lksb;ZJJJIJJJJ)V

    :goto_7
    iget-object v1, v0, Lcq8;->o:Lhtb;

    const/4 v4, 0x4

    invoke-static {v1, v3, v11, v14, v4}, Lcq8;->T(Lhtb;Louf;Lksb;Lc6e;I)Lhtb;

    move-result-object v1

    iget v5, v1, Lhtb;->y:I

    if-eq v13, v6, :cond_d

    if-eq v5, v10, :cond_d

    invoke-virtual {v3}, Louf;->p()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v5, 0x2

    goto :goto_9

    :cond_c
    :goto_8
    move v5, v4

    :cond_d
    :goto_9
    iget-object v2, v0, Lcq8;->o:Lhtb;

    iget-object v2, v2, Lhtb;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v5, v2}, Lhtb;->e(ILandroidx/media3/common/PlaybackException;)Lhtb;

    move-result-object v1

    iget-object v2, v0, Lcq8;->o:Lhtb;

    iget-object v2, v2, Lhtb;->j:Louf;

    invoke-virtual {v2}, Louf;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    goto :goto_a

    :cond_e
    move-object v4, v3

    :goto_a
    iget-object v2, v0, Lcq8;->o:Lhtb;

    iget-object v2, v2, Lhtb;->j:Louf;

    invoke-virtual {v2}, Louf;->p()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lhtb;->j:Louf;

    invoke-virtual {v2}, Louf;->p()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    move-object v5, v3

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :goto_d
    const/4 v3, 0x0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcq8;->b0(Lhtb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget v0, v0, Lhtb;->n:F

    return v0
.end method

.method public final a0(Z)V
    .locals 9

    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget v1, v0, Lhtb;->x:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, Lhtb;->t:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lcq8;->A:J

    iget-wide v3, p0, Lcq8;->B:J

    iget-object v5, p0, Lcq8;->a:Lgp8;

    iget-wide v5, v5, Lgp8;->Y:J

    invoke-static/range {v0 .. v6}, Lvhe;->d(Lhtb;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcq8;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcq8;->B:J

    iget-object v0, p0, Lcq8;->o:Lhtb;

    invoke-virtual {v0, v7, v8, p1}, Lhtb;->c(IIZ)Lhtb;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcq8;->b0(Lhtb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b(F)V
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcq8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrp8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrp8;-><init>(Lcq8;FI)V

    invoke-virtual {p0, v0}, Lcq8;->s(Laq8;)V

    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget v1, v0, Lhtb;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lhtb;->k(F)Lhtb;

    move-result-object v0

    iput-object v0, p0, Lcq8;->o:Lhtb;

    new-instance v0, Lkh5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lkh5;-><init>(IF)V

    iget-object p1, p0, Lcq8;->h:Lc28;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lc28;->c(ILx18;)V

    invoke-virtual {p1}, Lc28;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Lhtb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Lcq8;->o:Lhtb;

    iput-object p1, p0, Lcq8;->o:Lhtb;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcq8;->U(Lhtb;Lhtb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final connect()V
    .locals 9

    iget-object v0, p0, Lcq8;->e:La7e;

    iget-object v1, v0, La7e;->a:Lz6e;

    iget-object v2, v0, La7e;->a:Lz6e;

    invoke-interface {v1}, Lz6e;->getType()I

    move-result v1

    const-string v3, "MCImplBase"

    iget-object v4, p0, Lcq8;->a:Lgp8;

    iget-object v5, p0, Lcq8;->d:Landroid/content/Context;

    iget-object v6, p0, Lcq8;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcq8;->m:Lbq8;

    invoke-interface {v2}, Lz6e;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgfi;->h(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/IBinder;

    sget v1, Lu09;->h:I

    const-string v1, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lw57;

    if-eqz v2, :cond_0

    check-cast v1, Lw57;

    goto :goto_0

    :cond_0
    new-instance v1, Lu57;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lu57;->c:Landroid/os/IBinder;

    :goto_0
    iget-object v0, p0, Lcq8;->b:Ljy;

    invoke-virtual {v0}, Ljy;->v()I

    move-result v0

    new-instance v2, Lcp3;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v7, v6}, Lcp3;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    :try_start_0
    iget-object v5, p0, Lcq8;->c:Lmq8;

    invoke-virtual {v2}, Lcp3;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v5, v0, v2}, Lw57;->O(Lq57;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call connection request."

    invoke-static {v3, v1, v0}, Ltxh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lbq8;

    invoke-direct {v1, p0, v6}, Lbq8;-><init>(Lcq8;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcq8;->m:Lbq8;

    const-string v1, "bind to "

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_2

    const/16 v6, 0x1001

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    new-instance v7, Landroid/content/Intent;

    const-string v8, "androidx.media3.session.MediaSessionService"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lz6e;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lz6e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object v2, p0, Lcq8;->m:Lbq8;

    invoke-virtual {v5, v7, v2, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " failed"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not allowed"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Ltxh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg86;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v4}, Lg86;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Lgp8;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget-boolean v0, v0, Lhtb;->v:Z

    return v0
.end method

.method public final e()Lrrb;
    .locals 1

    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget-object v0, v0, Lhtb;->g:Lrrb;

    return-object v0
.end method

.method public final f()J
    .locals 7

    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget-wide v1, p0, Lcq8;->A:J

    iget-wide v3, p0, Lcq8;->B:J

    iget-object v5, p0, Lcq8;->a:Lgp8;

    iget-wide v5, v5, Lgp8;->Y:J

    invoke-static/range {v0 .. v6}, Lvhe;->d(Lhtb;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcq8;->A:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget-object v0, v0, Lhtb;->c:Lc6e;

    iget-boolean v0, v0, Lc6e;->b:Z

    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget-object v0, v0, Lhtb;->c:Lc6e;

    iget-wide v0, v0, Lc6e;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget v0, v0, Lhtb;->y:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget v0, v0, Lhtb;->h:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget-object v0, v0, Lhtb;->c:Lc6e;

    iget-wide v0, v0, Lc6e;->g:J

    return-wide v0
.end method

.method public final i(Lyr8;J)V
    .locals 6

    const/16 v1, 0x1f

    invoke-virtual {p0, v1}, Lcq8;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrc2;

    const/16 v5, 0x8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lrc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v1, v0

    invoke-virtual {p0, v1}, Lcq8;->s(Laq8;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcq8;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcq8;->y:Lw57;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget-boolean v0, v0, Lhtb;->t:Z

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget-object v0, v0, Lhtb;->c:Lc6e;

    iget-object v0, v0, Lc6e;->a:Lksb;

    iget v0, v0, Lksb;->e:I

    return v0
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcq8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqp8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqp8;-><init>(Lcq8;I)V

    invoke-virtual {p0, v0}, Lcq8;->s(Laq8;)V

    iget-object v0, p0, Lcq8;->o:Lhtb;

    invoke-static {v0}, Lcq8;->x(Lhtb;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lcq8;->Y(IJ)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget-object v0, v0, Lhtb;->c:Lc6e;

    iget-object v0, v0, Lc6e;->a:Lksb;

    iget v0, v0, Lksb;->i:I

    return v0
.end method

.method public final o()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget-object v0, v0, Lhtb;->a:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public final p(Lw57;Laq8;Z)Lo18;
    .locals 4

    if-eqz p1, :cond_2

    new-instance v0, Le6e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le6e;-><init>(I)V

    iget-object v1, p0, Lcq8;->b:Ljy;

    invoke-virtual {v1, v0}, Ljy;->s(Ljava/lang/Object;)Ln1e;

    move-result-object v0

    iget v2, v0, Ln1e;->r0:I

    iget-object v3, p0, Lcq8;->j:Lht;

    if-eqz p3, :cond_1

    invoke-virtual {v3}, Lht;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcq8;->o:Lhtb;

    iput-object p3, p0, Lcq8;->C:Lhtb;

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v3, p3}, Lht;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_0
    invoke-interface {p2, p1, v2}, Laq8;->d(Lw57;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "MCImplBase"

    const-string p3, "Cannot connect to the service or the session is gone"

    invoke-static {p2, p3, p1}, Ltxh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lht;->remove(Ljava/lang/Object;)Z

    new-instance p1, Le6e;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Le6e;-><init>(I)V

    invoke-virtual {v1, v2, p1}, Ljy;->A(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p1, Le6e;

    const/4 p2, -0x4

    invoke-direct {p1, p2}, Le6e;-><init>(I)V

    invoke-static {p1}, Ltg6;->q(Ljava/lang/Object;)Lma7;

    move-result-object p1

    return-object p1
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcq8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqp8;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lqp8;-><init>(Lcq8;I)V

    invoke-virtual {p0, v0}, Lcq8;->s(Laq8;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcq8;->a0(Z)V

    return-void
.end method

.method public final play()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcq8;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v0, v1}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcq8;->z:Landroid/media/session/MediaController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    const-string v2, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lqp8;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lqp8;-><init>(Lcq8;I)V

    invoke-virtual {p0, v1}, Lcq8;->s(Laq8;)V

    invoke-virtual {p0, v0}, Lcq8;->a0(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcq8;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lqp8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqp8;-><init>(Lcq8;I)V

    invoke-virtual {p0, v1}, Lcq8;->s(Laq8;)V

    iget-object v1, p0, Lcq8;->o:Lhtb;

    iget v2, v1, Lhtb;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lhtb;->j:Louf;

    invoke-virtual {v2}, Louf;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhtb;->e(ILandroidx/media3/common/PlaybackException;)Lhtb;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcq8;->b0(Lhtb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget-object v0, v0, Lhtb;->c:Lc6e;

    iget-boolean v1, v0, Lc6e;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcq8;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, v0, Lc6e;->a:Lksb;

    iget-wide v0, v0, Lksb;->g:J

    return-wide v0
.end method

.method public final r()Lm1g;
    .locals 1

    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget-object v0, v0, Lhtb;->D:Lm1g;

    return-object v0
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Lcq8;->y:Lw57;

    iget-boolean v1, p0, Lcq8;->n:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcq8;->n:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcq8;->l:La7e;

    iget-object v3, p0, Lcq8;->k:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Lcq8;->i:Luq4;

    iget-object v4, v3, Luq4;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v3, Luq4;->c:Ljava/lang/Object;

    check-cast v1, Lcq8;

    iget-object v3, v1, Lcq8;->y:Lw57;

    iget-object v1, v1, Lcq8;->c:Lmq8;

    invoke-interface {v3, v1}, Lw57;->Q(Lq57;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MCImplBase"

    const-string v3, "Error in sending flushCommandQueue"

    invoke-static {v1, v3}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcq8;->y:Lw57;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcq8;->b:Ljy;

    invoke-virtual {v1}, Ljy;->v()I

    move-result v1

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, Lcq8;->g:Lzp8;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v3, p0, Lcq8;->c:Lmq8;

    invoke-interface {v0, v3, v1}, Lw57;->K(Lq57;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, Lcq8;->h:Lc28;

    invoke-virtual {v0}, Lc28;->d()V

    iget-object v0, p0, Lcq8;->b:Ljy;

    new-instance v1, Lxp8;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lxp8;-><init>(Lcq8;I)V

    iget-object v3, v0, Ljy;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {v2}, Ljhg;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Ljy;->Z:Ljava/lang/Object;

    iput-object v1, v0, Ljy;->Y:Ljava/lang/Object;

    iget-object v1, v0, Ljy;->X:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1}, Lsne;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljy;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v1, Lpsa;

    const/16 v4, 0x1b

    invoke-direct {v1, v4, v0}, Lpsa;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    monitor-exit v3

    :goto_2
    return-void

    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s(Laq8;)V
    .locals 3

    iget-object v0, p0, Lcq8;->i:Luq4;

    iget-object v1, v0, Luq4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Luq4;->c:Ljava/lang/Object;

    check-cast v0, Lcq8;

    iget-object v0, v0, Lcq8;->y:Lw57;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lcq8;->y:Lw57;

    invoke-virtual {p0, v0, p1, v2}, Lcq8;->p(Lw57;Laq8;Z)Lo18;

    return-void
.end method

.method public final seekTo(J)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcq8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkx1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lkx1;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lcq8;->s(Laq8;)V

    iget-object v0, p0, Lcq8;->o:Lhtb;

    invoke-static {v0}, Lcq8;->x(Lhtb;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcq8;->Y(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcq8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrp8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrp8;-><init>(Lcq8;FI)V

    invoke-virtual {p0, v0}, Lcq8;->s(Laq8;)V

    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget-object v0, v0, Lhtb;->g:Lrrb;

    iget v1, v0, Lrrb;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    new-instance v1, Lrrb;

    iget v0, v0, Lrrb;->b:F

    invoke-direct {v1, p1, v0}, Lrrb;-><init>(FF)V

    iget-object p1, p0, Lcq8;->o:Lhtb;

    invoke-virtual {p1, v1}, Lhtb;->d(Lrrb;)Lhtb;

    move-result-object p1

    iput-object p1, p0, Lcq8;->o:Lhtb;

    new-instance p1, Lyp8;

    invoke-direct {p1, v1}, Lyp8;-><init>(Lrrb;)V

    iget-object v0, p0, Lcq8;->h:Lc28;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Lc28;->c(ILx18;)V

    invoke-virtual {v0}, Lc28;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcq8;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lqp8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqp8;-><init>(Lcq8;I)V

    invoke-virtual {v0, v1}, Lcq8;->s(Laq8;)V

    iget-object v1, v0, Lcq8;->o:Lhtb;

    new-instance v2, Lc6e;

    iget-object v3, v0, Lcq8;->o:Lhtb;

    iget-object v3, v3, Lhtb;->c:Lc6e;

    iget-object v4, v3, Lc6e;->a:Lksb;

    iget-boolean v3, v3, Lc6e;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lcq8;->o:Lhtb;

    iget-object v7, v7, Lhtb;->c:Lc6e;

    iget-wide v8, v7, Lc6e;->d:J

    iget-object v7, v7, Lc6e;->a:Lksb;

    iget-wide v10, v7, Lksb;->f:J

    move-wide v12, v10

    invoke-static {v12, v13, v8, v9}, Lvhe;->b(JJ)I

    move-result v11

    iget-object v7, v0, Lcq8;->o:Lhtb;

    iget-object v7, v7, Lhtb;->c:Lc6e;

    iget-wide v14, v7, Lc6e;->h:J

    move-object v10, v2

    move/from16 v16, v3

    iget-wide v2, v7, Lc6e;->i:J

    iget-object v7, v7, Lc6e;->a:Lksb;

    move-wide/from16 v17, v2

    iget-wide v2, v7, Lksb;->f:J

    move-wide/from16 v20, v2

    move-object v3, v4

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move-wide v7, v8

    move-object v2, v10

    move-wide v9, v12

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, Lc6e;-><init>(Lksb;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Lhtb;->g(Lc6e;)Lhtb;

    move-result-object v1

    iput-object v1, v0, Lcq8;->o:Lhtb;

    iget v2, v1, Lhtb;->y:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lhtb;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lhtb;->e(ILandroidx/media3/common/PlaybackException;)Lhtb;

    move-result-object v1

    iput-object v1, v0, Lcq8;->o:Lhtb;

    new-instance v1, Lko8;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lko8;-><init>(I)V

    iget-object v2, v0, Lcq8;->h:Lc28;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Lc28;->c(ILx18;)V

    invoke-virtual {v2}, Lc28;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget-object v0, v0, Lhtb;->c:Lc6e;

    iget-object v0, v0, Lc6e;->a:Lksb;

    iget v0, v0, Lksb;->h:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcq8;->o:Lhtb;

    invoke-static {v0}, Lcq8;->x(Lhtb;)I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget v0, v0, Lhtb;->x:I

    return v0
.end method

.method public final w()Louf;
    .locals 1

    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget-object v0, v0, Lhtb;->j:Louf;

    return-object v0
.end method

.method public final y(Lyr8;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lcq8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltp8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltp8;-><init>(Lcq8;Lyr8;I)V

    invoke-virtual {p0, v0}, Lcq8;->s(Laq8;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcq8;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcq8;->o:Lhtb;

    iget-boolean v0, v0, Lhtb;->i:Z

    return v0
.end method
