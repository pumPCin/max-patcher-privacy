.class public final synthetic Lko4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lko4;->a:I

    iput-object p1, p0, Lko4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lko4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lko4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v1, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    check-cast v0, Lzo6;

    iget-object v1, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v1, Lf2g;

    iget-object v2, v0, Lzo6;->a:Ljava/lang/Object;

    check-cast v2, Lc28;

    new-instance v3, Lq34;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v4, v1}, Lq34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v3}, Lc28;->f(ILx18;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkoh;

    iget-object v0, p0, Lko4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v1, Lkoh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhd;

    :try_start_0
    iget-object v4, v0, Lvhd;->b:Lyuc;

    iget-object v0, v0, Lvhd;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<- [?]: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v4, v1, Lkoh;->b:Ljava/lang/Object;

    check-cast v4, Lyuc;

    const-string v5, "CallsListeners"

    const-string v6, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v4, v5, v6, v0}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lci5;

    iget-object v0, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v0, Lli5;

    iget v2, v1, Lci5;->N0:I

    iget v3, v0, Lli5;->c:I

    sub-int/2addr v2, v3

    iput v2, v1, Lci5;->N0:I

    iget-boolean v3, v0, Lli5;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget v3, v0, Lli5;->e:I

    iput v3, v1, Lci5;->O0:I

    iput-boolean v4, v1, Lci5;->P0:Z

    :cond_1
    iget-boolean v3, v0, Lli5;->f:Z

    if-eqz v3, :cond_2

    iget v3, v0, Lli5;->g:I

    iput v3, v1, Lci5;->Q0:I

    :cond_2
    if-nez v2, :cond_c

    iget-object v2, v0, Lli5;->b:Lorb;

    iget-object v2, v2, Lorb;->a:Lnuf;

    iget-object v3, v1, Lci5;->j1:Lorb;

    iget-object v3, v3, Lorb;->a:Lnuf;

    invoke-virtual {v3}, Lnuf;->p()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lnuf;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    iput v3, v1, Lci5;->k1:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lci5;->l1:J

    :cond_3
    invoke-virtual {v2}, Lnuf;->p()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_5

    move-object v3, v2

    check-cast v3, Lwtb;

    iget-object v3, v3, Lwtb;->r0:[Lnuf;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v1, Lci5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v5

    :goto_1
    invoke-static {v6}, Lefi;->f(Z)V

    move v6, v5

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    iget-object v7, v1, Lci5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lai5;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnuf;

    iput-object v8, v7, Lai5;->b:Lnuf;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-boolean v3, v1, Lci5;->P0:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_b

    iget-object v3, v0, Lli5;->b:Lorb;

    iget-object v3, v3, Lorb;->b:Lx09;

    iget-object v8, v1, Lci5;->j1:Lorb;

    iget-object v8, v8, Lorb;->b:Lx09;

    invoke-virtual {v3, v8}, Lju8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lli5;->b:Lorb;

    iget-wide v8, v3, Lorb;->d:J

    iget-object v3, v1, Lci5;->j1:Lorb;

    iget-wide v10, v3, Lorb;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    :cond_7
    :goto_3
    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lnuf;->p()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lli5;->b:Lorb;

    iget-object v3, v3, Lorb;->b:Lx09;

    invoke-virtual {v3}, Lju8;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lli5;->b:Lorb;

    iget-object v6, v3, Lorb;->b:Lx09;

    iget-wide v7, v3, Lorb;->d:J

    iget-object v3, v6, Lju8;->a:Ljava/lang/Object;

    iget-object v6, v1, Lci5;->y0:Liuf;

    invoke-virtual {v2, v3, v6}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    iget-wide v2, v6, Liuf;->X:J

    add-long/2addr v7, v2

    move-wide v6, v7

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v2, v0, Lli5;->b:Lorb;

    iget-wide v2, v2, Lorb;->d:J

    move-wide v6, v2

    :cond_a
    :goto_5
    move-wide v8, v6

    move v6, v4

    goto :goto_6

    :cond_b
    move-wide v8, v6

    move v6, v5

    :goto_6
    iput-boolean v5, v1, Lci5;->P0:Z

    iget-object v2, v0, Lli5;->b:Lorb;

    iget v4, v1, Lci5;->Q0:I

    iget v7, v1, Lci5;->O0:I

    const/4 v10, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lci5;->i1(Lorb;IIZZIJI)V

    :cond_c
    return-void

    :pswitch_3
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldi5;

    iget-object v0, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v0, Lmi5;

    iget v2, v1, Ldi5;->S0:I

    iget v3, v0, Lmi5;->b:I

    sub-int/2addr v2, v3

    iput v2, v1, Ldi5;->S0:I

    iget-boolean v3, v0, Lmi5;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    iget v3, v0, Lmi5;->c:I

    iput v3, v1, Ldi5;->T0:I

    iput-boolean v4, v1, Ldi5;->U0:Z

    :cond_d
    if-nez v2, :cond_17

    iget-object v2, v0, Lmi5;->f:Ljava/lang/Object;

    check-cast v2, Lprb;

    iget-object v2, v2, Lprb;->a:Louf;

    iget-object v3, v1, Ldi5;->s1:Lprb;

    iget-object v3, v3, Lprb;->a:Louf;

    invoke-virtual {v3}, Louf;->p()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Louf;->p()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    iput v3, v1, Ldi5;->t1:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Ldi5;->u1:J

    :cond_e
    invoke-virtual {v2}, Louf;->p()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_10

    move-object v3, v2

    check-cast v3, Lxtb;

    iget-object v3, v3, Lxtb;->l:[Louf;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v1, Ldi5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_f

    move v6, v4

    goto :goto_7

    :cond_f
    move v6, v5

    :goto_7
    invoke-static {v6}, Lgfi;->g(Z)V

    move v6, v5

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    iget-object v7, v1, Ldi5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbi5;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Louf;

    iput-object v8, v7, Lbi5;->c:Louf;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    iget-boolean v3, v1, Ldi5;->U0:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_15

    iget-object v3, v0, Lmi5;->f:Ljava/lang/Object;

    check-cast v3, Lprb;

    iget-object v3, v3, Lprb;->b:Ly09;

    iget-object v8, v1, Ldi5;->s1:Lprb;

    iget-object v8, v8, Lprb;->b:Ly09;

    invoke-virtual {v3, v8}, Ly09;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lmi5;->f:Ljava/lang/Object;

    check-cast v3, Lprb;

    iget-wide v8, v3, Lprb;->d:J

    iget-object v3, v1, Ldi5;->s1:Lprb;

    iget-wide v10, v3, Lprb;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    move v4, v5

    :cond_12
    :goto_9
    if-eqz v4, :cond_16

    invoke-virtual {v2}, Louf;->p()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lmi5;->f:Ljava/lang/Object;

    check-cast v3, Lprb;

    iget-object v3, v3, Lprb;->b:Ly09;

    invoke-virtual {v3}, Ly09;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_a

    :cond_13
    iget-object v3, v0, Lmi5;->f:Ljava/lang/Object;

    check-cast v3, Lprb;

    iget-object v6, v3, Lprb;->b:Ly09;

    iget-wide v7, v3, Lprb;->d:J

    iget-object v3, v6, Ly09;->a:Ljava/lang/Object;

    iget-object v6, v1, Ldi5;->z0:Ljuf;

    invoke-virtual {v2, v3, v6}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    iget-wide v2, v6, Ljuf;->e:J

    add-long/2addr v7, v2

    move-wide v6, v7

    goto :goto_b

    :cond_14
    :goto_a
    iget-object v2, v0, Lmi5;->f:Ljava/lang/Object;

    check-cast v2, Lprb;

    iget-wide v2, v2, Lprb;->d:J

    move-wide v6, v2

    goto :goto_b

    :cond_15
    move v4, v5

    :cond_16
    :goto_b
    iput-boolean v5, v1, Ldi5;->U0:Z

    iget-object v0, v0, Lmi5;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lprb;

    iget v5, v1, Ldi5;->T0:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v9}, Ldi5;->F1(Lprb;IZIJIZ)V

    :cond_17
    return-void

    :pswitch_4
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    check-cast v0, Lra5;

    iget-object v1, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v0, v1}, Lra5;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget-object v1, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v1, Lla5;

    invoke-interface {v0, v1}, Lua5;->h(Lka5;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget-object v1, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    new-instance v2, Lq34;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lq34;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Lua5;->l(Lq34;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhb5;

    iget-object v0, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-boolean v2, v1, Lhb5;->j:Z

    if-eqz v2, :cond_18

    iget-object v0, v1, Lhb5;->k:Lkb5;

    iget-object v0, v0, Lkb5;->a:Ljava/lang/String;

    const-string v1, "Receives onOutputFormatChanged after codec is reset."

    invoke-static {v0, v1}, Lgth;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    iget-object v2, v1, Lhb5;->k:Lkb5;

    iget v2, v2, Lkb5;->D:I

    invoke-static {v2}, Lwx1;->v(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Lhb5;->k:Lkb5;

    iget v1, v1, Lkb5;->D:I

    invoke-static {v1}, Ld15;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v2, v1, Lhb5;->k:Lkb5;

    iget-object v2, v2, Lkb5;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lhb5;->k:Lkb5;

    iget-object v4, v3, Lkb5;->r:Lua5;

    iget-object v3, v3, Lkb5;->s:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Lko4;

    const/16 v5, 0x16

    invoke-direct {v2, v4, v5, v0}, Lko4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    iget-object v1, v1, Lhb5;->k:Lkb5;

    iget-object v1, v1, Lkb5;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Lgth;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_c
    :pswitch_9
    return-void

    :pswitch_a
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    check-cast v0, Lhb5;

    iget-object v1, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    iget-object v0, v0, Lhb5;->k:Lkb5;

    iget v2, v0, Lkb5;->D:I

    invoke-static {v2}, Lwx1;->v(I)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lkb5;->D:I

    invoke-static {v0}, Ld15;->s(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lkb5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_c
    return-void

    :pswitch_d
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    check-cast v0, Lfb5;

    iget-object v1, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v1, Lvga;

    iget-object v0, v0, Lfb5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    check-cast v0, Lvga;

    iget-object v1, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v1, Lru0;

    invoke-interface {v0, v1}, Lvga;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v1, Lru0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvga;

    invoke-interface {v0, v1}, Lvga;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    check-cast v0, Lkb5;

    iget-object v1, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v1, Lyt1;

    iget-object v0, v0, Lkb5;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v1, Lhb5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsi4;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Lsi4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    check-cast v0, Lkb5;

    iget-object v1, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v1, Lqf7;

    iget-object v0, v0, Lkb5;->m:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->c(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->g(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm45;

    iget-object v0, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_4
    iget-object v2, v1, Lm45;->d:Lshd;

    iget-object v2, v2, Lshd;->d:Lxs4;

    if-eqz v2, :cond_19

    iget-object v3, v1, Lm45;->c:Lrhd;

    invoke-virtual {v2, v3, v0}, Lxs4;->b(Lrhd;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    iget-object v1, v1, Lm45;->a:Lyuc;

    const-string v2, "ProtocolInfo"

    const-string v3, "rtc.command.handle.command.onerror"

    invoke-interface {v1, v2, v3, v0}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    return-void

    :pswitch_16
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm45;

    iget-object v0, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v0, Lbid;

    :try_start_5
    iget-object v2, v1, Lm45;->d:Lshd;

    iget-object v2, v2, Lshd;->c:Lwhd;

    if-eqz v2, :cond_1a

    iget-object v3, v1, Lm45;->c:Lrhd;

    invoke-interface {v2, v3, v0}, Lwhd;->a(Lrhd;Lbid;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    iget-object v1, v1, Lm45;->a:Lyuc;

    const-string v2, "ProtocolInfo"

    const-string v3, "rtc.command.handle.command.onsuccess"

    invoke-interface {v1, v2, v3, v0}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_e
    return-void

    :pswitch_17
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    check-cast v0, Lr25;

    iget-object v1, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v1, Lref;

    iget-object v2, v0, Lr25;->c:Lgv6;

    new-instance v3, Li22;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v1}, Li22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lref;->d(Lgv6;Lhr3;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Lr25;->a:Lp25;

    invoke-virtual {v3, v2}, Lgw4;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lr25;->r0:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    check-cast v0, Lr25;

    iget-object v1, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v1, Lzef;

    iget v2, v0, Lr25;->X:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lr25;->X:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lr25;->a:Lp25;

    iget-boolean v5, v1, Lzef;->f:Z

    iget-object v6, v1, Lzef;->b:Landroid/util/Size;

    iget-object v7, v4, Lgw4;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v7, v3}, Ltj6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v4, Lgw4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Ltj6;->c(Ljava/lang/Thread;)V

    if-eqz v5, :cond_1b

    iget v3, v4, Lp25;->o:I

    goto :goto_f

    :cond_1b
    iget v3, v4, Lp25;->p:I

    :goto_f
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, v0, Lr25;->c:Lgv6;

    new-instance v6, Lq25;

    invoke-direct {v6, v0, v2, v3}, Lq25;-><init>(Lr25;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v3, v4, v6}, Lzef;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lhr3;)V

    if-eqz v5, :cond_1c

    iput-object v2, v0, Lr25;->s0:Landroid/graphics/SurfaceTexture;

    goto :goto_10

    :cond_1c
    iput-object v2, v0, Lr25;->t0:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lr25;->o:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_10
    return-void

    :pswitch_19
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    check-cast v0, Laz4;

    iget-object v1, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v1, Lbz4;

    iget-object v0, v0, Laz4;->b:Luy4;

    iget-object v0, v0, Luy4;->l:Ljava/util/List;

    invoke-static {v1, v0}, Lbz4;->a(Lbz4;Ljava/util/List;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    check-cast v0, Lru4;

    iget-object v1, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v1, Lou4;

    iget v2, v0, Lru4;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lru4;->g:I

    iget-object v2, v0, Lru4;->b:Landroid/util/SparseIntArray;

    iget v3, v1, Lou4;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_1d

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v0, Lru4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lru4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_11
    return-void

    :pswitch_1b
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    check-cast v0, Lqu4;

    iget-object v1, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v1, Lou4;

    iget v2, v0, Lqu4;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lqu4;->g:I

    iget-object v2, v0, Lqu4;->b:Landroid/util/SparseIntArray;

    iget v3, v1, Lou4;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_1e

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v0, Lqu4;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lqu4;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_12
    return-void

    :pswitch_1c
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    check-cast v0, Lpu4;

    iget-object v1, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Lpu4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lpu4;->a()V

    return-void

    :cond_1f
    const-string v0, "cannot enqueue any more runnables"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1d
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v1, Lswe;

    iget-object v1, v1, Lswe;->b:Ljava/lang/Object;

    check-cast v1, Lfq4;

    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Le4;->l(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_13

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Le4;->m(Ljava/lang/Throwable;)Z

    :goto_13
    return-void

    :pswitch_1e
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzo4;

    iget-object v0, p0, Lko4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_7
    iget-object v0, v1, Lzo4;->e:Lbu1;

    invoke-virtual {v0}, Lbu1;->get()Ljava/lang/Object;

    const-string v0, "Surface terminated"

    sget-object v3, Lzo4;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    sget-object v4, Lzo4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0}, Lzo4;->e(IILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_2
    move-exception v0

    const-string v3, "DeferrableSurface"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected surface termination for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nStack Trace:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lgth;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lzo4;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    iget-boolean v5, v1, Lzo4;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, v1, Lzo4;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :pswitch_1f
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    check-cast v0, Lo0f;

    iget-object v1, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v1, Lewg;

    iget-object v0, v0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Luo4;

    iget-object v0, v0, Luo4;->g:Lawg;

    invoke-interface {v0, v1}, Lawg;->g(Lewg;)V

    return-void

    :pswitch_20
    iget-object v0, p0, Lko4;->b:Ljava/lang/Object;

    check-cast v0, Lro4;

    iget-object v1, p0, Lko4;->c:Ljava/lang/Object;

    check-cast v1, Lqo4;

    iget-object v0, v0, Lro4;->h:Llng;

    iget-object v1, v1, Lqo4;->c:Ljava/lang/Object;

    check-cast v1, Lsa6;

    iget v1, v1, Lsa6;->y:F

    invoke-interface {v0, v1}, Llng;->F(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
