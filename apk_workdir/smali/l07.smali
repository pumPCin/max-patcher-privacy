.class public final Ll07;
.super Lvj0;
.source "SourceFile"


# instance fields
.field public final h:Lrz6;

.field public final i:Lqr8;

.field public final j:Ldsb;

.field public final k:Lfai;

.field public final l:Ls15;

.field public final m:Lc82;

.field public final n:Z

.field public final o:I

.field public final p:Ldk4;

.field public final q:J

.field public final r:Lwr8;

.field public s:Lmr8;

.field public t:Ly1g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lsi5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lwr8;Ldsb;Lrz6;Lfai;Ls15;Lc82;Ldk4;JZI)V
    .locals 1

    invoke-direct {p0}, Lvj0;-><init>()V

    iget-object v0, p1, Lwr8;->b:Lqr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ll07;->i:Lqr8;

    iput-object p1, p0, Ll07;->r:Lwr8;

    iget-object p1, p1, Lwr8;->c:Lmr8;

    iput-object p1, p0, Ll07;->s:Lmr8;

    iput-object p2, p0, Ll07;->j:Ldsb;

    iput-object p3, p0, Ll07;->h:Lrz6;

    iput-object p4, p0, Ll07;->k:Lfai;

    iput-object p5, p0, Ll07;->l:Ls15;

    iput-object p6, p0, Ll07;->m:Lc82;

    iput-object p7, p0, Ll07;->p:Ldk4;

    iput-wide p8, p0, Ll07;->q:J

    iput-boolean p10, p0, Ll07;->n:Z

    iput p11, p0, Ll07;->o:I

    return-void
.end method

.method public static p(JLjava/util/List;)La07;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La07;

    iget-wide v3, v2, Lg07;->X:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, La07;->v0:Z

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
.method public final a(Lx09;Ltf4;J)Lfu8;
    .locals 14

    new-instance v0, Lqo4;

    iget-object v1, p0, Lvj0;->c:Lqo4;

    iget-object v1, v1, Lqo4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lqo4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx09;J)V

    new-instance v6, Lvf6;

    iget-object v1, p0, Lvj0;->d:Lvf6;

    iget-object v1, v1, Lvf6;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-direct {v6, v1, v4, p1, v2}, Lvf6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    move-object v8, v0

    new-instance v0, Lvz6;

    iget-object v4, p0, Ll07;->t:Ly1g;

    iget-object v13, p0, Lvj0;->g:Ldtb;

    invoke-static {v13}, Lefi;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Ll07;->h:Lrz6;

    iget-object v2, p0, Ll07;->p:Ldk4;

    iget-object v3, p0, Ll07;->j:Ldsb;

    iget-object v5, p0, Ll07;->l:Ls15;

    iget-object v7, p0, Ll07;->m:Lc82;

    iget-object v10, p0, Ll07;->k:Lfai;

    iget-boolean v11, p0, Ll07;->n:Z

    iget v12, p0, Ll07;->o:I

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lvz6;-><init>(Lrz6;Ldk4;Ldsb;Ly1g;Ls15;Lvf6;Lc82;Lqo4;Ltf4;Lfai;ZILdtb;)V

    return-object v0
.end method

