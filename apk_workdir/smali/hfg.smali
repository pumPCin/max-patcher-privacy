.class public final Lhfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V
    .locals 0

    iput p2, p0, Lhfg;->a:I

    iput-object p1, p0, Lhfg;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lhfg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsr6;->Y:Lsr6;

    invoke-static {p1, v0}, Lwy8;->t(Landroid/view/View;Lur6;)Z

    iget-object p1, p0, Lhfg;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lpl7;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lueg;

    move-result-object p1

    iget-object p1, p1, Lueg;->b:Leag;

    check-cast p1, Lndg;

    iget-object v0, p1, Lndg;->C:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldag;

    iget-boolean v3, v0, Ldag;->a:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lndg;->q:Lyp7;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lyp7;->c:Lg12;

    iget-object v1, v1, Lg12;->A0:Ls1d;

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v0, v0, Ldag;->b:Z

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ls1d;->k(Z)Lbw7;

    :cond_2
    iget-object v0, p1, Lndg;->B:Lhne;

    :cond_3
    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ldag;

    iget-boolean v3, v1, Ldag;->b:Z

    xor-int/2addr v3, v2

    iget-boolean v1, v1, Ldag;->a:Z

    new-instance v4, Ldag;

    invoke-direct {v4, v1, v3}, Ldag;-><init>(ZZ)V

    invoke-virtual {v0, p1, v4}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lsr6;->Y:Lsr6;

    invoke-static {p1, v0}, Lwy8;->t(Landroid/view/View;Lur6;)Z

    iget-object p1, p0, Lhfg;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lpl7;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lueg;

    move-result-object p1

    iget-object p1, p1, Lueg;->b:Leag;

    check-cast p1, Lndg;

    iget-object v0, p1, Lndg;->D:Lsuc;

    if-eqz v0, :cond_18

    iget-object v0, p1, Lndg;->D:Lsuc;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsuc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v0, p1, Lndg;->D:Lsuc;

    const/4 v3, 0x3

    if-eqz v0, :cond_a

    iget-object v4, v0, Lsuc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lsuc;->b:Lquc;

    const-string v5, "Called pause() from invalid state: "

    const-string v6, "pause() called on a recording that is no longer active: "

    iget-object v7, v4, Lquc;->h:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v4, Lquc;->n:Lsa0;

    invoke-static {v0, v8}, Lquc;->p(Lsuc;Lsa0;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v4, Lquc;->m:Lsa0;

    invoke-static {v0, v8}, Lquc;->p(Lsuc;Lsa0;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v4, "Recorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lsuc;->o:Lto5;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    iget-object v0, v4, Lquc;->j:Lpuc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_8

    const/4 v5, 0x4

    if-eq v0, v5, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lpuc;->Y:Lpuc;

    invoke-virtual {v4, v0}, Lquc;->D(Lpuc;)V

    iget-object v0, v4, Lquc;->m:Lsa0;

    iget-object v5, v4, Lquc;->e:Llqd;

    new-instance v6, Lfuc;

    invoke-direct {v6, v4, v0, v2}, Lfuc;-><init>(Lquc;Lsa0;I)V

    invoke-virtual {v5, v6}, Llqd;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lpuc;->c:Lpuc;

    invoke-virtual {v4, v0}, Lquc;->D(Lpuc;)V

    :goto_1
    monitor-exit v7

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lquc;->j:Lpuc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The recording has been stopped."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    iget-object v0, p1, Lndg;->I:Lj02;

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lndg;->p()Lf02;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lndg;->p()Lf02;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Lp86;

    iget-object v4, v4, Lp86;->a:Lf02;

    invoke-interface {v4}, Lf02;->h()I

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lz02;->c:Lz02;

    goto :goto_4

    :cond_b
    sget-object v4, Lz02;->b:Lz02;

    :goto_4
    if-nez v4, :cond_d

    :cond_c
    iget-object v4, p1, Lndg;->v:Lh4f;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz02;

    :cond_d
    invoke-virtual {p1, v0, v4}, Lndg;->l(Luq7;Lz02;)V

    iget-object v0, p1, Lndg;->D:Lsuc;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    iget-object v5, v0, Lsuc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v0, Lsuc;->b:Lquc;

    const-string v6, "Called resume() from invalid state: "

    const-string v7, "resume() called on a recording that is no longer active: "

    iget-object v8, v5, Lquc;->h:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-object v9, v5, Lquc;->n:Lsa0;

    invoke-static {v0, v9}, Lquc;->p(Lsuc;Lsa0;)Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v5, Lquc;->m:Lsa0;

    invoke-static {v0, v9}, Lquc;->p(Lsuc;Lsa0;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v3, "Recorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lsuc;->o:Lto5;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v8

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_e
    iget-object v0, v5, Lquc;->j:Lpuc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v7, 0x5

    if-eq v0, v7, :cond_10

    const/4 v7, 0x2

    if-eq v0, v7, :cond_f

    if-eq v0, v3, :cond_11

    goto :goto_5

    :cond_f
    sget-object v0, Lpuc;->b:Lpuc;

    invoke-virtual {v5, v0}, Lquc;->D(Lpuc;)V

    goto :goto_5

    :cond_10
    sget-object v0, Lpuc;->X:Lpuc;

    invoke-virtual {v5, v0}, Lquc;->D(Lpuc;)V

    iget-object v0, v5, Lquc;->m:Lsa0;

    iget-object v3, v5, Lquc;->e:Llqd;

    new-instance v6, Lfuc;

    invoke-direct {v6, v5, v0, v4}, Lfuc;-><init>(Lquc;Lsa0;I)V

    invoke-virtual {v3, v6}, Llqd;->execute(Ljava/lang/Runnable;)V

    :goto_5
    monitor-exit v8

    goto :goto_7

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lquc;->j:Lpuc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The recording has been stopped."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_7
    iget-object v0, p1, Lndg;->B:Lhne;

    new-instance v3, Ldag;

    invoke-virtual {p1}, Lndg;->p()Lf02;

    move-result-object v5

    if-eqz v5, :cond_14

    check-cast v5, Lt1d;

    iget-object v5, v5, Lt1d;->b:Lf02;

    invoke-interface {v5}, Lf02;->m()Z

    move-result v5

    goto :goto_8

    :cond_14
    move v5, v4

    :goto_8
    invoke-virtual {p1}, Lndg;->p()Lf02;

    move-result-object p1

    if-eqz p1, :cond_16

    check-cast p1, Lt1d;

    iget-object p1, p1, Lt1d;->b:Lf02;

    invoke-interface {p1}, Lf02;->e()Lxw7;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lxw7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_16

    goto :goto_a

    :cond_16
    :goto_9
    move v2, v4

    :goto_a
    invoke-direct {v3, v5, v2}, Ldag;-><init>(ZZ)V

    invoke-virtual {v0, v1, v3}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
