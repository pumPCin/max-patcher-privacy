.class public final Lm07;
.super Lwj0;
.source "SourceFile"


# instance fields
.field public final h:Lyj4;

.field public final i:Lzsa;

.field public final j:Lnqi;

.field public final k:Lt15;

.field public final l:Leh2;

.field public final m:Z

.field public final n:I

.field public final o:Ldk4;

.field public final p:J

.field public q:Lnr8;

.field public r:Lz1g;

.field public s:Lyr8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Lss8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lyr8;Lzsa;Lyj4;Lnqi;Lt15;Leh2;Ldk4;JZI)V
    .locals 0

    invoke-direct {p0}, Lwj0;-><init>()V

    iput-object p1, p0, Lm07;->s:Lyr8;

    iget-object p1, p1, Lyr8;->c:Lnr8;

    iput-object p1, p0, Lm07;->q:Lnr8;

    iput-object p2, p0, Lm07;->i:Lzsa;

    iput-object p3, p0, Lm07;->h:Lyj4;

    iput-object p4, p0, Lm07;->j:Lnqi;

    iput-object p5, p0, Lm07;->k:Lt15;

    iput-object p6, p0, Lm07;->l:Leh2;

    iput-object p7, p0, Lm07;->o:Ldk4;

    iput-wide p8, p0, Lm07;->p:J

    iput-boolean p10, p0, Lm07;->m:Z

    iput p11, p0, Lm07;->n:I

    return-void
.end method

.method public static u(JLjava/util/List;)Lb07;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb07;

    iget-wide v3, v2, Lh07;->X:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lb07;->v0:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p0

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lyr8;)Z
    .locals 5

    invoke-virtual {p0}, Lm07;->i()Lyr8;

    move-result-object v0

    iget-object v1, v0, Lyr8;->b:Lor8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lyr8;->b:Lor8;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lor8;->a:Landroid/net/Uri;

    iget-object v4, v1, Lor8;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lor8;->e:Ljava/util/List;

    iget-object v4, v1, Lor8;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lor8;->c:Lkr8;

    iget-object v1, v1, Lor8;->c:Lkr8;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyr8;->c:Lnr8;

    iget-object p1, p1, Lyr8;->c:Lnr8;

    invoke-virtual {v0, p1}, Lnr8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ly09;Luf4;J)Lgu8;
    .locals 14

    invoke-virtual/range {p0 .. p1}, Lwj0;->b(Ly09;)Lvf6;

    move-result-object v8

    new-instance v6, Lm15;

    iget-object v0, p0, Lwj0;->d:Lm15;

    iget-object v0, v0, Lm15;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1, p1}, Lm15;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILy09;)V

    new-instance v0, Lwz6;

    iget-object v4, p0, Lm07;->r:Lz1g;

    iget-object v13, p0, Lwj0;->g:Letb;

    invoke-static {v13}, Lgfi;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lm07;->h:Lyj4;

    iget-object v2, p0, Lm07;->o:Ldk4;

    iget-object v3, p0, Lm07;->i:Lzsa;

    iget-object v5, p0, Lm07;->k:Lt15;

    iget-object v7, p0, Lm07;->l:Leh2;

    iget-object v10, p0, Lm07;->j:Lnqi;

    iget-boolean v11, p0, Lm07;->m:Z

    iget v12, p0, Lm07;->n:I

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lwz6;-><init>(Lyj4;Ldk4;Lzsa;Lz1g;Lt15;Lm15;Leh2;Lvf6;Luf4;Lnqi;ZILetb;)V

    return-object v0
.end method

