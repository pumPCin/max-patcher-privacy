.class public final synthetic Ls18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljt6;


# direct methods
.method public synthetic constructor <init>(Ljt6;I)V
    .locals 0

    iput p2, p0, Ls18;->a:I

    iput-object p1, p0, Ls18;->b:Ljt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ls18;->a:I

    const-class v2, Lln6;

    const/4 v3, 0x0

    const-string v4, "jt6"

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ls18;->b:Ljt6;

    const-string v5, "start"

    invoke-static {v4, v5}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Ljt6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "start: already started, return"

    invoke-static {v4, v5}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v1, Ljt6;->d:Landroid/content/Context;

    sget-object v6, Lcc7;->x:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcc7;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v2, "start: no permissions"

    invoke-static {v4, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Ljt6;->c:Lr18;

    invoke-interface {v1}, Lr18;->F()V

    goto/16 :goto_3

    :cond_1
    iget-object v4, v1, Ljt6;->b:Lmn6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lq18;

    invoke-direct {v5}, Lq18;-><init>()V

    const/4 v6, 0x3

    iput v6, v5, Lq18;->b:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lq18;->c:Ljava/lang/Long;

    const-wide/16 v6, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lq18;->d:Ljava/lang/Long;

    new-instance v6, Lq18;

    invoke-direct {v6, v5}, Lq18;-><init>(Lq18;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v5}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iget v7, v6, Lq18;->b:I

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    invoke-static {v7}, Lsw1;->u(I)I

    move-result v7

    const/16 v9, 0x69

    if-eqz v7, :cond_4

    if-eq v7, v8, :cond_3

    const/4 v10, 0x2

    if-eq v7, v10, :cond_2

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v7, v6, Lq18;->b:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unknown priority "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lbk7;->s(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " set to PRIORITY_NO_POWER"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const-string v11, "mn6"

    invoke-static {v11, v7, v10}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/16 v9, 0x64

    goto :goto_0

    :cond_3
    const/16 v9, 0x66

    :cond_4
    :goto_0
    invoke-static {v9}, Lb88;->O(I)V

    iput v9, v5, Lcom/google/android/gms/location/LocationRequest;->a:I

    :cond_5
    iget-object v7, v6, Lq18;->c:Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v7, v11, v9

    if-ltz v7, :cond_6

    move v7, v8

    goto :goto_1

    :cond_6
    move v7, v3

    :goto_1
    const-string v13, "intervalMillis must be greater than or equal to 0"

    invoke-static {v13, v7}, Luce;->h(Ljava/lang/String;Z)V

    iget-wide v13, v5, Lcom/google/android/gms/location/LocationRequest;->c:J

    move-wide v15, v9

    iget-wide v9, v5, Lcom/google/android/gms/location/LocationRequest;->b:J

    const-wide/16 v17, 0x6

    div-long v19, v9, v17

    cmp-long v7, v13, v19

    if-nez v7, :cond_7

    div-long v13, v11, v17

    iput-wide v13, v5, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_7
    iget-wide v13, v5, Lcom/google/android/gms/location/LocationRequest;->s0:J

    cmp-long v7, v13, v9

    if-nez v7, :cond_8

    iput-wide v11, v5, Lcom/google/android/gms/location/LocationRequest;->s0:J

    :cond_8
    iput-wide v11, v5, Lcom/google/android/gms/location/LocationRequest;->b:J

    goto :goto_2

    :cond_9
    move-wide v15, v9

    :goto_2
    iget-object v6, v6, Lq18;->d:Ljava/lang/Long;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    cmp-long v7, v9, v15

    if-ltz v7, :cond_a

    move v3, v8

    :cond_a
    const-string v7, "illegal fastest interval: %d"

    invoke-static {v3, v7, v6}, Luce;->i(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v9, v5, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_b
    new-instance v3, Lln6;

    invoke-direct {v3, v1}, Lln6;-><init>(Ljt6;)V

    iget-object v6, v4, Lmn6;->a:Lteh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    const-string v9, "invalid null looper"

    invoke-static {v7, v9}, Luce;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lu35;

    invoke-direct {v9, v7, v3, v2}, Lu35;-><init>(Landroid/os/Looper;Lln6;Ljava/lang/String;)V

    new-instance v2, Lqd;

    invoke-direct {v2, v6, v9}, Lqd;-><init>(Lteh;Lu35;)V

    new-instance v7, Lzab;

    const/16 v10, 0x12

    invoke-direct {v7, v2, v10, v5}, Lzab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lykh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lykh;->b:Ljava/lang/Object;

    iput-object v2, v5, Lykh;->c:Ljava/lang/Object;

    iput-object v9, v5, Lykh;->o:Ljava/lang/Object;

    const/16 v2, 0x984

    iput v2, v5, Lykh;->a:I

    iget-object v2, v9, Lu35;->c:Ljava/lang/Object;

    check-cast v2, Lhw7;

    const-string v7, "Key must not be null"

    invoke-static {v2, v7}, Luce;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ldzb;

    iget-object v9, v5, Lykh;->o:Ljava/lang/Object;

    check-cast v9, Lu35;

    iget v10, v5, Lykh;->a:I

    invoke-direct {v7, v5, v9, v10}, Ldzb;-><init>(Lykh;Lu35;I)V

    new-instance v11, Lexd;

    invoke-direct {v11, v5, v2}, Lexd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v9, Lu35;->c:Ljava/lang/Object;

    check-cast v2, Lhw7;

    const-string v5, "Listener has already been released."

    invoke-static {v2, v5}, Luce;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Ldn6;->t0:Lin6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfaf;

    invoke-direct {v5}, Lfaf;-><init>()V

    invoke-virtual {v2, v5, v10, v6}, Lin6;->e(Lfaf;ILdn6;)V

    new-instance v9, Lleh;

    new-instance v10, Laeh;

    invoke-direct {v10, v7, v11}, Laeh;-><init>(Ldzb;Lexd;)V

    invoke-direct {v9, v10, v5}, Lleh;-><init>(Laeh;Lfaf;)V

    iget-object v5, v2, Lin6;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Lzdh;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v7, v9, v5, v6}, Lzdh;-><init>(Lreh;ILdn6;)V

    iget-object v2, v2, Lin6;->w0:Lol9;

    const/16 v5, 0x8

    invoke-virtual {v2, v5, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v2, v4, Lmn6;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ljt6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v1, v0, Ls18;->b:Ljt6;

    const-string v5, "stop"

    invoke-static {v4, v5}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Ljt6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "stop: not started, return"

    invoke-static {v4, v6}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v1, Ljt6;->b:Lmn6;

    iget-object v4, v3, Lmn6;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln6;

    if-eqz v5, :cond_d

    iget-object v3, v3, Lmn6;->a:Lteh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Listener type must not be empty"

    invoke-static {v2, v6}, Luce;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhw7;

    invoke-direct {v6, v5, v2}, Lhw7;-><init>(Lln6;Ljava/lang/String;)V

    const/16 v2, 0x972

    invoke-virtual {v3, v6, v2}, Ldn6;->b(Lhw7;I)Lflh;

    move-result-object v2

    sget-object v3, Ltq4;->X:Ltq4;

    sget-object v5, Lh0a;->r0:Lh0a;

    invoke-virtual {v2, v3, v5}, Lflh;->j(Ljava/util/concurrent/Executor;Luy3;)Lflh;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
