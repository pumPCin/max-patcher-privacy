.class public final Lqi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldu8;


# instance fields
.field public final A0:Lqh5;

.field public final B0:Lmu8;

.field public final C0:La96;

.field public final D0:Lzk4;

.field public E0:Lowd;

.field public F0:Lorb;

.field public G0:Lli5;

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:I

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:I

.field public S0:Loi5;

.field public T0:J

.field public U0:I

.field public V0:Z

.field public W0:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final X:Lh1g;

.field public X0:J

.field public final Y:Lbl4;

.field public final Z:Ltg0;

.field public final a:[Lnk0;

.field public final b:Ljava/util/Set;

.field public final c:[Lnk0;

.field public final o:Lsf8;

.field public final r0:Lfif;

.field public final s0:Landroid/os/HandlerThread;

.field public final t0:Landroid/os/Looper;

.field public final u0:Lluf;

.field public final v0:Liuf;

.field public final w0:J

.field public final x0:Lxk;

.field public final y0:Ljava/util/ArrayList;

.field public final z0:Lxhf;


# direct methods
.method public constructor <init>([Lnk0;Lsf8;Lh1g;Lbl4;Ltg0;ILog4;Lowd;Lzk4;Landroid/os/Looper;Lxhf;Lqh5;Ldtb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lqi5;->A0:Lqh5;

    iput-object p1, p0, Lqi5;->a:[Lnk0;

    iput-object p2, p0, Lqi5;->o:Lsf8;

    iput-object p3, p0, Lqi5;->X:Lh1g;

    iput-object p4, p0, Lqi5;->Y:Lbl4;

    iput-object p5, p0, Lqi5;->Z:Ltg0;

    iput p6, p0, Lqi5;->M0:I

    const/4 p6, 0x0

    iput-boolean p6, p0, Lqi5;->N0:Z

    iput-object p8, p0, Lqi5;->E0:Lowd;

    iput-object p9, p0, Lqi5;->D0:Lzk4;

    iput-boolean p6, p0, Lqi5;->I0:Z

    iput-object p11, p0, Lqi5;->z0:Lxhf;

    const-wide p8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p8, p0, Lqi5;->X0:J

    iget-wide p8, p4, Lbl4;->g:J

    iput-wide p8, p0, Lqi5;->w0:J

    invoke-static {p3}, Lorb;->h(Lh1g;)Lorb;

    move-result-object p3

    iput-object p3, p0, Lqi5;->F0:Lorb;

    new-instance p4, Lli5;

    invoke-direct {p4, p3}, Lli5;-><init>(Lorb;)V

    iput-object p4, p0, Lqi5;->G0:Lli5;

    array-length p3, p1

    new-array p3, p3, [Lnk0;

    iput-object p3, p0, Lqi5;->c:[Lnk0;

    :goto_0
    array-length p3, p1

    if-ge p6, p3, :cond_0

    aget-object p3, p1, p6

    iput p6, p3, Lnk0;->o:I

    iput-object p13, p3, Lnk0;->X:Ldtb;

    iget-object p4, p0, Lqi5;->c:[Lnk0;

    aput-object p3, p4, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lxk;

    invoke-direct {p1, p0, p11}, Lxk;-><init>(Lqi5;Lxhf;)V

    iput-object p1, p0, Lqi5;->x0:Lxk;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqi5;->y0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqi5;->b:Ljava/util/Set;

    new-instance p1, Lluf;

    invoke-direct {p1}, Lluf;-><init>()V

    iput-object p1, p0, Lqi5;->u0:Lluf;

    new-instance p1, Liuf;

    invoke-direct {p1}, Liuf;-><init>()V

    iput-object p1, p0, Lqi5;->v0:Liuf;

    iput-object p0, p2, Lsf8;->a:Lqi5;

    iput-object p5, p2, Lsf8;->b:Ltg0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqi5;->V0:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lmu8;

    invoke-direct {p2, p7, p1}, Lmu8;-><init>(Log4;Landroid/os/Handler;)V

    iput-object p2, p0, Lqi5;->B0:Lmu8;

    new-instance p2, La96;

    invoke-direct {p2, p0, p7, p1, p13}, La96;-><init>(Lqi5;Log4;Landroid/os/Handler;Ldtb;)V

    iput-object p2, p0, Lqi5;->C0:La96;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lqi5;->s0:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lqi5;->t0:Landroid/os/Looper;

    invoke-virtual {p11, p1, p0}, Lxhf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfif;

    move-result-object p1

    iput-object p1, p0, Lqi5;->r0:Lfif;

    return-void
.end method

.method public static E(Lnuf;Loi5;ZIZLluf;Liuf;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Loi5;->a:Lnuf;

    invoke-virtual {p0}, Lnuf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lnuf;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Loi5;->b:I

    iget-wide v6, p1, Loi5;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lnuf;->i(Lluf;Liuf;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Lnuf;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lnuf;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    move-result-object p2

    iget-boolean p2, p2, Liuf;->Y:Z

    if-eqz p2, :cond_3

    iget p2, v5, Liuf;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Lnuf;->m(ILluf;J)Lluf;

    move-result-object p2

    iget p2, p2, Lluf;->y0:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lnuf;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    move-result-object p2

    iget v6, p2, Liuf;->c:I

    iget-wide v7, p1, Loi5;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lnuf;->i(Lluf;Liuf;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p5

    :cond_4
    move-object v3, p0

    if-eqz p2, :cond_5

    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move p2, p3

    move p3, p4

    move-object p5, v2

    move-object p6, v3

    move-object p1, v5

    move-object p4, p0

    move-object p0, v4

    invoke-static/range {p0 .. p6}, Lqi5;->F(Lluf;Liuf;IZLjava/lang/Object;Lnuf;Lnuf;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v3, p2, v5}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    move-result-object p0

    iget v6, p0, Liuf;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lnuf;->i(Lluf;Liuf;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F(Lluf;Liuf;IZLjava/lang/Object;Lnuf;Lnuf;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lnuf;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lnuf;->h()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v3, p5

    invoke-virtual/range {v3 .. v8}, Lnuf;->d(ILiuf;Lluf;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Lnuf;->l(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Lnuf;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p6, p4}, Lnuf;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lnk0;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnk0;->u0:Z

    instance-of v0, p0, Laqf;

    if-eqz v0, :cond_0

    check-cast p0, Laqf;

    iget-boolean v0, p0, Lnk0;->u0:Z

    invoke-static {v0}, Lefi;->f(Z)V

    iput-wide p1, p0, Laqf;->K0:J

    :cond_0
    return-void
.end method

.method public static q(Lnk0;)Z
    .locals 0

    iget p0, p0, Lnk0;->Y:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lqi5;->r0:Lfif;

    const/4 v2, 0x2

    iget-object v0, v0, Lfif;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lqi5;->W0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lqi5;->K0:Z

    iget-object v0, v1, Lqi5;->x0:Lxk;

    iput-boolean v3, v0, Lxk;->c:Z

    iget-object v0, v0, Lxk;->o:Ljava/lang/Object;

    check-cast v0, Lgy8;

    iget-boolean v4, v0, Lgy8;->b:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lgy8;->r()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lgy8;->a(J)V

    iput-boolean v3, v0, Lgy8;->b:Z

    :cond_0
    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Lqi5;->T0:J

    iget-object v4, v1, Lqi5;->a:[Lnk0;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_1

    aget-object v0, v4, v6

    :try_start_0
    invoke-virtual {v1, v0}, Lqi5;->c(Lnk0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lldi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v4, v1, Lqi5;->a:[Lnk0;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_3

    aget-object v0, v4, v6

    iget-object v8, v1, Lqi5;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lnk0;->v()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v8, "Reset failed."

    invoke-static {v7, v8, v0}, Lldi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iput v3, v1, Lqi5;->R0:I

    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget-object v4, v0, Lorb;->b:Lx09;

    iget-wide v5, v0, Lorb;->s:J

    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget-object v0, v0, Lorb;->b:Lx09;

    invoke-virtual {v0}, Lju8;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget-object v7, v1, Lqi5;->v0:Liuf;

    iget-object v8, v0, Lorb;->b:Lx09;

    iget-object v0, v0, Lorb;->a:Lnuf;

    invoke-virtual {v0}, Lnuf;->p()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v8, v8, Lju8;->a:Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    move-result-object v0

    iget-boolean v0, v0, Liuf;->Y:Z

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget-wide v7, v0, Lorb;->s:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget-wide v7, v0, Lorb;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v2, v1, Lqi5;->S0:Loi5;

    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget-object v0, v0, Lorb;->a:Lnuf;

    invoke-virtual {v1, v0}, Lqi5;->h(Lnuf;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lx09;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget-object v0, v0, Lorb;->b:Lx09;

    invoke-virtual {v4, v0}, Lju8;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_7
    move-wide v9, v5

    move-object v6, v4

    goto :goto_8

    :cond_6
    move v0, v3

    goto :goto_7

    :goto_8
    iget-object v4, v1, Lqi5;->B0:Lmu8;

    invoke-virtual {v4}, Lmu8;->b()V

    iput-boolean v3, v1, Lqi5;->L0:Z

    new-instance v4, Lorb;

    iget-object v5, v1, Lqi5;->F0:Lorb;

    iget-object v11, v5, Lorb;->a:Lnuf;

    move-object v12, v11

    iget v11, v5, Lorb;->e:I

    if-eqz p4, :cond_7

    goto :goto_9

    :cond_7
    iget-object v2, v5, Lorb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_9
    if-eqz v0, :cond_8

    sget-object v13, Ln0g;->o:Ln0g;

    :goto_a
    move-object v14, v13

    goto :goto_b

    :cond_8
    iget-object v13, v5, Lorb;->h:Ln0g;

    goto :goto_a

    :goto_b
    if-eqz v0, :cond_9

    iget-object v13, v1, Lqi5;->X:Lh1g;

    :goto_c
    move-object v15, v13

    goto :goto_d

    :cond_9
    iget-object v13, v5, Lorb;->i:Lh1g;

    goto :goto_c

    :goto_d
    if-eqz v0, :cond_a

    sget-object v0, Lhb7;->b:Lb36;

    sget-object v0, Ls7d;->X:Ls7d;

    :goto_e
    move-object/from16 v16, v0

    goto :goto_f

    :cond_a
    iget-object v0, v5, Lorb;->j:Ljava/util/List;

    goto :goto_e

    :goto_f
    iget-boolean v0, v5, Lorb;->l:Z

    iget v13, v5, Lorb;->m:I

    iget-object v5, v5, Lorb;->n:Lqrb;

    iget-boolean v3, v1, Lqi5;->Q0:Z

    const/16 v28, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v17, v6

    move-wide/from16 v21, v9

    move-wide/from16 v25, v9

    move/from16 v18, v0

    move/from16 v27, v3

    move-object/from16 v20, v5

    move-object v5, v12

    move-object v12, v2

    invoke-direct/range {v4 .. v28}, Lorb;-><init>(Lnuf;Lx09;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLn0g;Lh1g;Ljava/util/List;Lx09;ZILqrb;JJJZZ)V

    iput-object v4, v1, Lqi5;->F0:Lorb;

    if-eqz p3, :cond_c

    iget-object v2, v1, Lqi5;->C0:La96;

    iget-object v0, v2, La96;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr19;

    :try_start_2
    iget-object v0, v5, Lr19;->a:Lvj0;

    iget-object v6, v5, Lr19;->b:Ll19;

    invoke-virtual {v0, v6}, Lvj0;->l(Lz09;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_11

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    invoke-static {v6, v7, v0}, Lldi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v0, v5, Lr19;->a:Lvj0;

    iget-object v6, v5, Lr19;->c:Lo56;

    invoke-virtual {v0, v6}, Lvj0;->o(Lh19;)V

    iget-object v0, v5, Lr19;->a:Lvj0;

    invoke-virtual {v0, v6}, Lvj0;->n(Ln15;)V

    goto :goto_10

    :cond_b
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, La96;->t0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v3, 0x0

    iput-boolean v3, v2, La96;->c:Z

    :cond_c
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lqi5;->B0:Lmu8;

    iget-object v0, v0, Lmu8;->h:Lhu8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhu8;->f:Lku8;

    iget-boolean v0, v0, Lku8;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqi5;->I0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lqi5;->J0:Z

    return-void
.end method

.method public final C(J)V
    .locals 6

    iget-object v0, p0, Lqi5;->B0:Lmu8;

    iget-object v1, v0, Lmu8;->h:Lhu8;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Lhu8;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lqi5;->T0:J

    iget-object v1, p0, Lqi5;->x0:Lxk;

    iget-object v1, v1, Lxk;->o:Ljava/lang/Object;

    check-cast v1, Lgy8;

    invoke-virtual {v1, p1, p2}, Lgy8;->a(J)V

    iget-object p1, p0, Lqi5;->a:[Lnk0;

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lqi5;->q(Lnk0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lqi5;->T0:J

    iput-boolean v1, v3, Lnk0;->u0:Z

    iput-wide v4, v3, Lnk0;->t0:J

    invoke-virtual {v3, v4, v5, v1}, Lnk0;->l(JZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lmu8;->h:Lhu8;

    :goto_3
    if-eqz p1, :cond_5

    iget-object p2, p1, Lhu8;->n:Lh1g;

    iget-object p2, p2, Lh1g;->X:Ljava/lang/Object;

    check-cast p2, [Lzi5;

    array-length v0, p2

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lzi5;->n()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p1, Lhu8;->l:Lhu8;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final D(Lnuf;Lnuf;)V
    .locals 0

    invoke-virtual {p1}, Lnuf;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lnuf;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lqi5;->y0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld15;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final G(JJ)V
    .locals 3

    iget-object v0, p0, Lqi5;->r0:Lfif;

    iget-object v1, v0, Lfif;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    iget-object p3, v0, Lfif;->a:Landroid/os/Handler;

    invoke-virtual {p3, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final H(Z)V
    .locals 11

    iget-object v0, p0, Lqi5;->B0:Lmu8;

    iget-object v0, v0, Lmu8;->h:Lhu8;

    iget-object v0, v0, Lhu8;->f:Lku8;

    iget-object v2, v0, Lku8;->a:Lx09;

    iget-object v0, p0, Lqi5;->F0:Lorb;

    iget-wide v3, v0, Lorb;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lqi5;->J(Lx09;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget-wide v5, v0, Lorb;->s:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget-wide v5, v0, Lorb;->c:J

    iget-wide v7, v0, Lorb;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lqi5;->o(Lx09;JJJZI)Lorb;

    move-result-object p1

    iput-object p1, v1, Lqi5;->F0:Lorb;

    :cond_0
    return-void
.end method

.method public final I(Loi5;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lqi5;->G0:Lli5;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lli5;->a(I)V

    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget-object v2, v0, Lorb;->a:Lnuf;

    iget v5, v1, Lqi5;->M0:I

    iget-boolean v6, v1, Lqi5;->N0:Z

    iget-object v7, v1, Lqi5;->u0:Lluf;

    iget-object v8, v1, Lqi5;->v0:Liuf;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lqi5;->E(Lnuf;Loi5;ZIZLluf;Liuf;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v2, v1, Lqi5;->F0:Lorb;

    iget-object v2, v2, Lorb;->a:Lnuf;

    invoke-virtual {v1, v2}, Lqi5;->h(Lnuf;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lx09;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lqi5;->F0:Lorb;

    iget-object v2, v2, Lorb;->a:Lnuf;

    invoke-virtual {v2}, Lnuf;->p()Z

    move-result v2

    xor-int/2addr v2, v9

    move-wide v5, v6

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Loi5;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_1

    :cond_1
    move-wide v13, v11

    :goto_1
    iget-object v10, v1, Lqi5;->B0:Lmu8;

    iget-object v15, v1, Lqi5;->F0:Lorb;

    iget-object v15, v15, Lorb;->a:Lnuf;

    invoke-virtual {v10, v15, v2, v11, v12}, Lmu8;->m(Lnuf;Ljava/lang/Object;J)Lx09;

    move-result-object v10

    invoke-virtual {v10}, Lju8;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lqi5;->F0:Lorb;

    iget-object v2, v2, Lorb;->a:Lnuf;

    iget-object v6, v10, Lju8;->a:Ljava/lang/Object;

    iget-object v7, v1, Lqi5;->v0:Liuf;

    invoke-virtual {v2, v6, v7}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    iget-object v2, v1, Lqi5;->v0:Liuf;

    iget v6, v10, Lju8;->b:I

    invoke-virtual {v2, v6}, Liuf;->e(I)I

    move-result v2

    iget v6, v10, Lju8;->c:I

    if-ne v2, v6, :cond_2

    iget-object v2, v1, Lqi5;->v0:Liuf;

    iget-object v2, v2, Liuf;->Z:Lx8;

    iget-wide v6, v2, Lx8;->b:J

    move-wide v11, v6

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x0

    :goto_2
    move v2, v9

    move-wide v5, v13

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Loi5;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    move v2, v9

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    move-wide v5, v13

    :goto_4
    :try_start_0
    iget-object v4, v1, Lqi5;->F0:Lorb;

    iget-object v4, v4, Lorb;->a:Lnuf;

    invoke-virtual {v4}, Lnuf;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v1, Lqi5;->S0:Loi5;

    goto :goto_7

    :catchall_0
    move-exception v0

    move v9, v2

    :goto_5
    move-object v2, v10

    :goto_6
    move-wide v3, v11

    goto/16 :goto_13

    :cond_5
    const/4 v3, 0x4

    if-nez v0, :cond_7

    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget v0, v0, Lorb;->e:I

    if-eq v0, v9, :cond_6

    invoke-virtual {v1, v3}, Lqi5;->W(I)V

    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lqi5;->A(ZZZZ)V

    :goto_7
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_10

    :cond_7
    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget-object v0, v0, Lorb;->b:Lx09;

    invoke-virtual {v10, v0}, Lju8;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v1, Lqi5;->B0:Lmu8;

    iget-object v0, v0, Lmu8;->h:Lhu8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_8

    :try_start_2
    iget-boolean v4, v0, Lhu8;->d:Z

    if-eqz v4, :cond_8

    cmp-long v4, v11, v15

    if-eqz v4, :cond_8

    iget-object v0, v0, Lhu8;->a:Ljava/lang/Object;

    iget-object v4, v1, Lqi5;->E0:Lowd;

    invoke-interface {v0, v11, v12, v4}, Lfu8;->o(JLowd;)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_8
    move-wide v13, v11

    :goto_8
    :try_start_3
    invoke-static {v13, v14}, Lhhg;->K(J)J

    move-result-wide v15

    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget-wide v8, v0, Lorb;->s:J

    invoke-static {v8, v9}, Lhhg;->K(J)J

    move-result-wide v8

    cmp-long v0, v15, v8

    if-nez v0, :cond_9

    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget v4, v0, Lorb;->e:I

    const/4 v8, 0x2

    if-eq v4, v8, :cond_a

    const/4 v8, 0x3

    if-ne v4, v8, :cond_9

    goto :goto_9

    :cond_9
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    goto :goto_b

    :cond_a
    :goto_9
    iget-wide v3, v0, Lorb;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    :goto_a
    invoke-virtual/range {v1 .. v10}, Lqi5;->o(Lx09;JJJZI)Lorb;

    move-result-object v0

    iput-object v0, v1, Lqi5;->F0:Lorb;

    return-void

    :catchall_1
    move-exception v0

    move v9, v2

    move-wide v15, v5

    goto :goto_5

    :cond_b
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    move-wide v13, v11

    :goto_b
    :try_start_4
    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget v0, v0, Lorb;->e:I

    if-ne v0, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    iget-object v0, v1, Lqi5;->B0:Lmu8;

    iget-object v3, v0, Lmu8;->h:Lhu8;

    iget-object v0, v0, Lmu8;->i:Lhu8;

    if-eq v3, v0, :cond_d

    const/4 v5, 0x1

    :goto_d
    move-wide v3, v13

    goto :goto_e

    :cond_d
    const/4 v5, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual/range {v1 .. v6}, Lqi5;->J(Lx09;JZZ)J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    const/16 v17, 0x1

    goto :goto_f

    :cond_e
    const/16 v17, 0x0

    :goto_f
    or-int v8, v9, v17

    :try_start_5
    iget-object v0, v1, Lqi5;->F0:Lorb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v2

    :try_start_6
    iget-object v2, v0, Lorb;->a:Lnuf;

    iget-object v5, v0, Lorb;->b:Lx09;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v4, v2

    move-wide v6, v15

    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lqi5;->f0(Lnuf;Lx09;Lnuf;Lx09;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v2, v3

    move-wide v5, v6

    move v9, v8

    move-wide v3, v13

    :goto_10
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_11
    move v9, v8

    move-wide v3, v13

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v2, v3

    :goto_12
    move-wide v5, v15

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_12

    :catchall_5
    move-exception v0

    move-wide v5, v15

    goto/16 :goto_6

    :goto_13
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lqi5;->o(Lx09;JJJZI)Lorb;

    move-result-object v2

    iput-object v2, v1, Lqi5;->F0:Lorb;

    throw v0
.end method

.method public final J(Lx09;JZZ)J
    .locals 8

    invoke-virtual {p0}, Lqi5;->b0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqi5;->K0:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lqi5;->F0:Lorb;

    iget p5, p5, Lorb;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lqi5;->W(I)V

    :cond_1
    iget-object p5, p0, Lqi5;->B0:Lmu8;

    iget-object v2, p5, Lmu8;->h:Lhu8;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lhu8;->f:Lku8;

    iget-object v4, v4, Lku8;->a:Lx09;

    invoke-virtual {p1, v4}, Lju8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lhu8;->l:Lhu8;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v4, v3, Lhu8;->o:J

    add-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lqi5;->a:[Lnk0;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lqi5;->c(Lnk0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object p4, p5, Lmu8;->h:Lhu8;

    if-eq p4, v3, :cond_6

    invoke-virtual {p5}, Lmu8;->a()Lhu8;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v3}, Lmu8;->k(Lhu8;)Z

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v3, Lhu8;->o:J

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, Lqi5;->f([Z)V

    :cond_7
    if-eqz v3, :cond_a

    iget-object p1, v3, Lhu8;->a:Ljava/lang/Object;

    invoke-virtual {p5, v3}, Lmu8;->k(Lhu8;)Z

    iget-boolean p4, v3, Lhu8;->d:Z

    if-nez p4, :cond_8

    iget-object p1, v3, Lhu8;->f:Lku8;

    invoke-virtual {p1, p2, p3}, Lku8;->b(J)Lku8;

    move-result-object p1

    iput-object p1, v3, Lhu8;->f:Lku8;

    goto :goto_4

    :cond_8
    iget-boolean p4, v3, Lhu8;->e:Z

    if-eqz p4, :cond_9

    invoke-interface {p1, p2, p3}, Lfu8;->g(J)J

    move-result-wide p2

    iget-wide p4, p0, Lqi5;->w0:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5}, Lfu8;->p(J)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lqi5;->C(J)V

    invoke-virtual {p0}, Lqi5;->s()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Lmu8;->b()V

    invoke-virtual {p0, p2, p3}, Lqi5;->C(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lqi5;->k(Z)V

    iget-object p1, p0, Lqi5;->r0:Lfif;

    invoke-virtual {p1, v1}, Lfif;->c(I)Z

    return-wide p2
.end method

.method public final K(Lmtb;)V
    .locals 5

    iget-object v0, p0, Lqi5;->r0:Lfif;

    iget-object v1, p1, Lmtb;->f:Landroid/os/Looper;

    iget-object v2, p0, Lqi5;->t0:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lmtb;->a:Lktb;

    iget v3, p1, Lmtb;->d:I

    iget-object v4, p1, Lmtb;->e:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lktb;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lmtb;->b(Z)V

    iget-object p1, p0, Lqi5;->F0:Lorb;

    iget p1, p1, Lorb;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lfif;->c(I)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lmtb;->b(Z)V

    throw v0

    :cond_2
    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lfif;->a(ILjava/lang/Object;)Ldif;

    move-result-object p1

    invoke-virtual {p1}, Ldif;->b()V

    return-void
.end method

.method public final L(Lmtb;)V
    .locals 3

    iget-object v0, p1, Lmtb;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmtb;->b(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lqi5;->z0:Lxhf;

    invoke-virtual {v2, v0, v1}, Lxhf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfif;

    move-result-object v0

    new-instance v1, Lsi4;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p1, v2}, Lsi4;-><init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V

    iget-object p1, v0, Lfif;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 4

    iget-boolean v0, p0, Lqi5;->O0:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, Lqi5;->O0:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lqi5;->a:[Lnk0;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-static {v2}, Lqi5;->q(Lnk0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lqi5;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lnk0;->v()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final O(Lii5;)V
    .locals 7

    iget-object v0, p0, Lqi5;->G0:Lli5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lli5;->a(I)V

    iget v0, p1, Lii5;->c:I

    iget-object v1, p1, Lii5;->b:Lule;

    iget-object v2, p1, Lii5;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Loi5;

    new-instance v3, Lwtb;

    invoke-direct {v3, v2, v1}, Lwtb;-><init>(Ljava/util/ArrayList;Lule;)V

    iget v4, p1, Lii5;->c:I

    iget-wide v5, p1, Lii5;->d:J

    invoke-direct {v0, v3, v4, v5, v6}, Loi5;-><init>(Lnuf;IJ)V

    iput-object v0, p0, Lqi5;->S0:Loi5;

    :cond_0
    iget-object p1, p0, Lqi5;->C0:La96;

    iget-object v0, p1, La96;->u0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, La96;->z(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, La96;->a(ILjava/util/ArrayList;Lule;)Lnuf;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lqi5;->l(Lnuf;Z)V

    return-void
.end method

.method public final P(Z)V
    .locals 3

    iget-boolean v0, p0, Lqi5;->Q0:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lqi5;->Q0:Z

    iget-object v0, p0, Lqi5;->F0:Lorb;

    iget v1, v0, Lorb;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqi5;->r0:Lfif;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lfif;->c(I)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lorb;->c(Z)Lorb;

    move-result-object p1

    iput-object p1, p0, Lqi5;->F0:Lorb;

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iput-boolean p1, p0, Lqi5;->I0:Z

    invoke-virtual {p0}, Lqi5;->B()V

    iget-boolean p1, p0, Lqi5;->J0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqi5;->B0:Lmu8;

    iget-object v0, p1, Lmu8;->i:Lhu8;

    iget-object p1, p1, Lmu8;->h:Lhu8;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqi5;->H(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqi5;->k(Z)V

    :cond_0
    return-void
.end method

.method public final R(IIZZ)V
    .locals 3

    iget-object v0, p0, Lqi5;->G0:Lli5;

    invoke-virtual {v0, p4}, Lli5;->a(I)V

    iget-object p4, p0, Lqi5;->G0:Lli5;

    const/4 v0, 0x1

    iput-boolean v0, p4, Lli5;->a:Z

    iput-boolean v0, p4, Lli5;->f:Z

    iput p2, p4, Lli5;->g:I

    iget-object p2, p0, Lqi5;->F0:Lorb;

    invoke-virtual {p2, p1, p3}, Lorb;->d(IZ)Lorb;

    move-result-object p1

    iput-object p1, p0, Lqi5;->F0:Lorb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqi5;->K0:Z

    iget-object p2, p0, Lqi5;->B0:Lmu8;

    iget-object p2, p2, Lmu8;->h:Lhu8;

    :goto_0
    if-eqz p2, :cond_2

    iget-object p4, p2, Lhu8;->n:Lh1g;

    iget-object p4, p4, Lh1g;->X:Ljava/lang/Object;

    check-cast p4, [Lzi5;

    array-length v0, p4

    move v1, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p3}, Lzi5;->c(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lhu8;->l:Lhu8;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lqi5;->X()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lqi5;->b0()V

    invoke-virtual {p0}, Lqi5;->e0()V

    return-void

    :cond_3
    iget-object p1, p0, Lqi5;->F0:Lorb;

    iget p1, p1, Lorb;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lqi5;->r0:Lfif;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lqi5;->Z()V

    invoke-virtual {p3, p4}, Lfif;->c(I)Z

    return-void

    :cond_4
    if-ne p1, p4, :cond_5

    invoke-virtual {p3, p4}, Lfif;->c(I)Z

    :cond_5
    return-void
.end method

.method public final S(Lqrb;)V
    .locals 2

    iget-object v0, p0, Lqi5;->x0:Lxk;

    invoke-virtual {v0, p1}, Lxk;->s(Lqrb;)V

    invoke-virtual {v0}, Lxk;->e()Lqrb;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Lqrb;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lqi5;->n(Lqrb;FZZ)V

    return-void
.end method

.method public final T(I)V
    .locals 2

    iput p1, p0, Lqi5;->M0:I

    iget-object v0, p0, Lqi5;->F0:Lorb;

    iget-object v0, v0, Lorb;->a:Lnuf;

    iget-object v1, p0, Lqi5;->B0:Lmu8;

    iput p1, v1, Lmu8;->f:I

    invoke-virtual {v1, v0}, Lmu8;->n(Lnuf;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqi5;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqi5;->k(Z)V

    return-void
.end method

.method public final U(Z)V
    .locals 2

    iput-boolean p1, p0, Lqi5;->N0:Z

    iget-object v0, p0, Lqi5;->F0:Lorb;

    iget-object v0, v0, Lorb;->a:Lnuf;

    iget-object v1, p0, Lqi5;->B0:Lmu8;

    iput-boolean p1, v1, Lmu8;->g:Z

    invoke-virtual {v1, v0}, Lmu8;->n(Lnuf;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqi5;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqi5;->k(Z)V

    return-void
.end method

.method public final V(Lule;)V
    .locals 6

    iget-object v0, p0, Lqi5;->G0:Lli5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lli5;->a(I)V

    iget-object v0, p0, Lqi5;->C0:La96;

    iget-object v1, v0, La96;->u0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lule;->b:[I

    array-length v2, v2

    if-eq v2, v1, :cond_0

    new-instance v2, Lule;

    new-instance v3, Ljava/util/Random;

    iget-object p1, p1, Lule;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v3}, Lule;-><init>(Ljava/util/Random;)V

    invoke-virtual {v2, v1}, Lule;->a(I)Lule;

    move-result-object p1

    :cond_0
    iput-object p1, v0, La96;->v0:Ljava/lang/Object;

    invoke-virtual {v0}, La96;->i()Lnuf;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqi5;->l(Lnuf;Z)V

    return-void
.end method

.method public final W(I)V
    .locals 3

    iget-object v0, p0, Lqi5;->F0:Lorb;

    iget v1, v0, Lorb;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lqi5;->X0:J

    :cond_0
    invoke-virtual {v0, p1}, Lorb;->f(I)Lorb;

    move-result-object p1

    iput-object p1, p0, Lqi5;->F0:Lorb;

    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 2

    iget-object v0, p0, Lqi5;->F0:Lorb;

    iget-boolean v1, v0, Lorb;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lorb;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y(Lnuf;Lx09;)Z
    .locals 2

    invoke-virtual {p2}, Lju8;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lnuf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lju8;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqi5;->v0:Liuf;

    invoke-virtual {p1, p2, v0}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    move-result-object p2

    iget p2, p2, Liuf;->c:I

    iget-object v0, p0, Lqi5;->u0:Lluf;

    invoke-virtual {p1, p2, v0}, Lnuf;->n(ILluf;)V

    invoke-virtual {v0}, Lluf;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lluf;->s0:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lluf;->Y:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Z()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqi5;->K0:Z

    iget-object v1, p0, Lqi5;->x0:Lxk;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lxk;->c:Z

    iget-object v1, v1, Lxk;->o:Ljava/lang/Object;

    check-cast v1, Lgy8;

    invoke-virtual {v1}, Lgy8;->b()V

    iget-object v1, p0, Lqi5;->a:[Lnk0;

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-static {v5}, Lqi5;->q(Lnk0;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lnk0;->Y:I

    if-ne v6, v2, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    invoke-static {v6}, Lefi;->f(Z)V

    const/4 v6, 0x2

    iput v6, v5, Lnk0;->Y:I

    invoke-virtual {v5}, Lnk0;->n()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lii5;I)V
    .locals 2

    iget-object v0, p0, Lqi5;->G0:Lli5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lli5;->a(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lqi5;->C0:La96;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, La96;->u0:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Lii5;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lii5;->b:Lule;

    invoke-virtual {v1, p2, v0, p1}, La96;->a(ILjava/util/ArrayList;Lule;)Lnuf;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lqi5;->l(Lnuf;Z)V

    return-void
.end method

.method public final a0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lqi5;->O0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lqi5;->A(ZZZZ)V

    iget-object p1, p0, Lqi5;->G0:Lli5;

    invoke-virtual {p1, p2}, Lli5;->a(I)V

    iget-object p1, p0, Lqi5;->Y:Lbl4;

    invoke-virtual {p1, v1}, Lbl4;->b(Z)V

    invoke-virtual {p0, v1}, Lqi5;->W(I)V

    return-void
.end method

.method public final b(Ll1e;)V
    .locals 2

    check-cast p1, Lfu8;

    iget-object v0, p0, Lqi5;->r0:Lfif;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lfif;->a(ILjava/lang/Object;)Ldif;

    move-result-object p1

    invoke-virtual {p1}, Ldif;->b()V

    return-void
.end method

.method public final b0()V
    .locals 8

    iget-object v0, p0, Lqi5;->x0:Lxk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxk;->c:Z

    iget-object v0, v0, Lxk;->o:Ljava/lang/Object;

    check-cast v0, Lgy8;

    iget-boolean v2, v0, Lgy8;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lgy8;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lgy8;->a(J)V

    iput-boolean v1, v0, Lgy8;->b:Z

    :cond_0
    iget-object v0, p0, Lqi5;->a:[Lnk0;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4}, Lqi5;->q(Lnk0;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v4, Lnk0;->Y:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-static {v5}, Lefi;->f(Z)V

    iput v7, v4, Lnk0;->Y:I

    invoke-virtual {v4}, Lnk0;->o()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Lnk0;)V
    .locals 5

    invoke-static {p1}, Lqi5;->q(Lnk0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqi5;->x0:Lxk;

    iget-object v1, v0, Lxk;->Y:Ljava/lang/Object;

    check-cast v1, Lnk0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    iput-object v2, v0, Lxk;->Z:Ljava/lang/Object;

    iput-object v2, v0, Lxk;->Y:Ljava/lang/Object;

    iput-boolean v3, v0, Lxk;->b:Z

    :cond_1
    iget v0, p1, Lnk0;->Y:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    if-ne v0, v4, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Lefi;->f(Z)V

    iput v3, p1, Lnk0;->Y:I

    invoke-virtual {p1}, Lnk0;->o()V

    :cond_3
    iget v0, p1, Lnk0;->Y:I

    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {v0}, Lefi;->f(Z)V

    iget-object v0, p1, Lnk0;->b:Lfwb;

    invoke-virtual {v0}, Lfwb;->E()V

    iput v1, p1, Lnk0;->Y:I

    iput-object v2, p1, Lnk0;->Z:Lpkd;

    iput-object v2, p1, Lnk0;->r0:[Lqa6;

    iput-boolean v1, p1, Lnk0;->u0:Z

    invoke-virtual {p1}, Lnk0;->j()V

    iget p1, p0, Lqi5;->R0:I

    sub-int/2addr p1, v3

    iput p1, p0, Lqi5;->R0:I

    return-void
.end method

.method public final c0()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lqi5;->B0:Lmu8;

    iget-object v1, v1, Lmu8;->j:Lhu8;

    iget-boolean v2, v0, Lqi5;->L0:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lhu8;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ll1e;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, Lqi5;->F0:Lorb;

    iget-boolean v2, v1, Lorb;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v2, Lorb;

    iget-object v3, v1, Lorb;->a:Lnuf;

    iget-object v4, v1, Lorb;->b:Lx09;

    iget-wide v5, v1, Lorb;->c:J

    iget-wide v7, v1, Lorb;->d:J

    iget v9, v1, Lorb;->e:I

    iget-object v10, v1, Lorb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v12, v1, Lorb;->h:Ln0g;

    iget-object v13, v1, Lorb;->i:Lh1g;

    iget-object v14, v1, Lorb;->j:Ljava/util/List;

    iget-object v15, v1, Lorb;->k:Lx09;

    move-object/from16 v16, v2

    iget-boolean v2, v1, Lorb;->l:Z

    move/from16 v17, v2

    iget v2, v1, Lorb;->m:I

    move/from16 v18, v2

    iget-object v2, v1, Lorb;->n:Lqrb;

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Lorb;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lorb;->r:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lorb;->s:J

    move-wide/from16 v25, v2

    iget-boolean v2, v1, Lorb;->o:Z

    iget-boolean v1, v1, Lorb;->p:Z

    move-object/from16 v3, v19

    move-wide/from16 v27, v25

    move/from16 v26, v1

    move/from16 v25, v2

    move-object/from16 v2, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v27

    invoke-direct/range {v2 .. v26}, Lorb;-><init>(Lnuf;Lx09;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLn0g;Lh1g;Ljava/util/List;Lx09;ZILqrb;JJJZZ)V

    iput-object v2, v0, Lqi5;->F0:Lorb;

    :cond_2
    return-void
.end method

.method public final d(Lfu8;)V
    .locals 2

    iget-object v0, p0, Lqi5;->r0:Lfif;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lfif;->a(ILjava/lang/Object;)Ldif;

    move-result-object p1

    invoke-virtual {p1}, Ldif;->b()V

    return-void
.end method

.method public final d0(Lh1g;)V
    .locals 6

    iget-object p1, p1, Lh1g;->X:Ljava/lang/Object;

    check-cast p1, [Lzi5;

    iget-object v0, p0, Lqi5;->Y:Lbl4;

    iget v1, v0, Lbl4;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lqi5;->a:[Lnk0;

    array-length v4, v3

    const/high16 v5, 0xc80000

    if-ge v1, v4, :cond_1

    aget-object v4, p1, v1

    if-eqz v4, :cond_0

    aget-object v3, v3, v1

    iget v3, v3, Lnk0;->a:I

    const/high16 v4, 0x20000

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    move v5, v4

    goto :goto_1

    :pswitch_1
    const/high16 v5, 0x7d00000

    goto :goto_1

    :pswitch_2
    const/high16 v5, 0x89a0000

    :goto_1
    :pswitch_3
    add-int/2addr v2, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    iput v1, v0, Lbl4;->h:I

    iget-object p1, v0, Lbl4;->a:Ltf4;

    invoke-virtual {p1, v1}, Ltf4;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 45

    move-object/from16 v1, p0

    iget-object v0, v1, Lqi5;->z0:Lxhf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget-object v0, v0, Lorb;->a:Lnuf;

    invoke-virtual {v0}, Lnuf;->p()Z

    move-result v0

    const-wide/high16 v13, -0x8000000000000000L

    const/4 v15, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lqi5;->C0:La96;

    iget-boolean v0, v0, La96;->c:Z

    if-nez v0, :cond_2

    :cond_0
    move-wide/from16 v18, v13

    const/4 v14, 0x1

    :cond_1
    :goto_0
    move v13, v10

    goto/16 :goto_1c

    :cond_2
    iget-object v0, v1, Lqi5;->B0:Lmu8;

    iget-wide v3, v1, Lqi5;->T0:J

    iget-object v0, v0, Lmu8;->j:Lhu8;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lhu8;->l:Lhu8;

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v10

    :goto_1
    invoke-static {v5}, Lefi;->f(Z)V

    iget-boolean v5, v0, Lhu8;->d:Z

    if-eqz v5, :cond_4

    iget-object v5, v0, Lhu8;->a:Ljava/lang/Object;

    iget-wide v6, v0, Lhu8;->o:J

    sub-long/2addr v3, v6

    invoke-interface {v5, v3, v4}, Ll1e;->m(J)V

    :cond_4
    iget-object v0, v1, Lqi5;->B0:Lmu8;

    iget-object v3, v0, Lmu8;->j:Lhu8;

    if-eqz v3, :cond_7

    iget-object v4, v3, Lhu8;->f:Lku8;

    iget-boolean v4, v4, Lku8;->i:Z

    if-nez v4, :cond_6

    iget-boolean v4, v3, Lhu8;->d:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Lhu8;->e:Z

    if-eqz v4, :cond_5

    iget-object v3, v3, Lhu8;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ll1e;->l()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_6

    :cond_5
    iget-object v3, v0, Lmu8;->j:Lhu8;

    iget-object v3, v3, Lhu8;->f:Lku8;

    iget-wide v3, v3, Lku8;->e:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_6

    iget v0, v0, Lmu8;->k:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v8

    move-wide/from16 v18, v13

    const/16 v23, 0x1

    goto/16 :goto_7

    :cond_7
    :goto_2
    iget-object v0, v1, Lqi5;->B0:Lmu8;

    iget-wide v3, v1, Lqi5;->T0:J

    iget-object v5, v1, Lqi5;->F0:Lorb;

    iget-object v6, v0, Lmu8;->j:Lhu8;

    if-nez v6, :cond_8

    iget-object v3, v5, Lorb;->a:Lnuf;

    iget-object v4, v5, Lorb;->b:Lx09;

    iget-wide v6, v5, Lorb;->c:J

    move-object/from16 v17, v3

    const/16 v23, 0x1

    iget-wide v2, v5, Lorb;->s:J

    move-object/from16 v16, v0

    move-wide/from16 v21, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    invoke-virtual/range {v16 .. v22}, Lmu8;->d(Lnuf;Lx09;JJ)Lku8;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/16 v23, 0x1

    iget-object v2, v5, Lorb;->a:Lnuf;

    invoke-virtual {v0, v2, v6, v3, v4}, Lmu8;->c(Lnuf;Lhu8;J)Lku8;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_d

    iget-object v2, v1, Lqi5;->B0:Lmu8;

    iget-object v3, v1, Lqi5;->c:[Lnk0;

    iget-object v4, v1, Lqi5;->o:Lsf8;

    iget-object v5, v1, Lqi5;->Y:Lbl4;

    iget-object v5, v5, Lbl4;->a:Ltf4;

    iget-object v6, v1, Lqi5;->C0:La96;

    iget-object v7, v1, Lqi5;->X:Lh1g;

    move-wide/from16 v16, v8

    iget-object v8, v2, Lmu8;->j:Lhu8;

    if-nez v8, :cond_9

    const-wide v8, 0xe8d4a51000L

    move-wide/from16 v18, v13

    :goto_4
    move-wide/from16 v26, v8

    goto :goto_5

    :cond_9
    move-wide/from16 v18, v13

    iget-wide v13, v8, Lhu8;->o:J

    iget-object v8, v8, Lhu8;->f:Lku8;

    iget-wide v8, v8, Lku8;->e:J

    add-long/2addr v13, v8

    iget-wide v8, v0, Lku8;->b:J

    sub-long v8, v13, v8

    goto :goto_4

    :goto_5
    new-instance v24, Lhu8;

    move-object/from16 v31, v0

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v7

    invoke-direct/range {v24 .. v32}, Lhu8;-><init>([Lnk0;JLsf8;Ltf4;La96;Lku8;Lh1g;)V

    move-object/from16 v3, v24

    iget-object v4, v2, Lmu8;->j:Lhu8;

    if-eqz v4, :cond_b

    iget-object v5, v4, Lhu8;->l:Lhu8;

    if-ne v3, v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Lhu8;->b()V

    iput-object v3, v4, Lhu8;->l:Lhu8;

    invoke-virtual {v4}, Lhu8;->c()V

    goto :goto_6

    :cond_b
    iput-object v3, v2, Lmu8;->h:Lhu8;

    iput-object v3, v2, Lmu8;->i:Lhu8;

    :goto_6
    iput-object v15, v2, Lmu8;->l:Ljava/lang/Object;

    iput-object v3, v2, Lmu8;->j:Lhu8;

    iget v4, v2, Lmu8;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lmu8;->k:I

    invoke-virtual {v2}, Lmu8;->j()V

    iget-object v2, v3, Lhu8;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lku8;->b:J

    invoke-interface {v2, v1, v4, v5}, Lfu8;->t(Ldu8;J)V

    iget-object v2, v1, Lqi5;->B0:Lmu8;

    iget-object v2, v2, Lmu8;->h:Lhu8;

    if-ne v2, v3, :cond_c

    iget-wide v2, v0, Lku8;->b:J

    invoke-virtual {v1, v2, v3}, Lqi5;->C(J)V

    :cond_c
    invoke-virtual {v1, v10}, Lqi5;->k(Z)V

    goto :goto_7

    :cond_d
    move-wide/from16 v16, v8

    move-wide/from16 v18, v13

    :goto_7
    iget-boolean v0, v1, Lqi5;->L0:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lqi5;->p()Z

    move-result v0

    iput-boolean v0, v1, Lqi5;->L0:Z

    invoke-virtual {v1}, Lqi5;->c0()V

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Lqi5;->s()V

    :goto_8
    iget-object v0, v1, Lqi5;->a:[Lnk0;

    iget-object v2, v1, Lqi5;->B0:Lmu8;

    iget-object v3, v2, Lmu8;->i:Lhu8;

    if-nez v3, :cond_10

    :cond_f
    :goto_9
    move/from16 v14, v23

    goto/16 :goto_12

    :cond_10
    iget-object v4, v3, Lhu8;->l:Lhu8;

    if-eqz v4, :cond_11

    iget-boolean v4, v1, Lqi5;->J0:Z

    if-eqz v4, :cond_12

    :cond_11
    move/from16 v14, v23

    goto/16 :goto_f

    :cond_12
    iget-boolean v4, v3, Lhu8;->d:Z

    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    move v4, v10

    :goto_a
    array-length v5, v0

    if-ge v4, v5, :cond_15

    aget-object v5, v0, v4

    iget-object v6, v3, Lhu8;->c:[Lpkd;

    aget-object v6, v6, v4

    iget-object v7, v5, Lnk0;->Z:Lpkd;

    if-ne v7, v6, :cond_f

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Lnk0;->g()Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v3, Lhu8;->l:Lhu8;

    iget-object v7, v3, Lhu8;->f:Lku8;

    iget-boolean v7, v7, Lku8;->f:Z

    if-eqz v7, :cond_f

    iget-boolean v7, v6, Lhu8;->d:Z

    if-eqz v7, :cond_f

    instance-of v7, v5, Laqf;

    if-nez v7, :cond_14

    instance-of v7, v5, Llq9;

    if-nez v7, :cond_14

    iget-wide v7, v5, Lnk0;->t0:J

    invoke-virtual {v6}, Lhu8;->e()J

    move-result-wide v5

    cmp-long v5, v7, v5

    if-ltz v5, :cond_f

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    iget-object v4, v3, Lhu8;->l:Lhu8;

    iget-boolean v5, v4, Lhu8;->d:Z

    if-nez v5, :cond_16

    iget-wide v5, v1, Lqi5;->T0:J

    invoke-virtual {v4}, Lhu8;->e()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-gez v4, :cond_16

    goto :goto_9

    :cond_16
    iget-object v8, v3, Lhu8;->n:Lh1g;

    iget-object v4, v2, Lmu8;->i:Lhu8;

    if-eqz v4, :cond_17

    iget-object v4, v4, Lhu8;->l:Lhu8;

    if-eqz v4, :cond_17

    move/from16 v4, v23

    goto :goto_b

    :cond_17
    move v4, v10

    :goto_b
    invoke-static {v4}, Lefi;->f(Z)V

    iget-object v4, v2, Lmu8;->i:Lhu8;

    iget-object v4, v4, Lhu8;->l:Lhu8;

    iput-object v4, v2, Lmu8;->i:Lhu8;

    invoke-virtual {v2}, Lmu8;->j()V

    iget-object v9, v2, Lmu8;->i:Lhu8;

    iget-object v13, v9, Lhu8;->n:Lh1g;

    iget-object v2, v1, Lqi5;->F0:Lorb;

    iget-object v2, v2, Lorb;->a:Lnuf;

    iget-object v4, v9, Lhu8;->f:Lku8;

    iget-object v4, v4, Lku8;->a:Lx09;

    iget-object v3, v3, Lhu8;->f:Lku8;

    iget-object v5, v3, Lku8;->a:Lx09;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v4

    move-object v4, v2

    move/from16 v14, v23

    invoke-virtual/range {v1 .. v7}, Lqi5;->f0(Lnuf;Lx09;Lnuf;Lx09;J)V

    iget-boolean v2, v9, Lhu8;->d:Z

    if-eqz v2, :cond_19

    iget-object v2, v9, Lhu8;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lfu8;->j()J

    move-result-wide v2

    cmp-long v2, v2, v16

    if-eqz v2, :cond_19

    invoke-virtual {v9}, Lhu8;->e()J

    move-result-wide v2

    array-length v4, v0

    move v5, v10

    :goto_c
    if-ge v5, v4, :cond_20

    aget-object v6, v0, v5

    iget-object v7, v6, Lnk0;->Z:Lpkd;

    if-eqz v7, :cond_18

    invoke-static {v6, v2, v3}, Lqi5;->M(Lnk0;J)V

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_19
    move v2, v10

    :goto_d
    array-length v3, v0

    if-ge v2, v3, :cond_20

    invoke-virtual {v8, v2}, Lh1g;->P(I)Z

    move-result v3

    invoke-virtual {v13, v2}, Lh1g;->P(I)Z

    move-result v4

    if-eqz v3, :cond_1c

    aget-object v3, v0, v2

    iget-boolean v3, v3, Lnk0;->u0:Z

    if-nez v3, :cond_1c

    iget-object v3, v1, Lqi5;->c:[Lnk0;

    aget-object v3, v3, v2

    iget v3, v3, Lnk0;->a:I

    const/4 v5, -0x2

    if-ne v3, v5, :cond_1a

    move v3, v14

    goto :goto_e

    :cond_1a
    move v3, v10

    :goto_e
    iget-object v5, v8, Lh1g;->o:Ljava/lang/Object;

    check-cast v5, [Lx8d;

    aget-object v5, v5, v2

    iget-object v6, v13, Lh1g;->o:Ljava/lang/Object;

    check-cast v6, [Lx8d;

    aget-object v6, v6, v2

    if-eqz v4, :cond_1b

    invoke-virtual {v6, v5}, Lx8d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v3, :cond_1c

    :cond_1b
    aget-object v3, v0, v2

    invoke-virtual {v9}, Lhu8;->e()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lqi5;->M(Lnk0;J)V

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :goto_f
    iget-object v2, v3, Lhu8;->f:Lku8;

    iget-boolean v2, v2, Lku8;->i:Z

    if-nez v2, :cond_1d

    iget-boolean v2, v1, Lqi5;->J0:Z

    if-eqz v2, :cond_20

    :cond_1d
    move v2, v10

    :goto_10
    array-length v4, v0

    if-ge v2, v4, :cond_20

    aget-object v4, v0, v2

    iget-object v5, v3, Lhu8;->c:[Lpkd;

    aget-object v5, v5, v2

    if-eqz v5, :cond_1f

    iget-object v6, v4, Lnk0;->Z:Lpkd;

    if-ne v6, v5, :cond_1f

    invoke-virtual {v4}, Lnk0;->g()Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v3, Lhu8;->f:Lku8;

    iget-wide v5, v5, Lku8;->e:J

    cmp-long v7, v5, v16

    if-eqz v7, :cond_1e

    cmp-long v7, v5, v18

    if-eqz v7, :cond_1e

    iget-wide v7, v3, Lhu8;->o:J

    add-long/2addr v7, v5

    goto :goto_11

    :cond_1e
    move-wide/from16 v7, v16

    :goto_11
    invoke-static {v4, v7, v8}, Lqi5;->M(Lnk0;J)V

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_20
    :goto_12
    iget-object v0, v1, Lqi5;->B0:Lmu8;

    iget-object v2, v0, Lmu8;->i:Lhu8;

    if-eqz v2, :cond_2a

    iget-object v0, v0, Lmu8;->h:Lhu8;

    if-eq v0, v2, :cond_2a

    iget-boolean v0, v2, Lhu8;->g:Z

    if-eqz v0, :cond_21

    goto/16 :goto_18

    :cond_21
    iget-object v0, v2, Lhu8;->n:Lh1g;

    iget-object v3, v2, Lhu8;->c:[Lpkd;

    move v4, v10

    move v5, v4

    :goto_13
    iget-object v6, v1, Lqi5;->a:[Lnk0;

    array-length v7, v6

    if-ge v5, v7, :cond_29

    aget-object v6, v6, v5

    invoke-static {v6}, Lqi5;->q(Lnk0;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_17

    :cond_22
    iget-object v7, v6, Lnk0;->Z:Lpkd;

    aget-object v8, v3, v5

    if-eq v7, v8, :cond_23

    move v7, v14

    goto :goto_14

    :cond_23
    move v7, v10

    :goto_14
    invoke-virtual {v0, v5}, Lh1g;->P(I)Z

    move-result v8

    if-eqz v8, :cond_24

    if-nez v7, :cond_24

    goto :goto_17

    :cond_24
    iget-boolean v7, v6, Lnk0;->u0:Z

    if-nez v7, :cond_27

    iget-object v7, v0, Lh1g;->X:Ljava/lang/Object;

    check-cast v7, [Lzi5;

    aget-object v7, v7, v5

    if-eqz v7, :cond_25

    invoke-interface {v7}, Lzi5;->length()I

    move-result v8

    goto :goto_15

    :cond_25
    move v8, v10

    :goto_15
    new-array v9, v8, [Lqa6;

    move v13, v10

    :goto_16
    if-ge v13, v8, :cond_26

    invoke-interface {v7, v13}, Lzi5;->d(I)Lqa6;

    move-result-object v20

    aput-object v20, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_26
    aget-object v22, v3, v5

    invoke-virtual {v2}, Lhu8;->e()J

    move-result-wide v23

    iget-wide v7, v2, Lhu8;->o:J

    move-object/from16 v20, v6

    move-wide/from16 v25, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v20 .. v26}, Lnk0;->u([Lqa6;Lpkd;JJ)V

    goto :goto_17

    :cond_27
    invoke-virtual {v6}, Lnk0;->h()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v1, v6}, Lqi5;->c(Lnk0;)V

    goto :goto_17

    :cond_28
    move v4, v14

    :goto_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_29
    if-nez v4, :cond_2a

    array-length v0, v6

    new-array v0, v0, [Z

    invoke-virtual {v1, v0}, Lqi5;->f([Z)V

    :cond_2a
    :goto_18
    iget-object v0, v1, Lqi5;->B0:Lmu8;

    move v2, v10

    :goto_19
    invoke-virtual {v1}, Lqi5;->X()Z

    move-result v3

    if-nez v3, :cond_2b

    :goto_1a
    goto/16 :goto_0

    :cond_2b
    iget-boolean v3, v1, Lqi5;->J0:Z

    if-eqz v3, :cond_2c

    goto :goto_1a

    :cond_2c
    iget-object v3, v0, Lmu8;->h:Lhu8;

    if-nez v3, :cond_2d

    goto :goto_1a

    :cond_2d
    iget-object v3, v3, Lhu8;->l:Lhu8;

    if-eqz v3, :cond_1

    iget-wide v4, v1, Lqi5;->T0:J

    invoke-virtual {v3}, Lhu8;->e()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    iget-boolean v3, v3, Lhu8;->g:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, Lqi5;->t()V

    :cond_2e
    invoke-virtual {v0}, Lmu8;->a()Lhu8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lqi5;->F0:Lorb;

    iget-object v3, v3, Lorb;->b:Lx09;

    iget-object v3, v3, Lju8;->a:Ljava/lang/Object;

    iget-object v4, v2, Lhu8;->f:Lku8;

    iget-object v4, v4, Lku8;->a:Lx09;

    iget-object v4, v4, Lju8;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v1, Lqi5;->F0:Lorb;

    iget-object v3, v3, Lorb;->b:Lx09;

    iget v4, v3, Lju8;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2f

    iget-object v4, v2, Lhu8;->f:Lku8;

    iget-object v4, v4, Lku8;->a:Lx09;

    iget v6, v4, Lju8;->b:I

    if-ne v6, v5, :cond_2f

    iget v3, v3, Lju8;->e:I

    iget v4, v4, Lju8;->e:I

    if-eq v3, v4, :cond_2f

    move v3, v14

    goto :goto_1b

    :cond_2f
    move v3, v10

    :goto_1b
    iget-object v2, v2, Lhu8;->f:Lku8;

    iget-object v4, v2, Lku8;->a:Lx09;

    move v5, v3

    move-object v6, v4

    iget-wide v3, v2, Lku8;->b:J

    iget-wide v7, v2, Lku8;->c:J

    xor-int/lit8 v9, v5, 0x1

    move v2, v10

    const/4 v10, 0x0

    move v13, v2

    move-object v2, v6

    move-wide v5, v7

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lqi5;->o(Lx09;JJJZI)Lorb;

    move-result-object v2

    iput-object v2, v1, Lqi5;->F0:Lorb;

    invoke-virtual {v1}, Lqi5;->B()V

    invoke-virtual {v1}, Lqi5;->e0()V

    move v10, v13

    move v2, v14

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_19

    :goto_1c
    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget v0, v0, Lorb;->e:I

    if-eq v0, v14, :cond_66

    const/4 v3, 0x4

    if-ne v0, v3, :cond_30

    goto/16 :goto_38

    :cond_30
    iget-object v0, v1, Lqi5;->B0:Lmu8;

    iget-object v0, v0, Lmu8;->h:Lhu8;

    const-wide/16 v4, 0xa

    if-nez v0, :cond_31

    invoke-virtual {v1, v11, v12, v4, v5}, Lqi5;->G(JJ)V

    return-void

    :cond_31
    const-string v6, "doSomeWork"

    invoke-static {v6}, Ltxh;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lqi5;->e0()V

    iget-boolean v6, v0, Lhu8;->d:Z

    const-wide/16 v7, 0x3e8

    if-eqz v6, :cond_3b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    mul-long/2addr v9, v7

    iget-object v6, v0, Lhu8;->a:Ljava/lang/Object;

    move/from16 v23, v14

    iget-object v14, v1, Lqi5;->F0:Lorb;

    iget-wide v7, v14, Lorb;->s:J

    iget-wide v4, v1, Lqi5;->w0:J

    sub-long/2addr v7, v4

    invoke-interface {v6, v7, v8}, Lfu8;->p(J)V

    move v6, v13

    move/from16 v4, v23

    move v5, v4

    :goto_1d
    iget-object v7, v1, Lqi5;->a:[Lnk0;

    array-length v8, v7

    if-ge v6, v8, :cond_3a

    aget-object v7, v7, v6

    invoke-static {v7}, Lqi5;->q(Lnk0;)Z

    move-result v8

    if-nez v8, :cond_32

    goto/16 :goto_24

    :cond_32
    iget-wide v2, v1, Lqi5;->T0:J

    invoke-virtual {v7, v2, v3, v9, v10}, Lnk0;->t(JJ)V

    if-eqz v4, :cond_33

    invoke-virtual {v7}, Lnk0;->h()Z

    move-result v2

    if-eqz v2, :cond_33

    move/from16 v2, v23

    goto :goto_1e

    :cond_33
    move v2, v13

    :goto_1e
    iget-object v3, v0, Lhu8;->c:[Lpkd;

    aget-object v3, v3, v6

    iget-object v4, v7, Lnk0;->Z:Lpkd;

    if-eq v3, v4, :cond_34

    move/from16 v3, v23

    goto :goto_1f

    :cond_34
    move v3, v13

    :goto_1f
    if-nez v3, :cond_35

    invoke-virtual {v7}, Lnk0;->g()Z

    move-result v4

    if-eqz v4, :cond_35

    move/from16 v4, v23

    goto :goto_20

    :cond_35
    move v4, v13

    :goto_20
    if-nez v3, :cond_37

    if-nez v4, :cond_37

    invoke-virtual {v7}, Lnk0;->i()Z

    move-result v3

    if-nez v3, :cond_37

    invoke-virtual {v7}, Lnk0;->h()Z

    move-result v3

    if-eqz v3, :cond_36

    goto :goto_21

    :cond_36
    move v3, v13

    goto :goto_22

    :cond_37
    :goto_21
    move/from16 v3, v23

    :goto_22
    if-eqz v5, :cond_38

    if-eqz v3, :cond_38

    move/from16 v4, v23

    goto :goto_23

    :cond_38
    move v4, v13

    :goto_23
    if-nez v3, :cond_39

    iget-object v3, v7, Lnk0;->Z:Lpkd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lpkd;->b()V

    :cond_39
    move v5, v4

    move v4, v2

    :goto_24
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x4

    goto :goto_1d

    :cond_3a
    move v2, v4

    goto :goto_25

    :cond_3b
    move/from16 v23, v14

    iget-object v2, v0, Lhu8;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lfu8;->f()V

    move/from16 v2, v23

    move v5, v2

    :goto_25
    iget-object v3, v0, Lhu8;->f:Lku8;

    iget-wide v3, v3, Lku8;->e:J

    if-eqz v2, :cond_3d

    iget-boolean v2, v0, Lhu8;->d:Z

    if-eqz v2, :cond_3d

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v6

    if-eqz v2, :cond_3c

    iget-object v2, v1, Lqi5;->F0:Lorb;

    iget-wide v9, v2, Lorb;->s:J

    cmp-long v2, v3, v9

    if-gtz v2, :cond_3e

    :cond_3c
    move/from16 v10, v23

    goto :goto_26

    :cond_3d
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :cond_3e
    move v10, v13

    :goto_26
    if-eqz v10, :cond_3f

    iget-boolean v2, v1, Lqi5;->J0:Z

    if-eqz v2, :cond_3f

    iput-boolean v13, v1, Lqi5;->J0:Z

    iget-object v2, v1, Lqi5;->F0:Lorb;

    iget v2, v2, Lorb;->m:I

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, v13, v13}, Lqi5;->R(IIZZ)V

    :cond_3f
    if-eqz v10, :cond_40

    iget-object v3, v0, Lhu8;->f:Lku8;

    iget-boolean v3, v3, Lku8;->i:Z

    if-eqz v3, :cond_40

    const/4 v14, 0x4

    invoke-virtual {v1, v14}, Lqi5;->W(I)V

    invoke-virtual {v1}, Lqi5;->b0()V

    goto/16 :goto_31

    :cond_40
    iget-object v3, v1, Lqi5;->F0:Lorb;

    iget v4, v3, Lorb;->e:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_4e

    iget-object v4, v1, Lqi5;->B0:Lmu8;

    iget v9, v1, Lqi5;->R0:I

    if-nez v9, :cond_41

    invoke-virtual {v1}, Lqi5;->r()Z

    move-result v10

    move-wide/from16 v33, v6

    goto/16 :goto_2d

    :cond_41
    if-nez v5, :cond_42

    move-wide/from16 v33, v6

    move v10, v13

    goto/16 :goto_2d

    :cond_42
    iget-boolean v9, v3, Lorb;->g:Z

    if-nez v9, :cond_45

    :cond_43
    move-wide/from16 v33, v6

    :cond_44
    :goto_27
    move/from16 v10, v23

    goto/16 :goto_2d

    :cond_45
    iget-object v3, v3, Lorb;->a:Lnuf;

    iget-object v9, v4, Lmu8;->h:Lhu8;

    iget-object v9, v9, Lhu8;->f:Lku8;

    iget-object v9, v9, Lku8;->a:Lx09;

    invoke-virtual {v1, v3, v9}, Lqi5;->Y(Lnuf;Lx09;)Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v3, v1, Lqi5;->D0:Lzk4;

    iget-wide v9, v3, Lzk4;->i:J

    goto :goto_28

    :cond_46
    move-wide v9, v6

    :goto_28
    iget-object v3, v4, Lmu8;->j:Lhu8;

    iget-boolean v4, v3, Lhu8;->d:Z

    if-eqz v4, :cond_48

    iget-boolean v4, v3, Lhu8;->e:Z

    if-eqz v4, :cond_47

    iget-object v4, v3, Lhu8;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ll1e;->l()J

    move-result-wide v24

    cmp-long v4, v24, v18

    if-nez v4, :cond_48

    :cond_47
    iget-object v4, v3, Lhu8;->f:Lku8;

    iget-boolean v4, v4, Lku8;->i:Z

    if-eqz v4, :cond_48

    move/from16 v4, v23

    goto :goto_29

    :cond_48
    move v4, v13

    :goto_29
    iget-object v8, v3, Lhu8;->f:Lku8;

    iget-object v8, v8, Lku8;->a:Lx09;

    invoke-virtual {v8}, Lju8;->a()Z

    move-result v8

    if-eqz v8, :cond_49

    iget-boolean v3, v3, Lhu8;->d:Z

    if-nez v3, :cond_49

    move/from16 v3, v23

    goto :goto_2a

    :cond_49
    move v3, v13

    :goto_2a
    if-nez v4, :cond_43

    if-nez v3, :cond_43

    iget-object v3, v1, Lqi5;->Y:Lbl4;

    iget-object v4, v1, Lqi5;->F0:Lorb;

    iget-wide v13, v4, Lorb;->q:J

    iget-object v4, v1, Lqi5;->B0:Lmu8;

    iget-object v4, v4, Lmu8;->j:Lhu8;

    move-wide/from16 v33, v6

    if-nez v4, :cond_4a

    move-object v8, v3

    const-wide/16 v2, 0x0

    goto :goto_2b

    :cond_4a
    move-object v8, v3

    iget-wide v2, v1, Lqi5;->T0:J

    iget-wide v6, v4, Lhu8;->o:J

    sub-long/2addr v2, v6

    sub-long/2addr v13, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v2, v6

    :goto_2b
    iget-object v4, v1, Lqi5;->x0:Lxk;

    invoke-virtual {v4}, Lxk;->e()Lqrb;

    move-result-object v4

    iget v4, v4, Lqrb;->a:F

    iget-boolean v6, v1, Lqi5;->K0:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v3}, Lhhg;->v(FJ)J

    move-result-wide v2

    if-eqz v6, :cond_4b

    iget-wide v6, v8, Lbl4;->e:J

    goto :goto_2c

    :cond_4b
    iget-wide v6, v8, Lbl4;->d:J

    :goto_2c
    cmp-long v4, v9, v33

    if-eqz v4, :cond_4c

    const-wide/16 v13, 0x2

    div-long/2addr v9, v13

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_4c
    const-wide/16 v25, 0x0

    cmp-long v4, v6, v25

    if-lez v4, :cond_44

    cmp-long v2, v2, v6

    if-gez v2, :cond_44

    iget-object v2, v8, Lbl4;->a:Ltf4;

    monitor-enter v2

    :try_start_0
    iget v3, v2, Ltf4;->d:I

    iget v4, v2, Ltf4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v3, v4

    monitor-exit v2

    iget v2, v8, Lbl4;->h:I

    if-lt v3, v2, :cond_4d

    goto/16 :goto_27

    :cond_4d
    const/4 v10, 0x0

    goto :goto_2d

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2d
    const/4 v2, 0x3

    if-eqz v10, :cond_4f

    invoke-virtual {v1, v2}, Lqi5;->W(I)V

    iput-object v15, v1, Lqi5;->W0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual {v1}, Lqi5;->X()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual {v1}, Lqi5;->Z()V

    goto :goto_31

    :cond_4e
    move-wide/from16 v33, v6

    const/4 v2, 0x3

    :cond_4f
    iget-object v3, v1, Lqi5;->F0:Lorb;

    iget v3, v3, Lorb;->e:I

    if-ne v3, v2, :cond_58

    iget v2, v1, Lqi5;->R0:I

    if-nez v2, :cond_50

    invoke-virtual {v1}, Lqi5;->r()Z

    move-result v2

    if-eqz v2, :cond_51

    goto :goto_31

    :cond_50
    if-nez v5, :cond_58

    :cond_51
    invoke-virtual {v1}, Lqi5;->X()Z

    move-result v2

    iput-boolean v2, v1, Lqi5;->K0:Z

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Lqi5;->W(I)V

    iget-boolean v2, v1, Lqi5;->K0:Z

    if-eqz v2, :cond_57

    iget-object v2, v1, Lqi5;->B0:Lmu8;

    iget-object v2, v2, Lmu8;->h:Lhu8;

    :goto_2e
    if-eqz v2, :cond_54

    iget-object v3, v2, Lhu8;->n:Lh1g;

    iget-object v3, v3, Lh1g;->X:Ljava/lang/Object;

    check-cast v3, [Lzi5;

    array-length v4, v3

    const/4 v10, 0x0

    :goto_2f
    if-ge v10, v4, :cond_53

    aget-object v5, v3, v10

    if-eqz v5, :cond_52

    invoke-interface {v5}, Lzi5;->o()V

    :cond_52
    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_53
    iget-object v2, v2, Lhu8;->l:Lhu8;

    goto :goto_2e

    :cond_54
    iget-object v2, v1, Lqi5;->D0:Lzk4;

    iget-wide v3, v2, Lzk4;->i:J

    cmp-long v5, v3, v33

    if-nez v5, :cond_55

    goto :goto_30

    :cond_55
    iget-wide v5, v2, Lzk4;->c:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lzk4;->i:J

    iget-wide v5, v2, Lzk4;->h:J

    cmp-long v7, v5, v33

    if-eqz v7, :cond_56

    cmp-long v3, v3, v5

    if-lez v3, :cond_56

    iput-wide v5, v2, Lzk4;->i:J

    :cond_56
    move-wide/from16 v6, v33

    iput-wide v6, v2, Lzk4;->m:J

    :cond_57
    :goto_30
    invoke-virtual {v1}, Lqi5;->b0()V

    :cond_58
    :goto_31
    iget-object v2, v1, Lqi5;->F0:Lorb;

    iget v2, v2, Lorb;->e:I

    const/4 v8, 0x2

    if-ne v2, v8, :cond_5b

    const/4 v10, 0x0

    :goto_32
    iget-object v2, v1, Lqi5;->a:[Lnk0;

    array-length v3, v2

    if-ge v10, v3, :cond_5a

    aget-object v2, v2, v10

    invoke-static {v2}, Lqi5;->q(Lnk0;)Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v2, v1, Lqi5;->a:[Lnk0;

    aget-object v2, v2, v10

    iget-object v2, v2, Lnk0;->Z:Lpkd;

    iget-object v3, v0, Lhu8;->c:[Lpkd;

    aget-object v3, v3, v10

    if-ne v2, v3, :cond_59

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lpkd;->b()V

    :cond_59
    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_5a
    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget-boolean v2, v0, Lorb;->g:Z

    if-nez v2, :cond_5b

    iget-wide v2, v0, Lorb;->r:J

    const-wide/32 v4, 0x7a120

    cmp-long v0, v2, v4

    if-gez v0, :cond_5b

    invoke-virtual {v1}, Lqi5;->p()Z

    move-result v0

    if-eqz v0, :cond_5b

    move/from16 v10, v23

    goto :goto_33

    :cond_5b
    const/4 v10, 0x0

    :goto_33
    if-nez v10, :cond_5c

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v1, Lqi5;->X0:J

    goto :goto_34

    :cond_5c
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, v1, Lqi5;->X0:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_5d

    iget-object v0, v1, Lqi5;->z0:Lxhf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lqi5;->X0:J

    goto :goto_34

    :cond_5d
    iget-object v0, v1, Lqi5;->z0:Lxhf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lqi5;->X0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    cmp-long v0, v2, v4

    if-gez v0, :cond_65

    :goto_34
    iget-boolean v0, v1, Lqi5;->Q0:Z

    iget-object v2, v1, Lqi5;->F0:Lorb;

    iget-boolean v3, v2, Lorb;->o:Z

    if-eq v0, v3, :cond_5e

    invoke-virtual {v2, v0}, Lorb;->c(Z)Lorb;

    move-result-object v0

    iput-object v0, v1, Lqi5;->F0:Lorb;

    :cond_5e
    invoke-virtual {v1}, Lqi5;->X()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget v0, v0, Lorb;->e:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_60

    :cond_5f
    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget v0, v0, Lorb;->e:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_62

    :cond_60
    iget-boolean v0, v1, Lqi5;->Q0:Z

    if-eqz v0, :cond_61

    iget-boolean v0, v1, Lqi5;->P0:Z

    if-eqz v0, :cond_61

    const/4 v10, 0x0

    goto :goto_35

    :cond_61
    const-wide/16 v2, 0xa

    invoke-virtual {v1, v11, v12, v2, v3}, Lqi5;->G(JJ)V

    move/from16 v10, v23

    :goto_35
    xor-int/lit8 v10, v10, 0x1

    goto :goto_37

    :cond_62
    iget v2, v1, Lqi5;->R0:I

    if-eqz v2, :cond_63

    const/4 v14, 0x4

    if-eq v0, v14, :cond_63

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v11, v12, v2, v3}, Lqi5;->G(JJ)V

    goto :goto_36

    :cond_63
    iget-object v0, v1, Lqi5;->r0:Lfif;

    iget-object v0, v0, Lfif;->a:Landroid/os/Handler;

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    :goto_36
    const/4 v10, 0x0

    :goto_37
    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget-boolean v2, v0, Lorb;->p:Z

    if-eq v2, v10, :cond_64

    new-instance v20, Lorb;

    iget-object v2, v0, Lorb;->a:Lnuf;

    iget-object v3, v0, Lorb;->b:Lx09;

    iget-wide v4, v0, Lorb;->c:J

    iget-wide v6, v0, Lorb;->d:J

    iget v8, v0, Lorb;->e:I

    iget-object v9, v0, Lorb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v11, v0, Lorb;->g:Z

    iget-object v12, v0, Lorb;->h:Ln0g;

    iget-object v13, v0, Lorb;->i:Lh1g;

    iget-object v14, v0, Lorb;->j:Ljava/util/List;

    iget-object v15, v0, Lorb;->k:Lx09;

    move-object/from16 v21, v2

    iget-boolean v2, v0, Lorb;->l:Z

    move/from16 v34, v2

    iget v2, v0, Lorb;->m:I

    move/from16 v35, v2

    iget-object v2, v0, Lorb;->n:Lqrb;

    move-object/from16 v36, v2

    move-object/from16 v22, v3

    iget-wide v2, v0, Lorb;->q:J

    move-wide/from16 v37, v2

    iget-wide v2, v0, Lorb;->r:J

    move-wide/from16 v39, v2

    iget-wide v2, v0, Lorb;->s:J

    iget-boolean v0, v0, Lorb;->o:Z

    move/from16 v43, v0

    move-wide/from16 v41, v2

    move-wide/from16 v23, v4

    move-wide/from16 v25, v6

    move/from16 v27, v8

    move-object/from16 v28, v9

    move/from16 v44, v10

    move/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    invoke-direct/range {v20 .. v44}, Lorb;-><init>(Lnuf;Lx09;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLn0g;Lh1g;Ljava/util/List;Lx09;ZILqrb;JJJZZ)V

    move-object/from16 v0, v20

    iput-object v0, v1, Lqi5;->F0:Lorb;

    :cond_64
    const/4 v13, 0x0

    iput-boolean v13, v1, Lqi5;->P0:Z

    invoke-static {}, Ltxh;->g()V

    return-void

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    :goto_38
    iget-object v0, v1, Lqi5;->r0:Lfif;

    iget-object v0, v0, Lfif;->a:Landroid/os/Handler;

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final e0()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lqi5;->B0:Lmu8;

    iget-object v1, v1, Lmu8;->h:Lhu8;

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-boolean v2, v1, Lhu8;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lhu8;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lfu8;->j()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v10

    :goto_0
    cmp-long v4, v2, v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2, v3}, Lqi5;->C(J)V

    iget-object v1, v0, Lqi5;->F0:Lorb;

    iget-wide v4, v1, Lorb;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    iget-object v1, v0, Lqi5;->F0:Lorb;

    iget-object v4, v1, Lorb;->b:Lx09;

    iget-wide v5, v1, Lorb;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lqi5;->o(Lx09;JJJZI)Lorb;

    move-result-object v1

    iput-object v1, v0, Lqi5;->F0:Lorb;

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lqi5;->x0:Lxk;

    iget-object v3, v0, Lqi5;->B0:Lmu8;

    iget-object v3, v3, Lmu8;->i:Lhu8;

    if-eq v1, v3, :cond_3

    move v3, v12

    goto :goto_1

    :cond_3
    move v3, v13

    :goto_1
    iget-object v4, v2, Lxk;->o:Ljava/lang/Object;

    check-cast v4, Lgy8;

    iget-object v5, v2, Lxk;->Y:Ljava/lang/Object;

    check-cast v5, Lnk0;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lnk0;->h()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v2, Lxk;->Y:Ljava/lang/Object;

    check-cast v5, Lnk0;

    invoke-virtual {v5}, Lnk0;->i()Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v3, :cond_7

    iget-object v3, v2, Lxk;->Y:Ljava/lang/Object;

    check-cast v3, Lnk0;

    invoke-virtual {v3}, Lnk0;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lxk;->Z:Ljava/lang/Object;

    check-cast v3, Lun8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lun8;->r()J

    move-result-wide v5

    iget-boolean v7, v2, Lxk;->b:Z

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lgy8;->r()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_5

    iget-boolean v3, v4, Lgy8;->b:Z

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Lgy8;->r()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lgy8;->a(J)V

    iput-boolean v13, v4, Lgy8;->b:Z

    goto :goto_3

    :cond_5
    iput-boolean v13, v2, Lxk;->b:Z

    iget-boolean v7, v2, Lxk;->c:Z

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lgy8;->b()V

    :cond_6
    invoke-virtual {v4, v5, v6}, Lgy8;->a(J)V

    invoke-interface {v3}, Lun8;->e()Lqrb;

    move-result-object v3

    iget-object v5, v4, Lgy8;->Y:Ljava/lang/Object;

    check-cast v5, Lqrb;

    invoke-virtual {v3, v5}, Lqrb;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4, v3}, Lgy8;->s(Lqrb;)V

    iget-object v4, v2, Lxk;->X:Ljava/lang/Object;

    check-cast v4, Lqi5;

    iget-object v4, v4, Lqi5;->r0:Lfif;

    const/16 v5, 0x10

    invoke-virtual {v4, v5, v3}, Lfif;->a(ILjava/lang/Object;)Ldif;

    move-result-object v3

    invoke-virtual {v3}, Ldif;->b()V

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v12, v2, Lxk;->b:Z

    iget-boolean v3, v2, Lxk;->c:Z

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Lgy8;->b()V

    :cond_8
    :goto_3
    invoke-virtual {v2}, Lxk;->r()J

    move-result-wide v2

    iput-wide v2, v0, Lqi5;->T0:J

    iget-wide v4, v1, Lhu8;->o:J

    sub-long/2addr v2, v4

    iget-object v1, v0, Lqi5;->F0:Lorb;

    iget-wide v4, v1, Lorb;->s:J

    iget-object v1, v0, Lqi5;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lqi5;->F0:Lorb;

    iget-object v1, v1, Lorb;->b:Lx09;

    invoke-virtual {v1}, Lju8;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-boolean v1, v0, Lqi5;->V0:Z

    if-eqz v1, :cond_a

    iput-boolean v13, v0, Lqi5;->V0:Z

    :cond_a
    iget-object v1, v0, Lqi5;->F0:Lorb;

    iget-object v4, v1, Lorb;->a:Lnuf;

    iget-object v1, v1, Lorb;->b:Lx09;

    iget-object v1, v1, Lju8;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lnuf;->b(Ljava/lang/Object;)I

    iget v1, v0, Lqi5;->U0:I

    iget-object v4, v0, Lqi5;->y0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_c

    iget-object v4, v0, Lqi5;->y0:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_c
    :goto_4
    iget-object v4, v0, Lqi5;->y0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, v0, Lqi5;->y0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_e
    :goto_5
    iput v1, v0, Lqi5;->U0:I

    :cond_f
    :goto_6
    iget-object v1, v0, Lqi5;->F0:Lorb;

    iput-wide v2, v1, Lorb;->s:J

    :cond_10
    :goto_7
    iget-object v1, v0, Lqi5;->B0:Lmu8;

    iget-object v1, v1, Lmu8;->j:Lhu8;

    iget-object v2, v0, Lqi5;->F0:Lorb;

    invoke-virtual {v1}, Lhu8;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lorb;->q:J

    iget-object v1, v0, Lqi5;->F0:Lorb;

    iget-wide v2, v1, Lorb;->q:J

    iget-object v4, v0, Lqi5;->B0:Lmu8;

    iget-object v4, v4, Lmu8;->j:Lhu8;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_11

    move-wide v2, v5

    goto :goto_8

    :cond_11
    iget-wide v7, v0, Lqi5;->T0:J

    iget-wide v14, v4, Lhu8;->o:J

    sub-long/2addr v7, v14

    sub-long/2addr v2, v7

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_8
    iput-wide v2, v1, Lorb;->r:J

    iget-object v1, v0, Lqi5;->F0:Lorb;

    iget-boolean v2, v1, Lorb;->l:Z

    if-eqz v2, :cond_19

    iget v2, v1, Lorb;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    iget-object v2, v1, Lorb;->a:Lnuf;

    iget-object v1, v1, Lorb;->b:Lx09;

    invoke-virtual {v0, v2, v1}, Lqi5;->Y(Lnuf;Lx09;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lqi5;->F0:Lorb;

    iget-object v2, v1, Lorb;->n:Lqrb;

    iget v2, v2, Lqrb;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_19

    iget-object v2, v0, Lqi5;->D0:Lzk4;

    iget-object v7, v1, Lorb;->a:Lnuf;

    iget-object v8, v1, Lorb;->b:Lx09;

    iget-object v8, v8, Lju8;->a:Ljava/lang/Object;

    iget-wide v14, v1, Lorb;->s:J

    invoke-virtual {v0, v7, v8, v14, v15}, Lqi5;->g(Lnuf;Ljava/lang/Object;J)J

    move-result-wide v7

    iget-object v1, v0, Lqi5;->F0:Lorb;

    iget-wide v14, v1, Lorb;->q:J

    iget-object v1, v0, Lqi5;->B0:Lmu8;

    iget-object v1, v1, Lmu8;->j:Lhu8;

    if-nez v1, :cond_12

    move-wide/from16 v16, v10

    move v9, v12

    move/from16 v18, v13

    move-wide v10, v5

    goto :goto_9

    :cond_12
    move-wide/from16 v16, v10

    iget-wide v10, v0, Lqi5;->T0:J

    move v9, v12

    move/from16 v18, v13

    iget-wide v12, v1, Lhu8;->o:J

    sub-long/2addr v10, v12

    sub-long/2addr v14, v10

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_9
    iget-wide v12, v2, Lzk4;->d:J

    cmp-long v1, v12, v16

    if-nez v1, :cond_13

    goto/16 :goto_d

    :cond_13
    sub-long v10, v7, v10

    iget-wide v12, v2, Lzk4;->n:J

    cmp-long v1, v12, v16

    if-nez v1, :cond_14

    iput-wide v10, v2, Lzk4;->n:J

    iput-wide v5, v2, Lzk4;->o:J

    goto :goto_a

    :cond_14
    long-to-float v1, v12

    const v5, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v5

    long-to-float v6, v10

    const v12, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v6, v12

    add-float/2addr v6, v1

    float-to-long v13, v6

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v2, Lzk4;->n:J

    sub-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    iget-wide v13, v2, Lzk4;->o:J

    long-to-float v1, v13

    mul-float/2addr v5, v1

    long-to-float v1, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v5

    float-to-long v5, v12

    iput-wide v5, v2, Lzk4;->o:J

    :goto_a
    iget-wide v5, v2, Lzk4;->m:J

    cmp-long v1, v5, v16

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v2, Lzk4;->m:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v5

    if-gez v1, :cond_15

    iget v4, v2, Lzk4;->l:F

    goto/16 :goto_d

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v2, Lzk4;->m:J

    iget-wide v10, v2, Lzk4;->n:J

    const-wide/16 v12, 0x3

    iget-wide v14, v2, Lzk4;->o:J

    mul-long/2addr v14, v12

    add-long v23, v14, v10

    iget-wide v10, v2, Lzk4;->i:J

    cmp-long v1, v10, v23

    const v10, 0x33d6bf95    # 1.0E-7f

    if-lez v1, :cond_16

    invoke-static {v5, v6}, Lhhg;->B(J)J

    move-result-wide v5

    iget v1, v2, Lzk4;->l:F

    sub-float/2addr v1, v4

    long-to-float v5, v5

    mul-float/2addr v1, v5

    float-to-long v11, v1

    iget v1, v2, Lzk4;->j:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    float-to-long v5, v1

    add-long/2addr v11, v5

    iget-wide v5, v2, Lzk4;->f:J

    iget-wide v13, v2, Lzk4;->i:J

    sub-long/2addr v13, v11

    new-array v1, v3, [J

    aput-wide v23, v1, v18

    aput-wide v5, v1, v9

    const/4 v3, 0x2

    aput-wide v13, v1, v3

    invoke-static {v1}, Lrei;->d([J)J

    move-result-wide v5

    iput-wide v5, v2, Lzk4;->i:J

    goto :goto_b

    :cond_16
    iget v1, v2, Lzk4;->l:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v10

    float-to-long v5, v1

    sub-long v19, v7, v5

    iget-wide v5, v2, Lzk4;->i:J

    move-wide/from16 v21, v5

    invoke-static/range {v19 .. v24}, Lhhg;->j(JJJ)J

    move-result-wide v5

    iput-wide v5, v2, Lzk4;->i:J

    iget-wide v11, v2, Lzk4;->h:J

    cmp-long v1, v11, v16

    if-eqz v1, :cond_17

    cmp-long v1, v5, v11

    if-lez v1, :cond_17

    iput-wide v11, v2, Lzk4;->i:J

    :cond_17
    :goto_b
    iget-wide v5, v2, Lzk4;->i:J

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v11, v2, Lzk4;->b:J

    cmp-long v1, v5, v11

    if-gez v1, :cond_18

    iput v4, v2, Lzk4;->l:F

    goto :goto_c

    :cond_18
    long-to-float v1, v7

    mul-float/2addr v10, v1

    add-float/2addr v10, v4

    iget v1, v2, Lzk4;->k:F

    iget v3, v2, Lzk4;->j:F

    invoke-static {v10, v1, v3}, Lhhg;->h(FFF)F

    move-result v1

    iput v1, v2, Lzk4;->l:F

    :goto_c
    iget v4, v2, Lzk4;->l:F

    :goto_d
    iget-object v1, v0, Lqi5;->x0:Lxk;

    invoke-virtual {v1}, Lxk;->e()Lqrb;

    move-result-object v1

    iget v1, v1, Lqrb;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_19

    iget-object v1, v0, Lqi5;->x0:Lxk;

    iget-object v2, v0, Lqi5;->F0:Lorb;

    iget-object v2, v2, Lorb;->n:Lqrb;

    new-instance v3, Lqrb;

    iget v2, v2, Lqrb;->b:F

    invoke-direct {v3, v4, v2}, Lqrb;-><init>(FF)V

    invoke-virtual {v1, v3}, Lxk;->s(Lqrb;)V

    iget-object v1, v0, Lqi5;->F0:Lorb;

    iget-object v1, v1, Lorb;->n:Lqrb;

    iget-object v2, v0, Lqi5;->x0:Lxk;

    invoke-virtual {v2}, Lxk;->e()Lqrb;

    move-result-object v2

    iget v2, v2, Lqrb;->a:F

    move/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3, v3}, Lqi5;->n(Lqrb;FZZ)V

    :cond_19
    :goto_e
    return-void
.end method

.method public final f([Z)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lqi5;->B0:Lmu8;

    iget-object v2, v1, Lmu8;->i:Lhu8;

    iget-object v3, v2, Lhu8;->n:Lh1g;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lqi5;->a:[Lnk0;

    array-length v7, v6

    iget-object v8, v0, Lqi5;->b:Ljava/util/Set;

    if-ge v5, v7, :cond_1

    invoke-virtual {v3, v5}, Lh1g;->P(I)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v6, v5

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lnk0;->v()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    array-length v7, v6

    if-ge v5, v7, :cond_e

    invoke-virtual {v3, v5}, Lh1g;->P(I)Z

    move-result v7

    if-eqz v7, :cond_c

    aget-boolean v7, p1, v5

    aget-object v10, v6, v5

    invoke-static {v10}, Lqi5;->q(Lnk0;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v11, v1, Lmu8;->i:Lhu8;

    iget-object v12, v1, Lmu8;->h:Lhu8;

    if-ne v11, v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    iget-object v13, v11, Lhu8;->n:Lh1g;

    iget-object v14, v13, Lh1g;->o:Ljava/lang/Object;

    check-cast v14, [Lx8d;

    aget-object v14, v14, v5

    iget-object v13, v13, Lh1g;->X:Ljava/lang/Object;

    check-cast v13, [Lzi5;

    aget-object v13, v13, v5

    if-eqz v13, :cond_4

    invoke-interface {v13}, Lzi5;->length()I

    move-result v15

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    new-array v4, v15, [Lqa6;

    const/4 v9, 0x0

    const/16 v17, 0x1

    :goto_4
    if-ge v9, v15, :cond_5

    invoke-interface {v13, v9}, Lzi5;->d(I)Lqa6;

    move-result-object v16

    aput-object v16, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lqi5;->X()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lqi5;->F0:Lorb;

    iget v9, v9, Lorb;->e:I

    const/4 v13, 0x3

    if-ne v9, v13, :cond_6

    move/from16 v9, v17

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-nez v7, :cond_7

    if-eqz v9, :cond_7

    move/from16 v7, v17

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    iget v13, v0, Lqi5;->R0:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v0, Lqi5;->R0:I

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v13, v11, Lhu8;->c:[Lpkd;

    aget-object v13, v13, v5

    move-object/from16 v18, v3

    move-object v15, v4

    iget-wide v3, v0, Lqi5;->T0:J

    invoke-virtual {v11}, Lhu8;->e()J

    move-result-wide v19

    move/from16 v22, v5

    move-object/from16 v21, v6

    iget-wide v5, v11, Lhu8;->o:J

    iget v11, v10, Lnk0;->Y:I

    if-nez v11, :cond_8

    move/from16 v11, v17

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Lefi;->f(Z)V

    iput-object v14, v10, Lnk0;->c:Lx8d;

    move/from16 v11, v17

    iput v11, v10, Lnk0;->Y:I

    invoke-virtual {v10, v7, v12}, Lnk0;->k(ZZ)V

    move-object v12, v13

    move-object v11, v15

    move-wide/from16 v13, v19

    move-wide v15, v5

    invoke-virtual/range {v10 .. v16}, Lnk0;->u([Lqa6;Lpkd;JJ)V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lnk0;->u0:Z

    iput-wide v3, v10, Lnk0;->t0:J

    invoke-virtual {v10, v3, v4, v7}, Lnk0;->l(JZ)V

    new-instance v3, Lgi5;

    invoke-direct {v3, v0}, Lgi5;-><init>(Lqi5;)V

    const/16 v4, 0xb

    invoke-interface {v10, v4, v3}, Lktb;->a(ILjava/lang/Object;)V

    iget-object v3, v0, Lqi5;->x0:Lxk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lnk0;->d()Lun8;

    move-result-object v4

    const/4 v6, 0x2

    if-eqz v4, :cond_a

    iget-object v7, v3, Lxk;->Z:Ljava/lang/Object;

    check-cast v7, Lun8;

    if-eq v4, v7, :cond_a

    if-nez v7, :cond_9

    iput-object v4, v3, Lxk;->Z:Ljava/lang/Object;

    iput-object v10, v3, Lxk;->Y:Ljava/lang/Object;

    iget-object v3, v3, Lxk;->o:Ljava/lang/Object;

    check-cast v3, Lgy8;

    iget-object v3, v3, Lgy8;->Y:Ljava/lang/Object;

    check-cast v3, Lqrb;

    check-cast v4, Lbo8;

    invoke-virtual {v4, v3}, Lbo8;->s(Lqrb;)V

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v3, 0x3e8

    invoke-direct {v2, v6, v1, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    throw v2

    :cond_a
    :goto_8
    if-eqz v9, :cond_d

    iget v3, v10, Lnk0;->Y:I

    const/4 v11, 0x1

    if-ne v3, v11, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    move v9, v5

    :goto_9
    invoke-static {v9}, Lefi;->f(Z)V

    iput v6, v10, Lnk0;->Y:I

    invoke-virtual {v10}, Lnk0;->n()V

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v18, v3

    move/from16 v22, v5

    move-object/from16 v21, v6

    const/4 v5, 0x0

    :cond_d
    :goto_b
    add-int/lit8 v3, v22, 0x1

    move v5, v3

    move-object/from16 v3, v18

    move-object/from16 v6, v21

    goto/16 :goto_1

    :cond_e
    const/4 v11, 0x1

    iput-boolean v11, v2, Lhu8;->g:Z

    return-void
.end method

.method public final f0(Lnuf;Lx09;Lnuf;Lx09;J)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lqi5;->Y(Lnuf;Lx09;)Z

    move-result v0

    iget-object v1, p2, Lju8;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lju8;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lqrb;->o:Lqrb;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqi5;->F0:Lorb;

    iget-object p1, p1, Lorb;->n:Lqrb;

    :goto_0
    iget-object p2, p0, Lqi5;->x0:Lxk;

    invoke-virtual {p2}, Lxk;->e()Lqrb;

    move-result-object p3

    invoke-virtual {p3, p1}, Lqrb;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p2, p1}, Lxk;->s(Lqrb;)V

    return-void

    :cond_1
    iget-object p2, p0, Lqi5;->v0:Liuf;

    invoke-virtual {p1, v1, p2}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    move-result-object v0

    iget v0, v0, Liuf;->c:I

    iget-object v2, p0, Lqi5;->u0:Lluf;

    invoke-virtual {p1, v0, v2}, Lnuf;->n(ILluf;)V

    iget-object v0, v2, Lluf;->u0:Lmr8;

    sget v3, Lhhg;->a:I

    iget-object v3, p0, Lqi5;->D0:Lzk4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lmr8;->a:J

    invoke-static {v4, v5}, Lhhg;->B(J)J

    move-result-wide v4

    iput-wide v4, v3, Lzk4;->d:J

    iget-wide v4, v0, Lmr8;->b:J

    invoke-static {v4, v5}, Lhhg;->B(J)J

    move-result-wide v4

    iput-wide v4, v3, Lzk4;->g:J

    iget-wide v4, v0, Lmr8;->c:J

    invoke-static {v4, v5}, Lhhg;->B(J)J

    move-result-wide v4

    iput-wide v4, v3, Lzk4;->h:J

    iget v4, v0, Lmr8;->o:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Lzk4;->k:F

    iget v0, v0, Lmr8;->X:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v3, Lzk4;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iput-wide v6, v3, Lzk4;->d:J

    :cond_4
    invoke-virtual {v3}, Lzk4;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, Lqi5;->g(Lnuf;Ljava/lang/Object;J)J

    move-result-wide p1

    iput-wide p1, v3, Lzk4;->e:J

    invoke-virtual {v3}, Lzk4;->a()V

    return-void

    :cond_5
    iget-object p1, v2, Lluf;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lnuf;->p()Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p4, p4, Lju8;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    move-result-object p2

    iget p2, p2, Liuf;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p2, v2, p4, p5}, Lnuf;->m(ILluf;J)Lluf;

    move-result-object p2

    iget-object p2, p2, Lluf;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2, p1}, Lhhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iput-wide v6, v3, Lzk4;->e:J

    invoke-virtual {v3}, Lzk4;->a()V

    :cond_7
    return-void
.end method

.method public final g(Lnuf;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lqi5;->v0:Liuf;

    invoke-virtual {p1, p2, v0}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    move-result-object p2

    iget p2, p2, Liuf;->c:I

    iget-object v1, p0, Lqi5;->u0:Lluf;

    invoke-virtual {p1, p2, v1}, Lnuf;->n(ILluf;)V

    iget-wide p1, v1, Lluf;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lluf;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lluf;->s0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, v1, Lluf;->Z:J

    invoke-static {p1, p2}, Lhhg;->s(J)J

    move-result-wide p1

    iget-wide v1, v1, Lluf;->Y:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lhhg;->B(J)J

    move-result-wide p1

    iget-wide v0, v0, Liuf;->X:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final h(Lnuf;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lnuf;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lorb;->t:Lx09;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lqi5;->N0:Z

    invoke-virtual {p1, v0}, Lnuf;->a(Z)I

    move-result v6

    iget-object v5, p0, Lqi5;->v0:Liuf;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lqi5;->u0:Lluf;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lnuf;->i(Lluf;Liuf;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lqi5;->B0:Lmu8;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lmu8;->m(Lnuf;Ljava/lang/Object;J)Lx09;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lju8;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lju8;->a:Ljava/lang/Object;

    iget-object v4, p0, Lqi5;->v0:Liuf;

    invoke-virtual {v3, p1, v4}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    iget p1, v0, Lju8;->c:I

    iget v3, v0, Lju8;->b:I

    invoke-virtual {v4, v3}, Liuf;->e(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, v4, Liuf;->Z:Lx8;

    iget-wide v1, p1, Lx8;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-virtual {p0, v4}, Lqi5;->H(Z)V

    goto/16 :goto_e

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception p1

    goto/16 :goto_8

    :catch_4
    move-exception p1

    goto/16 :goto_9

    :catch_5
    move-exception p1

    goto/16 :goto_c

    :catch_6
    move-exception p1

    goto/16 :goto_d

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {p0, p1}, Lqi5;->P(Z)V

    goto/16 :goto_e

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-virtual {p0, p1}, Lqi5;->Q(Z)V

    goto/16 :goto_e

    :pswitch_3
    invoke-virtual {p0}, Lqi5;->u()V

    goto/16 :goto_e

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lule;

    invoke-virtual {p0, p1}, Lqi5;->V(Lule;)V

    goto/16 :goto_e

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lule;

    invoke-virtual {p0, v5, v6, p1}, Lqi5;->y(IILule;)V

    goto/16 :goto_e

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ld15;->r(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqi5;->v()V

    const/4 p1, 0x0

    throw p1

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lii5;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, p1}, Lqi5;->a(Lii5;I)V

    goto/16 :goto_e

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lii5;

    invoke-virtual {p0, p1}, Lqi5;->O(Lii5;)V

    goto/16 :goto_e

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lqrb;

    iget v5, p1, Lqrb;->a:F

    invoke-virtual {p0, p1, v5, v4, v3}, Lqi5;->n(Lqrb;FZZ)V

    goto/16 :goto_e

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmtb;

    invoke-virtual {p0, p1}, Lqi5;->L(Lmtb;)V

    goto/16 :goto_e

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmtb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lqi5;->K(Lmtb;)V

    goto/16 :goto_e

    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, v5}, Lqi5;->N(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    goto/16 :goto_e

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    invoke-virtual {p0, p1}, Lqi5;->U(Z)V

    goto/16 :goto_e

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lqi5;->T(I)V

    goto/16 :goto_e

    :pswitch_f
    invoke-virtual {p0}, Lqi5;->z()V

    goto/16 :goto_e

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfu8;

    invoke-virtual {p0, p1}, Lqi5;->i(Lfu8;)V

    goto/16 :goto_e

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfu8;

    invoke-virtual {p0, p1}, Lqi5;->m(Lfu8;)V

    goto/16 :goto_e

    :pswitch_12
    invoke-virtual {p0}, Lqi5;->x()V

    return v4

    :pswitch_13
    invoke-virtual {p0, v3, v4}, Lqi5;->a0(ZZ)V

    goto/16 :goto_e

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lowd;

    iput-object p1, p0, Lqi5;->E0:Lowd;

    goto/16 :goto_e

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lqrb;

    invoke-virtual {p0, p1}, Lqi5;->S(Lqrb;)V

    goto/16 :goto_e

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loi5;

    invoke-virtual {p0, p1}, Lqi5;->I(Loi5;)V

    goto/16 :goto_e

    :pswitch_17
    invoke-virtual {p0}, Lqi5;->e()V

    goto/16 :goto_e

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, p1, v4, v5, v4}, Lqi5;->R(IIZZ)V

    goto/16 :goto_e

    :pswitch_19
    invoke-virtual {p0}, Lqi5;->w()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    new-instance v5, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-static {v1, v0, v5}, Lldi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v3}, Lqi5;->a0(ZZ)V

    iget-object p1, p0, Lqi5;->F0:Lorb;

    invoke-virtual {p1, v5}, Lorb;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lorb;

    move-result-object p1

    iput-object p1, p0, Lqi5;->F0:Lorb;

    goto/16 :goto_e

    :goto_6
    const/16 v0, 0x7d0

    invoke-virtual {p0, v0, p1}, Lqi5;->j(ILjava/io/IOException;)V

    goto/16 :goto_e

    :goto_7
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, p1}, Lqi5;->j(ILjava/io/IOException;)V

    goto/16 :goto_e

    :goto_8
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    invoke-virtual {p0, v0, p1}, Lqi5;->j(ILjava/io/IOException;)V

    goto/16 :goto_e

    :goto_9
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->a:Z

    iget v1, p1, Lcom/google/android/exoplayer2/ParserException;->b:I

    if-ne v1, v4, :cond_8

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    :goto_a
    move v2, v0

    goto :goto_b

    :cond_7
    const/16 v0, 0xbbb

    goto :goto_a

    :cond_8
    const/4 v3, 0x4

    if-ne v1, v3, :cond_a

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    goto :goto_a

    :cond_9
    const/16 v0, 0xbbc

    goto :goto_a

    :cond_a
    :goto_b
    invoke-virtual {p0, v2, p1}, Lqi5;->j(ILjava/io/IOException;)V

    goto :goto_e

    :goto_c
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v0, p1}, Lqi5;->j(ILjava/io/IOException;)V

    goto :goto_e

    :goto_d
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lqi5;->B0:Lmu8;

    iget-object v2, v2, Lmu8;->i:Lhu8;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lhu8;->f:Lku8;

    iget-object v2, v2, Lku8;->a:Lx09;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lju8;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_b
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->s0:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lqi5;->W0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v2, :cond_c

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Lldi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-object p1, p0, Lqi5;->W0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v0, 0x19

    iget-object v1, p0, Lqi5;->r0:Lfif;

    invoke-virtual {v1, v0, p1}, Lfif;->a(ILjava/lang/Object;)Ldif;

    move-result-object p1

    iget-object v0, v1, Lfif;->a:Landroid/os/Handler;

    iget-object v1, p1, Ldif;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {p1}, Ldif;->a()V

    goto :goto_e

    :cond_c
    iget-object v2, p0, Lqi5;->W0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lqi5;->W0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :cond_d
    invoke-static {v1, v0, p1}, Lldi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v3}, Lqi5;->a0(ZZ)V

    iget-object v0, p0, Lqi5;->F0:Lorb;

    invoke-virtual {v0, p1}, Lorb;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lorb;

    move-result-object p1

    iput-object p1, p0, Lqi5;->F0:Lorb;

    :goto_e
    invoke-virtual {p0}, Lqi5;->t()V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lfu8;)V
    .locals 5

    iget-object v0, p0, Lqi5;->B0:Lmu8;

    iget-object v0, v0, Lmu8;->j:Lhu8;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lhu8;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, Lqi5;->T0:J

    if-eqz v0, :cond_1

    iget-object p1, v0, Lhu8;->l:Lhu8;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lefi;->f(Z)V

    iget-boolean p1, v0, Lhu8;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lhu8;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lhu8;->o:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Ll1e;->m(J)V

    :cond_1
    invoke-virtual {p0}, Lqi5;->s()V

    :cond_2
    return-void
.end method

.method public final j(ILjava/io/IOException;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, Lqi5;->B0:Lmu8;

    iget-object p1, p1, Lmu8;->h:Lhu8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhu8;->f:Lku8;

    iget-object p1, p1, Lku8;->a:Lx09;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lju8;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Lldi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lqi5;->a0(ZZ)V

    iget-object p1, p0, Lqi5;->F0:Lorb;

    invoke-virtual {p1, v0}, Lorb;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lorb;

    move-result-object p1

    iput-object p1, p0, Lqi5;->F0:Lorb;

    return-void
.end method

.method public final k(Z)V
    .locals 12

    iget-object v0, p0, Lqi5;->B0:Lmu8;

    iget-object v0, v0, Lmu8;->j:Lhu8;

    if-nez v0, :cond_0

    iget-object v1, p0, Lqi5;->F0:Lorb;

    iget-object v1, v1, Lorb;->b:Lx09;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lhu8;->f:Lku8;

    iget-object v1, v1, Lku8;->a:Lx09;

    :goto_0
    iget-object v2, p0, Lqi5;->F0:Lorb;

    iget-object v2, v2, Lorb;->k:Lx09;

    invoke-virtual {v2, v1}, Lju8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lqi5;->F0:Lorb;

    invoke-virtual {v3, v1}, Lorb;->a(Lx09;)Lorb;

    move-result-object v1

    iput-object v1, p0, Lqi5;->F0:Lorb;

    :cond_1
    iget-object v1, p0, Lqi5;->F0:Lorb;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lorb;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lhu8;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lorb;->q:J

    iget-object v1, p0, Lqi5;->F0:Lorb;

    iget-wide v3, v1, Lorb;->q:J

    iget-object v5, p0, Lqi5;->B0:Lmu8;

    iget-object v5, v5, Lmu8;->j:Lhu8;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Lqi5;->T0:J

    iget-wide v10, v5, Lhu8;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, Lorb;->r:J

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Lhu8;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lhu8;->n:Lh1g;

    invoke-virtual {p0, p1}, Lqi5;->d0(Lh1g;)V

    :cond_5
    return-void
.end method

.method public final l(Lnuf;Z)V
    .locals 39

    move-object/from16 v1, p0

    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget-object v3, v1, Lqi5;->S0:Loi5;

    iget-object v9, v1, Lqi5;->B0:Lmu8;

    iget v4, v1, Lqi5;->M0:I

    iget-boolean v5, v1, Lqi5;->N0:Z

    iget-object v2, v1, Lqi5;->u0:Lluf;

    iget-object v8, v1, Lqi5;->v0:Liuf;

    invoke-virtual/range {p1 .. p1}, Lnuf;->p()Z

    move-result v6

    const/4 v12, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    new-instance v18, Lni5;

    sget-object v19, Lorb;->t:Lx09;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Lni5;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v8, v18

    const-wide/16 v20, 0x0

    goto/16 :goto_16

    :cond_0
    iget-object v14, v0, Lorb;->b:Lx09;

    iget-object v6, v14, Lju8;->a:Ljava/lang/Object;

    iget-object v7, v0, Lorb;->a:Lnuf;

    invoke-virtual {v7}, Lnuf;->p()Z

    move-result v19

    if-nez v19, :cond_2

    iget-object v13, v14, Lju8;->a:Ljava/lang/Object;

    invoke-virtual {v7, v13, v8}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    move-result-object v7

    iget-boolean v7, v7, Liuf;->Y:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, 0x1

    :goto_1
    iget-object v7, v0, Lorb;->b:Lx09;

    invoke-virtual {v7}, Lju8;->a()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v10, v0, Lorb;->s:J

    goto :goto_3

    :cond_4
    :goto_2
    iget-wide v10, v0, Lorb;->c:J

    :goto_3
    if-eqz v3, :cond_8

    move-object v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v15, v7

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lqi5;->E(Lnuf;Loi5;ZIZLluf;Liuf;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Lnuf;->a(Z)I

    move-result v3

    move/from16 v23, v3

    move-wide v3, v10

    move-object v6, v15

    const/4 v5, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x0

    goto :goto_6

    :cond_5
    iget-wide v5, v3, Loi5;->c:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_6

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    move-result-object v3

    iget v3, v3, Liuf;->c:I

    move-wide/from16 v23, v10

    move-object v6, v15

    const/4 v5, 0x0

    move v15, v3

    goto :goto_4

    :cond_6
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v23, v3

    const/4 v5, 0x1

    const/4 v15, -0x1

    :goto_4
    iget v3, v0, Lorb;->e:I

    if-ne v3, v12, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    move/from16 v18, v5

    move v5, v3

    move-wide/from16 v3, v23

    move/from16 v23, v15

    const/4 v15, 0x0

    :goto_6
    move/from16 v34, v5

    move/from16 v35, v15

    move/from16 v36, v18

    move/from16 v2, v23

    const/4 v15, -0x1

    const-wide/16 v20, 0x0

    move-wide v4, v3

    move-object v3, v7

    goto/16 :goto_c

    :cond_8
    move-object v7, v2

    move-object v15, v6

    move-object/from16 v2, p1

    move v6, v5

    move v5, v4

    iget-object v3, v0, Lorb;->a:Lnuf;

    invoke-virtual {v3}, Lnuf;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Lnuf;->a(Z)I

    move-result v3

    move v2, v3

    move-object v3, v7

    :goto_7
    move-wide v4, v10

    move-object v6, v15

    const/4 v15, -0x1

    const-wide/16 v20, 0x0

    :goto_8
    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_9
    const/16 v36, 0x0

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v2, v15}, Lnuf;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    move-object v3, v7

    iget-object v7, v0, Lorb;->a:Lnuf;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    invoke-static/range {v2 .. v8}, Lqi5;->F(Lluf;Liuf;IZLjava/lang/Object;Lnuf;Lnuf;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v15

    move-object v15, v6

    move v6, v5

    if-nez v4, :cond_a

    invoke-virtual {v2, v6}, Lnuf;->a(Z)I

    move-result v4

    const/4 v7, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {v2, v4, v8}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    move-result-object v4

    iget v4, v4, Liuf;->c:I

    const/4 v7, 0x0

    :goto_a
    move v2, v4

    move/from16 v35, v7

    move-wide v4, v10

    move-object v6, v15

    const/4 v15, -0x1

    const-wide/16 v20, 0x0

    const/16 v34, 0x0

    goto :goto_9

    :cond_b
    move-object v3, v7

    cmp-long v4, v10, v16

    if-nez v4, :cond_c

    invoke-virtual {v2, v15, v8}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    move-result-object v4

    iget v4, v4, Liuf;->c:I

    move v2, v4

    goto :goto_7

    :cond_c
    if-eqz v13, :cond_e

    iget-object v4, v0, Lorb;->a:Lnuf;

    iget-object v5, v14, Lju8;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    iget-object v4, v0, Lorb;->a:Lnuf;

    iget v5, v8, Liuf;->c:I

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lnuf;->m(ILluf;J)Lluf;

    move-result-object v4

    iget v4, v4, Lluf;->y0:I

    iget-object v5, v0, Lorb;->a:Lnuf;

    iget-object v6, v14, Lju8;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lnuf;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Liuf;->X:J

    add-long v6, v10, v4

    invoke-virtual {v2, v15, v8}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    move-result-object v4

    iget v5, v4, Liuf;->c:I

    move-object v4, v8

    const-wide/16 v20, 0x0

    invoke-virtual/range {v2 .. v7}, Lnuf;->i(Lluf;Liuf;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_b

    :cond_d
    const-wide/16 v20, 0x0

    move-wide v4, v10

    move-object v6, v15

    :goto_b
    const/4 v2, -0x1

    const/4 v15, -0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    goto :goto_c

    :cond_e
    const-wide/16 v20, 0x0

    move-wide v4, v10

    move-object v6, v15

    const/4 v2, -0x1

    const/4 v15, -0x1

    goto/16 :goto_8

    :goto_c
    if-eq v2, v15, :cond_f

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move-object v4, v8

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lnuf;->i(Lluf;Liuf;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v32, v16

    goto :goto_d

    :cond_f
    move-object/from16 v2, p1

    move-wide/from16 v32, v4

    :goto_d
    invoke-virtual {v9, v2, v6, v4, v5}, Lmu8;->m(Lnuf;Ljava/lang/Object;J)Lx09;

    move-result-object v3

    iget v7, v3, Lju8;->e:I

    if-eq v7, v15, :cond_11

    iget v9, v14, Lju8;->e:I

    if-eq v9, v15, :cond_10

    if-lt v7, v9, :cond_10

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v7, 0x1

    :goto_f
    iget-object v9, v14, Lju8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v14}, Lju8;->a()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v3}, Lju8;->a()Z

    move-result v9

    if-nez v9, :cond_12

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_10

    :cond_12
    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v2, v6, v8}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    move-result-object v6

    if-nez v13, :cond_14

    cmp-long v9, v10, v32

    if-nez v9, :cond_14

    iget-object v9, v14, Lju8;->a:Ljava/lang/Object;

    iget v10, v14, Lju8;->c:I

    iget v11, v14, Lju8;->b:I

    iget-object v13, v3, Lju8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_12

    :cond_13
    invoke-virtual {v14}, Lju8;->a()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v6, v11}, Liuf;->f(I)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v6, v11, v10}, Liuf;->d(II)I

    move-result v9

    if-eq v9, v12, :cond_14

    invoke-virtual {v6, v11, v10}, Liuf;->d(II)I

    move-result v6

    const/4 v9, 0x2

    if-eq v6, v9, :cond_14

    :goto_11
    const/4 v6, 0x1

    goto :goto_13

    :cond_14
    :goto_12
    const/4 v6, 0x0

    goto :goto_13

    :cond_15
    invoke-virtual {v3}, Lju8;->a()Z

    move-result v9

    if-eqz v9, :cond_14

    iget v9, v3, Lju8;->b:I

    invoke-virtual {v6, v9}, Liuf;->f(I)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_11

    :goto_13
    if-nez v7, :cond_16

    if-eqz v6, :cond_17

    :cond_16
    move-object v3, v14

    :cond_17
    invoke-virtual {v3}, Lju8;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v3, v14}, Lju8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-wide v4, v0, Lorb;->s:J

    :cond_18
    move-wide/from16 v30, v4

    goto :goto_15

    :cond_19
    iget-object v0, v3, Lju8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    iget v0, v3, Lju8;->c:I

    iget v4, v3, Lju8;->b:I

    invoke-virtual {v8, v4}, Liuf;->e(I)I

    move-result v4

    if-ne v0, v4, :cond_1a

    iget-object v0, v8, Liuf;->Z:Lx8;

    iget-wide v6, v0, Lx8;->b:J

    goto :goto_14

    :cond_1a
    move-wide/from16 v6, v20

    :goto_14
    move-wide/from16 v30, v6

    :goto_15
    new-instance v28, Lni5;

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v36}, Lni5;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v8, v28

    :goto_16
    iget-object v0, v8, Lni5;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lx09;

    iget-wide v10, v8, Lni5;->b:J

    iget-boolean v6, v8, Lni5;->c:Z

    iget-wide v13, v8, Lni5;->a:J

    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget-object v0, v0, Lorb;->b:Lx09;

    invoke-virtual {v0, v9}, Lju8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget-wide v3, v0, Lorb;->s:J

    cmp-long v0, v13, v3

    if-eqz v0, :cond_1b

    goto :goto_17

    :cond_1b
    const/4 v15, 0x0

    goto :goto_18

    :cond_1c
    :goto_17
    const/4 v15, 0x1

    :goto_18
    const/16 v18, 0x3

    :try_start_0
    iget-boolean v0, v8, Lni5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget v0, v0, Lorb;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1d

    :try_start_2
    invoke-virtual {v1, v12}, Lqi5;->W(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1d
    const/4 v5, 0x0

    goto :goto_19

    :catchall_0
    move-exception v0

    move-wide/from16 v37, v10

    move-object v11, v2

    move-object v2, v9

    move-wide/from16 v9, v37

    move/from16 v19, v4

    const/4 v12, 0x0

    goto/16 :goto_2e

    :goto_19
    :try_start_3
    invoke-virtual {v1, v5, v5, v5, v4}, Lqi5;->A(ZZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1b

    :catchall_1
    move-exception v0

    :goto_1a
    move-wide/from16 v37, v10

    move-object v11, v2

    move-object v2, v9

    move-wide/from16 v9, v37

    move/from16 v19, v4

    move v12, v5

    goto/16 :goto_2e

    :catchall_2
    move-exception v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1a

    :cond_1e
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_1b
    if-nez v15, :cond_26

    :try_start_4
    iget-object v2, v1, Lqi5;->B0:Lmu8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move/from16 v19, v4

    move/from16 v27, v5

    :try_start_5
    iget-wide v4, v1, Lqi5;->T0:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v0, v1, Lqi5;->a:[Lnk0;

    iget-object v6, v2, Lmu8;->i:Lhu8;

    if-nez v6, :cond_1f

    move-object/from16 v3, p1

    move-wide/from16 v6, v20

    :goto_1c
    move/from16 v12, v27

    goto/16 :goto_20

    :cond_1f
    move-wide/from16 v20, v4

    iget-wide v3, v6, Lhu8;->o:J

    iget-boolean v5, v6, Lhu8;->d:Z

    if-nez v5, :cond_20

    move-wide v6, v3

    move-wide/from16 v4, v20

    move/from16 v12, v27

    move-object/from16 v3, p1

    goto :goto_20

    :cond_20
    move-wide v4, v3

    move/from16 v3, v27

    :goto_1d
    array-length v7, v0

    if-ge v3, v7, :cond_24

    aget-object v7, v0, v3

    invoke-static {v7}, Lqi5;->q(Lnk0;)Z

    move-result v7

    if-eqz v7, :cond_23

    aget-object v7, v0, v3

    iget-object v12, v7, Lnk0;->Z:Lpkd;

    move-object/from16 v25, v0

    iget-object v0, v6, Lhu8;->c:[Lpkd;

    aget-object v0, v0, v3

    if-eq v12, v0, :cond_21

    :goto_1e
    move-object v0, v2

    move v12, v3

    goto :goto_1f

    :cond_21
    move-object v0, v2

    move v12, v3

    iget-wide v2, v7, Lnk0;->t0:J

    const-wide/high16 v28, -0x8000000000000000L

    cmp-long v7, v2, v28

    if-nez v7, :cond_22

    move-object/from16 v3, p1

    move-object v2, v0

    move-wide/from16 v4, v20

    move/from16 v12, v27

    move-wide/from16 v6, v28

    goto :goto_20

    :cond_22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_1f

    :cond_23
    move-object/from16 v25, v0

    goto :goto_1e

    :goto_1f
    add-int/lit8 v3, v12, 0x1

    move-object v2, v0

    move-object/from16 v0, v25

    const/4 v12, 0x4

    goto :goto_1d

    :cond_24
    move-object/from16 v3, p1

    move-wide v6, v4

    move-wide/from16 v4, v20

    goto :goto_1c

    :goto_20
    :try_start_7
    invoke-virtual/range {v2 .. v7}, Lmu8;->o(Lnuf;JJ)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v7, v3

    if-nez v0, :cond_25

    :try_start_8
    invoke-virtual {v1, v12}, Lqi5;->H(Z)V

    :cond_25
    move-object v2, v9

    goto/16 :goto_27

    :catchall_3
    move-exception v0

    :goto_21
    move-object v2, v9

    :goto_22
    move-wide v9, v10

    move-object v11, v7

    goto/16 :goto_2e

    :catchall_4
    move-exception v0

    move-object v7, v3

    goto :goto_21

    :catchall_5
    move-exception v0

    goto :goto_23

    :catchall_6
    move-exception v0

    :goto_23
    move-object/from16 v7, p1

    move/from16 v12, v27

    goto :goto_21

    :catchall_7
    move-exception v0

    move-object/from16 v7, p1

    move/from16 v19, v4

    move v12, v5

    goto :goto_21

    :cond_26
    move-object v7, v2

    move/from16 v19, v4

    move v12, v5

    invoke-virtual {v7}, Lnuf;->p()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lqi5;->B0:Lmu8;

    iget-object v0, v0, Lmu8;->h:Lhu8;

    :goto_24
    if-eqz v0, :cond_28

    iget-object v2, v0, Lhu8;->f:Lku8;

    iget-object v2, v2, Lku8;->a:Lx09;

    invoke-virtual {v2, v9}, Lju8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v1, Lqi5;->B0:Lmu8;

    iget-object v3, v0, Lhu8;->f:Lku8;

    invoke-virtual {v2, v7, v3}, Lmu8;->g(Lnuf;Lku8;)Lku8;

    move-result-object v2

    iput-object v2, v0, Lhu8;->f:Lku8;

    invoke-virtual {v0}, Lhu8;->h()V

    :cond_27
    iget-object v0, v0, Lhu8;->l:Lhu8;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_24

    :cond_28
    :try_start_9
    iget-object v0, v1, Lqi5;->B0:Lmu8;

    iget-object v2, v0, Lmu8;->h:Lhu8;

    iget-object v0, v0, Lmu8;->i:Lhu8;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eq v2, v0, :cond_29

    move/from16 v5, v19

    :goto_25
    move-object v2, v9

    move-wide v3, v13

    goto :goto_26

    :cond_29
    move v5, v12

    goto :goto_25

    :goto_26
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lqi5;->J(Lx09;JZZ)J

    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_27

    :catchall_8
    move-exception v0

    move-wide v13, v3

    goto :goto_22

    :catchall_9
    move-exception v0

    goto :goto_21

    :goto_27
    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget-object v4, v0, Lorb;->a:Lnuf;

    iget-object v5, v0, Lorb;->b:Lx09;

    iget-boolean v0, v8, Lni5;->e:Z

    if-eqz v0, :cond_2a

    move-object v3, v2

    move-object v2, v7

    move-wide v6, v13

    goto :goto_28

    :cond_2a
    move-object v3, v2

    move-object v2, v7

    move-wide/from16 v6, v16

    :goto_28
    invoke-virtual/range {v1 .. v7}, Lqi5;->f0(Lnuf;Lx09;Lnuf;Lx09;J)V

    if-nez v15, :cond_2c

    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget-wide v4, v0, Lorb;->c:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_2b

    goto :goto_29

    :cond_2b
    move-object v11, v2

    goto :goto_2d

    :cond_2c
    :goto_29
    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget-object v4, v0, Lorb;->b:Lx09;

    iget-object v4, v4, Lju8;->a:Ljava/lang/Object;

    iget-object v0, v0, Lorb;->a:Lnuf;

    if-eqz v15, :cond_2d

    if-eqz p2, :cond_2d

    invoke-virtual {v0}, Lnuf;->p()Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v5, v1, Lqi5;->v0:Liuf;

    invoke-virtual {v0, v4, v5}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    move-result-object v0

    iget-boolean v0, v0, Liuf;->Y:Z

    if-nez v0, :cond_2d

    move/from16 v9, v19

    goto :goto_2a

    :cond_2d
    move v9, v12

    :goto_2a
    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget-wide v7, v0, Lorb;->d:J

    invoke-virtual {v2, v4}, Lnuf;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v15, -0x1

    if-ne v0, v15, :cond_2e

    move-wide v5, v10

    const/4 v10, 0x4

    :goto_2b
    move-object v11, v2

    move-object v2, v3

    move-wide v3, v13

    goto :goto_2c

    :cond_2e
    move-wide v5, v10

    move/from16 v10, v18

    goto :goto_2b

    :goto_2c
    invoke-virtual/range {v1 .. v10}, Lqi5;->o(Lx09;JJJZI)Lorb;

    move-result-object v0

    iput-object v0, v1, Lqi5;->F0:Lorb;

    :goto_2d
    invoke-virtual {v1}, Lqi5;->B()V

    iget-object v0, v1, Lqi5;->F0:Lorb;

    iget-object v0, v0, Lorb;->a:Lnuf;

    invoke-virtual {v1, v11, v0}, Lqi5;->D(Lnuf;Lnuf;)V

    iget-object v0, v1, Lqi5;->F0:Lorb;

    invoke-virtual {v0, v11}, Lorb;->g(Lnuf;)Lorb;

    move-result-object v0

    iput-object v0, v1, Lqi5;->F0:Lorb;

    invoke-virtual {v11}, Lnuf;->p()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v7, 0x0

    iput-object v7, v1, Lqi5;->S0:Loi5;

    :cond_2f
    invoke-virtual {v1, v12}, Lqi5;->k(Z)V

    return-void

    :catchall_a
    move-exception v0

    move-wide/from16 v37, v10

    move-object v11, v2

    move-object v2, v9

    move-wide/from16 v9, v37

    const/4 v12, 0x0

    const/16 v19, 0x1

    :goto_2e
    iget-object v3, v1, Lqi5;->F0:Lorb;

    iget-object v4, v3, Lorb;->a:Lnuf;

    iget-object v5, v3, Lorb;->b:Lx09;

    iget-boolean v3, v8, Lni5;->e:Z

    if-eqz v3, :cond_30

    move-wide v6, v13

    :goto_2f
    move-object v3, v2

    move-object v2, v11

    goto :goto_30

    :cond_30
    move-wide/from16 v6, v16

    goto :goto_2f

    :goto_30
    invoke-virtual/range {v1 .. v7}, Lqi5;->f0(Lnuf;Lx09;Lnuf;Lx09;J)V

    move-object v11, v2

    move-object v2, v3

    if-nez v15, :cond_31

    iget-object v3, v1, Lqi5;->F0:Lorb;

    iget-wide v3, v3, Lorb;->c:J

    cmp-long v3, v9, v3

    if-eqz v3, :cond_34

    :cond_31
    iget-object v3, v1, Lqi5;->F0:Lorb;

    iget-object v4, v3, Lorb;->b:Lx09;

    iget-object v4, v4, Lju8;->a:Ljava/lang/Object;

    iget-object v3, v3, Lorb;->a:Lnuf;

    if-eqz v15, :cond_32

    if-eqz p2, :cond_32

    invoke-virtual {v3}, Lnuf;->p()Z

    move-result v5

    if-nez v5, :cond_32

    iget-object v5, v1, Lqi5;->v0:Liuf;

    invoke-virtual {v3, v4, v5}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    move-result-object v3

    iget-boolean v3, v3, Liuf;->Y:Z

    if-nez v3, :cond_32

    move/from16 v7, v19

    goto :goto_31

    :cond_32
    move v7, v12

    :goto_31
    iget-object v3, v1, Lqi5;->F0:Lorb;

    iget-wide v5, v3, Lorb;->d:J

    invoke-virtual {v11, v4}, Lnuf;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v15, -0x1

    if-ne v3, v15, :cond_33

    move-wide v3, v9

    const/4 v10, 0x4

    :goto_32
    move v9, v7

    move-wide v7, v5

    move-wide v5, v3

    move-wide v3, v13

    goto :goto_33

    :cond_33
    move-wide v3, v9

    move/from16 v10, v18

    goto :goto_32

    :goto_33
    invoke-virtual/range {v1 .. v10}, Lqi5;->o(Lx09;JJJZI)Lorb;

    move-result-object v2

    iput-object v2, v1, Lqi5;->F0:Lorb;

    :cond_34
    invoke-virtual {v1}, Lqi5;->B()V

    iget-object v2, v1, Lqi5;->F0:Lorb;

    iget-object v2, v2, Lorb;->a:Lnuf;

    invoke-virtual {v1, v11, v2}, Lqi5;->D(Lnuf;Lnuf;)V

    iget-object v2, v1, Lqi5;->F0:Lorb;

    invoke-virtual {v2, v11}, Lorb;->g(Lnuf;)Lorb;

    move-result-object v2

    iput-object v2, v1, Lqi5;->F0:Lorb;

    invoke-virtual {v11}, Lnuf;->p()Z

    move-result v2

    if-nez v2, :cond_35

    const/4 v7, 0x0

    iput-object v7, v1, Lqi5;->S0:Loi5;

    :cond_35
    invoke-virtual {v1, v12}, Lqi5;->k(Z)V

    throw v0
.end method

.method public final m(Lfu8;)V
    .locals 12

    iget-object v0, p0, Lqi5;->B0:Lmu8;

    iget-object v1, v0, Lmu8;->j:Lhu8;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lhu8;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lqi5;->x0:Lxk;

    invoke-virtual {p1}, Lxk;->e()Lqrb;

    move-result-object p1

    iget p1, p1, Lqrb;->a:F

    iget-object v2, p0, Lqi5;->F0:Lorb;

    iget-object v2, v2, Lorb;->a:Lnuf;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lhu8;->d:Z

    iget-object v3, v1, Lhu8;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lfu8;->k()Ln0g;

    move-result-object v3

    iput-object v3, v1, Lhu8;->m:Ln0g;

    invoke-virtual {v1, p1, v2}, Lhu8;->g(FLnuf;)Lh1g;

    move-result-object v2

    iget-object p1, v1, Lhu8;->f:Lku8;

    iget-wide v3, p1, Lku8;->b:J

    iget-wide v5, p1, Lku8;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    iget-object p1, v1, Lhu8;->i:[Lnk0;

    array-length p1, p1

    new-array v6, p1, [Z

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lhu8;->a(Lh1g;JZ[Z)J

    move-result-wide v2

    iget-wide v4, v1, Lhu8;->o:J

    iget-object p1, v1, Lhu8;->f:Lku8;

    iget-wide v6, p1, Lku8;->b:J

    sub-long/2addr v6, v2

    add-long/2addr v6, v4

    iput-wide v6, v1, Lhu8;->o:J

    invoke-virtual {p1, v2, v3}, Lku8;->b(J)Lku8;

    move-result-object p1

    iput-object p1, v1, Lhu8;->f:Lku8;

    iget-object p1, v1, Lhu8;->n:Lh1g;

    invoke-virtual {p0, p1}, Lqi5;->d0(Lh1g;)V

    iget-object p1, v0, Lmu8;->h:Lhu8;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Lhu8;->f:Lku8;

    iget-wide v2, p1, Lku8;->b:J

    invoke-virtual {p0, v2, v3}, Lqi5;->C(J)V

    iget-object p1, p0, Lqi5;->a:[Lnk0;

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, Lqi5;->f([Z)V

    iget-object p1, p0, Lqi5;->F0:Lorb;

    iget-object v3, p1, Lorb;->b:Lx09;

    iget-object v0, v1, Lhu8;->f:Lku8;

    iget-wide v4, v0, Lku8;->b:J

    iget-wide v6, p1, Lorb;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lqi5;->o(Lx09;JJJZI)Lorb;

    move-result-object p1

    iput-object p1, v2, Lqi5;->F0:Lorb;

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {p0}, Lqi5;->s()V

    return-void

    :cond_2
    move-object v2, p0

    return-void
.end method

.method public final n(Lqrb;FZZ)V
    .locals 29

    move-object/from16 v0, p0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lqi5;->G0:Lli5;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lli5;->a(I)V

    :cond_0
    iget-object v1, v0, Lqi5;->F0:Lorb;

    new-instance v2, Lorb;

    move-object v3, v2

    iget-object v2, v1, Lorb;->a:Lnuf;

    move-object v4, v3

    iget-object v3, v1, Lorb;->b:Lx09;

    move-object v6, v4

    iget-wide v4, v1, Lorb;->c:J

    move-object v8, v6

    iget-wide v6, v1, Lorb;->d:J

    move-object v9, v8

    iget v8, v1, Lorb;->e:I

    move-object v10, v9

    iget-object v9, v1, Lorb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object v11, v10

    iget-boolean v10, v1, Lorb;->g:Z

    move-object v12, v11

    iget-object v11, v1, Lorb;->h:Ln0g;

    move-object v13, v12

    iget-object v12, v1, Lorb;->i:Lh1g;

    move-object v14, v13

    iget-object v13, v1, Lorb;->j:Ljava/util/List;

    move-object v15, v14

    iget-object v14, v1, Lorb;->k:Lx09;

    move-object/from16 v16, v15

    iget-boolean v15, v1, Lorb;->l:Z

    move-object/from16 v17, v2

    iget v2, v1, Lorb;->m:I

    move/from16 v19, v2

    move-object/from16 v18, v3

    iget-wide v2, v1, Lorb;->q:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lorb;->r:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lorb;->s:J

    move-wide/from16 v24, v2

    iget-boolean v2, v1, Lorb;->o:Z

    iget-boolean v1, v1, Lorb;->p:Z

    move-object/from16 v3, v18

    move-object/from16 v26, v17

    move-object/from16 v17, p1

    move-wide/from16 v27, v24

    move/from16 v25, v1

    move/from16 v24, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v26

    move/from16 v16, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v27

    invoke-direct/range {v1 .. v25}, Lorb;-><init>(Lnuf;Lx09;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLn0g;Lh1g;Ljava/util/List;Lx09;ZILqrb;JJJZZ)V

    move-object v3, v1

    move-object/from16 v1, v17

    iput-object v3, v0, Lqi5;->F0:Lorb;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    iget v2, v1, Lqrb;->a:F

    iget-object v3, v0, Lqi5;->B0:Lmu8;

    iget-object v3, v3, Lmu8;->h:Lhu8;

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v5, v3, Lhu8;->n:Lh1g;

    iget-object v5, v5, Lh1g;->X:Ljava/lang/Object;

    check-cast v5, [Lzi5;

    array-length v6, v5

    :goto_2
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    if-eqz v7, :cond_2

    invoke-interface {v7, v2}, Lzi5;->l(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lhu8;->l:Lhu8;

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lqi5;->a:[Lnk0;

    array-length v3, v2

    :goto_3
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    if-eqz v5, :cond_5

    iget v6, v1, Lqrb;->a:F

    move/from16 v7, p2

    invoke-virtual {v5, v7, v6}, Lnk0;->w(FF)V

    goto :goto_4

    :cond_5
    move/from16 v7, p2

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final o(Lx09;JJJZI)Lorb;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, Lqi5;->V0:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lqi5;->F0:Lorb;

    iget-wide v8, v3, Lorb;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lqi5;->F0:Lorb;

    iget-object v3, v3, Lorb;->b:Lx09;

    invoke-virtual {v2, v3}, Lju8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lqi5;->V0:Z

    invoke-virtual {v0}, Lqi5;->B()V

    iget-object v3, v0, Lqi5;->F0:Lorb;

    iget-object v8, v3, Lorb;->h:Ln0g;

    iget-object v9, v3, Lorb;->i:Lh1g;

    iget-object v10, v3, Lorb;->j:Ljava/util/List;

    iget-object v11, v0, Lqi5;->C0:La96;

    iget-boolean v11, v11, La96;->c:Z

    if-eqz v11, :cond_9

    iget-object v3, v0, Lqi5;->B0:Lmu8;

    iget-object v3, v3, Lmu8;->h:Lhu8;

    if-nez v3, :cond_2

    sget-object v8, Ln0g;->o:Ln0g;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lhu8;->m:Ln0g;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lqi5;->X:Lh1g;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Lhu8;->n:Lh1g;

    :goto_3
    iget-object v10, v9, Lh1g;->X:Ljava/lang/Object;

    check-cast v10, [Lzi5;

    new-instance v11, Leb7;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lxa7;-><init>(I)V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Lzi5;->d(I)Lqa6;

    move-result-object v15

    iget-object v15, v15, Lqa6;->t0:Lzp9;

    if-nez v15, :cond_4

    new-instance v15, Lzp9;

    new-array v4, v7, [Lxp9;

    invoke-direct {v15, v4}, Lzp9;-><init>([Lxp9;)V

    invoke-virtual {v11, v15}, Lxa7;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lxa7;->a(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Leb7;->i()Ls7d;

    move-result-object v4

    :goto_6
    move-object v10, v4

    goto :goto_7

    :cond_7
    sget-object v4, Lhb7;->b:Lb36;

    sget-object v4, Ls7d;->X:Ls7d;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v4, v3, Lhu8;->f:Lku8;

    iget-wide v11, v4, Lku8;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v4, v5, v6}, Lku8;->a(J)Lku8;

    move-result-object v4

    iput-object v4, v3, Lhu8;->f:Lku8;

    :cond_8
    :goto_8
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    goto :goto_9

    :cond_9
    iget-object v3, v3, Lorb;->b:Lx09;

    invoke-virtual {v2, v3}, Lju8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v8, Ln0g;->o:Ln0g;

    iget-object v9, v0, Lqi5;->X:Lh1g;

    sget-object v10, Ls7d;->X:Ls7d;

    goto :goto_8

    :goto_9
    if-eqz p8, :cond_c

    iget-object v3, v0, Lqi5;->G0:Lli5;

    iget-boolean v4, v3, Lli5;->d:Z

    if-eqz v4, :cond_b

    iget v4, v3, Lli5;->e:I

    const/4 v8, 0x5

    if-eq v4, v8, :cond_b

    if-ne v1, v8, :cond_a

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    move v4, v7

    :goto_a
    invoke-static {v4}, Lefi;->d(Z)V

    goto :goto_b

    :cond_b
    const/4 v4, 0x1

    iput-boolean v4, v3, Lli5;->a:Z

    iput-boolean v4, v3, Lli5;->d:Z

    iput v1, v3, Lli5;->e:I

    :cond_c
    :goto_b
    iget-object v1, v0, Lqi5;->F0:Lorb;

    iget-wide v3, v1, Lorb;->q:J

    iget-object v7, v0, Lqi5;->B0:Lmu8;

    iget-object v7, v7, Lmu8;->j:Lhu8;

    if-nez v7, :cond_d

    const-wide/16 v9, 0x0

    :goto_c
    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    goto :goto_d

    :cond_d
    iget-wide v14, v0, Lqi5;->T0:J

    iget-wide v8, v7, Lhu8;->o:J

    sub-long/2addr v14, v8

    sub-long/2addr v3, v14

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-wide v9, v8

    goto :goto_c

    :goto_d
    invoke-virtual/range {v1 .. v13}, Lorb;->b(Lx09;JJJJLn0g;Lh1g;Ljava/util/List;)Lorb;

    move-result-object v1

    return-object v1
.end method

.method public final p()Z
    .locals 4

    iget-object v0, p0, Lqi5;->B0:Lmu8;

    iget-object v0, v0, Lmu8;->j:Lhu8;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lhu8;->d:Z

    if-nez v1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lhu8;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ll1e;->c()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 5

    iget-object v0, p0, Lqi5;->B0:Lmu8;

    iget-object v0, v0, Lmu8;->h:Lhu8;

    iget-object v1, v0, Lhu8;->f:Lku8;

    iget-wide v1, v1, Lku8;->e:J

    iget-boolean v0, v0, Lhu8;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqi5;->F0:Lorb;

    iget-wide v3, v0, Lorb;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lqi5;->X()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 14

    iget-object v0, p0, Lqi5;->B0:Lmu8;

    invoke-virtual {p0}, Lqi5;->p()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lmu8;->j:Lhu8;

    iget-boolean v4, v1, Lhu8;->d:Z

    const-wide/16 v5, 0x0

    if-nez v4, :cond_1

    move-wide v7, v5

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lhu8;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ll1e;->c()J

    move-result-wide v7

    :goto_0
    iget-object v1, p0, Lqi5;->B0:Lmu8;

    iget-object v1, v1, Lmu8;->j:Lhu8;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v9, p0, Lqi5;->T0:J

    iget-wide v11, v1, Lhu8;->o:J

    sub-long/2addr v9, v11

    sub-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_1
    iget-object v1, p0, Lqi5;->Y:Lbl4;

    iget-object v4, p0, Lqi5;->x0:Lxk;

    invoke-virtual {v4}, Lxk;->e()Lqrb;

    move-result-object v4

    iget v4, v4, Lqrb;->a:F

    iget-wide v7, v1, Lbl4;->c:J

    iget-object v9, v1, Lbl4;->a:Ltf4;

    monitor-enter v9

    :try_start_0
    iget v10, v9, Ltf4;->d:I

    iget v11, v9, Ltf4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v10, v11

    monitor-exit v9

    iget v9, v1, Lbl4;->h:I

    if-lt v10, v9, :cond_3

    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v3

    :goto_2
    iget-wide v10, v1, Lbl4;->b:J

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, v4, v12

    if-lez v12, :cond_4

    invoke-static {v4, v10, v11}, Lhhg;->r(FJ)J

    move-result-wide v10

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_4
    const-wide/32 v12, 0x7a120

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v4, v5, v10

    if-gez v4, :cond_5

    xor-int/lit8 v4, v9, 0x1

    iput-boolean v4, v1, Lbl4;->i:Z

    if-eqz v9, :cond_7

    cmp-long v4, v5, v12

    if-gez v4, :cond_7

    const-string v4, "DefaultLoadControl"

    const-string v5, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    cmp-long v4, v5, v7

    if-gez v4, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    iput-boolean v3, v1, Lbl4;->i:Z

    :cond_7
    :goto_3
    iget-boolean v1, v1, Lbl4;->i:Z

    :goto_4
    iput-boolean v1, p0, Lqi5;->L0:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, Lmu8;->j:Lhu8;

    iget-wide v4, p0, Lqi5;->T0:J

    iget-object v1, v0, Lhu8;->l:Lhu8;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    invoke-static {v2}, Lefi;->f(Z)V

    iget-wide v1, v0, Lhu8;->o:J

    sub-long/2addr v4, v1

    iget-object v0, v0, Lhu8;->a:Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Ll1e;->s(J)Z

    :cond_9
    invoke-virtual {p0}, Lqi5;->c0()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lqi5;->G0:Lli5;

    iget-object v1, p0, Lqi5;->F0:Lorb;

    iget-boolean v2, v0, Lli5;->a:Z

    iget-object v3, v0, Lli5;->b:Lorb;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lli5;->a:Z

    iput-object v1, v0, Lli5;->b:Lorb;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lqi5;->A0:Lqh5;

    iget-object v1, v1, Lqh5;->a:Lci5;

    iget-object v2, v1, Lci5;->t0:Lfif;

    new-instance v3, Lko4;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4, v0}, Lko4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lfif;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lli5;

    iget-object v1, p0, Lqi5;->F0:Lorb;

    invoke-direct {v0, v1}, Lli5;-><init>(Lorb;)V

    iput-object v0, p0, Lqi5;->G0:Lli5;

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lqi5;->C0:La96;

    invoke-virtual {v0}, La96;->i()Lnuf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqi5;->l(Lnuf;Z)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lqi5;->G0:Lli5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lli5;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lqi5;->G0:Lli5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lli5;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lqi5;->A(ZZZZ)V

    iget-object v2, p0, Lqi5;->Y:Lbl4;

    invoke-virtual {v2, v0}, Lbl4;->b(Z)V

    iget-object v2, p0, Lqi5;->F0:Lorb;

    iget-object v2, v2, Lorb;->a:Lnuf;

    invoke-virtual {v2}, Lnuf;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lqi5;->W(I)V

    iget-object v2, p0, Lqi5;->Z:Ltg0;

    check-cast v2, Leh4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lqi5;->C0:La96;

    iget-object v5, v4, La96;->u0:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-boolean v6, v4, La96;->c:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Lefi;->f(Z)V

    iput-object v2, v4, La96;->w0:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt19;

    invoke-virtual {v4, v2}, La96;->q(Lt19;)V

    iget-object v6, v4, La96;->t0:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, La96;->c:Z

    iget-object v0, p0, Lqi5;->r0:Lfif;

    invoke-virtual {v0, v3}, Lfif;->c(I)Z

    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1, v0}, Lqi5;->A(ZZZZ)V

    iget-object v0, p0, Lqi5;->Y:Lbl4;

    invoke-virtual {v0, v1}, Lbl4;->b(Z)V

    invoke-virtual {p0, v1}, Lqi5;->W(I)V

    iget-object v0, p0, Lqi5;->s0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lqi5;->H0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y(IILule;)V
    .locals 4

    iget-object v0, p0, Lqi5;->G0:Lli5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lli5;->a(I)V

    iget-object v0, p0, Lqi5;->C0:La96;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, La96;->u0:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lefi;->d(Z)V

    iput-object p3, v0, La96;->v0:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, La96;->z(II)V

    invoke-virtual {v0}, La96;->i()Lnuf;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lqi5;->l(Lnuf;Z)V

    return-void
.end method

.method public final z()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lqi5;->x0:Lxk;

    invoke-virtual {v1}, Lxk;->e()Lqrb;

    move-result-object v1

    iget v1, v1, Lqrb;->a:F

    iget-object v2, v0, Lqi5;->B0:Lmu8;

    iget-object v3, v2, Lmu8;->h:Lhu8;

    iget-object v2, v2, Lmu8;->i:Lhu8;

    const/4 v10, 0x1

    move-object v4, v3

    move v3, v10

    :goto_0
    if-eqz v4, :cond_d

    iget-boolean v5, v4, Lhu8;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v5, v0, Lqi5;->F0:Lorb;

    iget-object v5, v5, Lorb;->a:Lnuf;

    invoke-virtual {v4, v1, v5}, Lhu8;->g(FLnuf;)Lh1g;

    move-result-object v5

    iget-object v6, v4, Lhu8;->n:Lh1g;

    iget-object v7, v5, Lh1g;->X:Ljava/lang/Object;

    check-cast v7, [Lzi5;

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    iget-object v9, v6, Lh1g;->X:Ljava/lang/Object;

    check-cast v9, [Lzi5;

    array-length v9, v9

    array-length v11, v7

    if-eq v9, v11, :cond_1

    goto :goto_2

    :cond_1
    move v9, v8

    :goto_1
    array-length v11, v7

    if-ge v9, v11, :cond_3

    invoke-virtual {v5, v6, v9}, Lh1g;->N(Lh1g;I)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v4, v2, :cond_4

    move v3, v8

    :cond_4
    iget-object v4, v4, Lhu8;->l:Lhu8;

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v1, 0x4

    if-eqz v3, :cond_b

    iget-object v2, v0, Lqi5;->B0:Lmu8;

    iget-object v11, v2, Lmu8;->h:Lhu8;

    invoke-virtual {v2, v11}, Lmu8;->k(Lhu8;)Z

    move-result v15

    iget-object v2, v0, Lqi5;->a:[Lnk0;

    array-length v2, v2

    new-array v2, v2, [Z

    iget-object v3, v0, Lqi5;->F0:Lorb;

    iget-wide v13, v3, Lorb;->s:J

    move-object/from16 v16, v2

    move-object v12, v5

    invoke-virtual/range {v11 .. v16}, Lhu8;->a(Lh1g;JZ[Z)J

    move-result-wide v2

    iget-object v4, v0, Lqi5;->F0:Lorb;

    iget v5, v4, Lorb;->e:I

    if-eq v5, v1, :cond_6

    iget-wide v4, v4, Lorb;->s:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    move v4, v8

    move v8, v10

    goto :goto_3

    :cond_6
    move v4, v8

    :goto_3
    iget-object v5, v0, Lqi5;->F0:Lorb;

    move v6, v1

    iget-object v1, v5, Lorb;->b:Lx09;

    iget-wide v12, v5, Lorb;->c:J

    iget-wide v14, v5, Lorb;->d:J

    const/4 v9, 0x5

    move-wide/from16 v17, v12

    move v12, v4

    move-wide/from16 v4, v17

    move v13, v6

    move-wide v6, v14

    invoke-virtual/range {v0 .. v9}, Lqi5;->o(Lx09;JJJZI)Lorb;

    move-result-object v1

    iput-object v1, v0, Lqi5;->F0:Lorb;

    if-eqz v8, :cond_7

    invoke-virtual {v0, v2, v3}, Lqi5;->C(J)V

    :cond_7
    iget-object v1, v0, Lqi5;->a:[Lnk0;

    array-length v1, v1

    new-array v1, v1, [Z

    move v8, v12

    :goto_4
    iget-object v2, v0, Lqi5;->a:[Lnk0;

    array-length v3, v2

    if-ge v8, v3, :cond_a

    aget-object v2, v2, v8

    invoke-static {v2}, Lqi5;->q(Lnk0;)Z

    move-result v3

    aput-boolean v3, v1, v8

    iget-object v4, v11, Lhu8;->c:[Lpkd;

    aget-object v4, v4, v8

    if-eqz v3, :cond_9

    iget-object v3, v2, Lnk0;->Z:Lpkd;

    if-eq v4, v3, :cond_8

    invoke-virtual {v0, v2}, Lqi5;->c(Lnk0;)V

    goto :goto_5

    :cond_8
    aget-boolean v3, v16, v8

    if-eqz v3, :cond_9

    iget-wide v3, v0, Lqi5;->T0:J

    iput-boolean v12, v2, Lnk0;->u0:Z

    iput-wide v3, v2, Lnk0;->t0:J

    invoke-virtual {v2, v3, v4, v12}, Lnk0;->l(JZ)V

    :cond_9
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v1}, Lqi5;->f([Z)V

    goto :goto_6

    :cond_b
    move v13, v1

    iget-object v1, v0, Lqi5;->B0:Lmu8;

    invoke-virtual {v1, v4}, Lmu8;->k(Lhu8;)Z

    iget-boolean v1, v4, Lhu8;->d:Z

    if-eqz v1, :cond_c

    iget-object v1, v4, Lhu8;->f:Lku8;

    iget-wide v1, v1, Lku8;->b:J

    iget-wide v6, v0, Lqi5;->T0:J

    iget-wide v8, v4, Lhu8;->o:J

    sub-long/2addr v6, v8

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v4, Lhu8;->i:[Lnk0;

    array-length v1, v1

    new-array v9, v1, [Z

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lhu8;->a(Lh1g;JZ[Z)J

    :cond_c
    :goto_6
    invoke-virtual {v0, v10}, Lqi5;->k(Z)V

    iget-object v1, v0, Lqi5;->F0:Lorb;

    iget v1, v1, Lorb;->e:I

    if-eq v1, v13, :cond_d

    invoke-virtual {v0}, Lqi5;->s()V

    invoke-virtual {v0}, Lqi5;->e0()V

    iget-object v1, v0, Lqi5;->r0:Lfif;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfif;->c(I)Z

    :cond_d
    :goto_7
    return-void
.end method