.method public final declared-synchronized i()Lyr8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm07;->s:Lyr8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lm07;->o:Ldk4;

    iget-object v1, v0, Ldk4;->v0:Ljava/lang/Object;

    check-cast v1, Lk68;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk68;->b()V

    :cond_0
    iget-object v1, v0, Ldk4;->X:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v0, v0, Ldk4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck4;

    iget-object v1, v0, Lck4;->b:Lk68;

    invoke-virtual {v1}, Lk68;->b()V

    iget-object v0, v0, Lck4;->t0:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lz1g;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lm07;->r:Lz1g;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwj0;->g:Letb;

    invoke-static {v2}, Lgfi;->h(Ljava/lang/Object;)V

    iget-object v3, v0, Lm07;->k:Lt15;

    invoke-interface {v3, v1, v2}, Lt15;->c(Landroid/os/Looper;Letb;)V

    invoke-interface {v3}, Lt15;->prepare()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwj0;->b(Ly09;)Lvf6;

    move-result-object v2

    invoke-virtual {v0}, Lm07;->i()Lyr8;

    move-result-object v3

    iget-object v3, v3, Lyr8;->b:Lor8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lor8;->a:Landroid/net/Uri;

    iget-object v3, v0, Lm07;->o:Ldk4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljhg;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v3, Ldk4;->o:Landroid/os/Handler;

    iput-object v2, v3, Ldk4;->u0:Ljava/lang/Object;

    iput-object v0, v3, Ldk4;->w0:Ljava/lang/Object;

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v1, "The uri must be set."

    invoke-static {v5, v1}, Lgfi;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lxb4;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v4 .. v16}, Lxb4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v1, Lgcb;

    iget-object v2, v3, Ldk4;->r0:Ljava/lang/Object;

    check-cast v2, Lzsa;

    iget-object v2, v2, Lzsa;->b:Ljava/lang/Object;

    check-cast v2, Lnb4;

    invoke-interface {v2}, Lnb4;->a()Lqb4;

    move-result-object v2

    iget-object v5, v3, Ldk4;->s0:Ljava/lang/Object;

    check-cast v5, Ly07;

    invoke-interface {v5}, Ly07;->g()Lecb;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v1, v2, v4, v6, v5}, Lgcb;-><init>(Lqb4;Lxb4;ILecb;)V

    iget-object v2, v3, Ldk4;->v0:Ljava/lang/Object;

    check-cast v2, Lk68;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lgfi;->g(Z)V

    new-instance v2, Lk68;

    const-string v4, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lk68;-><init>(Ljava/lang/String;I)V

    iput-object v2, v3, Ldk4;->v0:Ljava/lang/Object;

    iget-object v4, v3, Ldk4;->t0:Ljava/lang/Object;

    check-cast v4, Leh2;

    iget v5, v1, Lgcb;->c:I

    invoke-virtual {v4, v5}, Leh2;->i(I)I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lk68;->t(Lv38;Ls38;I)V

    return-void
.end method