.method public final f()Lwr8;
    .locals 1

    iget-object v0, p0, Ll07;->r:Lwr8;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ll07;->p:Ldk4;

    iget-object v1, v0, Ldk4;->v0:Ljava/lang/Object;

    check-cast v1, Ly38;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly38;->b()V

    :cond_0
    iget-object v1, v0, Ldk4;->X:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v0, v0, Ldk4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk4;

    iget-object v1, v0, Lbk4;->b:Ly38;

    invoke-virtual {v1}, Ly38;->b()V

    iget-object v0, v0, Lbk4;->t0:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Ly1g;)V
    .locals 13

    iput-object p1, p0, Ll07;->t:Ly1g;

    iget-object p1, p0, Ll07;->l:Ls15;

    invoke-interface {p1}, Ls15;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvj0;->g:Ldtb;

    invoke-static {v1}, Lefi;->g(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Ls15;->c(Landroid/os/Looper;Ldtb;)V

    new-instance v2, Lqo4;

    iget-object p1, p0, Lvj0;->c:Lqo4;

    iget-object p1, p1, Lqo4;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lqo4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx09;J)V

    iget-object p1, p0, Ll07;->i:Lqr8;

    iget-object p1, p1, Lqr8;->a:Landroid/net/Uri;

    iget-object v0, p0, Ll07;->p:Ldk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lhhg;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Ldk4;->o:Landroid/os/Handler;

    iput-object v2, v0, Ldk4;->u0:Ljava/lang/Object;

    iput-object p0, v0, Ldk4;->w0:Ljava/lang/Object;

    new-instance v1, Lfcb;

    iget-object v3, v0, Ldk4;->r0:Ljava/lang/Object;

    check-cast v3, Ldsb;

    iget-object v3, v3, Ldsb;->b:Ljava/lang/Object;

    check-cast v3, Lmb4;

    invoke-interface {v3}, Lmb4;->a()Lob4;

    move-result-object v3

    iget-object v4, v0, Ldk4;->s0:Ljava/lang/Object;

    check-cast v4, Lx07;

    invoke-interface {v4}, Lx07;->g()Ldcb;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v1, v3, p1, v5, v4}, Lfcb;-><init>(Lob4;Landroid/net/Uri;ILdcb;)V

    iget-object p1, v0, Ldk4;->v0:Ljava/lang/Object;

    check-cast p1, Ly38;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lefi;->f(Z)V

    new-instance p1, Ly38;

    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, v3}, Ly38;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Ldk4;->v0:Ljava/lang/Object;

    iget-object v3, v0, Ldk4;->t0:Ljava/lang/Object;

    check-cast v3, Lc82;

    iget v4, v1, Lfcb;->c:I

    invoke-virtual {v3, v4}, Lc82;->u(I)I

    move-result v3

    invoke-virtual {p1, v1, v0, v3}, Ly38;->q(Lu38;Lr38;I)J

    move-result-wide v9

    new-instance v3, Ll38;

    iget-wide v6, v1, Lfcb;->a:J

    iget-object v8, v1, Lfcb;->b:Lwb4;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Ll38;-><init>(JLwb4;J)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lqo4;->k(Ll38;IILqa6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final k(Lfu8;)V
    .locals 12

    check-cast p1, Lvz6;

    iget-object v0, p1, Lvz6;->b:Ldk4;

    iget-object v0, v0, Ldk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lvz6;->C0:[Lj17;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    iget-boolean v6, v5, Lj17;->N0:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Lj17;->F0:[Lh17;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lnkd;->h()V

    iget-object v10, v9, Lnkd;->h:Lxr6;

    if-eqz v10, :cond_0

    iget-object v11, v9, Lnkd;->e:Lvf6;

    invoke-virtual {v10, v11}, Lxr6;->H(Lvf6;)V

    iput-object v4, v9, Lnkd;->h:Lxr6;

    iput-object v4, v9, Lnkd;->g:Lqa6;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lj17;->t0:Ly38;

    invoke-virtual {v6, v5}, Ly38;->p(Lw38;)V

    iget-object v6, v5, Lj17;->B0:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lj17;->R0:Z

    iget-object v4, v5, Lj17;->C0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v4, p1, Lvz6;->z0:Ldu8;

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Ll07;->p:Ldk4;

    const/4 v1, 0x0

    iput-object v1, v0, Ldk4;->X:Landroid/net/Uri;

    iput-object v1, v0, Ldk4;->y0:Ljava/lang/Object;

    iput-object v1, v0, Ldk4;->x0:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Ldk4;->Z:J

    iget-object v2, v0, Ldk4;->v0:Ljava/lang/Object;

    check-cast v2, Ly38;

    invoke-virtual {v2, v1}, Ly38;->p(Lw38;)V

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

    check-cast v4, Lbk4;

    iget-object v4, v4, Lbk4;->b:Ly38;

    invoke-virtual {v4, v1}, Ly38;->p(Lw38;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ldk4;->o:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Ldk4;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ll07;->l:Ls15;

    invoke-interface {v0}, Ls15;->release()V

    return-void
.end method

.method public final q(Lj07;)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lj07;->p:Z

    iget-boolean v3, v1, Lj07;->g:Z

    iget-object v4, v1, Lj07;->r:Lhb7;

    iget-wide v5, v1, Lj07;->u:J

    iget-wide v7, v1, Lj07;->e:J

    iget v9, v1, Lj07;->d:I

    iget-wide v10, v1, Lj07;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Lhhg;->K(J)J

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
    new-instance v32, Lex9;

    iget-object v15, v0, Ll07;->p:Ldk4;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v15, Ldk4;->x0:Ljava/lang/Object;

    check-cast v12, Lr07;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    new-instance v33, Lsz6;

    iget-object v13, v12, Lt07;->a:Ljava/lang/String;

    iget-object v14, v12, Lt07;->b:Ljava/util/List;

    iget-object v2, v12, Lr07;->e:Ljava/util/List;

    move-object/from16 v36, v2

    iget-object v2, v12, Lr07;->f:Ljava/util/List;

    move-object/from16 v37, v2

    iget-object v2, v12, Lr07;->g:Ljava/util/List;

    move-object/from16 v38, v2

    iget-object v2, v12, Lr07;->h:Ljava/util/List;

    move-object/from16 v39, v2

    iget-object v2, v12, Lr07;->i:Ljava/util/List;

    move-object/from16 v40, v2

    iget-object v2, v12, Lr07;->j:Lqa6;

    move-object/from16 v41, v2

    iget-object v2, v12, Lr07;->k:Ljava/util/List;

    move-object/from16 v42, v2

    iget-boolean v2, v12, Lt07;->c:Z

    move/from16 v43, v2

    iget-object v2, v12, Lr07;->l:Ljava/util/Map;

    iget-object v12, v12, Lr07;->m:Ljava/util/List;

    move-object/from16 v44, v2

    move-object/from16 v45, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    invoke-direct/range {v33 .. v45}, Lr07;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqa6;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iget-boolean v2, v15, Ldk4;->Y:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Lj07;->v:Li07;

    iget-wide v14, v15, Ldk4;->Z:J

    sub-long v25, v10, v14

    iget-boolean v14, v1, Lj07;->o:Z

    if-eqz v14, :cond_3

    add-long v27, v25, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v27, v21

    :goto_3
    iget-boolean v15, v1, Lj07;->p:Z

    if-eqz v15, :cond_4

    iget-wide v12, v0, Ll07;->q:J

    invoke-static {v12, v13}, Lhhg;->s(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Lhhg;->B(J)J

    move-result-wide v12

    add-long/2addr v10, v5

    sub-long/2addr v12, v10

    move-wide/from16 v35, v12

    goto :goto_4

    :cond_4
    const-wide/16 v35, 0x0

    :goto_4
    iget-object v10, v0, Ll07;->s:Lmr8;

    iget-wide v10, v10, Lmr8;->a:J

    cmp-long v12, v10, v21

    if-eqz v12, :cond_5

    invoke-static {v10, v11}, Lhhg;->B(J)J

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
    iget-wide v10, v2, Li07;->d:J

    cmp-long v12, v10, v21

    if-eqz v12, :cond_7

    iget-wide v12, v1, Lj07;->n:J

    cmp-long v12, v12, v21

    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    iget-wide v10, v2, Li07;->c:J

    cmp-long v12, v10, v21

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v10, 0x3

    iget-wide v12, v1, Lj07;->m:J

    mul-long/2addr v10, v12

    :goto_6
    add-long v10, v10, v35

    goto :goto_5

    :goto_7
    add-long v37, v5, v35

    invoke-static/range {v33 .. v38}, Lhhg;->j(JJJ)J

    move-result-wide v5

    iget-object v10, v0, Ll07;->r:Lwr8;

    iget-object v10, v10, Lwr8;->c:Lmr8;

    iget v11, v10, Lmr8;->o:F

    const v12, -0x800001

    cmpl-float v11, v11, v12

    const/4 v13, 0x0

    if-nez v11, :cond_9

    iget v10, v10, Lmr8;->X:F

    cmpl-float v10, v10, v12

    if-nez v10, :cond_9

    iget-wide v10, v2, Li07;->c:J

    cmp-long v10, v10, v21

    if-nez v10, :cond_9

    iget-wide v10, v2, Li07;->d:J

    cmp-long v2, v10, v21

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    move v2, v13

    :goto_8
    invoke-static {v5, v6}, Lhhg;->K(J)J

    move-result-wide v40

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_a

    move/from16 v46, v5

    goto :goto_9

    :cond_a
    iget-object v6, v0, Ll07;->s:Lmr8;

    iget v6, v6, Lmr8;->o:F

    move/from16 v46, v6

    :goto_9
    if-eqz v2, :cond_b

    :goto_a
    move/from16 v47, v5

    goto :goto_b

    :cond_b
    iget-object v2, v0, Ll07;->s:Lmr8;

    iget v5, v2, Lmr8;->X:F

    goto :goto_a

    :goto_b
    new-instance v39, Lmr8;

    const-wide v42, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v44, v42

    invoke-direct/range {v39 .. v47}, Lmr8;-><init>(JJJFF)V

    move-object/from16 v2, v39

    iput-object v2, v0, Ll07;->s:Lmr8;

    cmp-long v2, v7, v21

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-static/range {v40 .. v41}, Lhhg;->B(J)J

    move-result-wide v5

    sub-long v7, v37, v5

    :goto_c
    if-eqz v3, :cond_d

    move-wide v2, v7

    :goto_d
    const/4 v4, 0x2

    goto :goto_e

    :cond_d
    iget-object v2, v1, Lj07;->s:Lhb7;

    invoke-static {v7, v8, v2}, Ll07;->p(JLjava/util/List;)La07;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lg07;->X:J

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

    invoke-static {v2, v4, v3}, Lhhg;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le07;

    iget-object v3, v2, Le07;->w0:Lhb7;

    invoke-static {v7, v8, v3}, Ll07;->p(JLjava/util/List;)La07;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lg07;->X:J

    goto :goto_d

    :cond_10
    iget-wide v2, v2, Lg07;->X:J

    goto :goto_d

    :goto_e
    if-ne v9, v4, :cond_11

    iget-boolean v4, v1, Lj07;->f:Z

    if-eqz v4, :cond_11

    const/16 v31, 0x1

    goto :goto_f

    :cond_11
    move/from16 v31, v13

    :goto_f
    new-instance v16, Lope;

    iget-wide v4, v1, Lj07;->u:J

    const/16 v23, 0x1

    xor-int/lit8 v30, v14, 0x1

    iget-object v1, v0, Ll07;->r:Lwr8;

    iget-object v6, v0, Ll07;->s:Lmr8;

    const/16 v29, 0x1

    move-object/from16 v33, v1

    move-wide/from16 v23, v4

    move-object/from16 v34, v6

    move-wide/from16 v21, v27

    move-wide/from16 v27, v2

    invoke-direct/range {v16 .. v34}, Lope;-><init>(JJJJJJZZZLex9;Lwr8;Lmr8;)V

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

    invoke-static {v2, v4, v3}, Lhhg;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le07;

    iget-wide v7, v2, Lg07;->X:J

    :cond_15
    :goto_11
    move-wide/from16 v27, v7

    goto :goto_13

    :cond_16
    :goto_12
    const-wide/16 v27, 0x0

    :goto_13
    new-instance v16, Lope;

    iget-wide v1, v1, Lj07;->u:J

    iget-object v3, v0, Ll07;->r:Lwr8;

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    move-object/from16 v33, v3

    invoke-direct/range {v16 .. v34}, Lope;-><init>(JJJJJJZZZLex9;Lwr8;Lmr8;)V

    goto :goto_10

    :goto_14
    invoke-virtual {v0, v1}, Lvj0;->j(Lnuf;)V

    return-void
.end method
