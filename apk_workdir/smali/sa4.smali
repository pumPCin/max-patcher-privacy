.class public final Lsa4;
.super Lwj0;
.source "SourceFile"


# instance fields
.field public A:Lk68;

.field public B:Lz1g;

.field public C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

.field public D:Landroid/os/Handler;

.field public E:Lnr8;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public H:Lz94;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public P:Lyr8;

.field public final h:Z

.field public final i:Lnb4;

.field public final j:Ls94;

.field public final k:Lnqi;

.field public final l:Lt15;

.field public final m:Leh2;

.field public final n:Lk0e;

.field public final o:J

.field public final p:J

.field public final q:Lvf6;

.field public final r:Lecb;

.field public final s:Ldsb;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Lla4;

.field public final w:Lla4;

.field public final x:Luq6;

.field public final y:La48;

.field public z:Lqb4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, Lss8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lyr8;Lnb4;Lecb;Ls94;Lnqi;Lt15;Leh2;JJ)V
    .locals 1

    invoke-direct {p0}, Lwj0;-><init>()V

    iput-object p1, p0, Lsa4;->P:Lyr8;

    iget-object v0, p1, Lyr8;->c:Lnr8;

    iput-object v0, p0, Lsa4;->E:Lnr8;

    iget-object p1, p1, Lyr8;->b:Lor8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lor8;->a:Landroid/net/Uri;

    iput-object p1, p0, Lsa4;->F:Landroid/net/Uri;

    iput-object p1, p0, Lsa4;->G:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lsa4;->H:Lz94;

    iput-object p2, p0, Lsa4;->i:Lnb4;

    iput-object p3, p0, Lsa4;->r:Lecb;

    iput-object p4, p0, Lsa4;->j:Ls94;

    iput-object p6, p0, Lsa4;->l:Lt15;

    iput-object p7, p0, Lsa4;->m:Leh2;

    iput-wide p8, p0, Lsa4;->o:J

    iput-wide p10, p0, Lsa4;->p:J

    iput-object p5, p0, Lsa4;->k:Lnqi;

    new-instance p2, Lk0e;

    invoke-direct {p2}, Lk0e;-><init>()V

    iput-object p2, p0, Lsa4;->n:Lk0e;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lsa4;->h:Z

    invoke-virtual {p0, p1}, Lwj0;->b(Ly09;)Lvf6;

    move-result-object p1

    iput-object p1, p0, Lsa4;->q:Lvf6;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa4;->t:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lsa4;->u:Landroid/util/SparseArray;

    new-instance p1, Luq6;

    invoke-direct {p1, p0}, Luq6;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsa4;->x:Luq6;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lsa4;->N:J

    iput-wide p1, p0, Lsa4;->L:J

    new-instance p1, Ldsb;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Ldsb;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lsa4;->s:Ldsb;

    new-instance p1, Ll8d;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Ll8d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lsa4;->y:La48;

    new-instance p1, Lla4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lla4;-><init>(Lsa4;I)V

    iput-object p1, p0, Lsa4;->v:Lla4;

    new-instance p1, Lla4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lla4;-><init>(Lsa4;I)V

    iput-object p1, p0, Lsa4;->w:Lla4;

    return-void
.end method

