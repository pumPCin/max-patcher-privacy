.class public Lqj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui8;


# instance fields
.field public A:J

.field public B:Lmkb;

.field public C:Lkkb;

.field public D:Landroid/os/Bundle;

.field public final a:Lvi8;

.field public final b:Lvx;

.field public final c:Lak8;

.field public final d:Landroid/content/Context;

.field public final e:Lmvd;

.field public final f:Landroid/os/Bundle;

.field public final g:Lnj8;

.field public final h:Lpw7;

.field public final i:Ljnb;

.field public final j:Lus;

.field public k:Lmvd;

.field public l:Lpj8;

.field public m:Z

.field public n:Lmkb;

.field public o:Landroid/app/PendingIntent;

.field public p:La67;

.field public q:La67;

.field public r:Lexc;

.field public s:Lexc;

.field public t:Lttd;

.field public u:Ljjb;

.field public v:Ljjb;

.field public w:Ljjb;

.field public x:Lw07;

.field public y:Landroid/media/session/MediaController;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvi8;Lmvd;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmkb;->F:Lmkb;

    iput-object v0, p0, Lqj8;->n:Lmkb;

    sget-object v0, Ltee;->c:Ltee;

    sget-object v0, Lttd;->b:Lttd;

    iput-object v0, p0, Lqj8;->t:Lttd;

    sget-object v0, Lexc;->X:Lexc;

    iput-object v0, p0, Lqj8;->p:La67;

    iput-object v0, p0, Lqj8;->q:La67;

    iput-object v0, p0, Lqj8;->r:Lexc;

    iput-object v0, p0, Lqj8;->s:Lexc;

    sget-object v0, Ljjb;->b:Ljjb;

    iput-object v0, p0, Lqj8;->u:Ljjb;

    iput-object v0, p0, Lqj8;->v:Ljjb;

    invoke-static {v0, v0}, Lqj8;->g(Ljjb;Ljjb;)Ljjb;

    move-result-object v0

    iput-object v0, p0, Lqj8;->w:Ljjb;

    new-instance v0, Lpw7;

    new-instance v1, Lfj8;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lfj8;-><init>(Lqj8;I)V

    sget-object v2, Ln4f;->a:Ln4f;

    invoke-direct {v0, p5, v2, v1}, Lpw7;-><init>(Landroid/os/Looper;Ln4f;Lmw7;)V

    iput-object v0, p0, Lqj8;->h:Lpw7;

    iput-object p2, p0, Lqj8;->a:Lvi8;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Lq5h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Lq5h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqj8;->d:Landroid/content/Context;

    new-instance p1, Lvx;

    invoke-direct {p1}, Lvx;-><init>()V

    iput-object p1, p0, Lqj8;->b:Lvx;

    new-instance p1, Lak8;

    invoke-direct {p1, p0}, Lak8;-><init>(Lqj8;)V

    iput-object p1, p0, Lqj8;->c:Lak8;

    new-instance p1, Lus;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lus;-><init>(I)V

    iput-object p1, p0, Lqj8;->j:Lus;

    iput-object p3, p0, Lqj8;->e:Lmvd;

    iput-object p4, p0, Lqj8;->f:Landroid/os/Bundle;

    new-instance p1, Lnj8;

    invoke-direct {p1, p0}, Lnj8;-><init>(Lqj8;)V

    iput-object p1, p0, Lqj8;->g:Lnj8;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lqj8;->D:Landroid/os/Bundle;

    iget-object p1, p3, Lmvd;->a:Llvd;

    invoke-interface {p1}, Llvd;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lpj8;

    invoke-direct {p1, p0, p4}, Lpj8;-><init>(Lqj8;Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Lqj8;->l:Lpj8;

    new-instance p1, Ljnb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Ljnb;->b:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    new-instance p3, Lwg3;

    const/4 p4, 0x6

    invoke-direct {p3, p4, p1}, Lwg3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p5, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p1, Ljnb;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqj8;->i:Ljnb;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lqj8;->z:J

    iput-wide p1, p0, Lqj8;->A:J

    return-void
.end method

.method public static S(Lmkb;Lxgf;IIJJI)Lmkb;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lojb;

    new-instance v3, Lzgf;

    invoke-direct {v3}, Lzgf;-><init>()V

    const-wide/16 v4, 0x0

    move/from16 v6, p2

    invoke-virtual {v1, v6, v3, v4, v5}, Lxgf;->m(ILzgf;J)Lzgf;

    iget-object v5, v3, Lzgf;->c:Lll8;

    iget-object v3, v0, Lmkb;->c:Lmud;

    iget-object v3, v3, Lmud;->a:Lojb;

    iget v12, v3, Lojb;->h:I

    iget v13, v3, Lojb;->i:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v4, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Lojb;-><init>(Ljava/lang/Object;ILll8;Ljava/lang/Object;IJJII)V

    new-instance v3, Lmud;

    iget-object v4, v0, Lmkb;->c:Lmud;

    iget-boolean v5, v4, Lmud;->b:Z

    move v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v9, v7

    iget-wide v7, v4, Lmud;->d:J

    move v11, v9

    iget-wide v9, v4, Lmud;->e:J

    move v12, v11

    iget v11, v4, Lmud;->f:I

    move v14, v12

    iget-wide v12, v4, Lmud;->g:J

    move/from16 v16, v14

    iget-wide v14, v4, Lmud;->h:J

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v4, Lmud;->i:J

    move-wide/from16 v17, v2

    iget-wide v2, v4, Lmud;->j:J

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v19}, Lmud;-><init>(Lojb;ZJJJIJJJJ)V

    move-object v4, v2

    move/from16 v2, p8

    invoke-static {v0, v1, v3, v4, v2}, Lqj8;->T(Lmkb;Lbhf;Lojb;Lmud;I)Lmkb;

    move-result-object v0

    return-object v0
.end method

.method public static T(Lmkb;Lbhf;Lojb;Lmud;I)Lmkb;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lmkb;->a:Landroidx/media3/common/PlaybackException;

    iget v2, v0, Lmkb;->b:I

    iget-object v3, v0, Lmkb;->c:Lmud;

    iget-object v7, v0, Lmkb;->g:Lxib;

    iget v8, v0, Lmkb;->h:I

    iget-boolean v9, v0, Lmkb;->i:Z

    iget v12, v0, Lmkb;->k:I

    iget-object v10, v0, Lmkb;->l:Lkhg;

    iget-object v13, v0, Lmkb;->m:Lym8;

    iget v14, v0, Lmkb;->n:F

    iget-object v15, v0, Lmkb;->o:Le20;

    iget-object v4, v0, Lmkb;->p:Lv54;

    iget-object v5, v0, Lmkb;->q:Lbp4;

    iget v6, v0, Lmkb;->r:I

    iget-boolean v11, v0, Lmkb;->s:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lmkb;->t:Z

    move/from16 v20, v1

    iget v1, v0, Lmkb;->u:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lmkb;->v:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lmkb;->w:Z

    move/from16 v25, v1

    iget v1, v0, Lmkb;->x:I

    move/from16 v22, v1

    iget v1, v0, Lmkb;->y:I

    move/from16 v23, v1

    iget-object v1, v0, Lmkb;->z:Lym8;

    move-object/from16 v26, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lmkb;->A:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lmkb;->B:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lmkb;->C:J

    move-wide/from16 v31, v1

    iget-object v1, v0, Lmkb;->D:Lmnf;

    iget-object v0, v0, Lmkb;->E:Lgnf;

    iget-object v2, v3, Lmud;->a:Lojb;

    invoke-virtual/range {p1 .. p1}, Lbhf;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    move-object/from16 v34, v0

    iget-object v0, v3, Lmud;->a:Lojb;

    iget v0, v0, Lojb;->b:I

    move-object/from16 v33, v1

    invoke-virtual/range {p1 .. p1}, Lbhf;->o()I

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
    invoke-static {v0}, Lq5h;->k(Z)V

    new-instance v0, Lmkb;

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

    invoke-direct/range {v0 .. v34}, Lmkb;-><init>(Landroidx/media3/common/PlaybackException;ILmud;Lojb;Lojb;ILxib;IZLkhg;Lbhf;ILym8;FLe20;Lv54;Lbp4;IZZIIIZZLym8;JJJLmnf;Lgnf;)V

    return-object v0
