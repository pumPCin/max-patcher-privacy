.class public final synthetic Lyj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqg8;


# direct methods
.method public synthetic constructor <init>(Lqg8;I)V
    .locals 0

    iput p2, p0, Lyj0;->a:I

    iput-object p1, p0, Lyj0;->b:Lqg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lyj0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, La78;

    iget-object v2, v0, Lyj0;->b:Lqg8;

    iget-wide v2, v2, Lqg8;->c:J

    iput-wide v2, v1, La78;->h:J

    const-wide/16 v2, -0x1

    iput-wide v2, v1, La78;->o:J

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, La78;

    iget-object v2, v0, Lyj0;->b:Lqg8;

    iget-wide v2, v2, Lqg8;->j:J

    iput-wide v2, v1, La78;->o:J

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, La78;

    iget-object v2, v0, Lyj0;->b:Lqg8;

    iget-wide v2, v2, Lqg8;->c:J

    iput-wide v2, v1, La78;->h:J

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ln1a;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lqci;->b:Ljava/lang/Object;

    check-cast v2, Lq1a;

    iget-object v3, v1, Ln1a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lyj0;->b:Lqg8;

    iget-wide v5, v4, Lqg8;->c:J

    iget-object v7, v4, Lqg8;->a:Lt68;

    iget-object v8, v1, Ln1a;->B0:Lc78;

    iget-wide v8, v8, Lc78;->h:J

    cmp-long v10, v5, v8

    const-wide/16 v11, -0x1

    if-nez v10, :cond_1

    new-instance v5, Lxj0;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lxj0;-><init>(I)V

    invoke-virtual {v1, v5}, Ln1a;->U0(Lhr3;)V

    iget-object v5, v1, Ln1a;->B0:Lc78;

    iget-wide v5, v5, Lc78;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqg8;

    if-eqz v3, :cond_0

    iget-object v5, v1, Ln1a;->G0:Lnec;

    invoke-virtual {v5, v3}, Lnec;->d(Ljava/lang/Object;)V

    :cond_0
    move-object v13, v2

    check-cast v13, Lh2a;

    iget-wide v14, v7, Lt68;->a:D

    iget-wide v5, v7, Lt68;->b:D

    const/16 v18, 0x0

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, Lh2a;->C(DDZ)V

    goto :goto_0

    :cond_1
    cmp-long v10, v8, v11

    if-eqz v10, :cond_2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqg8;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lqg8;->a()Lpg8;

    move-result-object v9

    sget-object v10, Ltg8;->b:Ltg8;

    iput-object v10, v9, Lpg8;->d:Ltg8;

    iget-wide v13, v8, Lqg8;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Lqg8;

    invoke-direct {v10, v9}, Lqg8;-><init>(Lpg8;)V

    invoke-virtual {v3, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v8, v1, Ln1a;->B0:Lc78;

    iget-wide v8, v8, Lc78;->h:J

    cmp-long v8, v5, v8

    if-eqz v8, :cond_4

    new-instance v8, Lyj0;

    const/4 v9, 0x4

    invoke-direct {v8, v4, v9}, Lyj0;-><init>(Lqg8;I)V

    invoke-virtual {v1, v8}, Ln1a;->U0(Lhr3;)V

    iget-object v8, v1, Ln1a;->B0:Lc78;

    iget-wide v8, v8, Lc78;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqg8;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lqg8;->a()Lpg8;

    move-result-object v9

    sget-object v10, Ltg8;->c:Ltg8;

    iput-object v10, v9, Lpg8;->d:Ltg8;

    iget-wide v13, v8, Lqg8;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v13, Lqg8;

    invoke-direct {v13, v9}, Lqg8;-><init>(Lpg8;)V

    invoke-virtual {v3, v10, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Ln1a;->G0:Lnec;

    invoke-virtual {v3, v8}, Lnec;->d(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, v5, v6}, Ln1a;->Z0(J)V

    move-object v13, v2

    check-cast v13, Lh2a;

    iget-wide v14, v7, Lt68;->a:D

    iget-wide v5, v7, Lt68;->b:D

    const/16 v18, 0x0

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, Lh2a;->C(DDZ)V

    :cond_4
    :goto_0
    check-cast v2, Lh2a;

    iget-boolean v3, v4, Lqg8;->k:Z

    invoke-virtual {v2, v11, v12, v3}, Lh2a;->B(JZ)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ln1a;->E0:Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln1a;->a1(Lj1a;)V

    invoke-virtual {v1}, Ln1a;->X0()V

    :cond_5
    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ln1a;

    iget-object v2, v0, Lyj0;->b:Lqg8;

    iget-wide v3, v2, Lqg8;->j:J

    if-eqz v1, :cond_9

    iget-object v5, v1, Lqci;->b:Ljava/lang/Object;

    check-cast v5, Lq1a;

    iget-object v6, v2, Lqg8;->a:Lt68;

    iget-object v7, v1, Ln1a;->B0:Lc78;

    iget-wide v7, v7, Lc78;->o:J

    cmp-long v7, v3, v7

    if-nez v7, :cond_6

    move-object v8, v5

    check-cast v8, Lh2a;

    iget-wide v9, v6, Lt68;->a:D

    iget-wide v11, v6, Lt68;->b:D

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lh2a;->C(DDZ)V

    goto :goto_1

    :cond_6
    iget-object v7, v1, Ln1a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v2, Lqg8;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    new-instance v7, Lyj0;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v8}, Lyj0;-><init>(Lqg8;I)V

    invoke-virtual {v1, v7}, Ln1a;->U0(Lhr3;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ln1a;->a1(Lj1a;)V

    move-object v8, v5

    check-cast v8, Lh2a;

    iget-boolean v2, v2, Lqg8;->k:Z

    invoke-virtual {v8, v3, v4, v2}, Lh2a;->B(JZ)V

    iget-object v2, v1, Ln1a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Ln1a;->B0:Lc78;

    iget-wide v3, v3, Lc78;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg8;

    if-eqz v2, :cond_8

    iget-object v1, v1, Ln1a;->G0:Lnec;

    invoke-virtual {v1, v2}, Lnec;->d(Ljava/lang/Object;)V

    :cond_8
    iget-wide v9, v6, Lt68;->a:D

    iget-wide v11, v6, Lt68;->b:D

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lh2a;->C(DDZ)V

    :cond_9
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
