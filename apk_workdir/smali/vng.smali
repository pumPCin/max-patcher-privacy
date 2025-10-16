.class public final Lvng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0f;

.field public final b:Lnng;

.field public final c:Lxp0;

.field public final d:Lfuf;

.field public final e:Lfuf;

.field public final f:Lxy;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lewg;

.field public k:J


# direct methods
.method public constructor <init>(Lo0f;Lnng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvng;->a:Lo0f;

    iput-object p2, p0, Lvng;->b:Lnng;

    new-instance p1, Lxp0;

    invoke-direct {p1}, Lxp0;-><init>()V

    iput-object p1, p0, Lvng;->c:Lxp0;

    new-instance p1, Lfuf;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lfuf;-><init>(I)V

    iput-object p1, p0, Lvng;->d:Lfuf;

    new-instance p1, Lfuf;

    invoke-direct {p1, p2}, Lfuf;-><init>(I)V

    iput-object p1, p0, Lvng;->e:Lfuf;

    new-instance p1, Lxy;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lxy;-><init>(IB)V

    iput-object p1, p0, Lvng;->f:Lxy;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lvng;->g:J

    sget-object v0, Lewg;->d:Lewg;

    iput-object v0, p0, Lvng;->j:Lewg;

    iput-wide p1, p0, Lvng;->h:J

    iput-wide p1, p0, Lvng;->i:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lvng;->a:Lo0f;

    iget-object v2, v1, Lo0f;->c:Ljava/lang/Object;

    check-cast v2, Luo4;

    :goto_0
    iget-object v3, v0, Lvng;->f:Lxy;

    iget v4, v3, Lxy;->o:I

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lxy;->f()J

    move-result-wide v6

    iget-object v4, v0, Lvng;->e:Lfuf;

    invoke-virtual {v4, v6, v7}, Lfuf;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x2

    iget-object v8, v0, Lvng;->b:Lnng;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v0, Lvng;->k:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lvng;->k:J

    invoke-virtual {v8, v5}, Lnng;->f(I)V

    :cond_1
    iget-wide v12, v0, Lvng;->k:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v4, v5

    iget-object v5, v0, Lvng;->b:Lnng;

    iget-object v9, v0, Lvng;->c:Lxp0;

    move-wide/from16 v10, p3

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-wide/from16 v8, p1

    invoke-virtual/range {v5 .. v16}, Lnng;->a(JJJJZZLxp0;)I

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

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iput-wide v6, v0, Lvng;->h:J

    goto :goto_0

    :cond_4
    iput-wide v6, v0, Lvng;->h:J

    invoke-virtual {v3}, Lxy;->h()J

    iget-object v3, v2, Luo4;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lto4;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Lto4;-><init>(ILo0f;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v2, Luo4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwg;

    invoke-interface {v3}, Lbwg;->G()V

    goto :goto_0

    :cond_5
    iput-wide v6, v0, Lvng;->h:J

    const/4 v4, 0x0

    if-nez v5, :cond_6

    move v5, v10

    goto :goto_1

    :cond_6
    move v5, v4

    :goto_1
    invoke-virtual {v3}, Lxy;->h()J

    move-result-wide v6

    iget-object v3, v0, Lvng;->d:Lfuf;

    invoke-virtual {v3, v6, v7}, Lfuf;->f(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lewg;

    if-eqz v3, :cond_7

    sget-object v11, Lewg;->d:Lewg;

    invoke-virtual {v3, v11}, Lewg;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v0, Lvng;->j:Lewg;

    invoke-virtual {v3, v11}, Lewg;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    iput-object v3, v0, Lvng;->j:Lewg;

    new-instance v11, Lpa6;

    invoke-direct {v11}, Lpa6;-><init>()V

    iget v12, v3, Lewg;->a:I

    iput v12, v11, Lpa6;->t:I

    iget v12, v3, Lewg;->b:I

    iput v12, v11, Lpa6;->u:I

    const-string v12, "video/raw"

    invoke-static {v12}, Ler9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lpa6;->m:Ljava/lang/String;

    new-instance v12, Lsa6;

    invoke-direct {v12, v11}, Lsa6;-><init>(Lpa6;)V

    iput-object v12, v1, Lo0f;->b:Ljava/lang/Object;

    iget-object v11, v2, Luo4;->h:Ljava/util/concurrent/Executor;

    new-instance v12, Lko4;

    const/4 v13, 0x1

    invoke-direct {v12, v1, v13, v3}, Lko4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    :goto_2
    move-wide/from16 v21, v11

    move-object/from16 v3, v17

    goto :goto_3

    :cond_8
    iget-wide v11, v8, Lxp0;->c:J

    goto :goto_2

    :goto_3
    iget v5, v3, Lnng;->e:I

    if-eq v5, v9, :cond_9

    goto :goto_4

    :cond_9
    move v10, v4

    :goto_4
    iput v9, v3, Lnng;->e:I

    iget-object v4, v3, Lnng;->l:Lyhf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljhg;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lnng;->g:J

    if-eqz v10, :cond_a

    iget-object v3, v2, Luo4;->d:Landroid/view/Surface;

    if-eqz v3, :cond_a

    iget-object v3, v2, Luo4;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lto4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lto4;-><init>(ILo0f;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v3, v1, Lo0f;->b:Ljava/lang/Object;

    check-cast v3, Lsa6;

    if-nez v3, :cond_b

    new-instance v3, Lpa6;

    invoke-direct {v3}, Lpa6;-><init>()V

    new-instance v4, Lsa6;

    invoke-direct {v4, v3}, Lsa6;-><init>(Lpa6;)V

    move-object/from16 v23, v4

    goto :goto_5

    :cond_b
    move-object/from16 v23, v3

    :goto_5
    iget-object v3, v2, Luo4;->i:Lfng;

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v19, v6

    invoke-interface/range {v18 .. v24}, Lfng;->b(JJLsa6;Landroid/media/MediaFormat;)V

    move-wide/from16 v11, v21

    iget-object v3, v2, Luo4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwg;

    invoke-interface {v3, v11, v12}, Lbwg;->a(J)V

    goto/16 :goto_0
.end method
