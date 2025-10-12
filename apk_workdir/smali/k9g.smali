.class public final Lk9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lax0;

.field public final b:Ld9g;

.field public final c:Lap0;

.field public final d:Lsgf;

.field public final e:Lsgf;

.field public final f:Lky;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lkhg;

.field public k:J


# direct methods
.method public constructor <init>(Lax0;Ld9g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9g;->a:Lax0;

    iput-object p2, p0, Lk9g;->b:Ld9g;

    new-instance p1, Lap0;

    invoke-direct {p1}, Lap0;-><init>()V

    iput-object p1, p0, Lk9g;->c:Lap0;

    new-instance p1, Lsgf;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lsgf;-><init>(I)V

    iput-object p1, p0, Lk9g;->d:Lsgf;

    new-instance p1, Lsgf;

    invoke-direct {p1, p2}, Lsgf;-><init>(I)V

    iput-object p1, p0, Lk9g;->e:Lsgf;

    new-instance p1, Lky;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lky;-><init>(IB)V

    iput-object p1, p0, Lk9g;->f:Lky;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lk9g;->g:J

    sget-object v0, Lkhg;->d:Lkhg;

    iput-object v0, p0, Lk9g;->j:Lkhg;

    iput-wide p1, p0, Lk9g;->h:J

    iput-wide p1, p0, Lk9g;->i:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lk9g;->a:Lax0;

    iget-object v2, v1, Lax0;->b:Ljava/lang/Object;

    check-cast v2, Lwl4;

    :goto_0
    iget-object v3, v0, Lk9g;->f:Lky;

    iget v4, v3, Lky;->o:I

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lky;->f()J

    move-result-wide v6

    iget-object v4, v0, Lk9g;->e:Lsgf;

    invoke-virtual {v4, v6, v7}, Lsgf;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x2

    iget-object v8, v0, Lk9g;->b:Ld9g;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v0, Lk9g;->k:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lk9g;->k:J

    invoke-virtual {v8, v5}, Ld9g;->d(I)V

    :cond_1
    iget-wide v12, v0, Lk9g;->k:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v4, v5

    iget-object v5, v0, Lk9g;->b:Ld9g;

    iget-object v9, v0, Lk9g;->c:Lap0;

    move-wide/from16 v10, p3

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-wide/from16 v8, p1

    invoke-virtual/range {v5 .. v16}, Ld9g;->a(JJJJZZLap0;)I

    move-result v5

    move-object/from16 v8, v16

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_5

    if-eq v5, v4, :cond_4

    if-eq v5, v9, :cond_4

    const/4 v3, 0x4

    if-eq v5, v3, :cond_3

    const/4 v1, 0x5

    if-ne v5, v1, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iput-wide v6, v0, Lk9g;->h:J

    goto :goto_0

    :cond_4
    iput-wide v6, v0, Lk9g;->h:J

    invoke-virtual {v3}, Lky;->h()J

    iget-object v3, v2, Lwl4;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lvl4;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lvl4;-><init>(Lax0;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lwl4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjb;

    iget-object v3, v3, Lbjb;->a:Lgjb;

    iget-object v3, v3, Lgjb;->m:Lrob;

    invoke-static {v3}, Lq5h;->l(Ljava/lang/Object;)V

    iget v4, v3, Lhde;->m:I

    invoke-virtual {v3, v4}, Lhde;->b(I)Lc9g;

    move-result-object v3

    check-cast v3, Ltl4;

    const-wide/16 v4, -0x2

    invoke-virtual {v3, v4, v5}, Ltl4;->e(J)V

    goto/16 :goto_0

    :cond_5
    iput-wide v6, v0, Lk9g;->h:J

    const/4 v4, 0x0

    if-nez v5, :cond_6

    move v5, v10

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    invoke-virtual {v3}, Lky;->h()J

    move-result-wide v6

    iget-object v3, v0, Lk9g;->d:Lsgf;

    invoke-virtual {v3, v6, v7}, Lsgf;->f(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkhg;

    if-eqz v3, :cond_7

    sget-object v11, Lkhg;->d:Lkhg;

    invoke-virtual {v3, v11}, Lkhg;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v0, Lk9g;->j:Lkhg;

    invoke-virtual {v3, v11}, Lkhg;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    iput-object v3, v0, Lk9g;->j:Lkhg;

    new-instance v11, Lt66;

    invoke-direct {v11}, Lt66;-><init>()V

    iget v12, v3, Lkhg;->a:I

    iput v12, v11, Lt66;->t:I

    iget v12, v3, Lkhg;->b:I

    iput v12, v11, Lt66;->u:I

    const-string v12, "video/raw"

    invoke-static {v12}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lt66;->m:Ljava/lang/String;

    new-instance v12, Lw66;

    invoke-direct {v12, v11}, Lw66;-><init>(Lt66;)V

    iput-object v12, v1, Lax0;->a:Ljava/lang/Object;

    iget-object v11, v2, Lwl4;->j:Ljava/util/concurrent/Executor;

    new-instance v12, Lyj4;

    const/4 v13, 0x3

    invoke-direct {v12, v1, v13, v3}, Lyj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    if-eqz v5, :cond_8

    const-wide/16 v11, -0x1

    :goto_3
    move-object/from16 v3, v17

    goto :goto_4

    :cond_8
    iget-wide v11, v8, Lap0;->c:J

    goto :goto_3

    :goto_4
    iget v5, v3, Ld9g;->e:I

    if-eq v5, v9, :cond_9

    goto :goto_5

    :cond_9
    move v10, v4

    :goto_5
    iput v9, v3, Ld9g;->e:I

    iget-object v4, v3, Ld9g;->l:Ln4f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lg3g;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Ld9g;->g:J

    if-eqz v10, :cond_a

    iget-object v3, v2, Lwl4;->e:Landroid/view/Surface;

    if-eqz v3, :cond_a

    iget-object v3, v2, Lwl4;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lvl4;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lvl4;-><init>(Lax0;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v3, v1, Lax0;->a:Ljava/lang/Object;

    check-cast v3, Lw66;

    if-nez v3, :cond_b

    new-instance v3, Lt66;

    invoke-direct {v3}, Lt66;-><init>()V

    new-instance v4, Lw66;

    invoke-direct {v4, v3}, Lw66;-><init>(Lt66;)V

    move-object/from16 v23, v4

    goto :goto_6

    :cond_b
    move-object/from16 v23, v3

    :goto_6
    iget-object v3, v2, Lwl4;->k:Lu8g;

    iget-object v4, v2, Lwl4;->b:Ln4f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v19, v6

    invoke-interface/range {v18 .. v24}, Lu8g;->b(JJLw66;Landroid/media/MediaFormat;)V

    iget-object v3, v2, Lwl4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjb;

    iget-object v3, v3, Lbjb;->a:Lgjb;

    iget-object v3, v3, Lgjb;->m:Lrob;

    invoke-static {v3}, Lq5h;->l(Ljava/lang/Object;)V

    iget v4, v3, Lhde;->m:I

    invoke-virtual {v3, v4}, Lhde;->b(I)Lc9g;

    move-result-object v3

    check-cast v3, Ltl4;

    invoke-virtual {v3, v11, v12}, Ltl4;->e(J)V

    goto/16 :goto_0
.end method
