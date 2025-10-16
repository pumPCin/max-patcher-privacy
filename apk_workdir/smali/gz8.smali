.class public final Lgz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisb;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Liz8;Lrtb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgz8;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgz8;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A0(Lrrb;)V
    .locals 2

    invoke-virtual {p0}, Lgz8;->a()Liz8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liz8;->v()V

    iget-object v1, p0, Lgz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Liz8;->s:Lhtb;

    invoke-virtual {v1, p1}, Lhtb;->d(Lrrb;)Lhtb;

    move-result-object p1

    iput-object p1, v0, Liz8;->s:Lhtb;

    iget-object p1, v0, Liz8;->c:Lfz8;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lfz8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Liz8;->h:Ltz8;

    iget-object p1, p1, Ltz8;->i:Lrz8;

    iget-object p1, p1, Lrz8;->X:Ljava/lang/Object;

    check-cast p1, Ltz8;

    iget-object v0, p1, Ltz8;->g:Liz8;

    iget-object v0, v0, Liz8;->t:Lrtb;

    invoke-virtual {p1, v0}, Ltz8;->M(Lrtb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B0(Lfsb;)V
    .locals 2

    invoke-virtual {p0}, Lgz8;->a()Liz8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liz8;->v()V

    iget-object v1, p0, Lgz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Liz8;->f(Lfsb;)V

    return-void
.end method

.method public final E0(Las4;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lgz8;->a()Liz8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liz8;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lgz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Liz8;->s:Lhtb;

    iget-object v4, v2, Lhtb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lhtb;->b:I

    iget-object v6, v2, Lhtb;->c:Lc6e;

    iget-object v7, v2, Lhtb;->d:Lksb;

    iget-object v8, v2, Lhtb;->e:Lksb;

    iget v9, v2, Lhtb;->f:I

    iget-object v10, v2, Lhtb;->g:Lrrb;

    iget v11, v2, Lhtb;->h:I

    iget-boolean v12, v2, Lhtb;->i:Z

    iget-object v14, v2, Lhtb;->j:Louf;

    iget v15, v2, Lhtb;->k:I

    iget-object v13, v2, Lhtb;->l:Lewg;

    iget-object v3, v2, Lhtb;->m:Llt8;

    iget v1, v2, Lhtb;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lhtb;->o:Lr20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lhtb;->p:Ll84;

    move-object/from16 v19, v1

    iget v1, v2, Lhtb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lhtb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lhtb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lhtb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lhtb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lhtb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lhtb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lhtb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lhtb;->z:Llt8;

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lhtb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lhtb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lhtb;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lhtb;->D:Lm1g;

    iget-object v2, v2, Lhtb;->E:Lf1g;

    invoke-virtual {v14}, Louf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lc6e;->a:Lksb;

    iget v1, v1, Lksb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Louf;->o()I

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
    invoke-static {v1}, Lgfi;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lhtb;

    move-object/from16 v4, v16

    move-object/from16 v16, v20

    move-object/from16 v20, p1

    invoke-direct/range {v3 .. v37}, Lhtb;-><init>(Landroidx/media3/common/PlaybackException;ILc6e;Lksb;Lksb;ILrrb;IZLewg;Louf;ILlt8;FLr20;Ll84;Las4;IZZIIIZZLlt8;JJJLm1g;Lf1g;)V

    iput-object v3, v0, Liz8;->s:Lhtb;

    iget-object v1, v0, Liz8;->c:Lfz8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lfz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Liz8;->h:Ltz8;

    iget-object v0, v0, Ltz8;->i:Lrz8;

    invoke-virtual {v0}, Lrz8;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F0(J)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lgz8;->a()Liz8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liz8;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lgz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Liz8;->s:Lhtb;

    iget-object v4, v2, Lhtb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lhtb;->b:I

    iget-object v6, v2, Lhtb;->c:Lc6e;

    iget-object v7, v2, Lhtb;->d:Lksb;

    iget-object v8, v2, Lhtb;->e:Lksb;

    iget v9, v2, Lhtb;->f:I

    iget-object v10, v2, Lhtb;->g:Lrrb;

    iget v11, v2, Lhtb;->h:I

    iget-boolean v12, v2, Lhtb;->i:Z

    iget-object v14, v2, Lhtb;->j:Louf;

    iget v15, v2, Lhtb;->k:I

    iget-object v13, v2, Lhtb;->l:Lewg;

    iget-object v3, v2, Lhtb;->m:Llt8;

    iget v1, v2, Lhtb;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lhtb;->o:Lr20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lhtb;->p:Ll84;

    move-object/from16 v19, v1

    iget-object v1, v2, Lhtb;->q:Las4;

    move-object/from16 v20, v1

    iget v1, v2, Lhtb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lhtb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lhtb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lhtb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lhtb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lhtb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lhtb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lhtb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lhtb;->z:Llt8;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lhtb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lhtb;->B:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lhtb;->D:Lm1g;

    iget-object v2, v2, Lhtb;->E:Lf1g;

    invoke-virtual {v14}, Louf;->p()Z

    move-result v33

    move-object/from16 v36, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Lc6e;->a:Lksb;

    iget v1, v1, Lksb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Louf;->o()I

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
    invoke-static {v1}, Lgfi;->g(Z)V

    move-wide/from16 v38, v3

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v32

    move-wide/from16 v32, v38

    new-instance v3, Lhtb;

    move-wide/from16 v34, p1

    invoke-direct/range {v3 .. v37}, Lhtb;-><init>(Landroidx/media3/common/PlaybackException;ILc6e;Lksb;Lksb;ILrrb;IZLewg;Louf;ILlt8;FLr20;Ll84;Las4;IZZIIIZZLlt8;JJJLm1g;Lf1g;)V

    iput-object v3, v0, Liz8;->s:Lhtb;

    iget-object v0, v0, Liz8;->c:Lfz8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lfz8;->a(ZZ)V

    return-void
.end method

.method public final G0(Lyr8;I)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lgz8;->a()Liz8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liz8;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lgz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Liz8;->s:Lhtb;

    iget-object v4, v2, Lhtb;->a:Landroidx/media3/common/PlaybackException;

    iget-object v6, v2, Lhtb;->c:Lc6e;

    iget-object v7, v2, Lhtb;->d:Lksb;

    iget-object v8, v2, Lhtb;->e:Lksb;

    iget v9, v2, Lhtb;->f:I

    iget-object v10, v2, Lhtb;->g:Lrrb;

    iget v11, v2, Lhtb;->h:I

    iget-boolean v12, v2, Lhtb;->i:Z

    iget-object v14, v2, Lhtb;->j:Louf;

    iget v15, v2, Lhtb;->k:I

    iget-object v13, v2, Lhtb;->l:Lewg;

    iget-object v3, v2, Lhtb;->m:Llt8;

    iget v5, v2, Lhtb;->n:F

    iget-object v1, v2, Lhtb;->o:Lr20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lhtb;->p:Ll84;

    move-object/from16 v19, v1

    iget-object v1, v2, Lhtb;->q:Las4;

    move-object/from16 v20, v1

    iget v1, v2, Lhtb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lhtb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lhtb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lhtb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lhtb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lhtb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lhtb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lhtb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lhtb;->z:Llt8;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lhtb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lhtb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lhtb;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lhtb;->D:Lm1g;

    iget-object v2, v2, Lhtb;->E:Lf1g;

    invoke-virtual {v14}, Louf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lc6e;->a:Lksb;

    iget v1, v1, Lksb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Louf;->o()I

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
    invoke-static {v1}, Lgfi;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lhtb;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v5

    move/from16 v5, p2

    invoke-direct/range {v3 .. v37}, Lhtb;-><init>(Landroidx/media3/common/PlaybackException;ILc6e;Lksb;Lksb;ILrrb;IZLewg;Louf;ILlt8;FLr20;Ll84;Las4;IZZIIIZZLlt8;JJJLm1g;Lf1g;)V

    iput-object v3, v0, Liz8;->s:Lhtb;

    iget-object v1, v0, Liz8;->c:Lfz8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lfz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Liz8;->h:Ltz8;

    iget-object v0, v0, Ltz8;->i:Lrz8;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lrz8;->r(Lyr8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final K0(Landroidx/media3/common/PlaybackException;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lgz8;->a()Liz8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liz8;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lgz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Liz8;->s:Lhtb;

    iget v5, v2, Lhtb;->b:I

    iget-object v6, v2, Lhtb;->c:Lc6e;

    iget-object v7, v2, Lhtb;->d:Lksb;

    iget-object v8, v2, Lhtb;->e:Lksb;

    iget v9, v2, Lhtb;->f:I

    iget-object v10, v2, Lhtb;->g:Lrrb;

    iget v11, v2, Lhtb;->h:I

    iget-boolean v12, v2, Lhtb;->i:Z

    iget-object v14, v2, Lhtb;->j:Louf;

    iget v15, v2, Lhtb;->k:I

    iget-object v13, v2, Lhtb;->l:Lewg;

    iget-object v3, v2, Lhtb;->m:Llt8;

    iget v4, v2, Lhtb;->n:F

    iget-object v1, v2, Lhtb;->o:Lr20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lhtb;->p:Ll84;

    move-object/from16 v19, v1

    iget-object v1, v2, Lhtb;->q:Las4;

    move-object/from16 v20, v1

    iget v1, v2, Lhtb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lhtb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lhtb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lhtb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lhtb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lhtb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lhtb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lhtb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lhtb;->z:Llt8;

    move-object/from16 v16, v3

    move/from16 v17, v4

    iget-wide v3, v2, Lhtb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lhtb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lhtb;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lhtb;->D:Lm1g;

    iget-object v2, v2, Lhtb;->E:Lf1g;

    invoke-virtual {v14}, Louf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lc6e;->a:Lksb;

    iget v1, v1, Lksb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Louf;->o()I

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
    invoke-static {v1}, Lgfi;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lhtb;

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v37}, Lhtb;-><init>(Landroidx/media3/common/PlaybackException;ILc6e;Lksb;Lksb;ILrrb;IZLewg;Louf;ILlt8;FLr20;Ll84;Las4;IZZIIIZZLlt8;JJJLm1g;Lf1g;)V

    iput-object v3, v0, Liz8;->s:Lhtb;

    iget-object v1, v0, Liz8;->c:Lfz8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lfz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Liz8;->h:Ltz8;

    iget-object v0, v0, Ltz8;->i:Lrz8;

    iget-object v0, v0, Lrz8;->X:Ljava/lang/Object;

    check-cast v0, Ltz8;

    iget-object v1, v0, Ltz8;->g:Liz8;

    iget-object v1, v1, Liz8;->t:Lrtb;

    invoke-virtual {v0, v1}, Ltz8;->M(Lrtb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final T(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lgz8;->a()Liz8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liz8;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lgz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Liz8;->s:Lhtb;

    iget-object v4, v2, Lhtb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lhtb;->b:I

    iget-object v6, v2, Lhtb;->c:Lc6e;

    iget-object v7, v2, Lhtb;->d:Lksb;

    iget-object v8, v2, Lhtb;->e:Lksb;

    iget v9, v2, Lhtb;->f:I

    iget-object v10, v2, Lhtb;->g:Lrrb;

    iget v11, v2, Lhtb;->h:I

    iget-object v14, v2, Lhtb;->j:Louf;

    iget v15, v2, Lhtb;->k:I

    iget-object v13, v2, Lhtb;->l:Lewg;

    iget-object v3, v2, Lhtb;->m:Llt8;

    iget v12, v2, Lhtb;->n:F

    iget-object v1, v2, Lhtb;->o:Lr20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lhtb;->p:Ll84;

    move-object/from16 v19, v1

    iget-object v1, v2, Lhtb;->q:Las4;

    move-object/from16 v20, v1

    iget v1, v2, Lhtb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lhtb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lhtb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lhtb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lhtb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lhtb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lhtb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lhtb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lhtb;->z:Llt8;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lhtb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lhtb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lhtb;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lhtb;->D:Lm1g;

    iget-object v2, v2, Lhtb;->E:Lf1g;

    invoke-virtual {v14}, Louf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lc6e;->a:Lksb;

    iget v1, v1, Lksb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Louf;->o()I

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
    invoke-static {v1}, Lgfi;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lhtb;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v12

    move/from16 v12, p1

    invoke-direct/range {v3 .. v37}, Lhtb;-><init>(Landroidx/media3/common/PlaybackException;ILc6e;Lksb;Lksb;ILrrb;IZLewg;Louf;ILlt8;FLr20;Ll84;Las4;IZZIIIZZLlt8;JJJLm1g;Lf1g;)V

    iput-object v3, v0, Liz8;->s:Lhtb;

    iget-object v1, v0, Liz8;->c:Lfz8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lfz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Liz8;->h:Ltz8;

    iget-object v0, v0, Ltz8;->i:Lrz8;

    move/from16 v12, p1

    invoke-virtual {v0, v12}, Lrz8;->v(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final W(Ll84;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lgz8;->a()Liz8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liz8;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lgz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Liz8;->s:Lhtb;

    iget-object v4, v2, Lhtb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lhtb;->b:I

    iget-object v6, v2, Lhtb;->c:Lc6e;

    iget-object v7, v2, Lhtb;->d:Lksb;

    iget-object v8, v2, Lhtb;->e:Lksb;

    iget v9, v2, Lhtb;->f:I

    iget-object v10, v2, Lhtb;->g:Lrrb;

    iget v11, v2, Lhtb;->h:I

    iget-boolean v12, v2, Lhtb;->i:Z

    iget-object v14, v2, Lhtb;->j:Louf;

    iget v15, v2, Lhtb;->k:I

    iget-object v13, v2, Lhtb;->l:Lewg;

    iget-object v3, v2, Lhtb;->m:Llt8;

    iget v1, v2, Lhtb;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lhtb;->o:Lr20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lhtb;->q:Las4;

    move-object/from16 v20, v1

    iget v1, v2, Lhtb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lhtb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lhtb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lhtb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lhtb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lhtb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lhtb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lhtb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lhtb;->z:Llt8;

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lhtb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lhtb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lhtb;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lhtb;->D:Lm1g;

    iget-object v2, v2, Lhtb;->E:Lf1g;

    invoke-virtual {v14}, Louf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lc6e;->a:Lksb;

    iget v1, v1, Lksb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Louf;->o()I

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
    invoke-static {v1}, Lgfi;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lhtb;

    move-object/from16 v4, v16

    move-object/from16 v16, v19

    move-object/from16 v19, p1

    invoke-direct/range {v3 .. v37}, Lhtb;-><init>(Landroidx/media3/common/PlaybackException;ILc6e;Lksb;Lksb;ILrrb;IZLewg;Louf;ILlt8;FLr20;Ll84;Las4;IZZIIIZZLlt8;JJJLm1g;Lf1g;)V

    iput-object v3, v0, Liz8;->s:Lhtb;

    iget-object v0, v0, Liz8;->c:Lfz8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lfz8;->a(ZZ)V

    return-void
.end method

.method public final a()Liz8;
    .locals 1

    iget-object v0, p0, Lgz8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz8;

    return-object v0
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Lgz8;->a()Liz8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Liz8;->v()V

    iget-object v1, v0, Liz8;->g:Lu09;

    iget-object v1, v1, Lu09;->d:Lj3e;

    invoke-virtual {v1}, Lj3e;->n()Lhb7;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loy8;

    invoke-virtual {v1, v4}, Lj3e;->s(Loy8;)Landroidx/media3/common/PlaybackException;

    new-instance v5, Lko8;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lko8;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Liz8;->c(Loy8;Lhz8;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 4

    invoke-virtual {p0}, Lgz8;->a()Liz8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liz8;->v()V

    iget-object v1, p0, Lgz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Liz8;->s:Lhtb;

    iget-boolean v2, v1, Lhtb;->t:Z

    iget v3, v1, Lhtb;->u:I

    invoke-virtual {v1, v3, p1, v2}, Lhtb;->c(IIZ)Lhtb;

    move-result-object p1

    iput-object p1, v0, Liz8;->s:Lhtb;

    iget-object p1, v0, Liz8;->c:Lfz8;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lfz8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Liz8;->h:Ltz8;

    iget-object p1, p1, Ltz8;->i:Lrz8;

    iget-object p1, p1, Lrz8;->X:Ljava/lang/Object;

    check-cast p1, Ltz8;

    iget-object v0, p1, Ltz8;->g:Liz8;

    iget-object v0, v0, Liz8;->t:Lrtb;

    invoke-virtual {p1, v0}, Ltz8;->M(Lrtb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e0(Lm1g;)V
    .locals 3

    invoke-virtual {p0}, Lgz8;->a()Liz8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liz8;->v()V

    iget-object v1, p0, Lgz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Liz8;->s:Lhtb;

    invoke-virtual {v1, p1}, Lhtb;->b(Lm1g;)Lhtb;

    move-result-object p1

    iput-object p1, v0, Liz8;->s:Lhtb;

    iget-object p1, v0, Liz8;->c:Lfz8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lfz8;->a(ZZ)V

    new-instance p1, Lko8;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Lko8;-><init>(I)V

    invoke-virtual {v0, p1}, Liz8;->d(Lhz8;)V

    return-void
.end method

.method public final g(Lewg;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lgz8;->a()Liz8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Liz8;->v()V

    iget-object v1, v0, Liz8;->s:Lhtb;

    iget-object v3, v1, Lhtb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lhtb;->b:I

    iget-object v5, v1, Lhtb;->c:Lc6e;

    iget-object v6, v1, Lhtb;->d:Lksb;

    iget-object v7, v1, Lhtb;->e:Lksb;

    iget v8, v1, Lhtb;->f:I

    iget-object v9, v1, Lhtb;->g:Lrrb;

    iget v10, v1, Lhtb;->h:I

    iget-boolean v11, v1, Lhtb;->i:Z

    iget-object v13, v1, Lhtb;->j:Louf;

    iget v14, v1, Lhtb;->k:I

    iget-object v15, v1, Lhtb;->m:Llt8;

    iget v2, v1, Lhtb;->n:F

    iget-object v12, v1, Lhtb;->o:Lr20;

    move/from16 v16, v2

    iget-object v2, v1, Lhtb;->p:Ll84;

    move-object/from16 v18, v2

    iget-object v2, v1, Lhtb;->q:Las4;

    move-object/from16 v19, v2

    iget v2, v1, Lhtb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lhtb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lhtb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lhtb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lhtb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lhtb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lhtb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lhtb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lhtb;->z:Llt8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lhtb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lhtb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lhtb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lhtb;->D:Lm1g;

    iget-object v1, v1, Lhtb;->E:Lf1g;

    invoke-virtual {v13}, Louf;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_2

    iget-object v3, v5, Lc6e;->a:Lksb;

    iget v3, v3, Lksb;->b:I

    invoke-virtual {v13}, Louf;->o()I

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
    invoke-static {v1}, Lgfi;->g(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lhtb;

    move-object/from16 v3, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v36}, Lhtb;-><init>(Landroidx/media3/common/PlaybackException;ILc6e;Lksb;Lksb;ILrrb;IZLewg;Louf;ILlt8;FLr20;Ll84;Las4;IZZIIIZZLlt8;JJJLm1g;Lf1g;)V

    iput-object v2, v0, Liz8;->s:Lhtb;

    iget-object v1, v0, Liz8;->c:Lfz8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lfz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Liz8;->h:Ltz8;

    iget-object v0, v0, Ltz8;->i:Lrz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final h(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lgz8;->a()Liz8;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Liz8;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, Lgz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtb;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Liz8;->s:Lhtb;

    iget-object v4, v0, Lhtb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lhtb;->b:I

    iget-object v6, v0, Lhtb;->c:Lc6e;

    iget-object v7, v0, Lhtb;->d:Lksb;

    iget-object v8, v0, Lhtb;->e:Lksb;

    iget v9, v0, Lhtb;->f:I

    iget-object v10, v0, Lhtb;->g:Lrrb;

    iget v11, v0, Lhtb;->h:I

    iget-boolean v12, v0, Lhtb;->i:Z

    iget-object v14, v0, Lhtb;->j:Louf;

    iget v15, v0, Lhtb;->k:I

    iget-object v13, v0, Lhtb;->l:Lewg;

    iget-object v3, v0, Lhtb;->m:Llt8;

    iget v2, v0, Lhtb;->n:F

    move/from16 v17, v2

    iget-object v2, v0, Lhtb;->o:Lr20;

    move-object/from16 v18, v2

    iget-object v2, v0, Lhtb;->p:Ll84;

    move-object/from16 v19, v2

    iget-object v2, v0, Lhtb;->q:Las4;

    move-object/from16 v20, v2

    iget v2, v0, Lhtb;->r:I

    move/from16 v21, v2

    iget-boolean v2, v0, Lhtb;->s:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lhtb;->t:Z

    move/from16 v23, v2

    iget v2, v0, Lhtb;->u:I

    move/from16 v24, v2

    iget-boolean v2, v0, Lhtb;->v:Z

    move/from16 v27, v2

    iget v2, v0, Lhtb;->x:I

    move/from16 v25, v2

    iget v2, v0, Lhtb;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lhtb;->z:Llt8;

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lhtb;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lhtb;->B:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lhtb;->C:J

    move-wide/from16 v34, v2

    iget-object v2, v0, Lhtb;->D:Lm1g;

    iget-object v0, v0, Lhtb;->E:Lf1g;

    invoke-virtual {v14}, Louf;->p()Z

    move-result v3

    move-object/from16 v37, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Lc6e;->a:Lksb;

    iget v3, v3, Lksb;->b:I

    invoke-virtual {v14}, Louf;->o()I

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
    invoke-static {v0}, Lgfi;->g(Z)V

    new-instance v3, Lhtb;

    move/from16 v28, p1

    move-object/from16 v36, v2

    invoke-direct/range {v3 .. v37}, Lhtb;-><init>(Landroidx/media3/common/PlaybackException;ILc6e;Lksb;Lksb;ILrrb;IZLewg;Louf;ILlt8;FLr20;Ll84;Las4;IZZIIIZZLlt8;JJJLm1g;Lf1g;)V

    iput-object v3, v1, Liz8;->s:Lhtb;

    iget-object v0, v1, Liz8;->c:Lfz8;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lfz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Liz8;->h:Ltz8;

    iget-object v0, v0, Ltz8;->i:Lrz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Liz8;->u()V

    return-void
.end method

.method public final h0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lgz8;->a()Liz8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liz8;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lgz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Liz8;->s:Lhtb;

    iget-object v4, v2, Lhtb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lhtb;->b:I

    iget-object v6, v2, Lhtb;->c:Lc6e;

    iget-object v7, v2, Lhtb;->d:Lksb;

    iget-object v8, v2, Lhtb;->e:Lksb;

    iget v9, v2, Lhtb;->f:I

    iget-object v10, v2, Lhtb;->g:Lrrb;

    iget v11, v2, Lhtb;->h:I

    iget-boolean v12, v2, Lhtb;->i:Z

    iget-object v14, v2, Lhtb;->j:Louf;

    iget v15, v2, Lhtb;->k:I

    iget-object v13, v2, Lhtb;->l:Lewg;

    iget-object v3, v2, Lhtb;->m:Llt8;

    iget v1, v2, Lhtb;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lhtb;->o:Lr20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lhtb;->p:Ll84;

    move-object/from16 v19, v1

    iget-object v1, v2, Lhtb;->q:Las4;

    move-object/from16 v20, v1

    iget v1, v2, Lhtb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lhtb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lhtb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lhtb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lhtb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lhtb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lhtb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lhtb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lhtb;->z:Llt8;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lhtb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lhtb;->C:J

    move-object/from16 v30, v1

    iget-object v1, v2, Lhtb;->D:Lm1g;

    iget-object v2, v2, Lhtb;->E:Lf1g;

    invoke-virtual {v14}, Louf;->p()Z

    move-result v31

    move-object/from16 v36, v1

    if-nez v31, :cond_3

    iget-object v1, v6, Lc6e;->a:Lksb;

    iget v1, v1, Lksb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Louf;->o()I

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
    invoke-static {v1}, Lgfi;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lhtb;

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v30

    move-wide/from16 v30, p1

    invoke-direct/range {v3 .. v37}, Lhtb;-><init>(Landroidx/media3/common/PlaybackException;ILc6e;Lksb;Lksb;ILrrb;IZLewg;Louf;ILlt8;FLr20;Ll84;Las4;IZZIIIZZLlt8;JJJLm1g;Lf1g;)V

    iput-object v3, v0, Liz8;->s:Lhtb;

    iget-object v1, v0, Liz8;->c:Lfz8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lfz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Liz8;->h:Ltz8;

    iget-object v0, v0, Ltz8;->i:Lrz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final i(IZ)V
    .locals 3

    invoke-virtual {p0}, Lgz8;->a()Liz8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liz8;->v()V

    iget-object v1, p0, Lgz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Liz8;->s:Lhtb;

    iget v2, v1, Lhtb;->x:I

    invoke-virtual {v1, p1, v2, p2}, Lhtb;->c(IIZ)Lhtb;

    move-result-object p1

    iput-object p1, v0, Liz8;->s:Lhtb;

    iget-object p1, v0, Liz8;->c:Lfz8;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lfz8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Liz8;->h:Ltz8;

    iget-object p1, p1, Ltz8;->i:Lrz8;

    iget-object p1, p1, Lrz8;->X:Ljava/lang/Object;

    check-cast p1, Ltz8;

    iget-object p2, p1, Ltz8;->g:Liz8;

    iget-object p2, p2, Liz8;->t:Lrtb;

    invoke-virtual {p1, p2}, Ltz8;->M(Lrtb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i0(Llt8;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lgz8;->a()Liz8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liz8;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lgz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Liz8;->s:Lhtb;

    iget-object v4, v2, Lhtb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lhtb;->b:I

    iget-object v6, v2, Lhtb;->c:Lc6e;

    iget-object v7, v2, Lhtb;->d:Lksb;

    iget-object v8, v2, Lhtb;->e:Lksb;

    iget v9, v2, Lhtb;->f:I

    iget-object v10, v2, Lhtb;->g:Lrrb;

    iget v11, v2, Lhtb;->h:I

    iget-boolean v12, v2, Lhtb;->i:Z

    iget-object v14, v2, Lhtb;->j:Louf;

    iget v15, v2, Lhtb;->k:I

    iget-object v13, v2, Lhtb;->l:Lewg;

    iget-object v3, v2, Lhtb;->m:Llt8;

    iget v1, v2, Lhtb;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lhtb;->o:Lr20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lhtb;->p:Ll84;

    move-object/from16 v19, v1

    iget-object v1, v2, Lhtb;->q:Las4;

    move-object/from16 v20, v1

    iget v1, v2, Lhtb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lhtb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lhtb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lhtb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lhtb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lhtb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lhtb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lhtb;->y:I

    move-object/from16 v26, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lhtb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lhtb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lhtb;->C:J

    move/from16 v29, v1

    iget-object v1, v2, Lhtb;->D:Lm1g;

    iget-object v2, v2, Lhtb;->E:Lf1g;

    invoke-virtual {v14}, Louf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lc6e;->a:Lksb;

    iget v1, v1, Lksb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Louf;->o()I

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
    invoke-static {v1}, Lgfi;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lhtb;

    move-object/from16 v4, v16

    move-object/from16 v16, v26

    move/from16 v26, v29

    move-object/from16 v29, p1

    invoke-direct/range {v3 .. v37}, Lhtb;-><init>(Landroidx/media3/common/PlaybackException;ILc6e;Lksb;Lksb;ILrrb;IZLewg;Louf;ILlt8;FLr20;Ll84;Las4;IZZIIIZZLlt8;JJJLm1g;Lf1g;)V

    iput-object v3, v0, Liz8;->s:Lhtb;

    iget-object v1, v0, Liz8;->c:Lfz8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lfz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Liz8;->h:Ltz8;

    iget-object v0, v0, Ltz8;->i:Lrz8;

    invoke-virtual {v0}, Lrz8;->x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lgz8;->a()Liz8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Liz8;->v()V

    iget-object v1, v0, Liz8;->s:Lhtb;

    invoke-virtual {v1, p1}, Lhtb;->k(F)Lhtb;

    move-result-object p1

    iput-object p1, v0, Liz8;->s:Lhtb;

    iget-object p1, v0, Liz8;->c:Lfz8;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lfz8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Liz8;->h:Ltz8;

    iget-object p1, p1, Ltz8;->i:Lrz8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j0(Llt8;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lgz8;->a()Liz8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Liz8;->v()V

    iget-object v1, v0, Liz8;->s:Lhtb;

    iget-object v3, v1, Lhtb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lhtb;->b:I

    iget-object v5, v1, Lhtb;->c:Lc6e;

    iget-object v6, v1, Lhtb;->d:Lksb;

    iget-object v7, v1, Lhtb;->e:Lksb;

    iget v8, v1, Lhtb;->f:I

    iget-object v9, v1, Lhtb;->g:Lrrb;

    iget v10, v1, Lhtb;->h:I

    iget-boolean v11, v1, Lhtb;->i:Z

    iget-object v13, v1, Lhtb;->j:Louf;

    iget v14, v1, Lhtb;->k:I

    iget-object v12, v1, Lhtb;->l:Lewg;

    iget v2, v1, Lhtb;->n:F

    iget-object v15, v1, Lhtb;->o:Lr20;

    move/from16 v16, v2

    iget-object v2, v1, Lhtb;->p:Ll84;

    move-object/from16 v18, v2

    iget-object v2, v1, Lhtb;->q:Las4;

    move-object/from16 v19, v2

    iget v2, v1, Lhtb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lhtb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lhtb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lhtb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lhtb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lhtb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lhtb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lhtb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lhtb;->z:Llt8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lhtb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lhtb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lhtb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lhtb;->D:Lm1g;

    iget-object v1, v1, Lhtb;->E:Lf1g;

    invoke-virtual {v13}, Louf;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v5, Lc6e;->a:Lksb;

    iget v3, v3, Lksb;->b:I

    move-object/from16 v36, v1

    invoke-virtual {v13}, Louf;->o()I

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
    invoke-static {v1}, Lgfi;->g(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lhtb;

    move-object/from16 v3, v17

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-direct/range {v2 .. v36}, Lhtb;-><init>(Landroidx/media3/common/PlaybackException;ILc6e;Lksb;Lksb;ILrrb;IZLewg;Louf;ILlt8;FLr20;Ll84;Las4;IZZIIIZZLlt8;JJJLm1g;Lf1g;)V

    iput-object v2, v0, Liz8;->s:Lhtb;

    iget-object v1, v0, Liz8;->c:Lfz8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lfz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Liz8;->h:Ltz8;

    iget-object v0, v0, Ltz8;->i:Lrz8;

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Lrz8;->t(Llt8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(I)V
    .locals 4

    invoke-virtual {p0}, Lgz8;->a()Liz8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liz8;->v()V

    iget-object v1, p0, Lgz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Liz8;->s:Lhtb;

    invoke-virtual {v1}, Lrtb;->o()Landroidx/media3/common/PlaybackException;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lhtb;->e(ILandroidx/media3/common/PlaybackException;)Lhtb;

    move-result-object p1

    iput-object p1, v0, Liz8;->s:Lhtb;

    iget-object p1, v0, Liz8;->c:Lfz8;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v2}, Lfz8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Liz8;->h:Ltz8;

    iget-object p1, p1, Ltz8;->i:Lrz8;

    invoke-virtual {v1}, Lrtb;->o()Landroidx/media3/common/PlaybackException;

    iget-object p1, p1, Lrz8;->X:Ljava/lang/Object;

    check-cast p1, Ltz8;

    iget-object v0, p1, Ltz8;->g:Liz8;

    iget-object v0, v0, Liz8;->t:Lrtb;

    invoke-virtual {p1, v0}, Ltz8;->M(Lrtb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lgz8;->a()Liz8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liz8;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lgz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Liz8;->s:Lhtb;

    iget-object v4, v2, Lhtb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lhtb;->b:I

    iget-object v6, v2, Lhtb;->c:Lc6e;

    iget-object v7, v2, Lhtb;->d:Lksb;

    iget-object v8, v2, Lhtb;->e:Lksb;

    iget v9, v2, Lhtb;->f:I

    iget-object v10, v2, Lhtb;->g:Lrrb;

    iget v11, v2, Lhtb;->h:I

    iget-boolean v12, v2, Lhtb;->i:Z

    iget-object v14, v2, Lhtb;->j:Louf;

    iget v15, v2, Lhtb;->k:I

    iget-object v13, v2, Lhtb;->l:Lewg;

    iget-object v3, v2, Lhtb;->m:Llt8;

    iget v1, v2, Lhtb;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lhtb;->o:Lr20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lhtb;->p:Ll84;

    move-object/from16 v19, v1

    iget-object v1, v2, Lhtb;->q:Las4;

    move-object/from16 v20, v1

    iget v1, v2, Lhtb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lhtb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lhtb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lhtb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lhtb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lhtb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lhtb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lhtb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lhtb;->z:Llt8;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lhtb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lhtb;->C:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lhtb;->D:Lm1g;

    iget-object v2, v2, Lhtb;->E:Lf1g;

    invoke-virtual {v14}, Louf;->p()Z

    move-result v33

    move-object/from16 v36, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Lc6e;->a:Lksb;

    iget v1, v1, Lksb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Louf;->o()I

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
    invoke-static {v1}, Lgfi;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lhtb;

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v32

    move-wide/from16 v32, p1

    invoke-direct/range {v3 .. v37}, Lhtb;-><init>(Landroidx/media3/common/PlaybackException;ILc6e;Lksb;Lksb;ILrrb;IZLewg;Louf;ILlt8;FLr20;Ll84;Las4;IZZIIIZZLlt8;JJJLm1g;Lf1g;)V

    iput-object v3, v0, Liz8;->s:Lhtb;

    iget-object v1, v0, Liz8;->c:Lfz8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lfz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Liz8;->h:Ltz8;

    iget-object v0, v0, Ltz8;->i:Lrz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final l(IZ)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lgz8;->a()Liz8;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Liz8;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lgz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtb;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Liz8;->s:Lhtb;

    iget-object v4, v2, Lhtb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lhtb;->b:I

    iget-object v6, v2, Lhtb;->c:Lc6e;

    iget-object v7, v2, Lhtb;->d:Lksb;

    iget-object v8, v2, Lhtb;->e:Lksb;

    iget v9, v2, Lhtb;->f:I

    iget-object v10, v2, Lhtb;->g:Lrrb;

    iget v11, v2, Lhtb;->h:I

    iget-boolean v12, v2, Lhtb;->i:Z

    iget-object v14, v2, Lhtb;->j:Louf;

    iget v15, v2, Lhtb;->k:I

    iget-object v13, v2, Lhtb;->l:Lewg;

    iget-object v3, v2, Lhtb;->m:Llt8;

    iget v1, v2, Lhtb;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lhtb;->o:Lr20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lhtb;->p:Ll84;

    move-object/from16 v19, v1

    iget-object v1, v2, Lhtb;->q:Las4;

    move-object/from16 v20, v1

    iget-boolean v1, v2, Lhtb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lhtb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lhtb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lhtb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lhtb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lhtb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lhtb;->z:Llt8;

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lhtb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lhtb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lhtb;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lhtb;->D:Lm1g;

    iget-object v2, v2, Lhtb;->E:Lf1g;

    invoke-virtual {v14}, Louf;->p()Z

    move-result v22

    move-object/from16 v36, v1

    if-nez v22, :cond_3

    iget-object v1, v6, Lc6e;->a:Lksb;

    iget v1, v1, Lksb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Louf;->o()I

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
    invoke-static {v1}, Lgfi;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lhtb;

    move/from16 v22, p2

    move-object/from16 v4, v16

    move-object/from16 v16, v21

    move/from16 v21, p1

    invoke-direct/range {v3 .. v37}, Lhtb;-><init>(Landroidx/media3/common/PlaybackException;ILc6e;Lksb;Lksb;ILrrb;IZLewg;Louf;ILlt8;FLr20;Ll84;Las4;IZZIIIZZLlt8;JJJLm1g;Lf1g;)V

    iput-object v3, v0, Liz8;->s:Lhtb;

    iget-object v1, v0, Liz8;->c:Lfz8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lfz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Liz8;->h:Ltz8;

    iget-object v0, v0, Ltz8;->i:Lrz8;

    iget-object v0, v0, Lrz8;->X:Ljava/lang/Object;

    check-cast v0, Ltz8;

    iget-object v0, v0, Ltz8;->n:Lpz8;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    :goto_2
    iput v1, v0, Lpz8;->d:I

    invoke-virtual {v0}, Lpz8;->a()Landroid/media/VolumeProvider;

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

    invoke-static {v1, v2, v0}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m0(Louf;I)V
    .locals 3

    invoke-virtual {p0}, Lgz8;->a()Liz8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liz8;->v()V

    iget-object v1, p0, Lgz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Liz8;->s:Lhtb;

    invoke-virtual {v1}, Lrtb;->e()Lc6e;

    move-result-object v1

    invoke-virtual {v2, p1, v1, p2}, Lhtb;->i(Louf;Lc6e;I)Lhtb;

    move-result-object p2

    iput-object p2, v0, Liz8;->s:Lhtb;

    iget-object p2, v0, Liz8;->c:Lfz8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Lfz8;->a(ZZ)V

    :try_start_0
    iget-object p2, v0, Liz8;->h:Ltz8;

    iget-object p2, p2, Ltz8;->i:Lrz8;

    invoke-virtual {p2, p1}, Lrz8;->w(Louf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lgz8;->a()Liz8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liz8;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lgz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Liz8;->s:Lhtb;

    iget-object v4, v2, Lhtb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lhtb;->b:I

    iget-object v6, v2, Lhtb;->c:Lc6e;

    iget-object v7, v2, Lhtb;->d:Lksb;

    iget-object v8, v2, Lhtb;->e:Lksb;

    iget v9, v2, Lhtb;->f:I

    iget-object v10, v2, Lhtb;->g:Lrrb;

    iget-boolean v12, v2, Lhtb;->i:Z

    iget-object v14, v2, Lhtb;->j:Louf;

    iget v15, v2, Lhtb;->k:I

    iget-object v13, v2, Lhtb;->l:Lewg;

    iget-object v3, v2, Lhtb;->m:Llt8;

    iget v11, v2, Lhtb;->n:F

    iget-object v1, v2, Lhtb;->o:Lr20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lhtb;->p:Ll84;

    move-object/from16 v19, v1

    iget-object v1, v2, Lhtb;->q:Las4;

    move-object/from16 v20, v1

    iget v1, v2, Lhtb;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lhtb;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lhtb;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lhtb;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lhtb;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lhtb;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lhtb;->x:I

    move/from16 v25, v1

    iget v1, v2, Lhtb;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lhtb;->z:Llt8;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lhtb;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lhtb;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lhtb;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lhtb;->D:Lm1g;

    iget-object v2, v2, Lhtb;->E:Lf1g;

    invoke-virtual {v14}, Louf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lc6e;->a:Lksb;

    iget v1, v1, Lksb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Louf;->o()I

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
    invoke-static {v1}, Lgfi;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lhtb;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v11

    move/from16 v11, p1

    invoke-direct/range {v3 .. v37}, Lhtb;-><init>(Landroidx/media3/common/PlaybackException;ILc6e;Lksb;Lksb;ILrrb;IZLewg;Louf;ILlt8;FLr20;Ll84;Las4;IZZIIIZZLlt8;JJJLm1g;Lf1g;)V

    iput-object v3, v0, Liz8;->s:Lhtb;

    iget-object v1, v0, Liz8;->c:Lfz8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lfz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Liz8;->h:Ltz8;

    iget-object v0, v0, Ltz8;->i:Lrz8;

    move/from16 v11, p1

    invoke-virtual {v0, v11}, Lrz8;->u(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lgz8;->a()Liz8;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Liz8;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, Lgz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtb;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Liz8;->s:Lhtb;

    iget-object v4, v0, Lhtb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lhtb;->b:I

    iget-object v6, v0, Lhtb;->c:Lc6e;

    iget-object v7, v0, Lhtb;->d:Lksb;

    iget-object v8, v0, Lhtb;->e:Lksb;

    iget v9, v0, Lhtb;->f:I

    iget-object v10, v0, Lhtb;->g:Lrrb;

    iget v11, v0, Lhtb;->h:I

    iget-boolean v12, v0, Lhtb;->i:Z

    iget-object v14, v0, Lhtb;->j:Louf;

    iget v15, v0, Lhtb;->k:I

    iget-object v13, v0, Lhtb;->l:Lewg;

    iget-object v3, v0, Lhtb;->m:Llt8;

    iget v2, v0, Lhtb;->n:F

    move/from16 v17, v2

    iget-object v2, v0, Lhtb;->o:Lr20;

    move-object/from16 v18, v2

    iget-object v2, v0, Lhtb;->p:Ll84;

    move-object/from16 v19, v2

    iget-object v2, v0, Lhtb;->q:Las4;

    move-object/from16 v20, v2

    iget v2, v0, Lhtb;->r:I

    move/from16 v21, v2

    iget-boolean v2, v0, Lhtb;->s:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lhtb;->t:Z

    move/from16 v23, v2

    iget v2, v0, Lhtb;->u:I

    move/from16 v24, v2

    iget-boolean v2, v0, Lhtb;->w:Z

    move/from16 v28, v2

    iget v2, v0, Lhtb;->x:I

    move/from16 v25, v2

    iget v2, v0, Lhtb;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lhtb;->z:Llt8;

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lhtb;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lhtb;->B:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lhtb;->C:J

    move-wide/from16 v34, v2

    iget-object v2, v0, Lhtb;->D:Lm1g;

    iget-object v0, v0, Lhtb;->E:Lf1g;

    invoke-virtual {v14}, Louf;->p()Z

    move-result v3

    move-object/from16 v37, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Lc6e;->a:Lksb;

    iget v3, v3, Lksb;->b:I

    invoke-virtual {v14}, Louf;->o()I

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
    invoke-static {v0}, Lgfi;->g(Z)V

    new-instance v3, Lhtb;

    move/from16 v27, p1

    move-object/from16 v36, v2

    invoke-direct/range {v3 .. v37}, Lhtb;-><init>(Landroidx/media3/common/PlaybackException;ILc6e;Lksb;Lksb;ILrrb;IZLewg;Louf;ILlt8;FLr20;Ll84;Las4;IZZIIIZZLlt8;JJJLm1g;Lf1g;)V

    iput-object v3, v1, Liz8;->s:Lhtb;

    iget-object v0, v1, Liz8;->c:Lfz8;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lfz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Liz8;->h:Ltz8;

    iget-object v0, v0, Ltz8;->i:Lrz8;

    iget-object v0, v0, Lrz8;->X:Ljava/lang/Object;

    check-cast v0, Ltz8;

    iget-object v2, v0, Ltz8;->g:Liz8;

    iget-object v2, v2, Liz8;->t:Lrtb;

    invoke-virtual {v0, v2}, Ltz8;->M(Lrtb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Liz8;->u()V

    return-void
.end method

.method public final t(Lksb;Lksb;I)V
    .locals 2

    invoke-virtual {p0}, Lgz8;->a()Liz8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liz8;->v()V

    iget-object v1, p0, Lgz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Liz8;->s:Lhtb;

    invoke-virtual {v1, p1, p2, p3}, Lhtb;->f(Lksb;Lksb;I)Lhtb;

    move-result-object p1

    iput-object p1, v0, Liz8;->s:Lhtb;

    iget-object p1, v0, Liz8;->c:Lfz8;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lfz8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Liz8;->h:Ltz8;

    iget-object p1, p1, Ltz8;->i:Lrz8;

    iget-object p1, p1, Lrz8;->X:Ljava/lang/Object;

    check-cast p1, Ltz8;

    iget-object p2, p1, Ltz8;->g:Liz8;

    iget-object p2, p2, Liz8;->t:Lrtb;

    invoke-virtual {p1, p2}, Ltz8;->M(Lrtb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string p3, "Exception in using media1 API"

    invoke-static {p2, p3, p1}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Lr20;)V
    .locals 3

    invoke-virtual {p0}, Lgz8;->a()Liz8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liz8;->v()V

    iget-object v1, p0, Lgz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Liz8;->s:Lhtb;

    invoke-virtual {v1, p1}, Lhtb;->a(Lr20;)Lhtb;

    move-result-object v1

    iput-object v1, v0, Liz8;->s:Lhtb;

    iget-object v1, v0, Liz8;->c:Lfz8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lfz8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Liz8;->h:Ltz8;

    iget-object v0, v0, Ltz8;->i:Lrz8;

    invoke-virtual {v0, p1}, Lrz8;->p(Lr20;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Lf1g;)V
    .locals 2

    invoke-virtual {p0}, Lgz8;->a()Liz8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liz8;->v()V

    iget-object v1, p0, Lgz8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Liz8;->s:Lhtb;

    invoke-virtual {v1, p1}, Lhtb;->j(Lf1g;)Lhtb;

    move-result-object p1

    iput-object p1, v0, Liz8;->s:Lhtb;

    iget-object p1, v0, Liz8;->c:Lfz8;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lfz8;->a(ZZ)V

    new-instance p1, Lko8;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lko8;-><init>(I)V

    invoke-virtual {v0, p1}, Liz8;->d(Lhz8;)V

    return-void
.end method