.method public static u(Llgb;)Z
    .locals 5

    iget-object p0, p0, Llgb;->c:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9;

    iget v2, v2, La9;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 15

    iget-object v0, p0, Lsa4;->D:Landroid/os/Handler;

    iget-object v1, p0, Lsa4;->v:Lla4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsa4;->A:Lk68;

    invoke-virtual {v0}, Lk68;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsa4;->A:Lk68;

    invoke-virtual {v0}, Lk68;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa4;->I:Z

    return-void

    :cond_1
    iget-object v1, p0, Lsa4;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lsa4;->F:Landroid/net/Uri;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsa4;->I:Z

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v0, "The uri must be set."

    invoke-static {v3, v0}, Lgfi;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxb4;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v2 .. v14}, Lxb4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v0, Lgcb;

    iget-object v1, p0, Lsa4;->z:Lqb4;

    iget-object v3, p0, Lsa4;->r:Lecb;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4, v3}, Lgcb;-><init>(Lqb4;Lxb4;ILecb;)V

    iget-object v1, p0, Lsa4;->s:Ldsb;

    iget-object v2, p0, Lsa4;->m:Leh2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iget-object v3, p0, Lsa4;->A:Lk68;

    invoke-virtual {v3, v0, v1, v2}, Lk68;->t(Lv38;Ls38;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lyr8;)Z
    .locals 5

    invoke-virtual {p0}, Lsa4;->i()Lyr8;

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
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ly09;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lsa4;->O:I

    sub-int v8, v2, v3

    invoke-virtual/range {p0 .. p1}, Lwj0;->b(Ly09;)Lvf6;

    move-result-object v14

    new-instance v12, Lm15;

    iget-object v2, v0, Lwj0;->d:Lm15;

    iget-object v2, v2, Lm15;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3, v1}, Lm15;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILy09;)V

    new-instance v4, Lja4;

    iget v1, v0, Lsa4;->O:I

    add-int v5, v1, v8

    iget-object v6, v0, Lsa4;->H:Lz94;

    iget-object v10, v0, Lsa4;->B:Lz1g;

    iget-wide v1, v0, Lsa4;->L:J

    iget-object v3, v0, Lwj0;->g:Letb;

    invoke-static {v3}, Lgfi;->h(Ljava/lang/Object;)V

    iget-object v7, v0, Lsa4;->n:Lk0e;

    iget-object v9, v0, Lsa4;->j:Ls94;

    iget-object v11, v0, Lsa4;->l:Lt15;

    iget-object v13, v0, Lsa4;->m:Leh2;

    iget-object v15, v0, Lsa4;->y:La48;

    move-wide/from16 v16, v1

    iget-object v1, v0, Lsa4;->k:Lnqi;

    iget-object v2, v0, Lsa4;->x:Luq6;

    move-wide/from16 v18, v16

    move-object/from16 v17, v15

    move-wide/from16 v15, v18

    move-object/from16 v18, p2

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v4 .. v21}, Lja4;-><init>(ILz94;Lk0e;ILs94;Lz1g;Lt15;Lm15;Leh2;Lvf6;JLa48;Luf4;Lnqi;Luq6;Letb;)V

    iget-object v1, v0, Lsa4;->u:Landroid/util/SparseArray;

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method public final declared-synchronized i()Lyr8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsa4;->P:Lyr8;
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
    .locals 1

    iget-object v0, p0, Lsa4;->y:La48;

    invoke-interface {v0}, La48;->b()V

    return-void
.end method

