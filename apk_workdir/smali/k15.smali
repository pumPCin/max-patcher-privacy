.class public final synthetic Lk15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgn8;Lvi8;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/16 p1, 0x14

    iput p1, p0, Lk15;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk15;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk15;->c:Ljava/lang/Object;

    iput-object p4, p0, Lk15;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lk15;->a:I

    iput-object p1, p0, Lk15;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk15;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk15;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr75;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    iput p2, p0, Lk15;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk15;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk15;->c:Ljava/lang/Object;

    iput-object p4, p0, Lk15;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, Lk15;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    check-cast v0, Lsb9;

    iget-object v2, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v5, v0, Lsb9;->w0:Ljr9;

    iget-object v0, v0, Lsb9;->x0:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v8

    :goto_1
    iput v8, v5, Ljr9;->e:I

    iget-object v9, v5, Ljr9;->a:[J

    sget-object v10, Llbd;->a:[J

    if-eq v9, v10, :cond_2

    invoke-static {v9}, Lvs;->J([J)V

    iget-object v9, v5, Ljr9;->a:[J

    iget v10, v5, Ljr9;->d:I

    shr-int/lit8 v11, v10, 0x3

    and-int/2addr v6, v10

    shl-int/lit8 v4, v6, 0x3

    aget-wide v12, v9, v11

    const-wide/16 v14, 0xff

    shl-long/2addr v14, v4

    move-object/from16 v16, v9

    not-long v8, v14

    and-long/2addr v8, v12

    or-long/2addr v8, v14

    aput-wide v8, v16, v11

    :cond_2
    iget v4, v5, Ljr9;->d:I

    invoke-static {v4}, Llbd;->a(I)I

    move-result v4

    iget v6, v5, Ljr9;->e:I

    sub-int/2addr v4, v6

    iput v4, v5, Ljr9;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lx83;->H(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_5

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lov7;

    instance-of v7, v6, Lone/me/messages/list/loader/MessageModel;

    if-eqz v7, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10, v8}, Ljr9;->e(II)V

    add-int/lit8 v10, v10, 0x1

    :cond_4
    if-eq v8, v4, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    check-cast v0, Lgu8;

    iget-object v2, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v0, v0, Lgu8;->b:Llu8;

    iget-object v0, v0, Llu8;->j:Ljava/lang/Object;

    check-cast v0, Lsd4;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lot8;

    invoke-virtual {v0, v4, v2, v3}, Lsd4;->e(ILot8;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    check-cast v0, Lsl4;

    iget-object v2, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v2, Lxt8;

    iget-object v3, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v3, Lhm8;

    iget v4, v0, Lsl4;->a:I

    iget-object v0, v0, Lsl4;->c:Ljava/lang/Object;

    check-cast v0, Lnt8;

    invoke-interface {v2, v4, v0, v3}, Lxt8;->C(ILnt8;Lhm8;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    check-cast v0, Lzr8;

    iget-object v2, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v2, Lys8;

    iget-object v3, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v3, Lgr8;

    invoke-virtual {v0}, Lzr8;->h()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v0, v0, Lzr8;->t:Lykb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lvu0;->D(Lpjb;Lgr8;)V

    :cond_6
    return-void

    :pswitch_3
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v2, v1, Lk15;->c:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lgn8;

    iget-object v2, v1, Lk15;->o:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lhr8;

    iget-object v2, v15, Lhr8;->a:Lzr8;

    iget-object v4, v12, Lgn8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v5, v12, Lgn8;->r0:Ljava/util/HashMap;

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    new-instance v14, Lfn8;

    invoke-direct {v14, v4, v15}, Lfn8;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lhr8;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v8, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v8, v2, Lzr8;->j:Lmvd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lg3g;->z()Landroid/os/Looper;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lej8;

    invoke-direct {v13, v6}, Lej8;-><init>(Landroid/os/Looper;)V

    iget-object v11, v8, Lmvd;->a:Llvd;

    invoke-interface {v11}, Llvd;->e()Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v7, Lw98;

    new-instance v11, Lx84;

    invoke-direct {v11, v4}, Lx84;-><init>(Landroid/content/Context;)V

    invoke-direct {v7, v3, v11}, Lw98;-><init>(ILjava/lang/Object;)V

    :cond_8
    move-object/from16 v23, v7

    new-instance v16, Lvi8;

    move-object/from16 v17, v4

    move-object/from16 v21, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v22, v13

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v23}, Lvi8;-><init>(Landroid/content/Context;Lmvd;Landroid/os/Bundle;Lti8;Landroid/os/Looper;Lej8;Lw98;)V

    move-object/from16 v4, v16

    move-object/from16 v3, v21

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lsi8;

    const/4 v10, 0x0

    invoke-direct {v3, v13, v4, v10}, Lsi8;-><init>(Lej8;Lvi8;I)V

    invoke-static {v6, v3}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Loy1;

    const/16 v16, 0x7

    invoke-direct/range {v11 .. v16}, Loy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v12, Lgn8;->Y:Lgt1;

    invoke-virtual {v13, v11, v3}, Lu1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_4
    new-instance v3, Lhjb;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v0}, Lhjb;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lzr8;->w:Lhjb;

    return-void

    :pswitch_4
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    check-cast v0, Lng8;

    iget-object v2, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v2, Lfr8;

    iget-object v3, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v3, Landroid/view/KeyEvent;

    iget-object v4, v0, Lng8;->c:Ljava/lang/Object;

    check-cast v4, Lzr8;

    invoke-virtual {v4, v2}, Lzr8;->g(Lfr8;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v10, 0x0

    invoke-virtual {v4, v3, v10}, Lzr8;->a(Landroid/view/KeyEvent;Z)Z

    goto :goto_5

    :cond_9
    iget-object v3, v4, Lzr8;->h:Lis8;

    iget-object v2, v2, Lfr8;->a:Los8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Las8;

    invoke-direct {v4, v3, v6}, Las8;-><init>(Lis8;I)V

    invoke-virtual {v3, v9, v4, v2, v9}, Lis8;->G(ILhs8;Los8;Z)V

    :goto_5
    iput-object v7, v0, Lng8;->b:Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    check-cast v0, Lzr8;

    iget-object v2, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v3, Lfr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lzr8;->g:Lkt8;

    iget-object v0, v0, Lkt8;->e:Lzrd;

    invoke-virtual {v0, v3}, Lzrd;->h(Lfr8;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    check-cast v0, Lxn8;

    iget-object v2, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v2, Lx57;

    iget-object v3, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v3, Lot8;

    iget-object v0, v0, Lxn8;->c:Lsd4;

    invoke-virtual {v2}, Lx57;->h()Lexc;

    move-result-object v2

    iget-object v4, v0, Lsd4;->o:Lr26;

    iget-object v0, v0, Lsd4;->Z:Lpjb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, La67;->j(Ljava/util/Collection;)La67;

    move-result-object v5

    iput-object v5, v4, Lr26;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lexc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lot8;

    iput-object v2, v4, Lr26;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lr26;->f:Ljava/lang/Object;

    :cond_a
    iget-object v2, v4, Lr26;->d:Ljava/lang/Object;

    check-cast v2, Lot8;

    if-nez v2, :cond_b

    iget-object v2, v4, Lr26;->a:Ljava/lang/Object;

    check-cast v2, La67;

    iget-object v3, v4, Lr26;->e:Ljava/lang/Object;

    check-cast v3, Lot8;

    iget-object v5, v4, Lr26;->b:Ljava/lang/Object;

    check-cast v5, Lwgf;

    invoke-static {v0, v2, v3, v5}, Lr26;->e(Lpjb;La67;Lot8;Lwgf;)Lot8;

    move-result-object v2

    iput-object v2, v4, Lr26;->d:Ljava/lang/Object;

    :cond_b
    invoke-interface {v0}, Lpjb;->w()Lbhf;

    move-result-object v0

    invoke-virtual {v4, v0}, Lr26;->i(Lbhf;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    check-cast v0, Lwn8;

    iget-object v2, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v2, Lx57;

    iget-object v3, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v3, Lnt8;

    iget-object v0, v0, Lwn8;->c:Lrd4;

    invoke-virtual {v2}, Lx57;->h()Lexc;

    move-result-object v2

    iget-object v4, v0, Lrd4;->o:Lgm5;

    iget-object v0, v0, Lrd4;->Z:Ld3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, La67;->j(Ljava/util/Collection;)La67;

    move-result-object v5

    iput-object v5, v4, Lgm5;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lexc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt8;

    iput-object v2, v4, Lgm5;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lgm5;->f:Ljava/lang/Object;

    :cond_c
    iget-object v2, v4, Lgm5;->d:Ljava/lang/Object;

    check-cast v2, Lnt8;

    if-nez v2, :cond_d

    iget-object v2, v4, Lgm5;->b:Ljava/lang/Object;

    check-cast v2, La67;

    iget-object v3, v4, Lgm5;->e:Ljava/lang/Object;

    check-cast v3, Lnt8;

    iget-object v5, v4, Lgm5;->a:Ljava/lang/Object;

    check-cast v5, Lvgf;

    invoke-static {v0, v2, v3, v5}, Lgm5;->d(Ld3;La67;Lnt8;Lvgf;)Lnt8;

    move-result-object v2

    iput-object v2, v4, Lgm5;->d:Ljava/lang/Object;

    :cond_d
    invoke-virtual {v0}, Ld3;->n0()Lahf;

    move-result-object v0

    invoke-virtual {v4, v0}, Lgm5;->i(Lahf;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    check-cast v0, Lvi8;

    iget-object v2, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Lvi8;->E()V

    iget-object v4, v0, Lvi8;->c:Lui8;

    invoke-interface {v4}, Lui8;->isConnected()Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, Lttd;->b:Lttd;

    goto :goto_6

    :cond_e
    invoke-interface {v4}, Lui8;->E()Lttd;

    move-result-object v5

    :goto_6
    iget-object v5, v5, Lttd;->a:Ll67;

    invoke-virtual {v5}, Lr57;->g()Lixf;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lstd;

    iget v8, v6, Lstd;->a:I

    if-nez v8, :cond_f

    iget-object v8, v6, Lstd;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object v7, v6

    :cond_10
    if-eqz v7, :cond_13

    invoke-virtual {v0}, Lvi8;->E()V

    invoke-interface {v4}, Lui8;->isConnected()Z

    move-result v5

    if-nez v5, :cond_11

    sget-object v5, Lttd;->b:Lttd;

    goto :goto_7

    :cond_11
    invoke-interface {v4}, Lui8;->E()Lttd;

    move-result-object v5

    :goto_7
    iget-object v5, v5, Lttd;->a:Ll67;

    invoke-virtual {v5, v7}, Lr57;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Lstd;

    invoke-direct {v5, v2, v3}, Lstd;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Lvi8;->E()V

    invoke-interface {v4}, Lui8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4, v5}, Lui8;->P(Lstd;)Lbw7;

    move-result-object v0

    goto :goto_8

    :cond_12
    new-instance v0, Loud;

    const/16 v3, -0x64

    invoke-direct {v0, v3}, Loud;-><init>(I)V

    invoke-static {v0}, Lbv0;->y(Ljava/lang/Object;)Lf57;

    move-result-object v0

    :goto_8
    new-instance v3, Lv9h;

    invoke-direct {v3, v2, v9}, Lv9h;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lsq4;->a:Lsq4;

    new-instance v4, Lqf6;

    const/4 v10, 0x0

    invoke-direct {v4, v0, v10, v3}, Lqf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v4, v2}, Lbw7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_13
    return-void

    :pswitch_9
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    check-cast v0, Lf8h;

    iget-object v2, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v2, Lzw7;

    iget-object v3, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v3, Lzw7;

    iget-object v0, v0, Lf8h;->b:Ljava/lang/Object;

    check-cast v0, Lnr9;

    if-eqz v2, :cond_14

    invoke-virtual {v0, v2}, Lxw7;->j(Lzba;)V

    :cond_14
    invoke-virtual {v0, v3}, Lxw7;->f(Lzba;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    check-cast v0, Lf47;

    iget-object v2, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v3, Le47;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v7}, Lwy8;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    new-instance v2, Lfr5;

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4, v7}, Lfr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lf47;->c(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v0, v3}, Lf47;->b(Le47;)V

    goto :goto_9

    :cond_16
    new-instance v4, Lb47;

    invoke-direct {v4, v3, v9}, Lb47;-><init>(Le47;I)V

    invoke-virtual {v0, v4}, Lf47;->c(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lx47;->b(Ljava/lang/String;)Lx47;

    move-result-object v2

    invoke-static {}, Lnc6;->p()Lk47;

    move-result-object v4

    invoke-virtual {v4, v2}, Lk47;->c(Lx47;)Lo0;

    move-result-object v4

    new-instance v5, Lc47;

    invoke-direct {v5, v0, v3, v2}, Lc47;-><init>(Lf47;Le47;Lx47;)V

    sget-object v2, Lat1;->a:Lat1;

    invoke-virtual {v4, v5, v2}, Lo0;->m(Ld94;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    invoke-virtual {v0, v3}, Lf47;->b(Le47;)V

    :goto_9
    return-void

    :pswitch_b
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    check-cast v0, Lk37;

    iget-object v2, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v3, Ln12;

    invoke-virtual {v0, v2, v3}, Lk37;->J(Ljava/util/concurrent/Executor;Ln12;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    check-cast v0, Lt55;

    iget-object v2, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v3, Lw66;

    iget-object v0, v0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Lc37;

    invoke-virtual {v0, v2, v3}, Lc37;->b(Landroid/graphics/Bitmap;Lw66;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    check-cast v0, La07;

    iget-object v2, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v3, Lmz6;

    iget-object v4, v0, La07;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_a

    :cond_17
    const-string v4, "b07"

    const-string v5, "onFileUploadFailed: message =%s, httpError=%s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lyt3;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v4, v2, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lmz6;)V

    iget-object v2, v0, La07;->Z:Lyba;

    invoke-interface {v2, v4}, Lyba;->onError(Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, La07;->a(Z)V

    :goto_a
    return-void

    :pswitch_e
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lib6;

    iget-object v0, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v0, Lwb6;

    iget-object v3, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/VideoFrame;

    iget-boolean v4, v2, Lib6;->w0:Z

    if-eqz v4, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-eqz v0, :cond_18

    iget-boolean v6, v0, Lwb6;->h:Z

    const/4 v10, 0x0

    iput-boolean v10, v0, Lwb6;->h:Z

    if-eqz v6, :cond_18

    move v8, v9

    goto :goto_b

    :cond_18
    const/4 v8, 0x0

    :goto_b
    iget-wide v6, v2, Lib6;->s0:J

    iget-wide v10, v2, Lib6;->a:J

    add-long/2addr v6, v10

    cmp-long v0, v4, v6

    if-lez v0, :cond_19

    goto :goto_c

    :cond_19
    move v9, v8

    :goto_c
    if-eqz v9, :cond_1a

    iput-wide v4, v2, Lib6;->s0:J

    :cond_1a
    iget-object v0, v2, Lib6;->Y:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v3, v9}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_1b
    iget-object v0, v2, Lib6;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :try_start_1
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lib6;->o:Lwkc;

    const-string v3, "SSFrameEncoder"

    const-string v4, "Error on release frame"

    invoke-interface {v2, v3, v4, v0}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    return-void

    :pswitch_f
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    check-cast v0, Leb6;

    iget-object v2, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/Size;

    iget-object v4, v0, Leb6;->X:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v4, :cond_1c

    iget-object v4, v0, Leb6;->a:Lorg/webrtc/EglBase$Context;

    const-string v5, "SSFCTextureHelper"

    invoke-static {v5, v4}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v4

    iput-object v4, v0, Leb6;->X:Lorg/webrtc/SurfaceTextureHelper;

    :cond_1c
    new-instance v4, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v4, v2, v0}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v4, v0, Leb6;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v2, v0, Leb6;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v4, v0, Leb6;->X:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v5, v0, Leb6;->b:Landroid/content/Context;

    invoke-virtual {v2, v4, v5, v0}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iput-boolean v9, v0, Leb6;->s0:Z

    invoke-virtual {v0, v3, v9}, Leb6;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lpz5;

    iget-object v0, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v0, Lvs1;

    iget-object v2, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v2, Le35;

    const-string v3, "Cancelled by another startFocusAndMetering()"

    iget-boolean v4, v11, Lpz5;->d:Z

    if-nez v4, :cond_1d

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lvs1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_14

    :cond_1d
    iget-object v4, v11, Lpz5;->a:Lkw1;

    iget-object v4, v4, Lkw1;->i:Lji4;

    iget-object v4, v4, Lji4;->Y:Ljava/lang/Object;

    check-cast v4, Lnah;

    invoke-interface {v4}, Lnah;->l()Landroid/graphics/Rect;

    move-result-object v15

    iget-object v4, v11, Lpz5;->e:Landroid/util/Rational;

    if-eqz v4, :cond_1e

    iget-object v4, v11, Lpz5;->e:Landroid/util/Rational;

    move-object v14, v4

    goto :goto_e

    :cond_1e
    iget-object v4, v11, Lpz5;->a:Lkw1;

    iget-object v4, v4, Lkw1;->i:Lji4;

    iget-object v4, v4, Lji4;->Y:Ljava/lang/Object;

    check-cast v4, Lnah;

    invoke-interface {v4}, Lnah;->l()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v5, v6, v4}, Landroid/util/Rational;-><init>(II)V

    move-object v14, v5

    :goto_e
    iget-object v4, v2, Le35;->b:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    iget-object v4, v11, Lpz5;->a:Lkw1;

    iget-object v4, v4, Lkw1;->e:Lcz1;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lcz1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1f

    const/4 v13, 0x0

    goto :goto_f

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v13, v4

    :goto_f
    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lpz5;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v4

    iget-object v5, v2, Le35;->c:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    iget-object v5, v11, Lpz5;->a:Lkw1;

    iget-object v5, v5, Lkw1;->e:Lcz1;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Lcz1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_20

    const/4 v13, 0x0

    goto :goto_10

    :cond_20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v13, v5

    :goto_10
    const/16 v16, 0x2

    invoke-virtual/range {v11 .. v16}, Lpz5;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v5

    iget-object v6, v2, Le35;->o:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    iget-object v6, v11, Lpz5;->a:Lkw1;

    iget-object v6, v6, Lkw1;->e:Lcz1;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v8}, Lcz1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_21

    const/4 v13, 0x0

    goto :goto_11

    :cond_21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v13, v6

    :goto_11
    const/16 v16, 0x4

    invoke-virtual/range {v11 .. v16}, Lpz5;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_22

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lvs1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_14

    :cond_22
    iget-object v8, v11, Lpz5;->a:Lkw1;

    iget-object v12, v11, Lpz5;->o:Lnz5;

    iget-object v8, v8, Lkw1;->b:Liw1;

    iget-object v8, v8, Liw1;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v8, v11, Lpz5;->s:Lvs1;

    if-eqz v8, :cond_23

    new-instance v12, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v12, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lvs1;->d(Ljava/lang/Throwable;)Z

    iput-object v7, v11, Lpz5;->s:Lvs1;

    :cond_23
    iget-object v3, v11, Lpz5;->a:Lkw1;

    iget-object v3, v3, Lkw1;->b:Liw1;

    iget-object v3, v3, Liw1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v11, Lpz5;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_24

    invoke-interface {v3, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v7, v11, Lpz5;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_24
    iput-object v0, v11, Lpz5;->s:Lvs1;

    sget-object v0, Lpz5;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v5, v11, Lpz5;->c:Lgr6;

    iget-object v6, v11, Lpz5;->a:Lkw1;

    iget-object v8, v11, Lpz5;->o:Lnz5;

    iget-object v12, v6, Lkw1;->b:Liw1;

    iget-object v12, v12, Liw1;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashSet;

    invoke-virtual {v12, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v8, v11, Lpz5;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v8, :cond_25

    invoke-interface {v8, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v7, v11, Lpz5;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_25
    iget-object v8, v11, Lpz5;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v8, :cond_26

    invoke-interface {v8, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v7, v11, Lpz5;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_26
    iput-object v3, v11, Lpz5;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v11, Lpz5;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v11, Lpz5;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v3

    if-lez v0, :cond_27

    iput-boolean v9, v11, Lpz5;->g:Z

    const/4 v10, 0x0

    iput-boolean v10, v11, Lpz5;->l:Z

    iput-boolean v10, v11, Lpz5;->m:Z

    invoke-virtual {v6}, Lkw1;->A()J

    move-result-wide v3

    invoke-virtual {v11, v9}, Lpz5;->f(Z)V

    goto :goto_12

    :cond_27
    const/4 v10, 0x0

    iput-boolean v10, v11, Lpz5;->g:Z

    iput-boolean v9, v11, Lpz5;->l:Z

    iput-boolean v10, v11, Lpz5;->m:Z

    invoke-virtual {v6}, Lkw1;->A()J

    move-result-wide v3

    :goto_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, Lpz5;->h:Ljava/lang/Integer;

    invoke-virtual {v6, v9}, Lkw1;->u(I)I

    move-result v0

    if-ne v0, v9, :cond_28

    move v0, v9

    goto :goto_13

    :cond_28
    const/4 v0, 0x0

    :goto_13
    new-instance v7, Lnz5;

    invoke-direct {v7, v11, v0, v3, v4}, Lnz5;-><init>(Lpz5;ZJ)V

    iput-object v7, v11, Lpz5;->o:Lnz5;

    invoke-virtual {v6, v7}, Lkw1;->p(Ljw1;)V

    iget-wide v3, v11, Lpz5;->k:J

    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    iput-wide v3, v11, Lpz5;->k:J

    new-instance v0, Loz5;

    const/4 v10, 0x0

    invoke-direct {v0, v11, v3, v4, v10}, Loz5;-><init>(Lpz5;JI)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1388

    invoke-virtual {v5, v0, v7, v8, v6}, Lgr6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v11, Lpz5;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v7, v2, Le35;->a:J

    const-wide/16 v12, 0x0

    cmp-long v0, v7, v12

    if-lez v0, :cond_29

    new-instance v0, Loz5;

    invoke-direct {v0, v11, v3, v4, v9}, Loz5;-><init>(Lpz5;JI)V

    invoke-virtual {v5, v0, v7, v8, v6}, Lgr6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v11, Lpz5;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_29
    :goto_14
    return-void

    :pswitch_11
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v2, Lss5;

    iget-object v3, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v3, Lus5;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v2, Lss5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {v2, v3}, Lmdf;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_15

    :cond_2a
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_2b

    new-instance v6, Lqf6;

    invoke-direct {v6, v2, v5, v3}, Lqf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_15

    :cond_2b
    new-instance v4, Lrf6;

    invoke-direct {v4, v2, v5, v3}, Lrf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_15

    :cond_2c
    return-void

    :pswitch_12
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v2, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    check-cast v0, Lk95;

    iget-object v2, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v3, Lfaf;

    :try_start_2
    invoke-virtual {v0, v2}, Lk95;->b(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3, v7}, Lfaf;->b(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v7}, Lfaf;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_14
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    check-cast v0, Le85;

    iget-object v2, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v3, Lr75;

    iget-object v4, v0, Le85;->k:Lg85;

    iget v0, v4, Lg85;->D:I

    if-ne v0, v5, :cond_2d

    goto :goto_16

    :cond_2d
    :try_start_3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld85;

    invoke-direct {v0, v3, v9}, Ld85;-><init>(Lr75;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    iget-object v2, v4, Lg85;->a:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v0}, Lnc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-void

    :pswitch_15
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    check-cast v0, Lb85;

    iget-object v2, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v2, Lr8a;

    iget-object v3, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lb85;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lb85;->b:Ltt0;

    new-instance v4, Lyj4;

    const/16 v5, 0x13

    invoke-direct {v4, v2, v5, v0}, Lyj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    check-cast v0, Lg85;

    iget-object v4, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v7, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    iget v8, v0, Lg85;->D:I

    if-eq v8, v5, :cond_31

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e

    iget-object v4, v0, Lg85;->a:Ljava/lang/String;

    const-string v5, "encoded data and input buffers are returned"

    invoke-static {v4, v5}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v4, v0, Lg85;->f:Ln75;

    instance-of v4, v4, Lf85;

    if-eqz v4, :cond_30

    iget-boolean v4, v0, Lg85;->A:Z

    if-nez v4, :cond_30

    const-class v4, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    sget-object v5, Lep4;->a:Lxce;

    invoke-virtual {v5, v4}, Lxce;->j(Ljava/lang/Class;)La8c;

    move-result-object v4

    if-eqz v4, :cond_2f

    goto :goto_17

    :cond_2f
    iget-object v4, v0, Lg85;->e:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v9, v0, Lg85;->z:Z

    goto :goto_18

    :cond_30
    :goto_17
    iget-object v4, v0, Lg85;->e:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    :cond_31
    :goto_18
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    iget v4, v0, Lg85;->D:I

    if-ne v4, v6, :cond_32

    invoke-virtual {v0}, Lg85;->f()V

    goto :goto_19

    :cond_32
    iget-boolean v5, v0, Lg85;->z:Z

    if-nez v5, :cond_33

    invoke-virtual {v0}, Lg85;->h()V

    :cond_33
    invoke-virtual {v0, v9}, Lg85;->i(I)V

    if-eq v4, v2, :cond_34

    if-ne v4, v3, :cond_35

    :cond_34
    invoke-virtual {v0}, Lg85;->k()V

    if-ne v4, v3, :cond_35

    invoke-virtual {v0}, Lg85;->e()V

    :cond_35
    :goto_19
    return-void

    :pswitch_17
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    check-cast v0, Lr75;

    iget-object v2, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    new-instance v4, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v4, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v4}, Lr75;->b(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    check-cast v0, Lawd;

    iget-object v2, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v2, Lq5h;

    iget-object v3, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_4
    iget-object v0, v0, Lawd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lpr0;->j(Landroid/content/Context;)Lt56;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v4, v0, Lt56;->a:Lx35;

    check-cast v4, Ls56;

    iget-object v5, v4, Ls56;->o:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-object v3, v4, Ls56;->Y:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v0, Lt56;->a:Lx35;

    new-instance v4, Lb45;

    invoke-direct {v4, v2, v3}, Lb45;-><init>(Lq5h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v4}, Lx35;->d(Lq5h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1b

    :catchall_3
    move-exception v0

    goto :goto_1a

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw v0

    :cond_36
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_1a
    invoke-virtual {v2, v0}, Lq5h;->E(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1b
    return-void

    :pswitch_19
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v2, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v3, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {v0, v2, v3}, Lorg/webrtc/EglRenderer;->e(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    check-cast v0, Lt25;

    iget-object v8, v1, Lk15;->c:Ljava/lang/Object;

    check-cast v8, Lr25;

    iget-object v11, v1, Lk15;->o:Ljava/lang/Object;

    check-cast v11, Lse0;

    iget-object v12, v0, Lt25;->a:Lx25;

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    if-eqz v8, :cond_37

    iget-boolean v14, v8, Lr25;->o:Z

    if-eqz v14, :cond_37

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v15

    iput v14, v11, Lse0;->c:I

    iput v15, v11, Lse0;->d:I

    goto :goto_1c

    :cond_37
    iget v14, v11, Lse0;->c:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_39

    iget v14, v11, Lse0;->d:I

    if-ne v14, v15, :cond_39

    if-eqz v8, :cond_38

    iget-object v14, v8, Lr25;->c:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    iput v15, v11, Lse0;->c:I

    iput v14, v11, Lse0;->d:I

    goto :goto_1c

    :cond_38
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    iput v14, v11, Lse0;->c:I

    iput v15, v11, Lse0;->d:I

    :cond_39
    :goto_1c
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-static {v11, v14, v15, v13}, Lse0;->a(Lse0;IILandroid/graphics/Rect;)V

    invoke-virtual {v12, v13}, Lx25;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v8, :cond_48

    invoke-virtual {v12}, Lx25;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iget-object v15, v8, Lr25;->a:Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_42

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Lun7;

    move/from16 v16, v3

    iget-object v3, v8, Lr25;->c:Landroid/graphics/Rect;

    move/from16 v18, v4

    iget v4, v2, Lun7;->b:I

    move/from16 v19, v6

    iget-object v6, v2, Lun7;->X:Ljava/util/List;

    invoke-static {v4}, Lsw1;->u(I)I

    move-result v4

    if-eqz v4, :cond_3a

    move/from16 v32, v5

    move-object v4, v7

    move v1, v9

    move-object/from16 v33, v11

    move-object/from16 v24, v15

    const/16 v21, 0x0

    goto/16 :goto_24

    :cond_3a
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v7, v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_3d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v5, v22

    check-cast v5, Lay4;

    iget-object v5, v5, Lay4;->b:[F

    move/from16 v24, v4

    if-eqz v5, :cond_3c

    const/4 v9, 0x0

    :goto_1f
    array-length v4, v5

    if-ge v9, v4, :cond_3c

    rem-int/lit8 v4, v9, 0x2

    if-nez v4, :cond_3b

    aget v4, v5, v9

    move/from16 v25, v4

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float v4, v25, v4

    aput v4, v5, v9

    mul-float v4, v4, v24

    aput v4, v5, v9

    move/from16 v25, v4

    iget v4, v11, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float v4, v25, v4

    aput v4, v5, v9

    move-object/from16 v25, v3

    goto :goto_20

    :cond_3b
    aget v4, v5, v9

    move/from16 v25, v4

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float v4, v25, v4

    aput v4, v5, v9

    mul-float/2addr v4, v7

    aput v4, v5, v9

    move-object/from16 v25, v3

    iget v3, v11, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    aput v4, v5, v9

    :goto_20
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v25

    goto :goto_1f

    :cond_3c
    move-object/from16 v25, v3

    move/from16 v4, v24

    move-object/from16 v3, v25

    const/16 v5, 0x8

    const/4 v9, 0x1

    goto :goto_1e

    :cond_3d
    move-object/from16 v25, v3

    iget v3, v2, Lun7;->o:F

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v4, v3

    new-instance v3, Lzx4;

    iget v5, v2, Lun7;->c:I

    invoke-direct {v3, v5, v4}, Lzx4;-><init>(IF)V

    iget-object v4, v3, Lzx4;->b:Landroid/graphics/Path;

    iget-object v5, v3, Lzx4;->a:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lay4;

    iget-object v9, v7, Lay4;->b:[F

    iget v7, v7, Lay4;->a:I

    invoke-static {v7}, Lsw1;->u(I)I

    move-result v7

    const/16 v24, 0x4

    if-eqz v7, :cond_3f

    const/4 v10, 0x1

    const/16 v25, 0x2

    if-eq v7, v10, :cond_3e

    move-object/from16 v23, v6

    move v1, v10

    move-object/from16 v33, v11

    move-object/from16 v24, v15

    :goto_22
    const/16 v21, 0x0

    const/16 v32, 0x8

    goto/16 :goto_23

    :cond_3e
    const/16 v21, 0x0

    aget v7, v9, v21

    move/from16 v22, v10

    aget v10, v9, v22

    move/from16 v26, v25

    aget v25, v9, v26

    move/from16 v27, v26

    aget v26, v9, v18

    move/from16 v28, v27

    aget v27, v9, v24

    move/from16 v29, v28

    aget v28, v9, v17

    move/from16 v30, v29

    aget v29, v9, v16

    move/from16 v31, v30

    aget v30, v9, v19

    move-object/from16 v23, v6

    const/16 v9, 0x8

    new-array v6, v9, [F

    aput v7, v6, v21

    move/from16 v9, v24

    aput v10, v6, v22

    aput v25, v6, v31

    aput v26, v6, v18

    aput v27, v6, v9

    aput v28, v6, v17

    aput v29, v6, v16

    aput v30, v6, v19

    new-instance v9, Lay4;

    move-object/from16 v33, v11

    move/from16 v11, v31

    invoke-direct {v9, v11, v6}, Lay4;-><init>(I[F)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v24, v4

    invoke-virtual/range {v24 .. v30}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v24, v15

    const/4 v1, 0x1

    goto :goto_22

    :cond_3f
    move-object/from16 v23, v6

    move-object v6, v9

    move-object/from16 v33, v11

    move/from16 v9, v24

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/16 v32, 0x8

    aget v7, v6, v10

    move/from16 v21, v10

    move/from16 v25, v11

    const/4 v10, 0x1

    aget v11, v6, v10

    move/from16 v22, v10

    aget v10, v6, v25

    aget v6, v6, v18

    new-array v9, v9, [F

    aput v7, v9, v21

    aput v11, v9, v22

    aput v10, v9, v25

    aput v6, v9, v18

    move-object/from16 v24, v15

    new-instance v15, Lay4;

    move/from16 v1, v22

    invoke-direct {v15, v1, v9}, Lay4;-><init>(I[F)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7, v11}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v10, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_23
    move-object/from16 v1, p0

    move-object/from16 v6, v23

    move-object/from16 v15, v24

    move-object/from16 v11, v33

    goto/16 :goto_21

    :cond_40
    move-object/from16 v33, v11

    move-object/from16 v24, v15

    const/4 v1, 0x1

    const/16 v21, 0x0

    const/16 v32, 0x8

    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    iget v2, v2, Lun7;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_24
    if-eqz v4, :cond_41

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq25;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq25;

    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    move v9, v1

    move/from16 v3, v16

    move/from16 v2, v17

    move/from16 v4, v18

    move/from16 v6, v19

    move-object/from16 v15, v24

    move/from16 v5, v32

    move-object/from16 v11, v33

    const/4 v7, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_1d

    :cond_42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v8, Lr25;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda3;

    iget v4, v3, Lda3;->a:I

    invoke-static {v4}, Lsw1;->u(I)I

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_26

    :cond_44
    iget v3, v3, Lda3;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq25;

    if-eqz v3, :cond_45

    new-instance v4, Lr9;

    invoke-direct {v4, v3}, Lr9;-><init>(Lq25;)V

    goto :goto_27

    :cond_45
    :goto_26
    const/4 v4, 0x0

    :goto_27
    if-eqz v4, :cond_43

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_46
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq25;

    iget-object v4, v12, Lx25;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    goto :goto_28

    :cond_47
    iget-object v2, v0, Lt25;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v8, Lr25;->o:Z

    invoke-virtual {v12, v1}, Lx25;->setDrawStickerEnabled(Z)V

    :cond_48
    invoke-virtual {v0}, Lt25;->b()V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldv8;

    iget-object v0, v1, Lk15;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv6d;

    iget-object v0, v1, Lk15;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, v2, Ldv8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_49
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6d;

    :try_start_9
    iget-object v6, v0, Lz6d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_49

    iget-object v7, v0, Lz6d;->b:Lwkc;

    iget-object v0, v0, Lz6d;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<- ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_29

    :catchall_5
    move-exception v0

    iget-object v6, v2, Ldv8;->b:Ljava/lang/Object;

    check-cast v6, Lwkc;

    const-string v7, "CallsListeners"

    const-string v8, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v6, v7, v8, v0}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_4a
    return-void

    :pswitch_1c
    iget-object v0, v1, Lk15;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldv8;

    iget-object v0, v1, Lk15;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv6d;

    iget-object v0, v1, Lk15;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lf7d;

    iget-object v0, v2, Ldv8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4b
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6d;

    :try_start_a
    iget-object v6, v0, Lz6d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_4b

    iget-object v7, v0, Lz6d;->b:Lwkc;

    iget-object v0, v0, Lz6d;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<- ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_2a

    :catchall_6
    move-exception v0

    iget-object v6, v2, Ldv8;->b:Ljava/lang/Object;

    check-cast v6, Lwkc;

    const-string v7, "CallsListeners"

    const-string v8, "rtc.command.handle.listeners.oncommandsuccess"

    invoke-interface {v6, v7, v8, v0}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_4c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