.method public final o(Lgu8;)V
    .locals 12

    check-cast p1, Lwz6;

    iget-object v0, p1, Lwz6;->b:Ldk4;

    iget-object v0, v0, Ldk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lwz6;->D0:[Lk17;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-boolean v6, v5, Lk17;->N0:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Lk17;->F0:[Li17;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lokd;->h()V

    iget-object v10, v9, Lokd;->h:Li15;

    if-eqz v10, :cond_0

    iget-object v11, v9, Lokd;->e:Lm15;

    invoke-interface {v10, v11}, Li15;->c(Lm15;)V

    iput-object v4, v9, Lokd;->h:Li15;

    iput-object v4, v9, Lokd;->g:Lsa6;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lk17;->o:Loz6;

    iget-object v7, v6, Loz6;->r:Laj5;

    invoke-interface {v7}, Laj5;->i()I

    move-result v7

    iget-object v8, v6, Loz6;->g:Ldk4;

    iget-object v9, v6, Loz6;->e:[Landroid/net/Uri;

    aget-object v7, v9, v7

    iget-object v8, v8, Ldk4;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lck4;

    if-eqz v7, :cond_2

    iput-boolean v2, v7, Lck4;->u0:Z

    :cond_2
    iput-object v4, v6, Loz6;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iget-object v6, v5, Lk17;->t0:Lk68;

    invoke-virtual {v6, v5}, Lk68;->s(Lx38;)V

    iget-object v6, v5, Lk17;->B0:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lk17;->R0:Z

    iget-object v4, v5, Lk17;->C0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-object v4, p1, Lwz6;->A0:Leu8;

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lm07;->o:Ldk4;

    const/4 v1, 0x0

    iput-object v1, v0, Ldk4;->X:Landroid/net/Uri;

    iput-object v1, v0, Ldk4;->y0:Ljava/lang/Object;

    iput-object v1, v0, Ldk4;->x0:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Ldk4;->Z:J

    iget-object v2, v0, Ldk4;->v0:Ljava/lang/Object;

    check-cast v2, Lk68;

    invoke-virtual {v2, v1}, Lk68;->s(Lx38;)V

    iput-object v1, v0, Ldk4;->v0:Ljava/lang/Object;

    iget-object v2, v0, Ldk4;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lck4;

    iget-object v4, v4, Lck4;->b:Lk68;

    invoke-virtual {v4, v1}, Lk68;->s(Lx38;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ldk4;->o:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Ldk4;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lm07;->k:Lt15;

    invoke-interface {v0}, Lt15;->release()V

    return-void
.end method

.method public final declared-synchronized t(Lyr8;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lm07;->s:Lyr8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Lk07;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lk07;->p:Z

    iget-boolean v3, v1, Lk07;->g:Z

    iget-object v4, v1, Lk07;->r:Lhb7;

    iget-wide v5, v1, Lk07;->u:J

    iget-wide v7, v1, Lk07;->e:J

    iget v9, v1, Lk07;->d:I

    iget-wide v10, v1, Lk07;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Ljhg;->l0(J)J

    move-result-wide v14

    move-wide/from16 v19, v14

    goto :goto_0

    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v14, 0x2

    if-eq v9, v14, :cond_2

    if-ne v9, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    :goto_2
    new-instance v32, Lh8a;

    iget-object v15, v0, Lm07;->o:Ldk4;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v15, Ldk4;->x0:Ljava/lang/Object;

    check-cast v12, Ls07;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    iget-boolean v12, v15, Ldk4;->Y:Z

    const-wide/16 v23, 0x0

    if-eqz v12, :cond_12

    iget-object v12, v1, Lk07;->v:Li07;

    iget-wide v14, v15, Ldk4;->Z:J

    sub-long v25, v10, v14

    iget-boolean v14, v1, Lk07;->o:Z

    if-eqz v14, :cond_3

    add-long v15, v25, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v15, v21

    :goto_3
    iget-boolean v13, v1, Lk07;->p:Z

    if-eqz v13, :cond_4

    move v13, v3

    iget-wide v2, v0, Lm07;->p:J

    invoke-static {v2, v3}, Ljhg;->E(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljhg;->U(J)J

    move-result-wide v2

    add-long/2addr v10, v5

    sub-long/2addr v2, v10

    move-wide/from16 v35, v2

    goto :goto_4

    :cond_4
    move v13, v3

    move-wide/from16 v35, v23

    :goto_4
    iget-object v2, v0, Lm07;->q:Lnr8;

    iget-wide v2, v2, Lnr8;->a:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_5

    invoke-static {v2, v3}, Ljhg;->U(J)J

    move-result-wide v2

    :goto_5
    move-wide/from16 v33, v2

    goto :goto_7

    :cond_5
    cmp-long v2, v7, v21

    if-eqz v2, :cond_6

    sub-long v2, v5, v7

    goto :goto_6

    :cond_6
    iget-wide v2, v12, Li07;->d:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_7

    iget-wide v10, v1, Lk07;->n:J

    cmp-long v10, v10, v21

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    iget-wide v2, v12, Li07;->c:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v2, 0x3

    iget-wide v10, v1, Lk07;->m:J

    mul-long/2addr v2, v10

    :goto_6
    add-long v2, v2, v35

    goto :goto_5

    :goto_7
    add-long v37, v5, v35

    invoke-static/range {v33 .. v38}, Ljhg;->j(JJJ)J

    move-result-wide v2

    invoke-virtual {v0}, Lm07;->i()Lyr8;

    move-result-object v5

    iget-object v5, v5, Lyr8;->c:Lnr8;

    iget v6, v5, Lnr8;->d:F

    const v10, -0x800001

    cmpl-float v6, v6, v10

    const/4 v11, 0x0

    if-nez v6, :cond_9

    iget v5, v5, Lnr8;->e:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_9

    iget-wide v5, v12, Li07;->c:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_9

    iget-wide v5, v12, Li07;->d:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    move v5, v11

    :goto_8
    new-instance v6, Llr8;

    invoke-direct {v6}, Llr8;-><init>()V

    invoke-static {v2, v3}, Ljhg;->l0(J)J

    move-result-wide v2

    iput-wide v2, v6, Llr8;->a:J

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v5, :cond_a

    move v3, v2

    goto :goto_9

    :cond_a
    iget-object v3, v0, Lm07;->q:Lnr8;

    iget v3, v3, Lnr8;->d:F

    :goto_9
    iput v3, v6, Llr8;->d:F

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    iget-object v2, v0, Lm07;->q:Lnr8;

    iget v2, v2, Lnr8;->e:F

    :goto_a
    iput v2, v6, Llr8;->e:F

    new-instance v2, Lnr8;

    invoke-direct {v2, v6}, Lnr8;-><init>(Llr8;)V

    iput-object v2, v0, Lm07;->q:Lnr8;

    cmp-long v3, v7, v21

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    iget-wide v2, v2, Lnr8;->a:J

    invoke-static {v2, v3}, Ljhg;->U(J)J

    move-result-wide v2

    sub-long v7, v37, v2

    :goto_b
    if-eqz v13, :cond_d

    move-wide/from16 v23, v7

    :goto_c
    const/4 v13, 0x2

    goto :goto_e

    :cond_d
    iget-object v2, v1, Lk07;->s:Lhb7;

    invoke-static {v7, v8, v2}, Lm07;->u(JLjava/util/List;)Lb07;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lh07;->X:J

    :goto_d
    move-wide/from16 v23, v2

    goto :goto_c

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3, v3}, Ljhg;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf07;

    iget-object v3, v2, Lf07;->w0:Lhb7;

    invoke-static {v7, v8, v3}, Lm07;->u(JLjava/util/List;)Lb07;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lh07;->X:J

    goto :goto_d

    :cond_10
    iget-wide v2, v2, Lh07;->X:J

    goto :goto_d

    :goto_e
    if-ne v9, v13, :cond_11

    iget-boolean v2, v1, Lk07;->f:Z

    if-eqz v2, :cond_11

    const/16 v31, 0x1

    :goto_f
    move-wide/from16 v21, v15

    goto :goto_10

    :cond_11
    move/from16 v31, v11

    goto :goto_f

    :goto_10
    new-instance v16, Lppe;

    iget-wide v1, v1, Lk07;->u:J

    const/16 v28, 0x1

    xor-int/lit8 v30, v14, 0x1

    invoke-virtual {v0}, Lm07;->i()Lyr8;

    move-result-object v33

    iget-object v3, v0, Lm07;->q:Lnr8;

    const/16 v29, 0x1

    move-object/from16 v34, v3

    move-wide/from16 v27, v23

    move-wide/from16 v23, v1

    invoke-direct/range {v16 .. v34}, Lppe;-><init>(JJJJJJZZZLh8a;Lyr8;Lnr8;)V

    :goto_11
    move-object/from16 v1, v16

    goto :goto_15

    :cond_12
    move v13, v3

    cmp-long v2, v7, v21

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_13

    :cond_13
    if-nez v13, :cond_15

    cmp-long v2, v7, v5

    if-nez v2, :cond_14

    goto :goto_12

    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3, v3}, Ljhg;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf07;

    iget-wide v7, v2, Lh07;->X:J

    :cond_15
    :goto_12
    move-wide/from16 v27, v7

    goto :goto_14

    :cond_16
    :goto_13
    move-wide/from16 v27, v23

    :goto_14
    new-instance v16, Lppe;

    iget-wide v1, v1, Lk07;->u:J

    invoke-virtual {v0}, Lm07;->i()Lyr8;

    move-result-object v33

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    invoke-direct/range {v16 .. v34}, Lppe;-><init>(JJJJJJZZZLh8a;Lyr8;Lnr8;)V

    goto :goto_11

    :goto_15
    invoke-virtual {v0, v1}, Lwj0;->n(Louf;)V

    return-void
.end method
