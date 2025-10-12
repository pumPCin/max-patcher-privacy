.class public final Law6;
.super Lcj0;
.source "SourceFile"


# instance fields
.field public final h:Lhv6;

.field public final i:Ldl8;

.field public final j:Lkkh;

.field public final k:Lpe4;

.field public final l:Lqy4;

.field public final m:Le49;

.field public final n:Z

.field public final o:I

.field public final p:Lhh4;

.field public final q:J

.field public final r:Ljl8;

.field public s:Lzk8;

.field public t:Lynf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljl8;Lkkh;Lhv6;Lpe4;Lqy4;Le49;Lhh4;JZI)V
    .locals 1

    invoke-direct {p0}, Lcj0;-><init>()V

    iget-object v0, p1, Ljl8;->b:Ldl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Law6;->i:Ldl8;

    iput-object p1, p0, Law6;->r:Ljl8;

    iget-object p1, p1, Ljl8;->c:Lzk8;

    iput-object p1, p0, Law6;->s:Lzk8;

    iput-object p2, p0, Law6;->j:Lkkh;

    iput-object p3, p0, Law6;->h:Lhv6;

    iput-object p4, p0, Law6;->k:Lpe4;

    iput-object p5, p0, Law6;->l:Lqy4;

    iput-object p6, p0, Law6;->m:Le49;

    iput-object p7, p0, Law6;->p:Lhh4;

    iput-wide p8, p0, Law6;->q:J

    iput-boolean p10, p0, Law6;->n:Z

    iput p11, p0, Law6;->o:I

    return-void
.end method

.method public static p(JLjava/util/List;)Lpv6;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpv6;

    iget-wide v3, v2, Lvv6;->X:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lpv6;->v0:Z

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
.method public final a(Lnt8;Lwc4;J)Lpn8;
    .locals 14

    new-instance v0, Lsl4;

    iget-object v1, p0, Lcj0;->c:Lsl4;

    iget-object v1, v1, Lsl4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lsl4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILnt8;J)V

    new-instance v6, Lbc6;

    iget-object v1, p0, Lcj0;->d:Lbc6;

    iget-object v1, v1, Lbc6;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-direct {v6, v1, v4, p1, v2}, Lbc6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    move-object v8, v0

    new-instance v0, Llv6;

    iget-object v4, p0, Law6;->t:Lynf;

    iget-object v13, p0, Lcj0;->g:Likb;

    invoke-static {v13}, Lnjg;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Law6;->h:Lhv6;

    iget-object v2, p0, Law6;->p:Lhh4;

    iget-object v3, p0, Law6;->j:Lkkh;

    iget-object v5, p0, Law6;->l:Lqy4;

    iget-object v7, p0, Law6;->m:Le49;

    iget-object v10, p0, Law6;->k:Lpe4;

    iget-boolean v11, p0, Law6;->n:Z

    iget v12, p0, Law6;->o:I

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Llv6;-><init>(Lhv6;Lhh4;Lkkh;Lynf;Lqy4;Lbc6;Le49;Lsl4;Lwc4;Lpe4;ZILikb;)V

    return-object v0
.end method