.end method

.method public static V(Lexc;Ljava/util/List;Landroid/os/Bundle;Lttd;Ljjb;)Lexc;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Lba3;->c(Ljava/util/List;Lttd;Ljjb;)Lexc;

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

    iget-object v1, p4, Ljjb;->a:Lot5;

    invoke-virtual {v1, p1}, Lot5;->a([I)Z

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

    iget-object p4, p4, Ljjb;->a:Lot5;

    invoke-virtual {p4, p2}, Lot5;->a([I)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p3}, Lba3;->e(Ljava/util/List;ZZ)Lexc;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/util/List;Ljava/util/List;Lttd;Ljjb;Landroid/os/Bundle;)Lexc;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, p4}, Lba3;->f(Ljava/util/List;Ljjb;Landroid/os/Bundle;)Lexc;

    move-result-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lba3;->c(Ljava/util/List;Lttd;Ljjb;)Lexc;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljjb;Ljjb;)Ljjb;
    .locals 2

    invoke-static {p0, p1}, Lvu0;->v(Ljjb;Ljjb;)Ljjb;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljjb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmt5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmt5;-><init>(I)V

    iget-object p0, p0, Ljjb;->a:Lot5;

    invoke-virtual {v0, p0}, Lmt5;->b(Lot5;)V

    invoke-virtual {v0, p1}, Lmt5;->a(I)V

    new-instance p0, Ljjb;

    invoke-virtual {v0}, Lmt5;->e()Lot5;

    move-result-object p1

    invoke-direct {p0, p1}, Ljjb;-><init>(Lot5;)V

    return-object p0
.end method

