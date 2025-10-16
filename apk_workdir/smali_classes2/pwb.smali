.class public final synthetic Lpwb;
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

    .line 1
    iput p2, p0, Lpwb;->a:I

    iput-object p1, p0, Lpwb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpwb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lmfd;)V
    .locals 1

    .line 2
    const/16 v0, 0x14

    iput v0, p0, Lpwb;->a:I

    sget-object v0, Lta9;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpwb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lpwb;->a:I

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    const/4 v3, 0x3

    const-string v4, "RtcNotificationReceiver"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Lzpd;

    iget-object v2, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v2, Lab4;

    iget-object v3, v0, Lzpd;->Y:Lof6;

    invoke-virtual {v3, v2}, Lof6;->d(Lab4;)V

    iget-boolean v3, v0, Lzpd;->Z:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v0, Lzpd;->Y:Lof6;

    invoke-virtual {v0}, Lof6;->e()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Luq6;

    iget-object v2, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Luq6;->Q(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsz4;

    iget-object v0, v1, Lpwb;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyhd;

    iget-object v0, v2, Lsz4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhd;

    :try_start_0
    invoke-interface {v0, v3}, Lzhd;->b(Lyhd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v6, v2, Lsz4;->c:Ljava/lang/Object;

    check-cast v6, Lyuc;

    const-string v7, "rtc.notification.handle.notificationreceived"

    invoke-interface {v6, v4, v7, v0}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsz4;

    iget-object v0, v1, Lpwb;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, v2, Lsz4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhd;

    :try_start_1
    invoke-interface {v0, v3}, Lzhd;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v6, v2, Lsz4;->c:Ljava/lang/Object;

    check-cast v6, Lyuc;

    const-string v7, "rtc.notification.handle.notificationerror"

    invoke-interface {v6, v4, v7, v0}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Lsz4;

    iget-object v2, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v2, Lab4;

    iget-object v3, v0, Lsz4;->s0:Ljava/lang/Object;

    check-cast v3, Lhrh;

    iget-object v4, v0, Lsz4;->r0:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lsz4;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab4;

    if-eq v0, v2, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lab4;->c(Leid;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lab4;->a(Leid;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_4
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Luhd;

    iget-object v2, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v2, Lab4;

    iget-object v3, v0, Luhd;->d:Lhrh;

    iget-object v4, v0, Luhd;->c:Ljrh;

    iget-object v5, v0, Luhd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v0, Luhd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lab4;

    if-ne v7, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v8, "Illegal \'listener\' value: null"

    if-eqz v7, :cond_9

    if-eqz v4, :cond_8

    iget-object v9, v7, Lab4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Lab4;->c(Leid;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    invoke-virtual {v0}, Luhd;->a()V

    invoke-virtual {v2, v3}, Lab4;->a(Leid;)V

    if-eqz v4, :cond_d

    iget-object v3, v2, Lab4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lab4;->b()Z

    move-result v3

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lab4;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_c

    if-eq v4, v2, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v0}, Luhd;->b()V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Luhd;->a()V

    :cond_c
    :goto_4
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Luhd;

    iget-object v2, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v2, Lshd;

    iget-object v3, v0, Luhd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    iget-wide v3, v0, Luhd;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Luhd;->k:J

    new-instance v5, Lm45;

    iget-object v6, v0, Luhd;->o:Lyuc;

    invoke-direct {v5, v3, v4, v2, v6}, Lm45;-><init>(JLshd;Lyuc;)V

    iget-object v6, v0, Luhd;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v5, v0, Luhd;->n:Lkoh;

    iget-object v2, v2, Lshd;->b:Lrhd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljl5;

    invoke-direct {v6, v5, v2, v7}, Ljl5;-><init>(Lkoh;Lrhd;I)V

    iget-object v2, v5, Lkoh;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Lthd;

    invoke-direct {v2, v0, v3, v4, v7}, Lthd;-><init>(Luhd;JI)V

    iget-object v0, v0, Luhd;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    :pswitch_6
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v2, Lofd;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Lofd;->c()Lojb;

    move-result-object v4

    iget-object v10, v4, Lojb;->a:Lyed;

    invoke-virtual {v10}, Lyed;->b()V

    iget-object v4, v4, Lojb;->d:Ldi9;

    invoke-virtual {v4}, Lf3;->a()Lfg6;

    move-result-object v11

    invoke-interface {v11, v6, v8, v9}, Lcef;->k(IJ)V

    int-to-long v8, v6

    invoke-interface {v11, v5, v8, v9}, Lcef;->k(IJ)V

    if-nez v7, :cond_f

    invoke-interface {v11, v3}, Lcef;->S(I)V

    goto :goto_7

    :cond_f
    invoke-interface {v11, v3, v7}, Lcef;->f(ILjava/lang/String;)V

    :goto_7
    :try_start_2
    invoke-virtual {v10}, Lyed;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v11}, Lfg6;->n()I

    invoke-virtual {v10}, Lyed;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v10}, Lyed;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4, v11}, Lf3;->u(Lfg6;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v10}, Lyed;->k()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    invoke-virtual {v4, v11}, Lf3;->u(Lfg6;)V

    throw v0

    :cond_10
    return-void

    :pswitch_7
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v2, Lofd;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltib;

    invoke-virtual {v2}, Lofd;->c()Lojb;

    move-result-object v4

    invoke-static {v2, v3}, Lofd;->b(Lofd;Ltib;)Luib;

    move-result-object v3

    iget-object v5, v4, Lojb;->a:Lyed;

    invoke-virtual {v5}, Lyed;->b()V

    invoke-virtual {v5}, Lyed;->c()V

    :try_start_6
    iget-object v4, v4, Lojb;->b:Lei;

    invoke-virtual {v4, v3}, Lbd5;->D(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lyed;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v5}, Lyed;->k()V

    goto :goto_9

    :catchall_4
    move-exception v0

    invoke-virtual {v5}, Lyed;->k()V

    throw v0

    :cond_11
    return-void

    :pswitch_8
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    iget-object v2, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v2, Lmfd;

    sget-object v3, Lta9;->Y:Lta9;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loa9;

    iget-wide v4, v4, Lij0;->a:J

    invoke-virtual {v2}, Lmfd;->d()Lhi9;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v3}, Lhi9;->o(JLta9;)V

    goto :goto_a

    :cond_12
    return-void

    :pswitch_9
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Lmb8;

    iget-object v2, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v2, Lwed;

    invoke-virtual {v0}, Lmb8;->g()I

    move-result v4

    :goto_b
    if-ge v7, v4, :cond_14

    invoke-virtual {v0, v7}, Lmb8;->d(I)J

    move-result-wide v8

    invoke-virtual {v0, v7}, Lmb8;->h(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnwb;

    const-wide/16 v11, 0x0

    cmp-long v11, v8, v11

    if-lez v11, :cond_13

    invoke-virtual {v2}, Lwed;->k()Ljy3;

    move-result-object v11

    iget v12, v10, Lnwb;->b:I

    iget v10, v10, Lnwb;->a:I

    iget-object v13, v11, Ljy3;->a:Lyed;

    invoke-virtual {v13}, Lyed;->b()V

    iget-object v11, v11, Ljy3;->d:Lfi;

    invoke-virtual {v11}, Lf3;->a()Lfg6;

    move-result-object v14

    move/from16 v16, v4

    int-to-long v3, v12

    invoke-interface {v14, v6, v3, v4}, Lcef;->k(IJ)V

    int-to-long v3, v10

    invoke-interface {v14, v5, v3, v4}, Lcef;->k(IJ)V

    const/4 v15, 0x3

    invoke-interface {v14, v15, v8, v9}, Lcef;->k(IJ)V

    :try_start_7
    invoke-virtual {v13}, Lyed;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v14}, Lfg6;->n()I

    invoke-virtual {v13}, Lyed;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v13}, Lyed;->k()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-virtual {v11, v14}, Lf3;->u(Lfg6;)V

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_c

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-virtual {v13}, Lyed;->k()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_c
    invoke-virtual {v11, v14}, Lf3;->u(Lfg6;)V

    throw v0

    :cond_13
    move v15, v3

    move/from16 v16, v4

    :goto_d
    add-int/lit8 v7, v7, 0x1

    move v3, v15

    move/from16 v4, v16

    goto :goto_b

    :cond_14
    return-void

    :pswitch_a
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Lrwi;

    iget-object v2, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lrwi;->d(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Lo0f;

    iget-object v2, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v2, Lr6d;

    iget-object v2, v2, Lr6d;->a:Ljava/lang/Object;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_e

    :cond_15
    check-cast v2, Landroid/view/Surface;

    :goto_e
    iget-object v0, v0, Lo0f;->b:Ljava/lang/Object;

    check-cast v0, Ldi5;

    invoke-virtual {v0, v2}, Ldi5;->z1(Landroid/view/Surface;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Li5d;

    iget-object v2, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v2, Lqb5;

    iget-object v0, v0, Li5d;->f:Lv0e;

    new-instance v3, Lipb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lfbb;

    invoke-direct {v4, v5}, Lfbb;-><init>(I)V

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f
    if-ge v7, v5, :cond_16

    aget-object v6, v3, v7

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_16
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lv0e;->i(Ljava/util/List;Lqb5;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Leb0;

    iget-object v2, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v2, Lmvg;

    iget-object v0, v0, Leb0;->t0:Lhr3;

    invoke-interface {v0, v2}, Lhr3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v2, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v2, Lak1;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->b(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lak1;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Lb1d;

    iget-object v2, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lwga;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v2

    new-instance v3, Lz0d;

    invoke-direct {v3, v0, v7}, Lz0d;-><init>(Lb1d;I)V

    new-instance v0, Lfia;

    invoke-direct {v0, v2, v3}, Lfia;-><init>(Lwga;Lfi6;)V

    invoke-virtual {v0}, Ljg3;->a()V

    return-void

    :pswitch_11
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    iget-object v2, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->D1:Ljava/util/Set;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    invoke-interface {v3, v2}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_17
    return-void

    :pswitch_12
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Lkcc;

    iget-object v2, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v2, Lnwd;

    invoke-virtual {v0, v2}, Lkcc;->D(Lnwd;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Ljcc;

    iget-object v2, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v2, Lmwd;

    iget-object v3, v0, Ljcc;->A0:Lz67;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_18

    move-object v3, v2

    goto :goto_11

    :cond_18
    new-instance v3, Lbx5;

    invoke-direct {v3, v4, v5}, Lbx5;-><init>(J)V

    :goto_11
    iput-object v3, v0, Ljcc;->H0:Lmwd;

    invoke-interface {v2}, Lmwd;->f()J

    move-result-wide v8

    iput-wide v8, v0, Ljcc;->I0:J

    iget-wide v8, v0, Ljcc;->O0:J

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_19

    invoke-interface {v2}, Lmwd;->f()J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-nez v3, :cond_19

    move v7, v6

    :cond_19
    iput-boolean v7, v0, Ljcc;->J0:Z

    if-eqz v7, :cond_1a

    const/4 v6, 0x7

    :cond_1a
    iput v6, v0, Ljcc;->K0:I

    iget-object v3, v0, Ljcc;->Z:Locc;

    iget-wide v4, v0, Ljcc;->I0:J

    invoke-interface {v2}, Lmwd;->c()Z

    move-result v2

    iget-boolean v6, v0, Ljcc;->J0:Z

    invoke-virtual {v3, v4, v5, v2, v6}, Locc;->q(JZZ)V

    iget-boolean v2, v0, Ljcc;->E0:Z

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Ljcc;->r()V

    :cond_1b
    return-void

    :pswitch_14
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Lpyb;

    iget-object v2, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v2, Lknh;

    invoke-virtual {v0, v2, v7}, Lpyb;->a(Lknh;Z)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Loyb;

    iget-object v3, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Loyb;->f:Lbbd;

    invoke-static {}, Ltwc;->a()V

    iget-boolean v4, v0, Lbbd;->g:Z

    if-eqz v4, :cond_1c

    goto :goto_12

    :cond_1c
    iget-object v4, v0, Lbbd;->c:Lbu1;

    iget-object v4, v4, Lbu1;->b:Lau1;

    invoke-virtual {v4}, Le4;->isDone()Z

    move-result v4

    invoke-static {v2, v4}, Lbui;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lbbd;->a()V

    invoke-static {}, Ltwc;->a()V

    iget-object v0, v0, Lbbd;->a:Lwb0;

    iget-object v2, v0, Lwb0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Le1e;

    const/16 v5, 0x16

    invoke-direct {v4, v0, v5, v3}, Le1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_12
    return-void

    :pswitch_16
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Loyb;

    iget-object v2, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Loyb;->f:Lbbd;

    invoke-static {}, Ltwc;->a()V

    iget-boolean v3, v0, Lbbd;->g:Z

    if-eqz v3, :cond_1d

    goto :goto_13

    :cond_1d
    iget-object v0, v0, Lbbd;->a:Lwb0;

    iget-object v3, v0, Lwb0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lekf;

    invoke-direct {v4, v0, v2}, Lekf;-><init>(Lwb0;Landroid/graphics/Bitmap;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_13
    return-void

    :pswitch_17
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Loyb;

    iget-object v3, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v3, Lv97;

    iget-object v0, v0, Loyb;->f:Lbbd;

    invoke-static {}, Ltwc;->a()V

    iget-boolean v4, v0, Lbbd;->g:Z

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_14

    :cond_1e
    iget-object v4, v0, Lbbd;->c:Lbu1;

    iget-object v4, v4, Lbu1;->b:Lau1;

    invoke-virtual {v4}, Le4;->isDone()Z

    move-result v4

    invoke-static {v2, v4}, Lbui;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lbbd;->a()V

    iget-object v0, v0, Lbbd;->a:Lwb0;

    iget-object v2, v0, Lwb0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Le1e;

    const/16 v5, 0x17

    invoke-direct {v4, v0, v5, v3}, Le1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_14
    return-void

    :pswitch_18
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Lp94;

    iget-object v2, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_19
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Ldsb;

    iget-object v2, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v2, Lzef;

    iget-object v0, v0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Llxb;

    iget-object v0, v0, Llxb;->B0:Ldsb;

    invoke-virtual {v0, v2}, Ldsb;->a(Lzef;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Lbxb;

    iget-object v2, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v2, Lzef;

    invoke-interface {v0, v2}, Lbxb;->a(Lzef;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Lcxb;

    iget-object v2, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v2, Ll12;

    iget-object v3, v0, Lcxb;->t:Lpef;

    invoke-static {}, Ltwc;->a()V

    invoke-virtual {v0}, Lfgg;->c()Ll12;

    move-result-object v0

    if-ne v2, v0, :cond_1f

    invoke-virtual {v3}, Lpef;->e()V

    :cond_1f
    return-void

    :pswitch_1c
    iget-object v0, v1, Lpwb;->b:Ljava/lang/Object;

    check-cast v0, Lrwb;

    iget-object v2, v1, Lpwb;->c:Ljava/lang/Object;

    check-cast v2, Lqz9;

    :try_start_c
    invoke-virtual {v0, v2}, Lrwb;->J(Lqz9;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_15

    :catchall_8
    move-exception v0

    const-string v2, "rwb"

    const-string v3, "updatePresence failure!"

    invoke-static {v2, v3, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    return-void

    nop

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