.method public final m(Lz1g;)V
    .locals 2

    iput-object p1, p0, Lsa4;->B:Lz1g;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lwj0;->g:Letb;

    invoke-static {v0}, Lgfi;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lsa4;->l:Lt15;

    invoke-interface {v1, p1, v0}, Lt15;->c(Landroid/os/Looper;Letb;)V

    invoke-interface {v1}, Lt15;->prepare()V

    iget-boolean p1, p0, Lsa4;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsa4;->y(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lsa4;->i:Lnb4;

    invoke-interface {p1}, Lnb4;->a()Lqb4;

    move-result-object p1

    iput-object p1, p0, Lsa4;->z:Lqb4;

    new-instance p1, Lk68;

    const-string v0, "DashMediaSource"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lk68;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lsa4;->A:Lk68;

    const/4 p1, 0x0

    invoke-static {p1}, Ljhg;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lsa4;->D:Landroid/os/Handler;

    invoke-virtual {p0}, Lsa4;->A()V

    return-void
.end method

.method public final o(Lgu8;)V
    .locals 5

    check-cast p1, Lja4;

    iget-object v0, p1, Lja4;->w0:Latb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Latb;->Y:Z

    iget-object v0, v0, Latb;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lja4;->C0:[Lh63;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lh63;->C(Lja4;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lja4;->B0:Leu8;

    iget-object v0, p0, Lsa4;->u:Landroid/util/SparseArray;

    iget p1, p1, Lja4;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsa4;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lsa4;->z:Lqb4;

    iget-object v2, p0, Lsa4;->A:Lk68;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lk68;->s(Lx38;)V

    iput-object v1, p0, Lsa4;->A:Lk68;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsa4;->J:J

    iput-wide v2, p0, Lsa4;->K:J

    iget-object v2, p0, Lsa4;->G:Landroid/net/Uri;

    iput-object v2, p0, Lsa4;->F:Landroid/net/Uri;

    iput-object v1, p0, Lsa4;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    iget-object v2, p0, Lsa4;->D:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lsa4;->D:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lsa4;->L:J

    iput v0, p0, Lsa4;->M:I

    iput-wide v1, p0, Lsa4;->N:J

    iget-object v0, p0, Lsa4;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lsa4;->n:Lk0e;

    iget-object v1, v0, Lk0e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lk0e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lk0e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lsa4;->l:Lt15;

    invoke-interface {v0}, Lt15;->release()V

    return-void
.end method

.method public final declared-synchronized t(Lyr8;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lsa4;->P:Lyr8;
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

.method public final v()V
    .locals 5

    iget-object v0, p0, Lsa4;->A:Lk68;

    new-instance v1, Lr22;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lr22;-><init>(ILjava/lang/Object;)V

    sget-object v2, Li9i;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Li9i;->c:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lr22;->K()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lk68;

    const-string v2, "SntpClient"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lk68;-><init>(Ljava/lang/String;I)V

    :cond_1
    new-instance v2, Lc82;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lc82;-><init>(I)V

    new-instance v3, Lqa4;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lqa4;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lk68;->t(Lv38;Ls38;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w(Lgcb;J)V
    .locals 11

    new-instance v0, Lm38;

    iget-wide v1, p1, Lgcb;->a:J

    iget-object v1, p1, Lgcb;->b:Lxb4;

    iget-object v2, p1, Lgcb;->o:Ly0f;

    iget-object v3, v2, Ly0f;->c:Landroid/net/Uri;

    iget-wide v4, v2, Ly0f;->b:J

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lm38;-><init>(Lxb4;JJ)V

    iget-object p2, p0, Lsa4;->m:Leh2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lgcb;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    iget-object v0, p0, Lsa4;->q:Lvf6;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lvf6;->M(Lm38;IILsa6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final x(Ljava/io/IOException;)V
    .locals 4

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lsa4;->L:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsa4;->y(Z)V

    return-void
.end method

.method public final y(Z)V
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lsa4;->u:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_8

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget v6, v0, Lsa4;->O:I

    if-lt v4, v6, :cond_7

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja4;

    iget-object v6, v0, Lsa4;->H:Lz94;

    iget v7, v0, Lsa4;->O:I

    sub-int/2addr v4, v7

    iput-object v6, v3, Lja4;->F0:Lz94;

    iput v4, v3, Lja4;->G0:I

    iget-object v7, v3, Lja4;->w0:Latb;

    iput-boolean v1, v7, Latb;->X:Z

    iput-object v6, v7, Latb;->t0:Ljava/lang/Object;

    iget-object v8, v7, Latb;->c:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v7, Latb;->t0:Ljava/lang/Object;

    check-cast v11, Lz94;

    iget-wide v11, v11, Lz94;->h:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget-object v7, v3, Lja4;->C0:[Lh63;

    if-eqz v7, :cond_3

    array-length v8, v7

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v10, v10, Lh63;->X:Lt94;

    invoke-interface {v10, v6, v4}, Lt94;->h(Lz94;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iget-object v7, v3, Lja4;->B0:Leu8;

    invoke-interface {v7, v3}, Lk1e;->n(Lm1e;)V

    :cond_3
    invoke-virtual {v6, v4}, Lz94;->b(I)Llgb;

    move-result-object v7

    iget-object v7, v7, Llgb;->d:Ljava/util/List;

    iput-object v7, v3, Lja4;->H0:Ljava/util/List;

    iget-object v7, v3, Lja4;->D0:[Lre5;

    array-length v8, v7

    move v9, v1

    :goto_3
    if-ge v9, v8, :cond_7

    aget-object v10, v7, v9

    iget-object v11, v3, Lja4;->H0:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lue5;

    invoke-virtual {v12}, Lue5;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v10, Lre5;->X:Lue5;

    invoke-virtual {v14}, Lue5;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v11, v6, Lz94;->m:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    iget-boolean v13, v6, Lz94;->d:Z

    if-eqz v13, :cond_5

    if-ne v4, v11, :cond_5

    move v11, v5

    goto :goto_4

    :cond_5
    move v11, v1

    :goto_4
    invoke-virtual {v10, v12, v11}, Lre5;->a(Lue5;Z)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, Lsa4;->H:Lz94;

    invoke-virtual {v2, v1}, Lz94;->b(I)Llgb;

    move-result-object v2

    iget-object v3, v0, Lsa4;->H:Lz94;

    iget-object v3, v3, Lz94;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    iget-object v4, v0, Lsa4;->H:Lz94;

    invoke-virtual {v4, v3}, Lz94;->b(I)Llgb;

    move-result-object v4

    iget-object v6, v0, Lsa4;->H:Lz94;

    invoke-virtual {v6, v3}, Lz94;->d(I)J

    move-result-wide v6

    iget-wide v8, v0, Lsa4;->L:J

    invoke-static {v8, v9}, Ljhg;->E(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljhg;->U(J)J

    move-result-wide v8

    iget-object v3, v0, Lsa4;->H:Lz94;

    invoke-virtual {v3, v1}, Lz94;->d(I)J

    move-result-wide v10

    iget-wide v12, v2, Llgb;->b:J

    iget-object v3, v2, Llgb;->c:Ljava/util/List;

    invoke-static {v12, v13}, Ljhg;->U(J)J

    move-result-wide v12

    invoke-static {v2}, Lsa4;->u(Llgb;)Z

    move-result v14

    move v15, v1

    move-wide/from16 v16, v12

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move-wide/from16 v19, v6

    if-ge v15, v1, :cond_f

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9;

    iget-object v7, v1, La9;->c:Ljava/util/List;

    iget v1, v1, La9;->b:I

    const/4 v5, 0x1

    const-wide/16 v22, 0x0

    if-eq v1, v5, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v14, :cond_a

    if-nez v1, :cond_b

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    move-wide/from16 v24, v10

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Load;

    invoke-virtual {v6}, Load;->c()Lua4;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v1, v10, v11, v8, v9}, Lua4;->E(JJ)J

    move-result-wide v6

    cmp-long v6, v6, v22

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v1, v10, v11, v8, v9}, Lua4;->h(JJ)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Lua4;->b(J)J

    move-result-wide v5

    add-long/2addr v5, v12

    move-wide/from16 v24, v10

    move-wide/from16 v10, v16

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v6, v19

    move-wide/from16 v10, v24

    const/4 v5, 0x1

    goto :goto_5

    :cond_f
    move-wide/from16 v10, v16

    const-wide/16 v22, 0x0

    move-wide v12, v10

    :goto_8
    iget-wide v6, v4, Llgb;->b:J

    iget-object v1, v4, Llgb;->c:Ljava/util/List;

    invoke-static {v6, v7}, Ljhg;->U(J)J

    move-result-wide v6

    invoke-static {v4}, Lsa4;->u(Llgb;)Z

    move-result v3

    const-wide v10, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-ge v4, v14, :cond_17

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La9;

    iget-object v15, v14, La9;->c:Ljava/util/List;

    iget v14, v14, La9;->b:I

    const/4 v5, 0x1

    if-eq v14, v5, :cond_10

    const/4 v5, 0x2

    if-eq v14, v5, :cond_11

    const/4 v14, 0x1

    goto :goto_a

    :cond_10
    const/4 v5, 0x2

    :cond_11
    const/4 v14, 0x0

    :goto_a
    if-eqz v3, :cond_12

    if-nez v14, :cond_13

    :cond_12
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_14

    :cond_13
    move/from16 v17, v4

    move-wide v15, v6

    move-wide/from16 v5, v19

    move v7, v3

    goto :goto_b

    :cond_14
    const/4 v14, 0x0

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Load;

    invoke-virtual {v15}, Load;->c()Lua4;

    move-result-object v14

    if-nez v14, :cond_15

    add-long v6, v6, v19

    goto :goto_c

    :cond_15
    move-wide v15, v6

    move-wide/from16 v5, v19

    invoke-interface {v14, v5, v6, v8, v9}, Lua4;->E(JJ)J

    move-result-wide v19

    cmp-long v7, v19, v22

    if-nez v7, :cond_16

    move-wide v6, v15

    goto :goto_c

    :cond_16
    invoke-interface {v14, v5, v6, v8, v9}, Lua4;->h(JJ)J

    move-result-wide v24

    add-long v24, v24, v19

    const-wide/16 v19, 0x1

    move v7, v3

    move/from16 v17, v4

    sub-long v3, v24, v19

    invoke-interface {v14, v3, v4}, Lua4;->b(J)J

    move-result-wide v19

    add-long v19, v19, v15

    invoke-interface {v14, v3, v4, v5, v6}, Lua4;->f(JJ)J

    move-result-wide v3

    add-long v3, v3, v19

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v10, v3

    :goto_b
    add-int/lit8 v4, v17, 0x1

    move-wide/from16 v19, v5

    move v3, v7

    move-wide v6, v15

    goto :goto_9

    :cond_17
    move-wide v6, v10

    :goto_c
    iget-object v3, v0, Lsa4;->H:Lz94;

    iget-boolean v3, v3, Lz94;->d:Z

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_19

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La9;

    iget-object v4, v4, La9;->c:Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Load;

    invoke-virtual {v4}, Load;->c()Lua4;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lua4;->A()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_e

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_19
    const/4 v5, 0x1

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v5, 0x0

    :goto_f
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_1b

    iget-object v1, v0, Lsa4;->H:Lz94;

    iget-wide v10, v1, Lz94;->f:J

    cmp-long v1, v10, v3

    if-eqz v1, :cond_1b

    invoke-static {v10, v11}, Ljhg;->U(J)J

    move-result-wide v10

    sub-long v10, v6, v10

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :cond_1b
    sub-long v34, v6, v12

    iget-object v1, v0, Lsa4;->H:Lz94;

    iget-boolean v6, v1, Lz94;->d:Z

    if-eqz v6, :cond_31

    iget-wide v6, v1, Lz94;->a:J

    cmp-long v1, v6, v3

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_10

    :cond_1c
    const/4 v1, 0x0

    :goto_10
    invoke-static {v1}, Lgfi;->g(Z)V

    iget-object v1, v0, Lsa4;->H:Lz94;

    iget-wide v6, v1, Lz94;->a:J

    invoke-static {v6, v7}, Ljhg;->U(J)J

    move-result-wide v6

    sub-long/2addr v8, v6

    sub-long/2addr v8, v12

    invoke-virtual {v0}, Lsa4;->i()Lyr8;

    move-result-object v1

    iget-object v1, v1, Lyr8;->c:Lnr8;

    invoke-static {v8, v9}, Ljhg;->l0(J)J

    move-result-wide v6

    iget-wide v10, v1, Lnr8;->c:J

    cmp-long v14, v10, v3

    if-eqz v14, :cond_1d

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_11

    :cond_1d
    iget-object v10, v0, Lsa4;->H:Lz94;

    iget-object v10, v10, Lz94;->j:Llr8;

    if-eqz v10, :cond_1e

    iget-wide v10, v10, Llr8;->c:J

    cmp-long v14, v10, v3

    if-eqz v14, :cond_1e

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_11

    :cond_1e
    move-wide v10, v6

    :goto_11
    sub-long v14, v8, v34

    invoke-static {v14, v15}, Ljhg;->l0(J)J

    move-result-wide v14

    cmp-long v16, v14, v22

    if-gez v16, :cond_1f

    cmp-long v16, v10, v22

    if-lez v16, :cond_1f

    move-wide/from16 v14, v22

    :cond_1f
    move-wide/from16 v16, v3

    iget-object v3, v0, Lsa4;->H:Lz94;

    iget-wide v3, v3, Lz94;->c:J

    cmp-long v19, v3, v16

    if-eqz v19, :cond_20

    add-long/2addr v14, v3

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_20
    move-wide/from16 v26, v14

    iget-wide v3, v1, Lnr8;->b:J

    cmp-long v14, v3, v16

    if-eqz v14, :cond_22

    move-wide/from16 v24, v3

    move-wide/from16 v28, v6

    invoke-static/range {v24 .. v29}, Ljhg;->j(JJJ)J

    move-result-wide v26

    :cond_21
    :goto_12
    move-wide/from16 v30, v26

    goto :goto_13

    :cond_22
    move-wide/from16 v28, v6

    iget-object v3, v0, Lsa4;->H:Lz94;

    iget-object v3, v3, Lz94;->j:Llr8;

    if-eqz v3, :cond_21

    iget-wide v3, v3, Llr8;->b:J

    cmp-long v6, v3, v16

    if-eqz v6, :cond_21

    move-wide/from16 v24, v3

    invoke-static/range {v24 .. v29}, Ljhg;->j(JJJ)J

    move-result-wide v26

    goto :goto_12

    :goto_13
    cmp-long v3, v30, v10

    if-lez v3, :cond_23

    move-wide/from16 v32, v30

    goto :goto_14

    :cond_23
    move-wide/from16 v32, v10

    :goto_14
    iget-object v3, v0, Lsa4;->E:Lnr8;

    iget-wide v3, v3, Lnr8;->a:J

    cmp-long v6, v3, v16

    if-eqz v6, :cond_24

    goto :goto_15

    :cond_24
    iget-object v3, v0, Lsa4;->H:Lz94;

    iget-object v4, v3, Lz94;->j:Llr8;

    if-eqz v4, :cond_25

    iget-wide v6, v4, Llr8;->a:J

    cmp-long v4, v6, v16

    if-eqz v4, :cond_25

    move-wide v3, v6

    goto :goto_15

    :cond_25
    iget-wide v3, v3, Lz94;->g:J

    cmp-long v6, v3, v16

    if-eqz v6, :cond_26

    goto :goto_15

    :cond_26
    iget-wide v3, v0, Lsa4;->o:J

    :goto_15
    cmp-long v6, v3, v30

    if-gez v6, :cond_27

    move-wide/from16 v3, v30

    :cond_27
    cmp-long v6, v3, v32

    const-wide/16 v10, 0x2

    iget-wide v14, v0, Lsa4;->p:J

    if-lez v6, :cond_28

    div-long v3, v34, v10

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long v3, v8, v3

    invoke-static {v3, v4}, Ljhg;->l0(J)J

    move-result-wide v28

    invoke-static/range {v28 .. v33}, Ljhg;->j(JJJ)J

    move-result-wide v3

    :cond_28
    move-wide/from16 v19, v10

    move-wide/from16 v6, v30

    move-wide/from16 v10, v32

    move/from16 v21, v5

    iget v5, v1, Lnr8;->d:F

    const v24, -0x800001

    cmpl-float v25, v5, v24

    if-eqz v25, :cond_29

    goto :goto_16

    :cond_29
    iget-object v5, v0, Lsa4;->H:Lz94;

    iget-object v5, v5, Lz94;->j:Llr8;

    if-eqz v5, :cond_2a

    iget v5, v5, Llr8;->d:F

    goto :goto_16

    :cond_2a
    move/from16 v5, v24

    :goto_16
    iget v1, v1, Lnr8;->e:F

    cmpl-float v25, v1, v24

    if-eqz v25, :cond_2b

    goto :goto_17

    :cond_2b
    iget-object v1, v0, Lsa4;->H:Lz94;

    iget-object v1, v1, Lz94;->j:Llr8;

    if-eqz v1, :cond_2c

    iget v1, v1, Llr8;->e:F

    goto :goto_17

    :cond_2c
    move/from16 v1, v24

    :goto_17
    cmpl-float v25, v5, v24

    if-nez v25, :cond_2e

    cmpl-float v24, v1, v24

    if-nez v24, :cond_2e

    move/from16 v24, v1

    iget-object v1, v0, Lsa4;->H:Lz94;

    iget-object v1, v1, Lz94;->j:Llr8;

    move-wide/from16 v25, v8

    if-eqz v1, :cond_2d

    iget-wide v8, v1, Llr8;->a:J

    cmp-long v1, v8, v16

    if-nez v1, :cond_2f

    :cond_2d
    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    goto :goto_18

    :cond_2e
    move/from16 v24, v1

    move-wide/from16 v25, v8

    :cond_2f
    move/from16 v1, v24

    :goto_18
    new-instance v8, Llr8;

    invoke-direct {v8}, Llr8;-><init>()V

    iput-wide v3, v8, Llr8;->a:J

    iput-wide v6, v8, Llr8;->b:J

    iput-wide v10, v8, Llr8;->c:J

    iput v5, v8, Llr8;->d:F

    iput v1, v8, Llr8;->e:F

    new-instance v1, Lnr8;

    invoke-direct {v1, v8}, Lnr8;-><init>(Llr8;)V

    iput-object v1, v0, Lsa4;->E:Lnr8;

    iget-object v1, v0, Lsa4;->H:Lz94;

    iget-wide v3, v1, Lz94;->a:J

    invoke-static {v12, v13}, Ljhg;->l0(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    iget-object v1, v0, Lsa4;->E:Lnr8;

    iget-wide v3, v1, Lnr8;->a:J

    invoke-static {v3, v4}, Ljhg;->U(J)J

    move-result-wide v3

    sub-long v8, v25, v3

    div-long v3, v34, v19

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    cmp-long v1, v8, v3

    if-gez v1, :cond_30

    move-wide/from16 v36, v3

    move-wide/from16 v27, v5

    goto :goto_19

    :cond_30
    move-wide/from16 v27, v5

    move-wide/from16 v36, v8

    goto :goto_19

    :cond_31
    move-wide/from16 v16, v3

    move/from16 v21, v5

    move-wide/from16 v27, v16

    move-wide/from16 v36, v22

    :goto_19
    iget-wide v1, v2, Llgb;->b:J

    invoke-static {v1, v2}, Ljhg;->U(J)J

    move-result-wide v1

    sub-long v32, v12, v1

    new-instance v24, Lna4;

    iget-object v1, v0, Lsa4;->H:Lz94;

    iget-wide v2, v1, Lz94;->a:J

    iget-wide v4, v0, Lsa4;->L:J

    iget v6, v0, Lsa4;->O:I

    invoke-virtual {v0}, Lsa4;->i()Lyr8;

    move-result-object v39

    iget-object v7, v0, Lsa4;->H:Lz94;

    iget-boolean v7, v7, Lz94;->d:Z

    if-eqz v7, :cond_32

    iget-object v7, v0, Lsa4;->E:Lnr8;

    :goto_1a
    move-object/from16 v38, v1

    move-wide/from16 v25, v2

    move-wide/from16 v29, v4

    move/from16 v31, v6

    move-object/from16 v40, v7

    goto :goto_1b

    :cond_32
    const/4 v7, 0x0

    goto :goto_1a

    :goto_1b
    invoke-direct/range {v24 .. v40}, Lna4;-><init>(JJJIJJJLz94;Lyr8;Lnr8;)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lwj0;->n(Louf;)V

    iget-boolean v1, v0, Lsa4;->h:Z

    if-nez v1, :cond_3c

    iget-object v1, v0, Lsa4;->D:Landroid/os/Handler;

    iget-object v2, v0, Lsa4;->w:Lla4;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v21, :cond_39

    iget-object v1, v0, Lsa4;->D:Landroid/os/Handler;

    iget-object v3, v0, Lsa4;->H:Lz94;

    iget-wide v4, v0, Lsa4;->L:J

    invoke-static {v4, v5}, Ljhg;->E(J)J

    move-result-wide v4

    iget-object v6, v3, Lz94;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v18, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6}, Lz94;->b(I)Llgb;

    move-result-object v7

    iget-wide v8, v7, Llgb;->b:J

    iget-object v7, v7, Llgb;->c:Ljava/util/List;

    invoke-static {v8, v9}, Ljhg;->U(J)J

    move-result-wide v8

    invoke-virtual {v3, v6}, Lz94;->d(I)J

    move-result-wide v10

    invoke-static {v4, v5}, Ljhg;->U(J)J

    move-result-wide v4

    iget-wide v12, v3, Lz94;->a:J

    invoke-static {v12, v13}, Ljhg;->U(J)J

    move-result-wide v12

    iget-wide v14, v3, Lz94;->e:J

    invoke-static {v14, v15}, Ljhg;->U(J)J

    move-result-wide v14

    cmp-long v3, v14, v16

    const-wide/32 v18, 0x4c4b40

    if-eqz v3, :cond_33

    cmp-long v3, v14, v18

    if-gez v3, :cond_33

    goto :goto_1c

    :cond_33
    move-wide/from16 v14, v18

    :goto_1c
    const/4 v3, 0x0

    :goto_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_38

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La9;

    iget-object v6, v6, La9;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_34

    move/from16 v18, v3

    const/4 v3, 0x0

    goto :goto_1e

    :cond_34
    move/from16 v18, v3

    const/4 v3, 0x0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Load;

    invoke-virtual {v6}, Load;->c()Lua4;

    move-result-object v6

    if-eqz v6, :cond_37

    add-long v19, v12, v8

    invoke-interface {v6, v10, v11, v4, v5}, Lua4;->j(JJ)J

    move-result-wide v24

    add-long v24, v24, v19

    sub-long v24, v24, v4

    cmp-long v6, v24, v22

    if-gtz v6, :cond_35

    goto :goto_1e

    :cond_35
    const-wide/32 v19, 0x186a0

    sub-long v26, v14, v19

    cmp-long v6, v24, v26

    if-ltz v6, :cond_36

    cmp-long v6, v24, v14

    if-lez v6, :cond_37

    add-long v19, v14, v19

    cmp-long v6, v24, v19

    if-gez v6, :cond_37

    :cond_36
    move-wide/from16 v14, v24

    :cond_37
    :goto_1e
    add-int/lit8 v6, v18, 0x1

    move v3, v6

    goto :goto_1d

    :cond_38
    const-wide/16 v3, 0x3e8

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v14, v15, v3, v4, v5}, Lnei;->d(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_39
    iget-boolean v1, v0, Lsa4;->I:Z

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lsa4;->A()V

    return-void

    :cond_3a
    if-eqz p1, :cond_3c

    iget-object v1, v0, Lsa4;->H:Lz94;

    iget-boolean v2, v1, Lz94;->d:Z

    if-eqz v2, :cond_3c

    iget-wide v1, v1, Lz94;->e:J

    cmp-long v3, v1, v16

    if-eqz v3, :cond_3c

    cmp-long v3, v1, v22

    if-nez v3, :cond_3b

    const-wide/16 v1, 0x1388

    :cond_3b
    iget-wide v3, v0, Lsa4;->J:J

    add-long/2addr v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v3, v1

    move-wide/from16 v1, v22

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v0, Lsa4;->D:Landroid/os/Handler;

    iget-object v4, v0, Lsa4;->v:Lla4;

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3c
    return-void
.end method

.method public final z(Lipe;Lecb;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lgcb;

    iget-object v2, v0, Lsa4;->z:Lqb4;

    move-object/from16 v3, p1

    iget-object v3, v3, Lipe;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "The uri must be set."

    invoke-static {v5, v3}, Lgfi;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lxb4;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v4 .. v16}, Lxb4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    const/4 v3, 0x5

    move-object/from16 v5, p2

    invoke-direct {v1, v2, v4, v3, v5}, Lgcb;-><init>(Lqb4;Lxb4;ILecb;)V

    new-instance v2, Lqa4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lqa4;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v4, v0, Lsa4;->A:Lk68;

    invoke-virtual {v4, v1, v2, v3}, Lk68;->t(Lv38;Ls38;I)V

    return-void
.end method