.method public static n(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lxgf;
    .locals 4

    new-instance v0, Lxgf;

    new-instance v1, Lx57;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lq57;-><init>(I)V

    invoke-virtual {v1, p0}, Lq57;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lx57;->h()Lexc;

    move-result-object v1

    new-instance v3, Lx57;

    invoke-direct {v3, v2}, Lq57;-><init>(I)V

    invoke-virtual {v3, p1}, Lq57;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lx57;->h()Lexc;

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
    invoke-direct {v0, v1, p1, v2}, Lxgf;-><init>(Lexc;Lexc;[I)V

    return-object v0
.end method

.method public static x(Lmkb;)I
    .locals 1

    iget-object p0, p0, Lmkb;->c:Lmud;

    iget-object p0, p0, Lmud;->a:Lojb;

    iget p0, p0, Lojb;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public final A(Lbhf;IJ)Lm11;
    .locals 9

    invoke-virtual {p1}, Lbhf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzgf;

    invoke-direct {v0}, Lzgf;-><init>()V

    new-instance v1, Lwgf;

    invoke-direct {v1}, Lwgf;-><init>()V

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, Lbhf;->o()I

    move-result v2

    if-lt p2, v2, :cond_2

    :cond_1
    iget-object p2, p0, Lqj8;->n:Lmkb;

    iget-boolean p2, p2, Lmkb;->i:Z

    invoke-virtual {p1, p2}, Lbhf;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Lbhf;->m(ILzgf;J)Lzgf;

    move-result-object p3

    iget-wide p3, p3, Lzgf;->l:J

    invoke-static {p3, p4}, Lg3g;->j0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Lg3g;->U(J)J

    move-result-wide p3

    invoke-virtual {p1}, Lbhf;->o()I

    move-result v2

    invoke-static {p2, v2}, Lq5h;->g(II)V

    invoke-virtual {p1, p2, v0}, Lbhf;->n(ILzgf;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, v2

    if-nez p2, :cond_3

    iget-wide p3, v0, Lzgf;->l:J

    cmp-long p2, p3, v2

    if-nez p2, :cond_3

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget p2, v0, Lzgf;->n:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lbhf;->f(ILwgf;Z)Lwgf;

    :goto_1
    move v6, p2

    iget p2, v0, Lzgf;->o:I

    if-ge v6, p2, :cond_4

    iget-wide v3, v1, Lwgf;->e:J

    cmp-long p2, v3, p3

    if-eqz p2, :cond_4

    add-int/lit8 p2, v6, 0x1

    invoke-virtual {p1, p2, v1, v2}, Lbhf;->f(ILwgf;Z)Lwgf;

    move-result-object v3

    iget-wide v3, v3, Lwgf;->e:J

    cmp-long v3, v3, p3

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v6, v1, v2}, Lbhf;->f(ILwgf;Z)Lwgf;

    iget-wide p1, v1, Lwgf;->e:J

    sub-long v4, p3, p1

    new-instance v3, Lm11;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lm11;-><init>(JIIZ)V

    return-object v3
.end method

.method public final B(IJLjava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lqj8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lhj8;

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lhj8;-><init>(Lqj8;Ljava/util/List;IJ)V

    invoke-virtual {p0, v1}, Lqj8;->s(Loj8;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lqj8;->Y(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lqj8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lak4;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Lak4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lqj8;->s(Loj8;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lqj8;->Y(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final D()Ljjb;
    .locals 1

    iget-object v0, p0, Lqj8;->w:Ljjb;

    return-object v0
.end method

.method public final E()Lttd;
    .locals 1

    iget-object v0, p0, Lqj8;->t:Lttd;

    return-object v0
.end method

.method public final F()La67;
    .locals 1

    iget-object v0, p0, Lqj8;->r:Lexc;

    return-object v0
.end method

.method public final G(Lmjb;)V
    .locals 1

    iget-object v0, p0, Lqj8;->h:Lpw7;

    invoke-virtual {v0, p1}, Lpw7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final H()I
    .locals 5

    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget-object v0, v0, Lmkb;->j:Lbhf;

    invoke-virtual {v0}, Lbhf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget-object v1, v0, Lmkb;->j:Lbhf;

    invoke-static {v0}, Lqj8;->x(Lmkb;)I

    move-result v0

    iget-object v2, p0, Lqj8;->n:Lmkb;

    iget v3, v2, Lmkb;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v2, v2, Lmkb;->i:Z

    invoke-virtual {v1, v0, v3, v2}, Lbhf;->k(IIZ)I

    move-result v0

    return v0
.end method

.method public final I(I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lqj8;->R(I)Z

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
    invoke-static {v2}, Lq5h;->f(Z)V

    new-instance v2, Lmc0;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v1, v3}, Lmc0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Lqj8;->s(Loj8;)V

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Lqj8;->n:Lmkb;

    iget-object v3, v3, Lmkb;->j:Lbhf;

    invoke-virtual {v3}, Lbhf;->o()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v3, :cond_1d

    if-eq v1, v2, :cond_1d

    if-nez v3, :cond_2

    goto/16 :goto_16

    :cond_2
    iget-object v3, v0, Lqj8;->n:Lmkb;

    invoke-static {v3}, Lqj8;->x(Lmkb;)I

    move-result v3

    if-lt v3, v1, :cond_3

    iget-object v3, v0, Lqj8;->n:Lmkb;

    invoke-static {v3}, Lqj8;->x(Lmkb;)I

    move-result v3

    if-ge v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v6, v0, Lqj8;->n:Lmkb;

    invoke-virtual {v0}, Lqj8;->e()J

    move-result-wide v10

    invoke-virtual {v0}, Lqj8;->q()J

    move-result-wide v12

    iget-object v15, v6, Lmkb;->j:Lbhf;

    iget-boolean v7, v6, Lmkb;->i:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_2
    invoke-virtual {v15}, Lbhf;->o()I

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
    new-instance v5, Lzgf;

    invoke-direct {v5}, Lzgf;-><init>()V

    move/from16 v19, v3

    move-object/from16 v3, v18

    invoke-virtual {v3, v4, v5, v14, v15}, Lbhf;->m(ILzgf;J)Lzgf;

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

    check-cast v14, Lzgf;

    iget v15, v14, Lzgf;->n:I

    iget v4, v14, Lzgf;->o:I

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

    iput v10, v14, Lzgf;->n:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int v11, v4, v15

    add-int/2addr v11, v10

    iput v11, v14, Lzgf;->o:I

    :goto_6
    if-gt v15, v4, :cond_9

    new-instance v10, Lwgf;

    invoke-direct {v10}, Lwgf;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v3, v15, v10, v11}, Lbhf;->f(ILwgf;Z)Lwgf;

    iput v5, v10, Lwgf;->c:I

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

    iput v4, v14, Lzgf;->n:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v14, Lzgf;->o:I

    new-instance v20, Lwgf;

    invoke-direct/range {v20 .. v20}, Lwgf;-><init>()V

    sget-object v28, Ls8;->f:Ls8;

    const/16 v29, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, 0x0

    move/from16 v23, v5

    invoke-virtual/range {v20 .. v29}, Lwgf;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLs8;Z)V

    move-object/from16 v4, v20

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v5, v23, 0x1

    move-wide/from16 v10, v32

    goto :goto_5

    :cond_a
    move-wide/from16 v32, v10

    invoke-static {v8, v9}, Lqj8;->n(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lxgf;

    move-result-object v4

    invoke-static {v6}, Lqj8;->x(Lmkb;)I

    move-result v5

    iget-object v8, v6, Lmkb;->c:Lmud;

    iget-object v8, v8, Lmud;->a:Lojb;

    iget v8, v8, Lojb;->e:I

    new-instance v9, Lzgf;

    invoke-direct {v9}, Lzgf;-><init>()V

    if-lt v5, v1, :cond_b

    if-ge v5, v2, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v4}, Lbhf;->p()Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v8, -0x1

    const/16 v18, 0x1

    const/16 v39, 0x0

    goto/16 :goto_12

    :cond_c
    if-eqz v10, :cond_13

    iget v8, v6, Lmkb;->h:I

    invoke-virtual {v3}, Lbhf;->o()I

    move-result v11

    move v14, v5

    const/4 v15, 0x0

    const/16 v18, 0x1

    :goto_a
    if-ge v15, v11, :cond_10

    invoke-virtual {v3, v14, v8, v7}, Lbhf;->e(IIZ)I

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

    invoke-virtual {v4, v7}, Lxgf;->a(Z)I

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
    invoke-virtual {v4, v14, v9, v7, v8}, Lxgf;->m(ILzgf;J)Lzgf;

    iget v7, v9, Lzgf;->n:I

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

    new-instance v11, Lzgf;

    invoke-direct {v11}, Lzgf;-><init>()V

    invoke-virtual {v3, v9, v11}, Lbhf;->n(ILzgf;)V

    iget v14, v11, Lzgf;->o:I

    iget v11, v11, Lzgf;->n:I

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

    sget-object v7, Lmud;->k:Lojb;

    sget-object v8, Lmud;->l:Lmud;

    invoke-static {v6, v4, v7, v8, v15}, Lqj8;->T(Lmkb;Lbhf;Lojb;Lmud;I)Lmkb;

    move-result-object v4

    goto :goto_13

    :cond_17
    new-instance v7, Lzgf;

    invoke-direct {v7}, Lzgf;-><init>()V

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v8, v7, v9, v10}, Lxgf;->m(ILzgf;J)Lzgf;

    iget-wide v9, v7, Lzgf;->l:J

    invoke-static {v9, v10}, Lg3g;->j0(J)J

    move-result-wide v40

    iget-wide v9, v7, Lzgf;->m:J

    invoke-static {v9, v10}, Lg3g;->j0(J)J

    move-result-wide v9

    new-instance v34, Lojb;

    iget-object v7, v7, Lzgf;->c:Lll8;

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v42, v40

    move-object/from16 v37, v7

    move/from16 v36, v8

    invoke-direct/range {v34 .. v45}, Lojb;-><init>(Ljava/lang/Object;ILll8;Ljava/lang/Object;IJJII)V

    move-wide/from16 v7, v40

    new-instance v20, Lmud;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    invoke-static {v7, v8, v9, v10}, Lvu0;->d(JJ)I

    move-result v29

    const-wide/16 v30, 0x0

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    move-object/from16 v21, v34

    move-wide/from16 v34, v9

    move-wide/from16 v36, v7

    move-wide/from16 v27, v7

    move-wide/from16 v25, v9

    invoke-direct/range {v20 .. v37}, Lmud;-><init>(Lojb;ZJJJIJJJJ)V

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    invoke-static {v6, v4, v7, v8, v15}, Lqj8;->T(Lmkb;Lbhf;Lojb;Lmud;I)Lmkb;

    move-result-object v4

    goto :goto_13

    :cond_18
    move/from16 v36, v8

    const/4 v14, 0x4

    move-object v7, v4

    move-wide/from16 v10, v32

    move/from16 v9, v39

    invoke-static/range {v6 .. v14}, Lqj8;->S(Lmkb;Lxgf;IIJJI)Lmkb;

    move-result-object v4

    :goto_13
    iget v6, v4, Lmkb;->y:I

    move/from16 v7, v18

    if-eq v6, v7, :cond_19

    if-eq v6, v15, :cond_19

    if-ge v1, v2, :cond_19

    invoke-virtual {v3}, Lbhf;->o()I

    move-result v3

    if-ne v2, v3, :cond_19

    if-lt v5, v1, :cond_19

    const/4 v3, 0x0

    invoke-virtual {v4, v15, v3}, Lmkb;->e(ILandroidx/media3/common/PlaybackException;)Lmkb;

    move-result-object v4

    :cond_19
    iget-object v3, v0, Lqj8;->n:Lmkb;

    iget-object v3, v3, Lmkb;->c:Lmud;

    iget-object v3, v3, Lmud;->a:Lojb;

    iget v3, v3, Lojb;->b:I

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

    invoke-virtual/range {v0 .. v5}, Lqj8;->a0(Lmkb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1d
    :goto_16
    return-void
.end method

.method public final J()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lqj8;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final K()J
    .locals 2

    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget-object v0, v0, Lmkb;->c:Lmud;

    iget-wide v0, v0, Lmud;->e:J

    return-wide v0
.end method

.method public final L()I
    .locals 5

    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget-object v0, v0, Lmkb;->j:Lbhf;

    invoke-virtual {v0}, Lbhf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget-object v1, v0, Lmkb;->j:Lbhf;

    invoke-static {v0}, Lqj8;->x(Lmkb;)I

    move-result v0

    iget-object v2, p0, Lqj8;->n:Lmkb;

    iget v3, v2, Lmkb;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v2, v2, Lmkb;->i:Z

    invoke-virtual {v1, v0, v3, v2}, Lbhf;->e(IIZ)I

    move-result v0

    return v0
.end method

.method public final M(Le20;Z)V
    .locals 2

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lqj8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgl5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lgl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lqj8;->s(Loj8;)V

    iget-object p2, p0, Lqj8;->n:Lmkb;

    iget-object p2, p2, Lmkb;->o:Le20;

    invoke-virtual {p2, p1}, Le20;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lqj8;->n:Lmkb;

    invoke-virtual {p2, p1}, Lmkb;->a(Le20;)Lmkb;

    move-result-object p2

    iput-object p2, p0, Lqj8;->n:Lmkb;

    new-instance p2, Lle5;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lle5;-><init>(Le20;I)V

    iget-object p1, p0, Lqj8;->h:Lpw7;

    const/16 v0, 0x14

    invoke-virtual {p1, v0, p2}, Lpw7;->c(ILkw7;)V

    invoke-virtual {p1}, Lpw7;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Lmjb;)V
    .locals 1

    iget-object v0, p0, Lqj8;->h:Lpw7;

    invoke-virtual {v0, p1}, Lpw7;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Lll8;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lqj8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lij8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lij8;-><init>(Lqj8;Lll8;I)V

    invoke-virtual {p0, v0}, Lqj8;->s(Loj8;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lqj8;->Y(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final P(Lstd;)Lbw7;
    .locals 4

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v0, Lak4;

    invoke-direct {v0, p0, p1}, Lak4;-><init>(Lqj8;Lstd;)V

    iget v1, p1, Lstd;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lq5h;->f(Z)V

    iget-object v1, p0, Lqj8;->t:Lttd;

    iget-object v1, v1, Lttd;->a:Ll67;

    invoke-virtual {v1, p1}, Lr57;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Controller isn\'t allowed to call custom session command:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lstd;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MCImplBase"

    invoke-static {v1, p1}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lqj8;->x:Lw07;

    :goto_1
    invoke-virtual {p0, p1, v0, v2}, Lqj8;->p(Lw07;Loj8;Z)Lbw7;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Lym8;
    .locals 1

    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget-object v0, v0, Lmkb;->z:Lym8;

    return-object v0
.end method

.method public final R(I)Z
    .locals 2

    iget-object v0, p0, Lqj8;->w:Ljjb;

    invoke-virtual {v0, p1}, Ljjb;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Controller isn\'t allowed to call command= "

    invoke-static {p1, v1, v0}, Lxw1;->m(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final U(Lmkb;Lmkb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lqj8;->h:Lpw7;

    if-eqz p3, :cond_0

    new-instance v1, Ljj8;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Ljj8;-><init>(Lmkb;Ljava/lang/Integer;I)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3, v1}, Lpw7;->c(ILkw7;)V

    :cond_0
    if-eqz p5, :cond_1

    new-instance p3, Ljj8;

    const/4 v1, 0x1

    invoke-direct {p3, p2, p5, v1}, Ljj8;-><init>(Lmkb;Ljava/lang/Integer;I)V

    const/16 p5, 0xb

    invoke-virtual {v0, p5, p3}, Lpw7;->c(ILkw7;)V

    :cond_1
    invoke-virtual {p2}, Lmkb;->n()Lll8;

    move-result-object p3

    if-eqz p6, :cond_2

    new-instance p5, Lak4;

    const/16 v1, 0x10

    invoke-direct {p5, p3, v1, p6}, Lak4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3, p5}, Lpw7;->c(ILkw7;)V

    :cond_2
    iget-object p3, p1, Lmkb;->a:Landroidx/media3/common/PlaybackException;

    iget-object p5, p2, Lmkb;->a:Landroidx/media3/common/PlaybackException;

    if-eq p3, p5, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p3, Llj8;

    const/4 p6, 0x0

    invoke-direct {p3, p6, p5}, Llj8;-><init>(ILandroidx/media3/common/PlaybackException;)V

    const/16 p6, 0xa

    invoke-virtual {v0, p6, p3}, Lpw7;->c(ILkw7;)V

    if-eqz p5, :cond_4

    new-instance p3, Llj8;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p5}, Llj8;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v0, p6, p3}, Lpw7;->c(ILkw7;)V

    :cond_4
    :goto_0
    iget-object p3, p1, Lmkb;->D:Lmnf;

    iget-object p5, p2, Lmkb;->D:Lmnf;

    invoke-virtual {p3, p5}, Lmnf;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Lkj8;

    const/16 p5, 0x11

    invoke-direct {p3, p2, p5}, Lkj8;-><init>(Lmkb;I)V

    const/4 p5, 0x2

    invoke-virtual {v0, p5, p3}, Lpw7;->c(ILkw7;)V

    :cond_5
    iget-object p3, p1, Lmkb;->z:Lym8;

    iget-object p5, p2, Lmkb;->z:Lym8;

    invoke-virtual {p3, p5}, Lym8;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lkj8;

    const/16 p5, 0x12

    invoke-direct {p3, p2, p5}, Lkj8;-><init>(Lmkb;I)V

    const/16 p5, 0xe

    invoke-virtual {v0, p5, p3}, Lpw7;->c(ILkw7;)V

    :cond_6
    iget-boolean p3, p1, Lmkb;->w:Z

    iget-boolean p5, p2, Lmkb;->w:Z

    if-eq p3, p5, :cond_7

    new-instance p3, Lkj8;

    const/16 p5, 0x13

    invoke-direct {p3, p2, p5}, Lkj8;-><init>(Lmkb;I)V

    const/4 p5, 0x3

    invoke-virtual {v0, p5, p3}, Lpw7;->c(ILkw7;)V

    :cond_7
    iget p3, p1, Lmkb;->y:I

    iget p5, p2, Lmkb;->y:I

    if-eq p3, p5, :cond_8

    new-instance p3, Lkj8;

    const/16 p5, 0x14

    invoke-direct {p3, p2, p5}, Lkj8;-><init>(Lmkb;I)V

    const/4 p5, 0x4

    invoke-virtual {v0, p5, p3}, Lpw7;->c(ILkw7;)V

    :cond_8
    if-eqz p4, :cond_9

    new-instance p3, Ljj8;

    const/4 p5, 0x2

    invoke-direct {p3, p2, p4, p5}, Ljj8;-><init>(Lmkb;Ljava/lang/Integer;I)V

    const/4 p4, 0x5

    invoke-virtual {v0, p4, p3}, Lpw7;->c(ILkw7;)V

    :cond_9
    iget p3, p1, Lmkb;->x:I

    iget p4, p2, Lmkb;->x:I

    if-eq p3, p4, :cond_a

    new-instance p3, Lkj8;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lkj8;-><init>(Lmkb;I)V

    const/4 p4, 0x6

    invoke-virtual {v0, p4, p3}, Lpw7;->c(ILkw7;)V

    :cond_a
    iget-boolean p3, p1, Lmkb;->v:Z

    iget-boolean p4, p2, Lmkb;->v:Z

    if-eq p3, p4, :cond_b

    new-instance p3, Lkj8;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lkj8;-><init>(Lmkb;I)V

    const/4 p4, 0x7

    invoke-virtual {v0, p4, p3}, Lpw7;->c(ILkw7;)V

    :cond_b
    iget-object p3, p1, Lmkb;->g:Lxib;

    iget-object p4, p2, Lmkb;->g:Lxib;

    invoke-virtual {p3, p4}, Lxib;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    new-instance p3, Lkj8;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lkj8;-><init>(Lmkb;I)V

    const/16 p4, 0xc

    invoke-virtual {v0, p4, p3}, Lpw7;->c(ILkw7;)V

    :cond_c
    iget p3, p1, Lmkb;->h:I

    iget p4, p2, Lmkb;->h:I

    if-eq p3, p4, :cond_d

    new-instance p3, Lkj8;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lkj8;-><init>(Lmkb;I)V

    const/16 p4, 0x8

    invoke-virtual {v0, p4, p3}, Lpw7;->c(ILkw7;)V

    :cond_d
    iget-boolean p3, p1, Lmkb;->i:Z

    iget-boolean p4, p2, Lmkb;->i:Z

    if-eq p3, p4, :cond_e

    new-instance p3, Lkj8;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, Lkj8;-><init>(Lmkb;I)V

    const/16 p4, 0x9

    invoke-virtual {v0, p4, p3}, Lpw7;->c(ILkw7;)V

    :cond_e
    iget-object p3, p1, Lmkb;->m:Lym8;

    iget-object p4, p2, Lmkb;->m:Lym8;

    invoke-virtual {p3, p4}, Lym8;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    new-instance p3, Lkj8;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lkj8;-><init>(Lmkb;I)V

    const/16 p4, 0xf

    invoke-virtual {v0, p4, p3}, Lpw7;->c(ILkw7;)V

    :cond_f
    iget p3, p1, Lmkb;->n:F

    iget p4, p2, Lmkb;->n:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_10

    new-instance p3, Lkj8;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lkj8;-><init>(Lmkb;I)V

    const/16 p4, 0x16

    invoke-virtual {v0, p4, p3}, Lpw7;->c(ILkw7;)V

    :cond_10
    iget-object p3, p1, Lmkb;->o:Le20;

    iget-object p4, p2, Lmkb;->o:Le20;

    invoke-virtual {p3, p4}, Le20;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    new-instance p3, Lkj8;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lkj8;-><init>(Lmkb;I)V

    const/16 p4, 0x14

    invoke-virtual {v0, p4, p3}, Lpw7;->c(ILkw7;)V

    :cond_11
    iget-object p3, p1, Lmkb;->p:Lv54;

    iget-object p3, p3, Lv54;->a:La67;

    iget-object p4, p2, Lmkb;->p:Lv54;

    iget-object p4, p4, Lv54;->a:La67;

    invoke-virtual {p3, p4}, La67;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    new-instance p3, Lkj8;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lkj8;-><init>(Lmkb;I)V

    const/16 p4, 0x1b

    invoke-virtual {v0, p4, p3}, Lpw7;->c(ILkw7;)V

    new-instance p3, Lkj8;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p5}, Lkj8;-><init>(Lmkb;I)V

    invoke-virtual {v0, p4, p3}, Lpw7;->c(ILkw7;)V

    :cond_12
    iget-object p3, p1, Lmkb;->q:Lbp4;

    iget-object p4, p2, Lmkb;->q:Lbp4;

    invoke-virtual {p3, p4}, Lbp4;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    new-instance p3, Lkj8;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, Lkj8;-><init>(Lmkb;I)V

    const/16 p4, 0x1d

    invoke-virtual {v0, p4, p3}, Lpw7;->c(ILkw7;)V

    :cond_13
    iget p3, p1, Lmkb;->r:I

    iget p4, p2, Lmkb;->r:I

    if-ne p3, p4, :cond_14

    iget-boolean p3, p1, Lmkb;->s:Z

    iget-boolean p4, p2, Lmkb;->s:Z

    if-eq p3, p4, :cond_15

    :cond_14
    new-instance p3, Lkj8;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lkj8;-><init>(Lmkb;I)V

    const/16 p4, 0x1e

    invoke-virtual {v0, p4, p3}, Lpw7;->c(ILkw7;)V

    :cond_15
    iget-object p3, p1, Lmkb;->l:Lkhg;

    iget-object p4, p2, Lmkb;->l:Lkhg;

    invoke-virtual {p3, p4}, Lkhg;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    new-instance p3, Lkj8;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Lkj8;-><init>(Lmkb;I)V

    const/16 p4, 0x19

    invoke-virtual {v0, p4, p3}, Lpw7;->c(ILkw7;)V

    :cond_16
    iget-wide p3, p1, Lmkb;->A:J

    iget-wide p5, p2, Lmkb;->A:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_17

    new-instance p3, Lkj8;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Lkj8;-><init>(Lmkb;I)V

    const/16 p4, 0x10

    invoke-virtual {v0, p4, p3}, Lpw7;->c(ILkw7;)V

    :cond_17
    iget-wide p3, p1, Lmkb;->B:J

    iget-wide p5, p2, Lmkb;->B:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_18

    new-instance p3, Lkj8;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, Lkj8;-><init>(Lmkb;I)V

    const/16 p4, 0x11

    invoke-virtual {v0, p4, p3}, Lpw7;->c(ILkw7;)V

    :cond_18
    iget-wide p3, p1, Lmkb;->C:J

    iget-wide p5, p2, Lmkb;->C:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_19

    new-instance p3, Lkj8;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, Lkj8;-><init>(Lmkb;I)V

    const/16 p4, 0x12

    invoke-virtual {v0, p4, p3}, Lpw7;->c(ILkw7;)V

    :cond_19
    iget-object p1, p1, Lmkb;->E:Lgnf;

    iget-object p3, p2, Lmkb;->E:Lgnf;

    invoke-virtual {p1, p3}, Lgnf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    new-instance p1, Lkj8;

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3}, Lkj8;-><init>(Lmkb;I)V

    const/16 p2, 0x13

    invoke-virtual {v0, p2, p1}, Lpw7;->c(ILkw7;)V

    :cond_1a
    invoke-virtual {v0}, Lpw7;->b()V

    return-void
.end method

.method public final X(IJ)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Lqj8;->n:Lmkb;

    iget-object v1, v1, Lmkb;->j:Lbhf;

    invoke-virtual {v1}, Lbhf;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lbhf;->o()I

    move-result v2

    if-ge v3, v2, :cond_e

    :cond_0
    invoke-virtual {v0}, Lqj8;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Lqj8;->n:Lmkb;

    iget v4, v2, Lmkb;->y:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget-object v6, v2, Lmkb;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v2, v4, v6}, Lmkb;->e(ILandroidx/media3/common/PlaybackException;)Lmkb;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, Lqj8;->A(Lbhf;IJ)Lm11;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v4, :cond_7

    new-instance v1, Lojb;

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

    invoke-direct/range {v1 .. v12}, Lojb;-><init>(Ljava/lang/Object;ILll8;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, Lqj8;->n:Lmkb;

    iget-object v3, v2, Lmkb;->j:Lbhf;

    move/from16 v4, v16

    new-instance v16, Lmud;

    iget-object v5, v0, Lqj8;->n:Lmkb;

    iget-object v5, v5, Lmkb;->c:Lmud;

    iget-boolean v5, v5, Lmud;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v6, v0, Lqj8;->n:Lmkb;

    iget-object v6, v6, Lmkb;->c:Lmud;

    iget-wide v7, v6, Lmud;->d:J

    if-nez v4, :cond_5

    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v23, p2

    :goto_3
    iget-wide v9, v6, Lmud;->h:J

    iget-wide v11, v6, Lmud;->i:J

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

    invoke-direct/range {v16 .. v33}, Lmud;-><init>(Lojb;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, Lqj8;->T(Lmkb;Lbhf;Lojb;Lmud;I)Lmkb;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    move v15, v5

    move v13, v6

    const/16 v34, 0x2

    iget-object v3, v2, Lmkb;->c:Lmud;

    iget-object v5, v3, Lmud;->a:Lojb;

    iget-object v3, v3, Lmud;->a:Lojb;

    iget v5, v5, Lojb;->e:I

    iget v6, v4, Lm11;->b:I

    new-instance v7, Lwgf;

    invoke-direct {v7}, Lwgf;-><init>()V

    invoke-virtual {v1, v5, v7, v13}, Lbhf;->f(ILwgf;Z)Lwgf;

    new-instance v8, Lwgf;

    invoke-direct {v8}, Lwgf;-><init>()V

    invoke-virtual {v1, v6, v8, v13}, Lbhf;->f(ILwgf;Z)Lwgf;

    if-eq v5, v6, :cond_8

    move v9, v15

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    iget-wide v10, v4, Lm11;->c:J

    invoke-virtual {v0}, Lqj8;->e()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lg3g;->U(J)J

    move-result-wide v19

    iget-wide v13, v7, Lwgf;->e:J

    sub-long v12, v19, v13

    if-nez v9, :cond_9

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v14, v3, Lojb;->h:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_a

    move v4, v15

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lq5h;->k(Z)V

    new-instance v19, Lojb;

    iget v4, v7, Lwgf;->c:I

    iget-object v3, v3, Lojb;->c:Lll8;

    move-object/from16 v22, v3

    move/from16 v21, v4

    iget-wide v3, v7, Lwgf;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lg3g;->j0(J)J

    move-result-wide v25

    iget-wide v3, v7, Lwgf;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lg3g;->j0(J)J

    move-result-wide v27

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v24, v5

    invoke-direct/range {v19 .. v30}, Lojb;-><init>(Ljava/lang/Object;ILll8;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v8, v4}, Lbhf;->f(ILwgf;Z)Lwgf;

    new-instance v5, Lzgf;

    invoke-direct {v5}, Lzgf;-><init>()V

    iget v7, v8, Lwgf;->c:I

    invoke-virtual {v1, v7, v5}, Lbhf;->n(ILzgf;)V

    new-instance v36, Lojb;

    iget v1, v8, Lwgf;->c:I

    iget-object v7, v5, Lzgf;->c:Lll8;

    move-object/from16 p2, v5

    iget-wide v4, v8, Lwgf;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Lg3g;->j0(J)J

    move-result-wide v25

    iget-wide v4, v8, Lwgf;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Lg3g;->j0(J)J

    move-result-wide v27

    move/from16 v21, v1

    move/from16 v24, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v36

    invoke-direct/range {v19 .. v30}, Lojb;-><init>(Ljava/lang/Object;ILll8;Ljava/lang/Object;IJJII)V

    move-object/from16 v1, v19

    invoke-virtual {v2, v3, v1, v15}, Lmkb;->f(Lojb;Lojb;I)Lmkb;

    move-result-object v2

    if-nez v9, :cond_b

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    :cond_b
    move-object/from16 v5, p2

    move-object/from16 v36, v1

    goto :goto_7

    :cond_c
    iget-object v3, v2, Lmkb;->c:Lmud;

    iget-wide v3, v3, Lmud;->g:J

    invoke-static {v3, v4}, Lg3g;->U(J)J

    move-result-wide v3

    sub-long v5, v10, v12

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v10, v3

    new-instance v35, Lmud;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    move-object/from16 v5, p2

    iget-wide v6, v5, Lzgf;->m:J

    invoke-static {v6, v7}, Lg3g;->j0(J)J

    move-result-wide v40

    invoke-static {v10, v11}, Lg3g;->j0(J)J

    move-result-wide v42

    invoke-static {v10, v11}, Lg3g;->j0(J)J

    move-result-wide v6

    iget-wide v8, v5, Lzgf;->m:J

    invoke-static {v8, v9}, Lg3g;->j0(J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lvu0;->d(JJ)I

    move-result v44

    invoke-static {v3, v4}, Lg3g;->j0(J)J

    move-result-wide v45

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v10, v11}, Lg3g;->j0(J)J

    move-result-wide v51

    const/16 v37, 0x0

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v36, v1

    invoke-direct/range {v35 .. v52}, Lmud;-><init>(Lojb;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lmkb;->g(Lmud;)Lmkb;

    move-result-object v2

    goto :goto_8

    :goto_7
    new-instance v35, Lmud;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v3, v5, Lzgf;->m:J

    invoke-static {v3, v4}, Lg3g;->j0(J)J

    move-result-wide v40

    iget-wide v3, v8, Lwgf;->e:J

    add-long/2addr v3, v10

    invoke-static {v3, v4}, Lg3g;->j0(J)J

    move-result-wide v42

    iget-wide v3, v8, Lwgf;->e:J

    add-long/2addr v3, v10

    invoke-static {v3, v4}, Lg3g;->j0(J)J

    move-result-wide v3

    iget-wide v5, v5, Lzgf;->m:J

    invoke-static {v5, v6}, Lg3g;->j0(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lvu0;->d(JJ)I

    move-result v44

    iget-wide v3, v8, Lwgf;->e:J

    add-long/2addr v3, v10

    invoke-static {v3, v4}, Lg3g;->j0(J)J

    move-result-wide v51

    const/16 v37, 0x0

    const-wide/16 v45, 0x0

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v35 .. v52}, Lmud;-><init>(Lojb;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lmkb;->g(Lmud;)Lmkb;

    move-result-object v2

    :goto_8
    move-object v1, v2

    :goto_9
    iget-object v2, v1, Lmkb;->c:Lmud;

    iget-object v3, v0, Lqj8;->n:Lmkb;

    iget-object v3, v3, Lmkb;->j:Lbhf;

    invoke-virtual {v3}, Lbhf;->p()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lmud;->a:Lojb;

    iget v3, v3, Lojb;->b:I

    iget-object v4, v0, Lqj8;->n:Lmkb;

    iget-object v4, v4, Lmkb;->c:Lmud;

    iget-object v4, v4, Lmud;->a:Lojb;

    iget v4, v4, Lojb;->b:I

    if-eq v3, v4, :cond_d

    move v5, v15

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_f

    iget-object v2, v2, Lmud;->a:Lojb;

    iget-wide v2, v2, Lojb;->f:J

    iget-object v4, v0, Lqj8;->n:Lmkb;

    iget-object v4, v4, Lmkb;->c:Lmud;

    iget-object v4, v4, Lmud;->a:Lojb;

    iget-wide v6, v4, Lojb;->f:J

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

    invoke-virtual/range {v0 .. v5}, Lqj8;->a0(Lmkb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Y(Ljava/util/List;IJZ)V
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

    check-cast v8, Lll8;

    sget-object v6, Lxo7;->a:Ll67;

    new-instance v6, Lzgf;

    invoke-direct {v6}, Lzgf;-><init>()V

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

    invoke-virtual/range {v6 .. v26}, Lzgf;->b(Ljava/lang/Object;Lll8;Ljava/lang/Object;JJJZZLal8;JJIIJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lwgf;

    invoke-direct {v8}, Lwgf;-><init>()V

    sget-object v16, Ls8;->f:Ls8;

    const/16 v17, 0x1

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v11, v23

    invoke-virtual/range {v8 .. v17}, Lwgf;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLs8;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v23, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lqj8;->n(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lxgf;

    move-result-object v3

    iget-object v4, v3, Lxgf;->e:La67;

    invoke-virtual {v3}, Lbhf;->p()Z

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

    iget-object v2, v0, Lqj8;->n:Lmkb;

    iget-boolean v2, v2, Lmkb;->i:Z

    invoke-virtual {v3, v2}, Lxgf;->a(Z)I

    move-result v2

    move v13, v2

    move v2, v5

    move-wide v4, v8

    goto :goto_2

    :cond_3
    if-ne v2, v6, :cond_5

    iget-object v2, v0, Lqj8;->n:Lmkb;

    iget-object v2, v2, Lmkb;->c:Lmud;

    iget-object v2, v2, Lmud;->a:Lojb;

    iget v11, v2, Lojb;->b:I

    iget-wide v12, v2, Lojb;->f:J

    invoke-virtual {v3}, Lbhf;->p()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v11, v2, :cond_4

    iget-object v2, v0, Lqj8;->n:Lmkb;

    iget-boolean v2, v2, Lmkb;->i:Z

    invoke-virtual {v3, v2}, Lxgf;->a(Z)I

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
    invoke-virtual {v0, v3, v13, v4, v5}, Lqj8;->A(Lbhf;IJ)Lm11;

    move-result-object v11

    if-nez v11, :cond_a

    new-instance v11, Lojb;

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

    invoke-direct/range {v11 .. v22}, Lojb;-><init>(Ljava/lang/Object;ILll8;Ljava/lang/Object;IJJII)V

    new-instance v14, Lmud;

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

    invoke-direct/range {v14 .. v31}, Lmud;-><init>(Lojb;ZJJJIJJJJ)V

    goto :goto_7

    :cond_a
    iget-wide v4, v11, Lm11;->c:J

    new-instance v15, Lojb;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lll8;

    iget v1, v11, Lm11;->b:I

    invoke-static {v4, v5}, Lg3g;->j0(J)J

    move-result-wide v17

    invoke-static {v4, v5}, Lg3g;->j0(J)J

    move-result-wide v19

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v12, 0x0

    move-object v11, v15

    const/4 v15, 0x0

    move/from16 v16, v1

    invoke-direct/range {v11 .. v22}, Lojb;-><init>(Ljava/lang/Object;ILll8;Ljava/lang/Object;IJJII)V

    new-instance v14, Lmud;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {v4, v5}, Lg3g;->j0(J)J

    move-result-wide v21

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Lg3g;->j0(J)J

    move-result-wide v30

    const/16 v16, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v11

    invoke-direct/range {v14 .. v31}, Lmud;-><init>(Lojb;ZJJJIJJJJ)V

    :goto_7
    iget-object v1, v0, Lqj8;->n:Lmkb;

    const/4 v4, 0x4

    invoke-static {v1, v3, v11, v14, v4}, Lqj8;->T(Lmkb;Lbhf;Lojb;Lmud;I)Lmkb;

    move-result-object v1

    iget v5, v1, Lmkb;->y:I

    if-eq v13, v6, :cond_d

    if-eq v5, v10, :cond_d

    invoke-virtual {v3}, Lbhf;->p()Z

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
    iget-object v2, v0, Lqj8;->n:Lmkb;

    iget-object v2, v2, Lmkb;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v5, v2}, Lmkb;->e(ILandroidx/media3/common/PlaybackException;)Lmkb;

    move-result-object v1

    iget-object v2, v0, Lqj8;->n:Lmkb;

    iget-object v2, v2, Lmkb;->j:Lbhf;

    invoke-virtual {v2}, Lbhf;->p()Z

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
    iget-object v2, v0, Lqj8;->n:Lmkb;

    iget-object v2, v2, Lmkb;->j:Lbhf;

    invoke-virtual {v2}, Lbhf;->p()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lmkb;->j:Lbhf;

    invoke-virtual {v2}, Lbhf;->p()Z

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

    invoke-virtual/range {v0 .. v5}, Lqj8;->a0(Lmkb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Z(Z)V
    .locals 9

    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget v1, v0, Lmkb;->x:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, Lmkb;->t:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lqj8;->z:J

    iget-wide v3, p0, Lqj8;->A:J

    iget-object v5, p0, Lqj8;->a:Lvi8;

    iget-wide v5, v5, Lvi8;->Y:J

    invoke-static/range {v0 .. v6}, Lvu0;->u(Lmkb;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lqj8;->z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lqj8;->A:J

    iget-object v0, p0, Lqj8;->n:Lmkb;

    invoke-virtual {v0, v7, v8, p1}, Lmkb;->c(IIZ)Lmkb;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lqj8;->a0(Lmkb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget v0, v0, Lmkb;->n:F

    return v0
.end method

.method public final a0(Lmkb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Lqj8;->n:Lmkb;

    iput-object p1, p0, Lqj8;->n:Lmkb;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lqj8;->U(Lmkb;Lmkb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b(F)V
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lqj8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgj8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgj8;-><init>(Lqj8;FI)V

    invoke-virtual {p0, v0}, Lqj8;->s(Loj8;)V

    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget v1, v0, Lmkb;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lmkb;->k(F)Lmkb;

    move-result-object v0

    iput-object v0, p0, Lqj8;->n:Lmkb;

    new-instance v0, Lde5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lde5;-><init>(IF)V

    iget-object p1, p0, Lqj8;->h:Lpw7;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lpw7;->c(ILkw7;)V

    invoke-virtual {p1}, Lpw7;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lxib;
    .locals 1

    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget-object v0, v0, Lmkb;->g:Lxib;

    return-object v0
.end method

.method public final connect()V
    .locals 8

    iget-object v0, p0, Lqj8;->e:Lmvd;

    iget-object v1, v0, Lmvd;->a:Llvd;

    iget-object v2, v0, Lmvd;->a:Llvd;

    invoke-interface {v1}, Llvd;->getType()I

    move-result v1

    const-string v3, "MCImplBase"

    iget-object v4, p0, Lqj8;->a:Lvi8;

    iget-object v5, p0, Lqj8;->d:Landroid/content/Context;

    iget-object v6, p0, Lqj8;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lqj8;->l:Lpj8;

    invoke-interface {v2}, Llvd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq5h;->l(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/IBinder;

    sget v1, Lkt8;->i:I

    const-string v1, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lw07;

    if-eqz v2, :cond_0

    check-cast v1, Lw07;

    goto :goto_0

    :cond_0
    new-instance v1, Lu07;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lu07;->c:Landroid/os/IBinder;

    :goto_0
    iget-object v0, p0, Lqj8;->b:Lvx;

    invoke-virtual {v0}, Lvx;->s()I

    move-result v0

    new-instance v2, Lmm3;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v7, v6}, Lmm3;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    :try_start_0
    iget-object v5, p0, Lqj8;->c:Lak8;

    invoke-virtual {v2}, Lmm3;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v5, v0, v2}, Lw07;->M(Lq07;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call connection request."

    invoke-static {v3, v1, v0}, Lhq;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lpj8;

    invoke-direct {v1, p0, v6}, Lpj8;-><init>(Lqj8;Landroid/os/Bundle;)V

    iput-object v1, p0, Lqj8;->l:Lpj8;

    sget v1, Lg3g;->a:I

    const/16 v6, 0x1d

    if-lt v1, v6, :cond_2

    const/16 v1, 0x1001

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    new-instance v6, Landroid/content/Intent;

    const-string v7, "androidx.media3.session.MediaSessionService"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Llvd;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Llvd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lqj8;->l:Lpj8;

    invoke-virtual {v5, v6, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bind to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lq96;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Lq96;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Lvi8;->A(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget-boolean v0, v0, Lmkb;->v:Z

    return v0
.end method

.method public final e()J
    .locals 7

    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget-wide v1, p0, Lqj8;->z:J

    iget-wide v3, p0, Lqj8;->A:J

    iget-object v5, p0, Lqj8;->a:Lvi8;

    iget-wide v5, v5, Lvi8;->Y:J

    invoke-static/range {v0 .. v6}, Lvu0;->u(Lmkb;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lqj8;->z:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget-object v0, v0, Lmkb;->c:Lmud;

    iget-boolean v0, v0, Lmud;->b:Z

    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget-object v0, v0, Lmkb;->c:Lmud;

    iget-wide v0, v0, Lmud;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget v0, v0, Lmkb;->y:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget v0, v0, Lmkb;->h:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget-object v0, v0, Lmkb;->c:Lmud;

    iget-wide v0, v0, Lmud;->g:J

    return-wide v0
.end method

.method public final i(Lll8;J)V
    .locals 6

    const/16 v1, 0x1f

    invoke-virtual {p0, v1}, Lqj8;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgb2;

    const/16 v5, 0x8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lgb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v1, v0

    invoke-virtual {p0, v1}, Lqj8;->s(Loj8;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lqj8;->Y(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lqj8;->x:Lw07;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget-boolean v0, v0, Lmkb;->t:Z

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget-object v0, v0, Lmkb;->c:Lmud;

    iget-object v0, v0, Lmud;->a:Lojb;

    iget v0, v0, Lojb;->e:I

    return v0
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lqj8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfj8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfj8;-><init>(Lqj8;I)V

    invoke-virtual {p0, v0}, Lqj8;->s(Loj8;)V

    iget-object v0, p0, Lqj8;->n:Lmkb;

    invoke-static {v0}, Lqj8;->x(Lmkb;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lqj8;->X(IJ)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget-object v0, v0, Lmkb;->c:Lmud;

    iget-object v0, v0, Lmud;->a:Lojb;

    iget v0, v0, Lojb;->i:I

    return v0
.end method

.method public final o()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget-object v0, v0, Lmkb;->a:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public final p(Lw07;Loj8;Z)Lbw7;
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lqj8;->b:Lvx;

    new-instance v1, Loud;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Loud;-><init>(I)V

    iget-object v2, v0, Lvx;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lvx;->s()I

    move-result v3

    new-instance v4, Lfqd;

    invoke-direct {v4, v3, v1}, Lfqd;-><init>(ILoud;)V

    iget-boolean v1, v0, Lvx;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lfqd;->m()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lvx;->X:Ljava/lang/Object;

    check-cast v0, Lrs;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lube;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lqj8;->j:Lus;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lus;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_1
    invoke-interface {p2, p1, v3}, Loj8;->e(Lw07;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    const-string p2, "MCImplBase"

    const-string p3, "Cannot connect to the service or the session is gone"

    invoke-static {p2, p3, p1}, Lhq;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lqj8;->j:Lus;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqj8;->b:Lvx;

    new-instance p2, Loud;

    const/16 p3, -0x64

    invoke-direct {p2, p3}, Loud;-><init>(I)V

    invoke-virtual {p1, v3, p2}, Lvx;->y(ILjava/lang/Object;)V

    return-object v4

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Loud;

    const/4 p2, -0x4

    invoke-direct {p1, p2}, Loud;-><init>(I)V

    invoke-static {p1}, Lbv0;->y(Ljava/lang/Object;)Lf57;

    move-result-object p1

    return-object p1
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqj8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfj8;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lfj8;-><init>(Lqj8;I)V

    invoke-virtual {p0, v0}, Lqj8;->s(Loj8;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqj8;->Z(Z)V

    return-void
.end method

.method public final play()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqj8;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v0, v1}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v1, Lg3g;->a:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lqj8;->y:Landroid/media/session/MediaController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    const-string v2, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lfj8;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lfj8;-><init>(Lqj8;I)V

    invoke-virtual {p0, v1}, Lqj8;->s(Loj8;)V

    invoke-virtual {p0, v0}, Lqj8;->Z(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lqj8;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lfj8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfj8;-><init>(Lqj8;I)V

    invoke-virtual {p0, v1}, Lqj8;->s(Loj8;)V

    iget-object v1, p0, Lqj8;->n:Lmkb;

    iget v2, v1, Lmkb;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lmkb;->j:Lbhf;

    invoke-virtual {v2}, Lbhf;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmkb;->e(ILandroidx/media3/common/PlaybackException;)Lmkb;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lqj8;->a0(Lmkb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget-object v0, v0, Lmkb;->c:Lmud;

    iget-boolean v1, v0, Lmud;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lqj8;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, v0, Lmud;->a:Lojb;

    iget-wide v0, v0, Lojb;->g:J

    return-wide v0
.end method

.method public final r()Lmnf;
    .locals 1

    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget-object v0, v0, Lmkb;->D:Lmnf;

    return-object v0
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Lqj8;->x:Lw07;

    iget-boolean v1, p0, Lqj8;->m:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqj8;->m:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lqj8;->k:Lmvd;

    iget-object v3, p0, Lqj8;->i:Ljnb;

    iget-object v4, v3, Ljnb;->a:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v3, Ljnb;->b:Ljava/lang/Object;

    check-cast v1, Lqj8;

    iget-object v3, v1, Lqj8;->x:Lw07;

    iget-object v1, v1, Lqj8;->c:Lak8;

    invoke-interface {v3, v1}, Lw07;->P(Lq07;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MCImplBase"

    const-string v3, "Error in sending flushCommandQueue"

    invoke-static {v1, v3}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lqj8;->x:Lw07;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lqj8;->b:Lvx;

    invoke-virtual {v1}, Lvx;->s()I

    move-result v1

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, Lqj8;->g:Lnj8;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v3, p0, Lqj8;->c:Lak8;

    invoke-interface {v0, v3, v1}, Lw07;->I(Lq07;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, Lqj8;->h:Lpw7;

    invoke-virtual {v0}, Lpw7;->d()V

    iget-object v0, p0, Lqj8;->b:Lvx;

    new-instance v1, Lq96;

    const/16 v3, 0xe

    invoke-direct {v1, v3, p0}, Lq96;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lvx;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {v2}, Lg3g;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lvx;->Z:Ljava/lang/Object;

    iput-object v1, v0, Lvx;->Y:Ljava/lang/Object;

    iget-object v1, v0, Lvx;->X:Ljava/lang/Object;

    check-cast v1, Lrs;

    invoke-virtual {v1}, Lube;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lvx;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v1, La4b;

    const/16 v4, 0x17

    invoke-direct {v1, v4, v0}, La4b;-><init>(ILjava/lang/Object;)V

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

.method public final s(Loj8;)V
    .locals 3

    iget-object v0, p0, Lqj8;->i:Ljnb;

    iget-object v1, v0, Ljnb;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Ljnb;->b:Ljava/lang/Object;

    check-cast v0, Lqj8;

    iget-object v0, v0, Lqj8;->x:Lw07;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lqj8;->x:Lw07;

    invoke-virtual {p0, v0, p1, v2}, Lqj8;->p(Lw07;Loj8;Z)Lbw7;

    return-void
.end method

.method public final seekTo(J)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqj8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcw1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lcw1;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lqj8;->s(Loj8;)V

    iget-object v0, p0, Lqj8;->n:Lmkb;

    invoke-static {v0}, Lqj8;->x(Lmkb;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lqj8;->X(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lqj8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgj8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgj8;-><init>(Lqj8;FI)V

    invoke-virtual {p0, v0}, Lqj8;->s(Loj8;)V

    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget-object v0, v0, Lmkb;->g:Lxib;

    iget v1, v0, Lxib;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    new-instance v1, Lxib;

    iget v0, v0, Lxib;->b:F

    invoke-direct {v1, p1, v0}, Lxib;-><init>(FF)V

    iget-object p1, p0, Lqj8;->n:Lmkb;

    invoke-virtual {p1, v1}, Lmkb;->d(Lxib;)Lmkb;

    move-result-object p1

    iput-object p1, p0, Lqj8;->n:Lmkb;

    new-instance p1, Lmj8;

    invoke-direct {p1, v1}, Lmj8;-><init>(Lxib;)V

    iget-object v0, p0, Lqj8;->h:Lpw7;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Lpw7;->c(ILkw7;)V

    invoke-virtual {v0}, Lpw7;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lqj8;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lfj8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfj8;-><init>(Lqj8;I)V

    invoke-virtual {v0, v1}, Lqj8;->s(Loj8;)V

    iget-object v1, v0, Lqj8;->n:Lmkb;

    new-instance v2, Lmud;

    iget-object v3, v0, Lqj8;->n:Lmkb;

    iget-object v3, v3, Lmkb;->c:Lmud;

    iget-object v4, v3, Lmud;->a:Lojb;

    iget-boolean v3, v3, Lmud;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lqj8;->n:Lmkb;

    iget-object v7, v7, Lmkb;->c:Lmud;

    iget-wide v8, v7, Lmud;->d:J

    iget-object v7, v7, Lmud;->a:Lojb;

    iget-wide v10, v7, Lojb;->f:J

    move-wide v12, v10

    invoke-static {v12, v13, v8, v9}, Lvu0;->d(JJ)I

    move-result v11

    iget-object v7, v0, Lqj8;->n:Lmkb;

    iget-object v7, v7, Lmkb;->c:Lmud;

    iget-wide v14, v7, Lmud;->h:J

    move-object v10, v2

    move/from16 v16, v3

    iget-wide v2, v7, Lmud;->i:J

    iget-object v7, v7, Lmud;->a:Lojb;

    move-wide/from16 v17, v2

    iget-wide v2, v7, Lojb;->f:J

    move-wide/from16 v20, v2

    move-object v3, v4

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move-wide v7, v8

    move-object v2, v10

    move-wide v9, v12

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, Lmud;-><init>(Lojb;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Lmkb;->g(Lmud;)Lmkb;

    move-result-object v1

    iput-object v1, v0, Lqj8;->n:Lmkb;

    iget v2, v1, Lmkb;->y:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lmkb;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lmkb;->e(ILandroidx/media3/common/PlaybackException;)Lmkb;

    move-result-object v1

    iput-object v1, v0, Lqj8;->n:Lmkb;

    new-instance v1, Lai8;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lai8;-><init>(I)V

    iget-object v2, v0, Lqj8;->h:Lpw7;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Lpw7;->c(ILkw7;)V

    invoke-virtual {v2}, Lpw7;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget-object v0, v0, Lmkb;->c:Lmud;

    iget-object v0, v0, Lmud;->a:Lojb;

    iget v0, v0, Lojb;->h:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lqj8;->n:Lmkb;

    invoke-static {v0}, Lqj8;->x(Lmkb;)I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget v0, v0, Lmkb;->x:I

    return v0
.end method

.method public final w()Lbhf;
    .locals 1

    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget-object v0, v0, Lmkb;->j:Lbhf;

    return-object v0
.end method

.method public final y(Lll8;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lqj8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lij8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lij8;-><init>(Lqj8;Lll8;I)V

    invoke-virtual {p0, v0}, Lqj8;->s(Loj8;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lqj8;->Y(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lqj8;->n:Lmkb;

    iget-boolean v0, v0, Lmkb;->i:Z

    return v0
.end method
