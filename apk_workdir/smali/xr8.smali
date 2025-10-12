.class public final Lxr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjb;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lzr8;Lykb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxr8;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxr8;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A(Lgnf;)V
    .locals 2

    invoke-virtual {p0}, Lxr8;->a()Lzr8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzr8;->t()V

    iget-object v1, p0, Lxr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzr8;->s:Lmkb;

    invoke-virtual {v1, p1}, Lmkb;->j(Lgnf;)Lmkb;

    move-result-object p1

    iput-object p1, v0, Lzr8;->s:Lmkb;

    iget-object p1, v0, Lzr8;->c:Lwr8;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lwr8;->a(ZZ)V

    new-instance p1, Lai8;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Lai8;-><init>(I)V

    invoke-virtual {v0, p1}, Lzr8;->c(Lyr8;)V

    return-void
.end method

.method public final A0(Ljjb;)V
    .locals 2

    invoke-virtual {p0}, Lxr8;->a()Lzr8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzr8;->t()V

    iget-object v1, p0, Lxr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lzr8;->e(Ljjb;)V

    return-void
.end method

.method public final D0(Lbp4;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxr8;->a()Lzr8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzr8;->t()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lykb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzr8;->s:Lmkb;

    iget-object v4, v2, Lmkb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmkb;->b:I

    iget-object v6, v2, Lmkb;->c:Lmud;

    iget-object v7, v2, Lmkb;->d:Lojb;

    iget-object v8, v2, Lmkb;->e:Lojb;

    iget v9, v2, Lmkb;->f:I

    iget-object v10, v2, Lmkb;->g:Lxib;

    iget v11, v2, Lmkb;->h:I

    iget-boolean v12, v2, Lmkb;->i:Z

    iget-object v14, v2, Lmkb;->j:Lbhf;

    iget v15, v2, Lmkb;->k:I

    iget-object v13, v2, Lmkb;->l:Lkhg;

    iget-object v3, v2, Lmkb;->m:Lym8;

    iget v1, v2, Lmkb;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lmkb;->o:Le20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmkb;->p:Lv54;

    move-object/from16 v19, v1

    iget v1, v2, Lmkb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmkb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmkb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmkb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmkb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmkb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmkb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmkb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmkb;->z:Lym8;

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmkb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmkb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmkb;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lmkb;->D:Lmnf;

    iget-object v2, v2, Lmkb;->E:Lgnf;

    invoke-virtual {v14}, Lbhf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lmud;->a:Lojb;

    iget v1, v1, Lojb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lbhf;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lq5h;->k(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmkb;

    move-object/from16 v4, v16

    move-object/from16 v16, v20

    move-object/from16 v20, p1

    invoke-direct/range {v3 .. v37}, Lmkb;-><init>(Landroidx/media3/common/PlaybackException;ILmud;Lojb;Lojb;ILxib;IZLkhg;Lbhf;ILym8;FLe20;Lv54;Lbp4;IZZIIIZZLym8;JJJLmnf;Lgnf;)V

    iput-object v3, v0, Lzr8;->s:Lmkb;

    iget-object v1, v0, Lzr8;->c:Lwr8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwr8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzr8;->h:Lis8;

    iget-object v0, v0, Lis8;->i:Lgs8;

    invoke-virtual {v0}, Lgs8;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final E0(J)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lxr8;->a()Lzr8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzr8;->t()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lykb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzr8;->s:Lmkb;

    iget-object v4, v2, Lmkb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmkb;->b:I

    iget-object v6, v2, Lmkb;->c:Lmud;

    iget-object v7, v2, Lmkb;->d:Lojb;

    iget-object v8, v2, Lmkb;->e:Lojb;

    iget v9, v2, Lmkb;->f:I

    iget-object v10, v2, Lmkb;->g:Lxib;

    iget v11, v2, Lmkb;->h:I

    iget-boolean v12, v2, Lmkb;->i:Z

    iget-object v14, v2, Lmkb;->j:Lbhf;

    iget v15, v2, Lmkb;->k:I

    iget-object v13, v2, Lmkb;->l:Lkhg;

    iget-object v3, v2, Lmkb;->m:Lym8;

    iget v1, v2, Lmkb;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lmkb;->o:Le20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmkb;->p:Lv54;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmkb;->q:Lbp4;

    move-object/from16 v20, v1

    iget v1, v2, Lmkb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmkb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmkb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmkb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmkb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmkb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmkb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmkb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmkb;->z:Lym8;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmkb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmkb;->B:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lmkb;->D:Lmnf;

    iget-object v2, v2, Lmkb;->E:Lgnf;

    invoke-virtual {v14}, Lbhf;->p()Z

    move-result v33

    move-object/from16 v36, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Lmud;->a:Lojb;

    iget v1, v1, Lojb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lbhf;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lq5h;->k(Z)V

    move-wide/from16 v38, v3

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v32

    move-wide/from16 v32, v38

    new-instance v3, Lmkb;

    move-wide/from16 v34, p1

    invoke-direct/range {v3 .. v37}, Lmkb;-><init>(Landroidx/media3/common/PlaybackException;ILmud;Lojb;Lojb;ILxib;IZLkhg;Lbhf;ILym8;FLe20;Lv54;Lbp4;IZZIIIZZLym8;JJJLmnf;Lgnf;)V

    iput-object v3, v0, Lzr8;->s:Lmkb;

    iget-object v0, v0, Lzr8;->c:Lwr8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lwr8;->a(ZZ)V

    return-void
.end method

.method public final F0(Lll8;I)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxr8;->a()Lzr8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzr8;->t()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lykb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzr8;->s:Lmkb;

    iget-object v4, v2, Lmkb;->a:Landroidx/media3/common/PlaybackException;

    iget-object v6, v2, Lmkb;->c:Lmud;

    iget-object v7, v2, Lmkb;->d:Lojb;

    iget-object v8, v2, Lmkb;->e:Lojb;

    iget v9, v2, Lmkb;->f:I

    iget-object v10, v2, Lmkb;->g:Lxib;

    iget v11, v2, Lmkb;->h:I

    iget-boolean v12, v2, Lmkb;->i:Z

    iget-object v14, v2, Lmkb;->j:Lbhf;

    iget v15, v2, Lmkb;->k:I

    iget-object v13, v2, Lmkb;->l:Lkhg;

    iget-object v3, v2, Lmkb;->m:Lym8;

    iget v5, v2, Lmkb;->n:F

    iget-object v1, v2, Lmkb;->o:Le20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmkb;->p:Lv54;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmkb;->q:Lbp4;

    move-object/from16 v20, v1

    iget v1, v2, Lmkb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmkb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmkb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmkb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmkb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmkb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmkb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmkb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmkb;->z:Lym8;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmkb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmkb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmkb;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lmkb;->D:Lmnf;

    iget-object v2, v2, Lmkb;->E:Lgnf;

    invoke-virtual {v14}, Lbhf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lmud;->a:Lojb;

    iget v1, v1, Lojb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lbhf;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lq5h;->k(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmkb;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v5

    move/from16 v5, p2

    invoke-direct/range {v3 .. v37}, Lmkb;-><init>(Landroidx/media3/common/PlaybackException;ILmud;Lojb;Lojb;ILxib;IZLkhg;Lbhf;ILym8;FLe20;Lv54;Lbp4;IZZIIIZZLym8;JJJLmnf;Lgnf;)V

    iput-object v3, v0, Lzr8;->s:Lmkb;

    iget-object v1, v0, Lzr8;->c:Lwr8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwr8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzr8;->h:Lis8;

    iget-object v0, v0, Lis8;->i:Lgs8;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lgs8;->q(Lll8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I0(Landroidx/media3/common/PlaybackException;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxr8;->a()Lzr8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzr8;->t()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lykb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzr8;->s:Lmkb;

    iget v5, v2, Lmkb;->b:I

    iget-object v6, v2, Lmkb;->c:Lmud;

    iget-object v7, v2, Lmkb;->d:Lojb;

    iget-object v8, v2, Lmkb;->e:Lojb;

    iget v9, v2, Lmkb;->f:I

    iget-object v10, v2, Lmkb;->g:Lxib;

    iget v11, v2, Lmkb;->h:I

    iget-boolean v12, v2, Lmkb;->i:Z

    iget-object v14, v2, Lmkb;->j:Lbhf;

    iget v15, v2, Lmkb;->k:I

    iget-object v13, v2, Lmkb;->l:Lkhg;

    iget-object v3, v2, Lmkb;->m:Lym8;

    iget v4, v2, Lmkb;->n:F

    iget-object v1, v2, Lmkb;->o:Le20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmkb;->p:Lv54;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmkb;->q:Lbp4;

    move-object/from16 v20, v1

    iget v1, v2, Lmkb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmkb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmkb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmkb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmkb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmkb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmkb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmkb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmkb;->z:Lym8;

    move-object/from16 v16, v3

    move/from16 v17, v4

    iget-wide v3, v2, Lmkb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmkb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmkb;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lmkb;->D:Lmnf;

    iget-object v2, v2, Lmkb;->E:Lgnf;

    invoke-virtual {v14}, Lbhf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lmud;->a:Lojb;

    iget v1, v1, Lojb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lbhf;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lq5h;->k(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmkb;

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v37}, Lmkb;-><init>(Landroidx/media3/common/PlaybackException;ILmud;Lojb;Lojb;ILxib;IZLkhg;Lbhf;ILym8;FLe20;Lv54;Lbp4;IZZIIIZZLym8;JJJLmnf;Lgnf;)V

    iput-object v3, v0, Lzr8;->s:Lmkb;

    iget-object v1, v0, Lzr8;->c:Lwr8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwr8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzr8;->h:Lis8;

    iget-object v0, v0, Lis8;->i:Lgs8;

    iget-object v0, v0, Lgs8;->X:Ljava/lang/Object;

    check-cast v0, Lis8;

    iget-object v1, v0, Lis8;->g:Lzr8;

    iget-object v1, v1, Lzr8;->t:Lykb;

    invoke-virtual {v0, v1}, Lis8;->L(Lykb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final T(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxr8;->a()Lzr8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzr8;->t()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lykb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzr8;->s:Lmkb;

    iget-object v4, v2, Lmkb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmkb;->b:I

    iget-object v6, v2, Lmkb;->c:Lmud;

    iget-object v7, v2, Lmkb;->d:Lojb;

    iget-object v8, v2, Lmkb;->e:Lojb;

    iget v9, v2, Lmkb;->f:I

    iget-object v10, v2, Lmkb;->g:Lxib;

    iget v11, v2, Lmkb;->h:I

    iget-object v14, v2, Lmkb;->j:Lbhf;

    iget v15, v2, Lmkb;->k:I

    iget-object v13, v2, Lmkb;->l:Lkhg;

    iget-object v3, v2, Lmkb;->m:Lym8;

    iget v12, v2, Lmkb;->n:F

    iget-object v1, v2, Lmkb;->o:Le20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmkb;->p:Lv54;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmkb;->q:Lbp4;

    move-object/from16 v20, v1

    iget v1, v2, Lmkb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmkb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmkb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmkb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmkb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmkb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmkb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmkb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmkb;->z:Lym8;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmkb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmkb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmkb;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lmkb;->D:Lmnf;

    iget-object v2, v2, Lmkb;->E:Lgnf;

    invoke-virtual {v14}, Lbhf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lmud;->a:Lojb;

    iget v1, v1, Lojb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lbhf;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lq5h;->k(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmkb;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v12

    move/from16 v12, p1

    invoke-direct/range {v3 .. v37}, Lmkb;-><init>(Landroidx/media3/common/PlaybackException;ILmud;Lojb;Lojb;ILxib;IZLkhg;Lbhf;ILym8;FLe20;Lv54;Lbp4;IZZIIIZZLym8;JJJLmnf;Lgnf;)V

    iput-object v3, v0, Lzr8;->s:Lmkb;

    iget-object v1, v0, Lzr8;->c:Lwr8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwr8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzr8;->h:Lis8;

    iget-object v0, v0, Lis8;->i:Lgs8;

    move/from16 v12, p1

    invoke-virtual {v0, v12}, Lgs8;->v(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final V(Lv54;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxr8;->a()Lzr8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzr8;->t()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lykb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzr8;->s:Lmkb;

    iget-object v4, v2, Lmkb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmkb;->b:I

    iget-object v6, v2, Lmkb;->c:Lmud;

    iget-object v7, v2, Lmkb;->d:Lojb;

    iget-object v8, v2, Lmkb;->e:Lojb;

    iget v9, v2, Lmkb;->f:I

    iget-object v10, v2, Lmkb;->g:Lxib;

    iget v11, v2, Lmkb;->h:I

    iget-boolean v12, v2, Lmkb;->i:Z

    iget-object v14, v2, Lmkb;->j:Lbhf;

    iget v15, v2, Lmkb;->k:I

    iget-object v13, v2, Lmkb;->l:Lkhg;

    iget-object v3, v2, Lmkb;->m:Lym8;

    iget v1, v2, Lmkb;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lmkb;->o:Le20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmkb;->q:Lbp4;

    move-object/from16 v20, v1

    iget v1, v2, Lmkb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmkb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmkb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmkb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmkb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmkb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmkb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmkb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmkb;->z:Lym8;

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmkb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmkb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmkb;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lmkb;->D:Lmnf;

    iget-object v2, v2, Lmkb;->E:Lgnf;

    invoke-virtual {v14}, Lbhf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lmud;->a:Lojb;

    iget v1, v1, Lojb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lbhf;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lq5h;->k(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmkb;

    move-object/from16 v4, v16

    move-object/from16 v16, v19

    move-object/from16 v19, p1

    invoke-direct/range {v3 .. v37}, Lmkb;-><init>(Landroidx/media3/common/PlaybackException;ILmud;Lojb;Lojb;ILxib;IZLkhg;Lbhf;ILym8;FLe20;Lv54;Lbp4;IZZIIIZZLym8;JJJLmnf;Lgnf;)V

    iput-object v3, v0, Lzr8;->s:Lmkb;

    iget-object v0, v0, Lzr8;->c:Lwr8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lwr8;->a(ZZ)V

    return-void
.end method

.method public final a()Lzr8;
    .locals 1

    iget-object v0, p0, Lxr8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr8;

    return-object v0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lxr8;->a()Lzr8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzr8;->t()V

    new-instance v1, Lai8;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lai8;-><init>(I)V

    invoke-virtual {v0, v1}, Lzr8;->c(Lyr8;)V

    return-void
.end method

.method public final d0(Lmnf;)V
    .locals 3

    invoke-virtual {p0}, Lxr8;->a()Lzr8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzr8;->t()V

    iget-object v1, p0, Lxr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzr8;->s:Lmkb;

    invoke-virtual {v1, p1}, Lmkb;->b(Lmnf;)Lmkb;

    move-result-object p1

    iput-object p1, v0, Lzr8;->s:Lmkb;

    iget-object p1, v0, Lzr8;->c:Lwr8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lwr8;->a(ZZ)V

    new-instance p1, Lai8;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lai8;-><init>(I)V

    invoke-virtual {v0, p1}, Lzr8;->c(Lyr8;)V

    return-void
.end method

.method public final f(I)V
    .locals 4

    invoke-virtual {p0}, Lxr8;->a()Lzr8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzr8;->t()V

    iget-object v1, p0, Lxr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzr8;->s:Lmkb;

    iget-boolean v2, v1, Lmkb;->t:Z

    iget v3, v1, Lmkb;->u:I

    invoke-virtual {v1, v3, p1, v2}, Lmkb;->c(IIZ)Lmkb;

    move-result-object p1

    iput-object p1, v0, Lzr8;->s:Lmkb;

    iget-object p1, v0, Lzr8;->c:Lwr8;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lwr8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lzr8;->h:Lis8;

    iget-object p1, p1, Lis8;->i:Lgs8;

    iget-object p1, p1, Lgs8;->X:Ljava/lang/Object;

    check-cast p1, Lis8;

    iget-object v0, p1, Lis8;->g:Lzr8;

    iget-object v0, v0, Lzr8;->t:Lykb;

    invoke-virtual {p1, v0}, Lis8;->L(Lykb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lkhg;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lxr8;->a()Lzr8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzr8;->t()V

    iget-object v1, v0, Lzr8;->s:Lmkb;

    iget-object v3, v1, Lmkb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lmkb;->b:I

    iget-object v5, v1, Lmkb;->c:Lmud;

    iget-object v6, v1, Lmkb;->d:Lojb;

    iget-object v7, v1, Lmkb;->e:Lojb;

    iget v8, v1, Lmkb;->f:I

    iget-object v9, v1, Lmkb;->g:Lxib;

    iget v10, v1, Lmkb;->h:I

    iget-boolean v11, v1, Lmkb;->i:Z

    iget-object v13, v1, Lmkb;->j:Lbhf;

    iget v14, v1, Lmkb;->k:I

    iget-object v15, v1, Lmkb;->m:Lym8;

    iget v2, v1, Lmkb;->n:F

    iget-object v12, v1, Lmkb;->o:Le20;

    move/from16 v16, v2

    iget-object v2, v1, Lmkb;->p:Lv54;

    move-object/from16 v18, v2

    iget-object v2, v1, Lmkb;->q:Lbp4;

    move-object/from16 v19, v2

    iget v2, v1, Lmkb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lmkb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lmkb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lmkb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lmkb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lmkb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lmkb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lmkb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lmkb;->z:Lym8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lmkb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lmkb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lmkb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lmkb;->D:Lmnf;

    iget-object v1, v1, Lmkb;->E:Lgnf;

    invoke-virtual {v13}, Lbhf;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_2

    iget-object v3, v5, Lmud;->a:Lojb;

    iget v3, v3, Lojb;->b:I

    invoke-virtual {v13}, Lbhf;->o()I

    move-result v1

    if-ge v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lq5h;->k(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lmkb;

    move-object/from16 v3, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v36}, Lmkb;-><init>(Landroidx/media3/common/PlaybackException;ILmud;Lojb;Lojb;ILxib;IZLkhg;Lbhf;ILym8;FLe20;Lv54;Lbp4;IZZIIIZZLym8;JJJLmnf;Lgnf;)V

    iput-object v2, v0, Lzr8;->s:Lmkb;

    iget-object v1, v0, Lzr8;->c:Lwr8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwr8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzr8;->h:Lis8;

    iget-object v0, v0, Lis8;->i:Lgs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final g0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxr8;->a()Lzr8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzr8;->t()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lykb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzr8;->s:Lmkb;

    iget-object v4, v2, Lmkb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmkb;->b:I

    iget-object v6, v2, Lmkb;->c:Lmud;

    iget-object v7, v2, Lmkb;->d:Lojb;

    iget-object v8, v2, Lmkb;->e:Lojb;

    iget v9, v2, Lmkb;->f:I

    iget-object v10, v2, Lmkb;->g:Lxib;

    iget v11, v2, Lmkb;->h:I

    iget-boolean v12, v2, Lmkb;->i:Z

    iget-object v14, v2, Lmkb;->j:Lbhf;

    iget v15, v2, Lmkb;->k:I

    iget-object v13, v2, Lmkb;->l:Lkhg;

    iget-object v3, v2, Lmkb;->m:Lym8;

    iget v1, v2, Lmkb;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lmkb;->o:Le20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmkb;->p:Lv54;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmkb;->q:Lbp4;

    move-object/from16 v20, v1

    iget v1, v2, Lmkb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmkb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmkb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmkb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmkb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmkb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmkb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmkb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmkb;->z:Lym8;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmkb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmkb;->C:J

    move-object/from16 v30, v1

    iget-object v1, v2, Lmkb;->D:Lmnf;

    iget-object v2, v2, Lmkb;->E:Lgnf;

    invoke-virtual {v14}, Lbhf;->p()Z

    move-result v31

    move-object/from16 v36, v1

    if-nez v31, :cond_3

    iget-object v1, v6, Lmud;->a:Lojb;

    iget v1, v1, Lojb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lbhf;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lq5h;->k(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmkb;

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v30

    move-wide/from16 v30, p1

    invoke-direct/range {v3 .. v37}, Lmkb;-><init>(Landroidx/media3/common/PlaybackException;ILmud;Lojb;Lojb;ILxib;IZLkhg;Lbhf;ILym8;FLe20;Lv54;Lbp4;IZZIIIZZLym8;JJJLmnf;Lgnf;)V

    iput-object v3, v0, Lzr8;->s:Lmkb;

    iget-object v1, v0, Lzr8;->c:Lwr8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwr8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzr8;->h:Lis8;

    iget-object v0, v0, Lis8;->i:Lgs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final h(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxr8;->a()Lzr8;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzr8;->t()V

    move-object/from16 v2, p0

    iget-object v0, v2, Lxr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykb;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lzr8;->s:Lmkb;

    iget-object v4, v0, Lmkb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lmkb;->b:I

    iget-object v6, v0, Lmkb;->c:Lmud;

    iget-object v7, v0, Lmkb;->d:Lojb;

    iget-object v8, v0, Lmkb;->e:Lojb;

    iget v9, v0, Lmkb;->f:I

    iget-object v10, v0, Lmkb;->g:Lxib;

    iget v11, v0, Lmkb;->h:I

    iget-boolean v12, v0, Lmkb;->i:Z

    iget-object v14, v0, Lmkb;->j:Lbhf;

    iget v15, v0, Lmkb;->k:I

    iget-object v13, v0, Lmkb;->l:Lkhg;

    iget-object v3, v0, Lmkb;->m:Lym8;

    iget v2, v0, Lmkb;->n:F

    move/from16 v17, v2

    iget-object v2, v0, Lmkb;->o:Le20;

    move-object/from16 v18, v2

    iget-object v2, v0, Lmkb;->p:Lv54;

    move-object/from16 v19, v2

    iget-object v2, v0, Lmkb;->q:Lbp4;

    move-object/from16 v20, v2

    iget v2, v0, Lmkb;->r:I

    move/from16 v21, v2

    iget-boolean v2, v0, Lmkb;->s:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lmkb;->t:Z

    move/from16 v23, v2

    iget v2, v0, Lmkb;->u:I

    move/from16 v24, v2

    iget-boolean v2, v0, Lmkb;->v:Z

    move/from16 v27, v2

    iget v2, v0, Lmkb;->x:I

    move/from16 v25, v2

    iget v2, v0, Lmkb;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lmkb;->z:Lym8;

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lmkb;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lmkb;->B:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lmkb;->C:J

    move-wide/from16 v34, v2

    iget-object v2, v0, Lmkb;->D:Lmnf;

    iget-object v0, v0, Lmkb;->E:Lgnf;

    invoke-virtual {v14}, Lbhf;->p()Z

    move-result v3

    move-object/from16 v37, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Lmud;->a:Lojb;

    iget v3, v3, Lojb;->b:I

    invoke-virtual {v14}, Lbhf;->o()I

    move-result v0

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lq5h;->k(Z)V

    new-instance v3, Lmkb;

    move/from16 v28, p1

    move-object/from16 v36, v2

    invoke-direct/range {v3 .. v37}, Lmkb;-><init>(Landroidx/media3/common/PlaybackException;ILmud;Lojb;Lojb;ILxib;IZLkhg;Lbhf;ILym8;FLe20;Lv54;Lbp4;IZZIIIZZLym8;JJJLmnf;Lgnf;)V

    iput-object v3, v1, Lzr8;->s:Lmkb;

    iget-object v0, v1, Lzr8;->c:Lwr8;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lwr8;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lzr8;->h:Lis8;

    iget-object v0, v0, Lis8;->i:Lgs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lzr8;->s()V

    return-void
.end method

.method public final h0(Lym8;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxr8;->a()Lzr8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzr8;->t()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lykb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzr8;->s:Lmkb;

    iget-object v4, v2, Lmkb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmkb;->b:I

    iget-object v6, v2, Lmkb;->c:Lmud;

    iget-object v7, v2, Lmkb;->d:Lojb;

    iget-object v8, v2, Lmkb;->e:Lojb;

    iget v9, v2, Lmkb;->f:I

    iget-object v10, v2, Lmkb;->g:Lxib;

    iget v11, v2, Lmkb;->h:I

    iget-boolean v12, v2, Lmkb;->i:Z

    iget-object v14, v2, Lmkb;->j:Lbhf;

    iget v15, v2, Lmkb;->k:I

    iget-object v13, v2, Lmkb;->l:Lkhg;

    iget-object v3, v2, Lmkb;->m:Lym8;

    iget v1, v2, Lmkb;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lmkb;->o:Le20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmkb;->p:Lv54;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmkb;->q:Lbp4;

    move-object/from16 v20, v1

    iget v1, v2, Lmkb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmkb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmkb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmkb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmkb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmkb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmkb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmkb;->y:I

    move-object/from16 v26, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmkb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmkb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmkb;->C:J

    move/from16 v29, v1

    iget-object v1, v2, Lmkb;->D:Lmnf;

    iget-object v2, v2, Lmkb;->E:Lgnf;

    invoke-virtual {v14}, Lbhf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lmud;->a:Lojb;

    iget v1, v1, Lojb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lbhf;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lq5h;->k(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmkb;

    move-object/from16 v4, v16

    move-object/from16 v16, v26

    move/from16 v26, v29

    move-object/from16 v29, p1

    invoke-direct/range {v3 .. v37}, Lmkb;-><init>(Landroidx/media3/common/PlaybackException;ILmud;Lojb;Lojb;ILxib;IZLkhg;Lbhf;ILym8;FLe20;Lv54;Lbp4;IZZIIIZZLym8;JJJLmnf;Lgnf;)V

    iput-object v3, v0, Lzr8;->s:Lmkb;

    iget-object v1, v0, Lzr8;->c:Lwr8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwr8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzr8;->h:Lis8;

    iget-object v0, v0, Lis8;->i:Lgs8;

    invoke-virtual {v0}, Lgs8;->x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 3

    invoke-virtual {p0}, Lxr8;->a()Lzr8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzr8;->t()V

    iget-object v1, p0, Lxr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzr8;->s:Lmkb;

    iget v2, v1, Lmkb;->x:I

    invoke-virtual {v1, p1, v2, p2}, Lmkb;->c(IIZ)Lmkb;

    move-result-object p1

    iput-object p1, v0, Lzr8;->s:Lmkb;

    iget-object p1, v0, Lzr8;->c:Lwr8;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lwr8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lzr8;->h:Lis8;

    iget-object p1, p1, Lis8;->i:Lgs8;

    iget-object p1, p1, Lgs8;->X:Ljava/lang/Object;

    check-cast p1, Lis8;

    iget-object p2, p1, Lis8;->g:Lzr8;

    iget-object p2, p2, Lzr8;->t:Lykb;

    invoke-virtual {p1, p2}, Lis8;->L(Lykb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i0(Lym8;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lxr8;->a()Lzr8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzr8;->t()V

    iget-object v1, v0, Lzr8;->s:Lmkb;

    iget-object v3, v1, Lmkb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lmkb;->b:I

    iget-object v5, v1, Lmkb;->c:Lmud;

    iget-object v6, v1, Lmkb;->d:Lojb;

    iget-object v7, v1, Lmkb;->e:Lojb;

    iget v8, v1, Lmkb;->f:I

    iget-object v9, v1, Lmkb;->g:Lxib;

    iget v10, v1, Lmkb;->h:I

    iget-boolean v11, v1, Lmkb;->i:Z

    iget-object v13, v1, Lmkb;->j:Lbhf;

    iget v14, v1, Lmkb;->k:I

    iget-object v12, v1, Lmkb;->l:Lkhg;

    iget v2, v1, Lmkb;->n:F

    iget-object v15, v1, Lmkb;->o:Le20;

    move/from16 v16, v2

    iget-object v2, v1, Lmkb;->p:Lv54;

    move-object/from16 v18, v2

    iget-object v2, v1, Lmkb;->q:Lbp4;

    move-object/from16 v19, v2

    iget v2, v1, Lmkb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lmkb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lmkb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lmkb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lmkb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lmkb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lmkb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lmkb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lmkb;->z:Lym8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lmkb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lmkb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lmkb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lmkb;->D:Lmnf;

    iget-object v1, v1, Lmkb;->E:Lgnf;

    invoke-virtual {v13}, Lbhf;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v5, Lmud;->a:Lojb;

    iget v3, v3, Lojb;->b:I

    move-object/from16 v36, v1

    invoke-virtual {v13}, Lbhf;->o()I

    move-result v1

    if-ge v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v36, v1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lq5h;->k(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lmkb;

    move-object/from16 v3, v17

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-direct/range {v2 .. v36}, Lmkb;-><init>(Landroidx/media3/common/PlaybackException;ILmud;Lojb;Lojb;ILxib;IZLkhg;Lbhf;ILym8;FLe20;Lv54;Lbp4;IZZIIIZZLym8;JJJLmnf;Lgnf;)V

    iput-object v2, v0, Lzr8;->s:Lmkb;

    iget-object v1, v0, Lzr8;->c:Lwr8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwr8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzr8;->h:Lis8;

    iget-object v0, v0, Lis8;->i:Lgs8;

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Lgs8;->t(Lym8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lxr8;->a()Lzr8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzr8;->t()V

    iget-object v1, v0, Lzr8;->s:Lmkb;

    invoke-virtual {v1, p1}, Lmkb;->k(F)Lmkb;

    move-result-object p1

    iput-object p1, v0, Lzr8;->s:Lmkb;

    iget-object p1, v0, Lzr8;->c:Lwr8;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lwr8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lzr8;->h:Lis8;

    iget-object p1, p1, Lis8;->i:Lgs8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxr8;->a()Lzr8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzr8;->t()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lykb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzr8;->s:Lmkb;

    iget-object v4, v2, Lmkb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmkb;->b:I

    iget-object v6, v2, Lmkb;->c:Lmud;

    iget-object v7, v2, Lmkb;->d:Lojb;

    iget-object v8, v2, Lmkb;->e:Lojb;

    iget v9, v2, Lmkb;->f:I

    iget-object v10, v2, Lmkb;->g:Lxib;

    iget v11, v2, Lmkb;->h:I

    iget-boolean v12, v2, Lmkb;->i:Z

    iget-object v14, v2, Lmkb;->j:Lbhf;

    iget v15, v2, Lmkb;->k:I

    iget-object v13, v2, Lmkb;->l:Lkhg;

    iget-object v3, v2, Lmkb;->m:Lym8;

    iget v1, v2, Lmkb;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lmkb;->o:Le20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmkb;->p:Lv54;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmkb;->q:Lbp4;

    move-object/from16 v20, v1

    iget v1, v2, Lmkb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmkb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmkb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmkb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmkb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmkb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmkb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmkb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmkb;->z:Lym8;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmkb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmkb;->C:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lmkb;->D:Lmnf;

    iget-object v2, v2, Lmkb;->E:Lgnf;

    invoke-virtual {v14}, Lbhf;->p()Z

    move-result v33

    move-object/from16 v36, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Lmud;->a:Lojb;

    iget v1, v1, Lojb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lbhf;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lq5h;->k(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmkb;

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v32

    move-wide/from16 v32, p1

    invoke-direct/range {v3 .. v37}, Lmkb;-><init>(Landroidx/media3/common/PlaybackException;ILmud;Lojb;Lojb;ILxib;IZLkhg;Lbhf;ILym8;FLe20;Lv54;Lbp4;IZZIIIZZLym8;JJJLmnf;Lgnf;)V

    iput-object v3, v0, Lzr8;->s:Lmkb;

    iget-object v1, v0, Lzr8;->c:Lwr8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwr8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzr8;->h:Lis8;

    iget-object v0, v0, Lis8;->i:Lgs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final k(I)V
    .locals 4

    invoke-virtual {p0}, Lxr8;->a()Lzr8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzr8;->t()V

    iget-object v1, p0, Lxr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzr8;->s:Lmkb;

    invoke-virtual {v1}, Lykb;->o()Landroidx/media3/common/PlaybackException;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lmkb;->e(ILandroidx/media3/common/PlaybackException;)Lmkb;

    move-result-object p1

    iput-object p1, v0, Lzr8;->s:Lmkb;

    iget-object p1, v0, Lzr8;->c:Lwr8;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v2}, Lwr8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lzr8;->h:Lis8;

    iget-object p1, p1, Lis8;->i:Lgs8;

    invoke-virtual {v1}, Lykb;->o()Landroidx/media3/common/PlaybackException;

    iget-object p1, p1, Lgs8;->X:Ljava/lang/Object;

    check-cast p1, Lis8;

    iget-object v0, p1, Lis8;->g:Lzr8;

    iget-object v0, v0, Lzr8;->t:Lykb;

    invoke-virtual {p1, v0}, Lis8;->L(Lykb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxr8;->a()Lzr8;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lzr8;->t()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lykb;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lzr8;->s:Lmkb;

    iget-object v4, v2, Lmkb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmkb;->b:I

    iget-object v6, v2, Lmkb;->c:Lmud;

    iget-object v7, v2, Lmkb;->d:Lojb;

    iget-object v8, v2, Lmkb;->e:Lojb;

    iget v9, v2, Lmkb;->f:I

    iget-object v10, v2, Lmkb;->g:Lxib;

    iget v11, v2, Lmkb;->h:I

    iget-boolean v12, v2, Lmkb;->i:Z

    iget-object v14, v2, Lmkb;->j:Lbhf;

    iget v15, v2, Lmkb;->k:I

    iget-object v13, v2, Lmkb;->l:Lkhg;

    iget-object v3, v2, Lmkb;->m:Lym8;

    iget v1, v2, Lmkb;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lmkb;->o:Le20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmkb;->p:Lv54;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmkb;->q:Lbp4;

    move-object/from16 v20, v1

    iget-boolean v1, v2, Lmkb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmkb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmkb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmkb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmkb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmkb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmkb;->z:Lym8;

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmkb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmkb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmkb;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lmkb;->D:Lmnf;

    iget-object v2, v2, Lmkb;->E:Lgnf;

    invoke-virtual {v14}, Lbhf;->p()Z

    move-result v22

    move-object/from16 v36, v1

    if-nez v22, :cond_3

    iget-object v1, v6, Lmud;->a:Lojb;

    iget v1, v1, Lojb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lbhf;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v37, v2

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lq5h;->k(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmkb;

    move/from16 v22, p2

    move-object/from16 v4, v16

    move-object/from16 v16, v21

    move/from16 v21, p1

    invoke-direct/range {v3 .. v37}, Lmkb;-><init>(Landroidx/media3/common/PlaybackException;ILmud;Lojb;Lojb;ILxib;IZLkhg;Lbhf;ILym8;FLe20;Lv54;Lbp4;IZZIIIZZLym8;JJJLmnf;Lgnf;)V

    iput-object v3, v0, Lzr8;->s:Lmkb;

    iget-object v1, v0, Lzr8;->c:Lwr8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwr8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzr8;->h:Lis8;

    iget-object v0, v0, Lis8;->i:Lgs8;

    iget-object v0, v0, Lgs8;->X:Ljava/lang/Object;

    check-cast v0, Lis8;

    iget-object v0, v0, Lis8;->n:Lwkb;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    :goto_2
    iput v1, v0, Lwkb;->d:I

    invoke-virtual {v0}, Lwkb;->a()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l0(Lbhf;I)V
    .locals 3

    invoke-virtual {p0}, Lxr8;->a()Lzr8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzr8;->t()V

    iget-object v1, p0, Lxr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzr8;->s:Lmkb;

    invoke-virtual {v1}, Lykb;->p()Lmud;

    move-result-object v1

    invoke-virtual {v2, p1, v1, p2}, Lmkb;->i(Lbhf;Lmud;I)Lmkb;

    move-result-object p2

    iput-object p2, v0, Lzr8;->s:Lmkb;

    iget-object p2, v0, Lzr8;->c:Lwr8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Lwr8;->a(ZZ)V

    :try_start_0
    iget-object p2, v0, Lzr8;->h:Lis8;

    iget-object p2, p2, Lis8;->i:Lgs8;

    invoke-virtual {p2, p1}, Lgs8;->w(Lbhf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxr8;->a()Lzr8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzr8;->t()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lykb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzr8;->s:Lmkb;

    iget-object v4, v2, Lmkb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmkb;->b:I

    iget-object v6, v2, Lmkb;->c:Lmud;

    iget-object v7, v2, Lmkb;->d:Lojb;

    iget-object v8, v2, Lmkb;->e:Lojb;

    iget v9, v2, Lmkb;->f:I

    iget-object v10, v2, Lmkb;->g:Lxib;

    iget-boolean v12, v2, Lmkb;->i:Z

    iget-object v14, v2, Lmkb;->j:Lbhf;

    iget v15, v2, Lmkb;->k:I

    iget-object v13, v2, Lmkb;->l:Lkhg;

    iget-object v3, v2, Lmkb;->m:Lym8;

    iget v11, v2, Lmkb;->n:F

    iget-object v1, v2, Lmkb;->o:Le20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmkb;->p:Lv54;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmkb;->q:Lbp4;

    move-object/from16 v20, v1

    iget v1, v2, Lmkb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmkb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmkb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmkb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmkb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmkb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmkb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmkb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmkb;->z:Lym8;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmkb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmkb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmkb;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lmkb;->D:Lmnf;

    iget-object v2, v2, Lmkb;->E:Lgnf;

    invoke-virtual {v14}, Lbhf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lmud;->a:Lojb;

    iget v1, v1, Lojb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lbhf;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lq5h;->k(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmkb;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v11

    move/from16 v11, p1

    invoke-direct/range {v3 .. v37}, Lmkb;-><init>(Landroidx/media3/common/PlaybackException;ILmud;Lojb;Lojb;ILxib;IZLkhg;Lbhf;ILym8;FLe20;Lv54;Lbp4;IZZIIIZZLym8;JJJLmnf;Lgnf;)V

    iput-object v3, v0, Lzr8;->s:Lmkb;

    iget-object v1, v0, Lzr8;->c:Lwr8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwr8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzr8;->h:Lis8;

    iget-object v0, v0, Lis8;->i:Lgs8;

    move/from16 v11, p1

    invoke-virtual {v0, v11}, Lgs8;->u(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxr8;->a()Lzr8;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzr8;->t()V

    move-object/from16 v2, p0

    iget-object v0, v2, Lxr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykb;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lzr8;->s:Lmkb;

    iget-object v4, v0, Lmkb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lmkb;->b:I

    iget-object v6, v0, Lmkb;->c:Lmud;

    iget-object v7, v0, Lmkb;->d:Lojb;

    iget-object v8, v0, Lmkb;->e:Lojb;

    iget v9, v0, Lmkb;->f:I

    iget-object v10, v0, Lmkb;->g:Lxib;

    iget v11, v0, Lmkb;->h:I

    iget-boolean v12, v0, Lmkb;->i:Z

    iget-object v14, v0, Lmkb;->j:Lbhf;

    iget v15, v0, Lmkb;->k:I

    iget-object v13, v0, Lmkb;->l:Lkhg;

    iget-object v3, v0, Lmkb;->m:Lym8;

    iget v2, v0, Lmkb;->n:F

    move/from16 v17, v2

    iget-object v2, v0, Lmkb;->o:Le20;

    move-object/from16 v18, v2

    iget-object v2, v0, Lmkb;->p:Lv54;

    move-object/from16 v19, v2

    iget-object v2, v0, Lmkb;->q:Lbp4;

    move-object/from16 v20, v2

    iget v2, v0, Lmkb;->r:I

    move/from16 v21, v2

    iget-boolean v2, v0, Lmkb;->s:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lmkb;->t:Z

    move/from16 v23, v2

    iget v2, v0, Lmkb;->u:I

    move/from16 v24, v2

    iget-boolean v2, v0, Lmkb;->w:Z

    move/from16 v28, v2

    iget v2, v0, Lmkb;->x:I

    move/from16 v25, v2

    iget v2, v0, Lmkb;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lmkb;->z:Lym8;

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lmkb;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lmkb;->B:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lmkb;->C:J

    move-wide/from16 v34, v2

    iget-object v2, v0, Lmkb;->D:Lmnf;

    iget-object v0, v0, Lmkb;->E:Lgnf;

    invoke-virtual {v14}, Lbhf;->p()Z

    move-result v3

    move-object/from16 v37, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Lmud;->a:Lojb;

    iget v3, v3, Lojb;->b:I

    invoke-virtual {v14}, Lbhf;->o()I

    move-result v0

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lq5h;->k(Z)V

    new-instance v3, Lmkb;

    move/from16 v27, p1

    move-object/from16 v36, v2

    invoke-direct/range {v3 .. v37}, Lmkb;-><init>(Landroidx/media3/common/PlaybackException;ILmud;Lojb;Lojb;ILxib;IZLkhg;Lbhf;ILym8;FLe20;Lv54;Lbp4;IZZIIIZZLym8;JJJLmnf;Lgnf;)V

    iput-object v3, v1, Lzr8;->s:Lmkb;

    iget-object v0, v1, Lzr8;->c:Lwr8;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lwr8;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lzr8;->h:Lis8;

    iget-object v0, v0, Lis8;->i:Lgs8;

    iget-object v0, v0, Lgs8;->X:Ljava/lang/Object;

    check-cast v0, Lis8;

    iget-object v2, v0, Lis8;->g:Lzr8;

    iget-object v2, v2, Lzr8;->t:Lykb;

    invoke-virtual {v0, v2}, Lis8;->L(Lykb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lzr8;->s()V

    return-void
.end method

.method public final t(Lojb;Lojb;I)V
    .locals 2

    invoke-virtual {p0}, Lxr8;->a()Lzr8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzr8;->t()V

    iget-object v1, p0, Lxr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzr8;->s:Lmkb;

    invoke-virtual {v1, p1, p2, p3}, Lmkb;->f(Lojb;Lojb;I)Lmkb;

    move-result-object p1

    iput-object p1, v0, Lzr8;->s:Lmkb;

    iget-object p1, v0, Lzr8;->c:Lwr8;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lwr8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lzr8;->h:Lis8;

    iget-object p1, p1, Lis8;->i:Lgs8;

    iget-object p1, p1, Lgs8;->X:Ljava/lang/Object;

    check-cast p1, Lis8;

    iget-object p2, p1, Lis8;->g:Lzr8;

    iget-object p2, p2, Lzr8;->t:Lykb;

    invoke-virtual {p1, p2}, Lis8;->L(Lykb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string p3, "Exception in using media1 API"

    invoke-static {p2, p3, p1}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(Le20;)V
    .locals 3

    invoke-virtual {p0}, Lxr8;->a()Lzr8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzr8;->t()V

    iget-object v1, p0, Lxr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzr8;->s:Lmkb;

    invoke-virtual {v1, p1}, Lmkb;->a(Le20;)Lmkb;

    move-result-object v1

    iput-object v1, v0, Lzr8;->s:Lmkb;

    iget-object v1, v0, Lzr8;->c:Lwr8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwr8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzr8;->h:Lis8;

    iget-object v0, v0, Lis8;->i:Lgs8;

    invoke-virtual {v0, p1}, Lgs8;->n(Le20;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z0(Lxib;)V
    .locals 2

    invoke-virtual {p0}, Lxr8;->a()Lzr8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzr8;->t()V

    iget-object v1, p0, Lxr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzr8;->s:Lmkb;

    invoke-virtual {v1, p1}, Lmkb;->d(Lxib;)Lmkb;

    move-result-object p1

    iput-object p1, v0, Lzr8;->s:Lmkb;

    iget-object p1, v0, Lzr8;->c:Lwr8;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lwr8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lzr8;->h:Lis8;

    iget-object p1, p1, Lis8;->i:Lgs8;

    iget-object p1, p1, Lgs8;->X:Ljava/lang/Object;

    check-cast p1, Lis8;

    iget-object v0, p1, Lis8;->g:Lzr8;

    iget-object v0, v0, Lzr8;->t:Lykb;

    invoke-virtual {p1, v0}, Lis8;->L(Lykb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
