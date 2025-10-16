.class public final synthetic Lcg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcg2;->a:I

    iput-object p1, p0, Lcg2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcg2;->b:J

    iput-object p4, p0, Lcg2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lcg2;->a:I

    iput-object p1, p0, Lcg2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcg2;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lcg2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcg2;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcg2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/t;

    iget-object v1, p0, Lcg2;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Lcg2;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/my/tracker/obfuscated/t;->p(Lcom/my/tracker/obfuscated/t;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcg2;->c:Ljava/lang/Object;

    check-cast v0, Laze;

    iget-object v5, p0, Lcg2;->o:Ljava/lang/Object;

    iget-wide v6, p0, Lcg2;->b:J

    iget-object v0, v0, Laze;->b:Ljava/lang/Object;

    check-cast v0, Lxh5;

    sget-object v1, Ljhg;->a:Ljava/lang/String;

    iget-object v0, v0, Lxh5;->a:Ldi5;

    iget-object v1, v0, Ldi5;->D0:Lpg4;

    invoke-virtual {v1}, Lpg4;->H()Lnd;

    move-result-object v4

    new-instance v3, Lrc2;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lrc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v1, v4, v2, v3}, Lpg4;->I(Lnd;ILx18;)V

    iget-object v1, v0, Ldi5;->b1:Ljava/lang/Object;

    if-ne v1, v5, :cond_0

    iget-object v0, v0, Ldi5;->x0:Lc28;

    new-instance v1, Lbg5;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lbg5;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Lc28;->f(ILx18;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcg2;->c:Ljava/lang/Object;

    check-cast v0, Lpwe;

    iget-object v1, p0, Lcg2;->o:Ljava/lang/Object;

    iget-wide v3, p0, Lcg2;->b:J

    iget-object v0, v0, Lpwe;->b:Ljava/lang/Object;

    check-cast v0, Lwh5;

    sget v5, Lhhg;->a:I

    iget-object v0, v0, Lwh5;->a:Lci5;

    iget-object v5, v0, Lci5;->B0:Log4;

    invoke-virtual {v5}, Log4;->g()Lmd;

    move-result-object v6

    new-instance v7, Lkx1;

    invoke-direct {v7, v6, v1, v3, v4}, Lkx1;-><init>(Lmd;Ljava/lang/Object;J)V

    invoke-virtual {v5, v6, v2, v7}, Log4;->K(Lmd;ILw18;)V

    iget-object v3, v0, Lci5;->W0:Ljava/lang/Object;

    if-ne v3, v1, :cond_1

    iget-object v0, v0, Lci5;->w0:Lop3;

    new-instance v1, Lbg5;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lbg5;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Lop3;->g(ILw18;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lcg2;->c:Ljava/lang/Object;

    check-cast v0, Lmie;

    iget-object v1, p0, Lcg2;->o:Ljava/lang/Object;

    check-cast v1, Luq9;

    iget-wide v2, p0, Lcg2;->b:J

    iget-object v0, v0, Lmie;->f:Lggd;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lggd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lirh;

    invoke-direct {v4, v2, v3, v1}, Lirh;-><init>(JLuq9;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lcg2;->c:Ljava/lang/Object;

    check-cast v0, Lupd;

    iget-wide v1, p0, Lcg2;->b:J

    iget-object v3, p0, Lcg2;->o:Ljava/lang/Object;

    iget-object v0, v0, Lupd;->a:Lp71;

    invoke-static {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v3, "screen_share_first_frame"

    check-cast v0, Lq71;

    invoke-virtual {v0, v3, v1, v2}, Lq71;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcg2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lupd;

    iget-object v0, p0, Lcg2;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-wide v3, p0, Lcg2;->b:J

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, Lupd;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx51;

    iget-object v7, v7, Lx51;->a:Lrs1;

    iget-object v8, v7, Lrs1;->b:Lzh1;

    iget-object v7, v7, Lrs1;->a:Lowg;

    sget-object v9, Lowg;->b:Lowg;

    if-ne v7, v9, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    move v7, v1

    :goto_1
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v7, :cond_3

    if-nez v9, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v0}, Lupd;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_5
    iget-object v0, p0, Lcg2;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-wide v1, p0, Lcg2;->b:J

    iget-object v0, p0, Lcg2;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v0, v3, Lru/ok/tamtam/android/services/NotificationTamService;->Y:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lved;

    invoke-virtual {v0}, Lved;->c()Lgx2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lgx2;->f(J)J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lru/ok/tamtam/android/services/NotificationTamService;->a(JLru/ok/tamtam/android/services/NotificationTamService;Ljava/lang/CharSequence;J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcg2;->c:Ljava/lang/Object;

    check-cast v0, Lw47;

    iget-object v2, p0, Lcg2;->o:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-wide v7, p0, Lcg2;->b:J

    iget-object v2, v0, Lw47;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "x47"

    const-string v3, "onFileUploadCompleted: completed upload. response =%s, totalBytes=%d"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lw47;->Z:Lcka;

    new-instance v3, Lv47;

    const/4 v4, 0x1

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-direct/range {v3 .. v8}, Lv47;-><init>(ZLjava/lang/String;FJ)V

    invoke-interface {v2, v3}, Lcka;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcka;->b()V

    invoke-virtual {v0, v1}, Lw47;->a(Z)V

    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lcg2;->c:Ljava/lang/Object;

    check-cast v0, Leg2;

    iget-wide v1, p0, Lcg2;->b:J

    iget-object v3, p0, Lcg2;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v0, v0, Leg2;->b:Lma9;

    invoke-virtual {v0, v1, v2, v3}, Lma9;->c(JLjava/util/Collection;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
