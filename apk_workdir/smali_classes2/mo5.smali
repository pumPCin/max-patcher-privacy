.class public final synthetic Lmo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:Loo5;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Loo5;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo5;->a:Loo5;

    iput-wide p2, p0, Lmo5;->b:J

    iput-wide p4, p0, Lmo5;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lmo5;->a:Loo5;

    iget-object v2, v0, Loo5;->a:Lyed;

    const/4 v3, 0x3

    const-string v4, "SELECT chat_id, msg_id FROM fcm_notifications_analytics WHERE analytics_status=? AND chat_id=? AND time<=?"

    invoke-static {v3, v4}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object v4

    const/4 v5, 0x2

    int-to-long v6, v5

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v6, v7}, Lpfd;->k(IJ)V

    iget-wide v9, v1, Lmo5;->b:J

    invoke-virtual {v4, v5, v9, v10}, Lpfd;->k(IJ)V

    iget-wide v11, v1, Lmo5;->c:J

    invoke-virtual {v4, v3, v11, v12}, Lpfd;->k(IJ)V

    invoke-virtual {v2}, Lyed;->b()V

    invoke-virtual {v2, v4}, Lyed;->n(Ldef;)Landroid/database/Cursor;

    move-result-object v13

    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v15, :cond_0

    const/4 v15, 0x0

    move-object/from16 v16, v4

    :try_start_1
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-wide/from16 v17, v6

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    new-instance v7, Lqo5;

    invoke-direct {v7, v3, v4, v5, v6}, Lqo5;-><init>(JJ)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, v16

    move-wide/from16 v6, v17

    const/4 v3, 0x3

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lpfd;->o()V

    invoke-virtual {v2}, Lyed;->b()V

    iget-object v3, v0, Loo5;->o:Lfi;

    invoke-virtual {v3}, Lf3;->a()Lfg6;

    move-result-object v4

    move-wide/from16 v5, v17

    invoke-interface {v4, v8, v5, v6}, Lcef;->k(IJ)V

    const/4 v15, 0x2

    invoke-interface {v4, v15, v9, v10}, Lcef;->k(IJ)V

    const/4 v0, 0x3

    invoke-interface {v4, v0, v11, v12}, Lcef;->k(IJ)V

    :try_start_2
    invoke-virtual {v2}, Lyed;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Lfg6;->n()I

    invoke-virtual {v2}, Lyed;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Lyed;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v3, v4}, Lf3;->u(Lfg6;)V

    return-object v14

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Lyed;->k()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    invoke-virtual {v3, v4}, Lf3;->u(Lfg6;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v16, v4

    :goto_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lpfd;->o()V

    throw v0
.end method