.method public final f()Ljl8;
    .locals 1

    iget-object v0, p0, Law6;->r:Ljl8;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Law6;->p:Lhh4;

    iget-object v1, v0, Lhh4;->v0:Ljava/lang/Object;

    check-cast v1, Lly7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lly7;->b()V

    :cond_0
    iget-object v1, v0, Lhh4;->X:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lhh4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh4;

    iget-object v1, v0, Lfh4;->b:Lly7;

    invoke-virtual {v1}, Lly7;->b()V

    iget-object v0, v0, Lfh4;->t0:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lynf;)V
    .locals 13

    iput-object p1, p0, Law6;->t:Lynf;

    iget-object p1, p0, Law6;->l:Lqy4;

    invoke-interface {p1}, Lqy4;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcj0;->g:Likb;

    invoke-static {v1}, Lnjg;->n(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lqy4;->c(Landroid/os/Looper;Likb;)V

    new-instance v2, Lsl4;

    iget-object p1, p0, Lcj0;->c:Lsl4;

    iget-object p1, p1, Lsl4;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lsl4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILnt8;J)V

    iget-object p1, p0, Law6;->i:Ldl8;

    iget-object p1, p1, Ldl8;->a:Landroid/net/Uri;

    iget-object v0, p0, Law6;->p:Lhh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Le3g;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lhh4;->o:Landroid/os/Handler;

    iput-object v2, v0, Lhh4;->u0:Ljava/lang/Object;

    iput-object p0, v0, Lhh4;->w0:Ljava/lang/Object;

    new-instance v1, Ls3b;

    iget-object v3, v0, Lhh4;->r0:Ljava/lang/Object;

    check-cast v3, Lkkh;

    iget-object v3, v3, Lkkh;->b:Ljava/lang/Object;

    check-cast v3, Lr84;

    invoke-interface {v3}, Lr84;->a()Lt84;

    move-result-object v3

    iget-object v4, v0, Lhh4;->s0:Ljava/lang/Object;

    check-cast v4, Lnw6;

    invoke-interface {v4}, Lnw6;->h()Lq3b;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v1, v3, p1, v5, v4}, Ls3b;-><init>(Lt84;Landroid/net/Uri;ILq3b;)V

    iget-object p1, v0, Lhh4;->v0:Ljava/lang/Object;

    check-cast p1, Lly7;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lnjg;->m(Z)V

    new-instance p1, Lly7;

    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lly7;-><init>(Ljava/lang/String;I)V

    iput-object p1, v0, Lhh4;->v0:Ljava/lang/Object;

    iget-object v3, v0, Lhh4;->t0:Ljava/lang/Object;

    check-cast v3, Le49;

    iget v4, v1, Ls3b;->c:I

    invoke-virtual {v3, v4}, Le49;->d(I)I

    move-result v3

    invoke-virtual {p1, v1, v0, v3}, Lly7;->H(Lhy7;Ley7;I)J

    move-result-wide v9

    new-instance v3, Lyx7;

    iget-wide v6, v1, Ls3b;->a:J

    iget-object v8, v1, Ls3b;->b:Lb94;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lyx7;-><init>(JLb94;J)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lsl4;->k(Lyx7;IILu66;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final k(Lpn8;)V
    .locals 12

    check-cast p1, Llv6;

    iget-object v0, p1, Llv6;->b:Lhh4;

    iget-object v0, v0, Lhh4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Llv6;->C0:[Lzw6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    iget-boolean v6, v5, Lzw6;->N0:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Lzw6;->F0:[Lxw6;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ls9d;->h()V

    iget-object v10, v9, Ls9d;->h:Lk5d;

    if-eqz v10, :cond_0

    iget-object v11, v9, Ls9d;->e:Lbc6;

    invoke-virtual {v10, v11}, Lk5d;->X(Lbc6;)V

    iput-object v4, v9, Ls9d;->h:Lk5d;

    iput-object v4, v9, Ls9d;->g:Lu66;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lzw6;->t0:Lly7;

    invoke-virtual {v6, v5}, Lly7;->E(Ljy7;)V

    iget-object v6, v5, Lzw6;->B0:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lzw6;->R0:Z

    iget-object v4, v5, Lzw6;->C0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v4, p1, Llv6;->z0:Lnn8;

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Law6;->p:Lhh4;

    const/4 v1, 0x0

    iput-object v1, v0, Lhh4;->X:Landroid/net/Uri;

    iput-object v1, v0, Lhh4;->y0:Ljava/lang/Object;

    iput-object v1, v0, Lhh4;->x0:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lhh4;->Z:J

    iget-object v2, v0, Lhh4;->v0:Ljava/lang/Object;

    check-cast v2, Lly7;

    invoke-virtual {v2, v1}, Lly7;->E(Ljy7;)V

    iput-object v1, v0, Lhh4;->v0:Ljava/lang/Object;

    iget-object v2, v0, Lhh4;->b:Ljava/util/HashMap;

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

    check-cast v4, Lfh4;

    iget-object v4, v4, Lfh4;->b:Lly7;

    invoke-virtual {v4, v1}, Lly7;->E(Ljy7;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lhh4;->o:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lhh4;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Law6;->l:Lqy4;

    invoke-interface {v0}, Lqy4;->release()V

    return-void
.end method

.method public final q(Lyv6;)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lyv6;->p:Z

    iget-boolean v3, v1, Lyv6;->g:Z

    iget-object v4, v1, Lyv6;->r:La67;

    iget-wide v5, v1, Lyv6;->u:J

    iget-wide v7, v1, Lyv6;->e:J

    iget v9, v1, Lyv6;->d:I

    iget-wide v10, v1, Lyv6;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Le3g;->K(J)J

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
    new-instance v32, Lw15;

    iget-object v15, v0, Law6;->p:Lhh4;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v15, Lhh4;->x0:Ljava/lang/Object;

    check-cast v12, Lgw6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    new-instance v33, Liv6;

    iget-object v13, v12, Liw6;->a:Ljava/lang/String;

    iget-object v14, v12, Liw6;->b:Ljava/util/List;

    iget-object v2, v12, Lgw6;->e:Ljava/util/List;

    move-object/from16 v36, v2

    iget-object v2, v12, Lgw6;->f:Ljava/util/List;

    move-object/from16 v37, v2

    iget-object v2, v12, Lgw6;->g:Ljava/util/List;

    move-object/from16 v38, v2

    iget-object v2, v12, Lgw6;->h:Ljava/util/List;

    move-object/from16 v39, v2

    iget-object v2, v12, Lgw6;->i:Ljava/util/List;

    move-object/from16 v40, v2

    iget-object v2, v12, Lgw6;->j:Lu66;

    move-object/from16 v41, v2

    iget-object v2, v12, Lgw6;->k:Ljava/util/List;

    move-object/from16 v42, v2

    iget-boolean v2, v12, Liw6;->c:Z

    move/from16 v43, v2

    iget-object v2, v12, Lgw6;->l:Ljava/util/Map;

    iget-object v12, v12, Lgw6;->m:Ljava/util/List;

    move-object/from16 v44, v2

    move-object/from16 v45, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    invoke-direct/range {v33 .. v45}, Lgw6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu66;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iget-boolean v2, v15, Lhh4;->Y:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Lyv6;->v:Lxv6;

    iget-wide v14, v15, Lhh4;->Z:J

    sub-long v25, v10, v14

    iget-boolean v14, v1, Lyv6;->o:Z

    if-eqz v14, :cond_3

    add-long v27, v25, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v27, v21

    :goto_3
    iget-boolean v15, v1, Lyv6;->p:Z

    if-eqz v15, :cond_4

    iget-wide v12, v0, Law6;->q:J

    invoke-static {v12, v13}, Le3g;->s(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Le3g;->B(J)J

    move-result-wide v12

    add-long/2addr v10, v5

    sub-long/2addr v12, v10

    move-wide/from16 v35, v12

    goto :goto_4

    :cond_4
    const-wide/16 v35, 0x0

    :goto_4
    iget-object v10, v0, Law6;->s:Lzk8;

    iget-wide v10, v10, Lzk8;->a:J

    cmp-long v12, v10, v21

    if-eqz v12, :cond_5

    invoke-static {v10, v11}, Le3g;->B(J)J

    move-result-wide v10

    :goto_5
    move-wide/from16 v33, v10

    goto :goto_7

    :cond_5
    cmp-long v10, v7, v21

    if-eqz v10, :cond_6

    sub-long v10, v5, v7

    goto :goto_6

    :cond_6
    iget-wide v10, v2, Lxv6;->d:J

    cmp-long v12, v10, v21

    if-eqz v12, :cond_7

    iget-wide v12, v1, Lyv6;->n:J

    cmp-long v12, v12, v21

    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    iget-wide v10, v2, Lxv6;->c:J

    cmp-long v12, v10, v21

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v10, 0x3

    iget-wide v12, v1, Lyv6;->m:J

    mul-long/2addr v10, v12

    :goto_6
    add-long v10, v10, v35

    goto :goto_5

    :goto_7
    add-long v37, v5, v35

    invoke-static/range {v33 .. v38}, Le3g;->j(JJJ)J

    move-result-wide v5

    iget-object v10, v0, Law6;->r:Ljl8;

    iget-object v10, v10, Ljl8;->c:Lzk8;

    iget v11, v10, Lzk8;->o:F

    const v12, -0x800001

    cmpl-float v11, v11, v12

    const/4 v13, 0x0

    if-nez v11, :cond_9

    iget v10, v10, Lzk8;->X:F

    cmpl-float v10, v10, v12

    if-nez v10, :cond_9

    iget-wide v10, v2, Lxv6;->c:J

    cmp-long v10, v10, v21

    if-nez v10, :cond_9

    iget-wide v10, v2, Lxv6;->d:J

    cmp-long v2, v10, v21

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    move v2, v13

    :goto_8
    invoke-static {v5, v6}, Le3g;->K(J)J

    move-result-wide v40

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_a

    move/from16 v46, v5

    goto :goto_9

    :cond_a
    iget-object v6, v0, Law6;->s:Lzk8;

    iget v6, v6, Lzk8;->o:F

    move/from16 v46, v6

    :goto_9
    if-eqz v2, :cond_b

    :goto_a
    move/from16 v47, v5

    goto :goto_b

    :cond_b
    iget-object v2, v0, Law6;->s:Lzk8;

    iget v5, v2, Lzk8;->X:F

    goto :goto_a

    :goto_b
    new-instance v39, Lzk8;

    const-wide v42, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v44, v42

    invoke-direct/range {v39 .. v47}, Lzk8;-><init>(JJJFF)V

    move-object/from16 v2, v39

    iput-object v2, v0, Law6;->s:Lzk8;

    cmp-long v2, v7, v21

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-static/range {v40 .. v41}, Le3g;->B(J)J

    move-result-wide v5

    sub-long v7, v37, v5

    :goto_c
    if-eqz v3, :cond_d

    move-wide v2, v7

    :goto_d
    const/4 v4, 0x2

    goto :goto_e

    :cond_d
    iget-object v2, v1, Lyv6;->s:La67;

    invoke-static {v7, v8, v2}, Law6;->p(JLjava/util/List;)Lpv6;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lvv6;->X:J

    goto :goto_d

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    const-wide/16 v2, 0x0

    goto :goto_d

    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Le3g;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv6;

    iget-object v3, v2, Ltv6;->w0:La67;

    invoke-static {v7, v8, v3}, Law6;->p(JLjava/util/List;)Lpv6;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lvv6;->X:J

    goto :goto_d

    :cond_10
    iget-wide v2, v2, Lvv6;->X:J

    goto :goto_d

    :goto_e
    if-ne v9, v4, :cond_11

    iget-boolean v4, v1, Lyv6;->f:Z

    if-eqz v4, :cond_11

    const/16 v31, 0x1

    goto :goto_f

    :cond_11
    move/from16 v31, v13

    :goto_f
    new-instance v16, Lode;

    iget-wide v4, v1, Lyv6;->u:J

    const/16 v23, 0x1

    xor-int/lit8 v30, v14, 0x1

    iget-object v1, v0, Law6;->r:Ljl8;

    iget-object v6, v0, Law6;->s:Lzk8;

    const/16 v29, 0x1

    move-object/from16 v33, v1

    move-wide/from16 v23, v4

    move-object/from16 v34, v6

    move-wide/from16 v21, v27

    move-wide/from16 v27, v2

    invoke-direct/range {v16 .. v34}, Lode;-><init>(JJJJJJZZZLw15;Ljl8;Lzk8;)V

    :goto_10
    move-object/from16 v1, v16

    goto :goto_14

    :cond_12
    cmp-long v2, v7, v21

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_12

    :cond_13
    if-nez v3, :cond_15

    cmp-long v2, v7, v5

    if-nez v2, :cond_14

    goto :goto_11

    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Le3g;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv6;

    iget-wide v7, v2, Lvv6;->X:J

    :cond_15
    :goto_11
    move-wide/from16 v27, v7

    goto :goto_13

    :cond_16
    :goto_12
    const-wide/16 v27, 0x0

    :goto_13
    new-instance v16, Lode;

    iget-wide v1, v1, Lyv6;->u:J

    iget-object v3, v0, Law6;->r:Ljl8;

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    move-object/from16 v33, v3

    invoke-direct/range {v16 .. v34}, Lode;-><init>(JJJJJJZZZLw15;Ljl8;Lzk8;)V

    goto :goto_10

    :goto_14
    invoke-virtual {v0, v1}, Lcj0;->j(Lahf;)V

    return-void
.end method
