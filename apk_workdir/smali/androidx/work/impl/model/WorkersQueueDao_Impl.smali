.class public final Landroidx/work/impl/model/WorkersQueueDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/WorkersQueueDao;


# instance fields
.field private final __db:Lx5d;

.field private final __insertionAdapterOfWorkerQueueItem:Lha5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha5;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfWorkerQueueItem_1:Lha5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    new-instance v0, Lrah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrah;-><init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lx5d;I)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertionAdapterOfWorkerQueueItem:Lha5;

    new-instance v0, Lrah;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrah;-><init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lx5d;I)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertionAdapterOfWorkerQueueItem_1:Lha5;

    return-void
.end method

.method private __ExistingWorkPolicy_enumToString(Lzd5;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p1, "APPEND_OR_REPLACE"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "APPEND"

    return-object p1

    :cond_2
    const-string p1, "KEEP"

    return-object p1

    :cond_3
    const-string p1, "REPLACE"

    return-object p1
.end method

.method private __ExistingWorkPolicy_stringToEnum(Ljava/lang/String;)Lzd5;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "APPEND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "REPLACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "KEEP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "APPEND_OR_REPLACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Lzd5;->c:Lzd5;

    return-object p1

    :pswitch_1
    sget-object p1, Lzd5;->a:Lzd5;

    return-object p1

    :pswitch_2
    sget-object p1, Lzd5;->b:Lzd5;

    return-object p1

    :pswitch_3
    sget-object p1, Lzd5;->o:Lzd5;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x40c92583 -> :sswitch_3
        0x232385 -> :sswitch_2
        0x6c083e94 -> :sswitch_1
        0x7377c31a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic a(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lzd5;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__ExistingWorkPolicy_enumToString(Lzd5;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {v0}, Lx5d;->c()V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->contains(Ljava/util/List;)Z

    move-result p1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {v0}, Lx5d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {v0}, Lx5d;->k()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {v0}, Lx5d;->k()V

    throw p1
.end method

.method public count(I)I
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT COUNT(*) FROM WorkerQueueItem WHERE state = ?"

    invoke-static {v0, v1}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lo6d;->k(IJ)V

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {p1}, Lx5d;->b()V

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {p1, v1}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lo6d;->n()V

    return v2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lo6d;->n()V

    throw v0
.end method

.method public delete(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {v0}, Lx5d;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM WorkerQueueItem WHERE uuid IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Loch;->h(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {v1, v0}, Lx5d;->d(Ljava/lang/String;)Lh2f;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lf2f;->Z(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1, v2}, Lf2f;->f(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {p1}, Lx5d;->c()V

    :try_start_0
    invoke-interface {v0}, Lh2f;->C()I

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {p1}, Lx5d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {p1}, Lx5d;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {v0}, Lx5d;->k()V

    throw p1
.end method

.method public getItemsForRunning(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Llah;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {v0}, Lx5d;->c()V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->getItemsForRunning(I)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {v0}, Lx5d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {v0}, Lx5d;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {v0}, Lx5d;->k()V

    throw p1
.end method

.method public insert(Llah;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {v0}, Lx5d;->c()V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(Llah;)V

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {p1}, Lx5d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {p1}, Lx5d;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {v0}, Lx5d;->k()V

    throw p1
.end method

.method public insertOrIgnore(Llah;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {v0}, Lx5d;->b()V

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {v0}, Lx5d;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertionAdapterOfWorkerQueueItem:Lha5;

    invoke-virtual {v0, p1}, Lha5;->D(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {p1}, Lx5d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {p1}, Lx5d;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {v0}, Lx5d;->k()V

    throw p1
.end method

.method public insertOrReplace(Llah;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {v0}, Lx5d;->b()V

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {v0}, Lx5d;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertionAdapterOfWorkerQueueItem_1:Lha5;

    invoke-virtual {v0, p1}, Lha5;->D(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {p1}, Lx5d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {p1}, Lx5d;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {v0}, Lx5d;->k()V

    throw p1
.end method

.method public select(I)Ljava/util/List;
    .locals 86
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Llah;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT * FROM WorkerQueueItem ORDER BY time ASC LIMIT ?"

    invoke-static {v0, v2}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    invoke-virtual {v2, v0, v3, v4}, Lo6d;->k(IJ)V

    iget-object v3, v1, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {v3}, Lx5d;->b()V

    iget-object v3, v1, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {v3, v2}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "uuid"

    invoke-static {v3, v4}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "uniqueWorkName"

    invoke-static {v3, v5}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "existingWorkPolicy"

    invoke-static {v3, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "tags"

    invoke-static {v3, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "time"

    invoke-static {v3, v8}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "state"

    invoke-static {v3, v9}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "work_spec_id"

    invoke-static {v3, v10}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "work_spec_state"

    invoke-static {v3, v11}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "work_spec_worker_class_name"

    invoke-static {v3, v12}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "work_spec_input_merger_class_name"

    invoke-static {v3, v13}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "work_spec_input"

    invoke-static {v3, v14}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "work_spec_output"

    invoke-static {v3, v15}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "work_spec_initial_delay"

    invoke-static {v3, v0}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "work_spec_interval_duration"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "work_spec_flex_duration"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "work_spec_run_attempt_count"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "work_spec_backoff_policy"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "work_spec_backoff_delay_duration"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "work_spec_last_enqueue_time"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "work_spec_minimum_retention_duration"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "work_spec_schedule_requested_at"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "work_spec_run_in_foreground"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "work_spec_out_of_quota_policy"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "work_spec_period_count"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "work_spec_generation"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "work_spec_required_network_type"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "work_spec_requires_charging"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "work_spec_requires_device_idle"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "work_spec_requires_battery_not_low"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "work_spec_requires_storage_not_low"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "work_spec_trigger_content_update_delay"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "work_spec_trigger_max_content_delay"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "work_spec_content_uri_triggers"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v36, v0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 v37, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v39, v37

    goto :goto_1

    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v40, v37

    goto :goto_2

    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v40, v0

    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__ExistingWorkPolicy_stringToEnum(Ljava/lang/String;)Lzd5;

    move-result-object v41

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v37

    goto :goto_3

    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lvu0;->l(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v43

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v48, v37

    goto :goto_4

    :cond_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v48, v0

    :goto_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lkjd;->w(I)Lg9h;

    move-result-object v49

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v50, v37

    goto :goto_5

    :cond_4
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v50, v0

    :goto_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v51, v37

    goto :goto_6

    :cond_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v51, v0

    :goto_6
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v37

    goto :goto_7

    :cond_6
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lu84;->a([B)Lu84;

    move-result-object v52

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v37

    goto :goto_8

    :cond_7
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lu84;->a([B)Lu84;

    move-result-object v53

    move/from16 v0, v36

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v36, v0

    move/from16 v0, p1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 p1, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lkjd;->t(I)Luf0;

    move-result-object v62

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    const/16 v38, 0x0

    if-eqz v24, :cond_8

    const/16 v71, 0x1

    :goto_9
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_a

    :cond_8
    move/from16 v71, v38

    goto :goto_9

    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Lkjd;->v(I)Lh2b;

    move-result-object v72

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v73

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Lkjd;->u(I)I

    move-result v76

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    const/16 v77, 0x1

    :goto_b
    move/from16 v29, v0

    move/from16 v0, v30

    goto :goto_c

    :cond_9
    move/from16 v77, v38

    goto :goto_b

    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_a

    const/16 v78, 0x1

    :goto_d
    move/from16 v30, v0

    move/from16 v0, v31

    goto :goto_e

    :cond_a
    move/from16 v78, v38

    goto :goto_d

    :goto_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_b

    const/16 v79, 0x1

    :goto_f
    move/from16 v31, v0

    move/from16 v0, v32

    goto :goto_10

    :cond_b
    move/from16 v79, v38

    goto :goto_f

    :goto_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_c

    const/16 v80, 0x1

    :goto_11
    move/from16 v32, v0

    move/from16 v0, v33

    goto :goto_12

    :cond_c
    move/from16 v80, v38

    goto :goto_11

    :goto_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_d

    goto :goto_13

    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    :goto_13
    invoke-static/range {v37 .. v37}, Lkjd;->d([B)Ljava/util/LinkedHashSet;

    move-result-object v85

    new-instance v75, Lro3;

    invoke-direct/range {v75 .. v85}, Lro3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v47, Lbah;

    move-object/from16 v60, v75

    invoke-direct/range {v47 .. v74}, Lbah;-><init>(Ljava/lang/String;Lg9h;Ljava/lang/String;Ljava/lang/String;Lu84;Lu84;JJJLro3;ILuf0;JJJJZLh2b;II)V

    new-instance v38, Llah;

    move-object/from16 v42, v47

    invoke-direct/range {v38 .. v46}, Llah;-><init>(Ljava/lang/String;Ljava/lang/String;Lzd5;Lbah;Ljava/util/Set;JI)V

    move/from16 v35, v0

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_14

    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lo6d;->n()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lo6d;->n()V

    throw v0
.end method

.method public select(II)Ljava/util/List;
    .locals 86
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Llah;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const-string v2, "SELECT * FROM WorkerQueueItem WHERE state = ? ORDER BY time ASC LIMIT ?"

    invoke-static {v0, v2}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v2

    move/from16 v3, p2

    int-to-long v3, v3

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3, v4}, Lo6d;->k(IJ)V

    move/from16 v3, p1

    int-to-long v3, v3

    invoke-virtual {v2, v0, v3, v4}, Lo6d;->k(IJ)V

    iget-object v0, v1, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {v0}, Lx5d;->b()V

    iget-object v0, v1, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {v0, v2}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "uuid"

    invoke-static {v3, v0}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "uniqueWorkName"

    invoke-static {v3, v4}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v6, "existingWorkPolicy"

    invoke-static {v3, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "tags"

    invoke-static {v3, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "time"

    invoke-static {v3, v8}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "state"

    invoke-static {v3, v9}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "work_spec_id"

    invoke-static {v3, v10}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "work_spec_state"

    invoke-static {v3, v11}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "work_spec_worker_class_name"

    invoke-static {v3, v12}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "work_spec_input_merger_class_name"

    invoke-static {v3, v13}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "work_spec_input"

    invoke-static {v3, v14}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "work_spec_output"

    invoke-static {v3, v15}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "work_spec_initial_delay"

    invoke-static {v3, v5}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "work_spec_interval_duration"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "work_spec_flex_duration"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "work_spec_run_attempt_count"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "work_spec_backoff_policy"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "work_spec_backoff_delay_duration"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "work_spec_last_enqueue_time"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "work_spec_minimum_retention_duration"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "work_spec_schedule_requested_at"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "work_spec_run_in_foreground"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "work_spec_out_of_quota_policy"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "work_spec_period_count"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "work_spec_generation"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "work_spec_required_network_type"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "work_spec_requires_charging"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "work_spec_requires_device_idle"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "work_spec_requires_battery_not_low"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "work_spec_requires_storage_not_low"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "work_spec_trigger_content_update_delay"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "work_spec_trigger_max_content_delay"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "work_spec_content_uri_triggers"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v36, v5

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/16 v37, 0x0

    if-eqz v5, :cond_0

    move-object/from16 v39, v37

    goto :goto_1

    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v39, v5

    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v40, v37

    goto :goto_2

    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v40, v5

    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__ExistingWorkPolicy_stringToEnum(Ljava/lang/String;)Lzd5;

    move-result-object v41

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v5, v37

    goto :goto_3

    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lvu0;->l(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v43

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v48, v37

    goto :goto_4

    :cond_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v48, v5

    :goto_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lkjd;->w(I)Lg9h;

    move-result-object v49

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v50, v37

    goto :goto_5

    :cond_4
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v50, v5

    :goto_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v51, v37

    goto :goto_6

    :cond_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v51, v5

    :goto_6
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v5, v37

    goto :goto_7

    :cond_6
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    :goto_7
    invoke-static {v5}, Lu84;->a([B)Lu84;

    move-result-object v52

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v5, v37

    goto :goto_8

    :cond_7
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    :goto_8
    invoke-static {v5}, Lu84;->a([B)Lu84;

    move-result-object v53

    move/from16 v5, v36

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v36, v0

    move/from16 v0, p1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 p1, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lkjd;->t(I)Luf0;

    move-result-object v62

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    const/16 v38, 0x0

    if-eqz v24, :cond_8

    const/16 v71, 0x1

    :goto_9
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_a

    :cond_8
    move/from16 v71, v38

    goto :goto_9

    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Lkjd;->v(I)Lh2b;

    move-result-object v72

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v73

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Lkjd;->u(I)I

    move-result v76

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    const/16 v77, 0x1

    :goto_b
    move/from16 v29, v0

    move/from16 v0, v30

    goto :goto_c

    :cond_9
    move/from16 v77, v38

    goto :goto_b

    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_a

    const/16 v78, 0x1

    :goto_d
    move/from16 v30, v0

    move/from16 v0, v31

    goto :goto_e

    :cond_a
    move/from16 v78, v38

    goto :goto_d

    :goto_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_b

    const/16 v79, 0x1

    :goto_f
    move/from16 v31, v0

    move/from16 v0, v32

    goto :goto_10

    :cond_b
    move/from16 v79, v38

    goto :goto_f

    :goto_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_c

    const/16 v80, 0x1

    :goto_11
    move/from16 v32, v0

    move/from16 v0, v33

    goto :goto_12

    :cond_c
    move/from16 v80, v38

    goto :goto_11

    :goto_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_d

    goto :goto_13

    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    :goto_13
    invoke-static/range {v37 .. v37}, Lkjd;->d([B)Ljava/util/LinkedHashSet;

    move-result-object v85

    new-instance v75, Lro3;

    invoke-direct/range {v75 .. v85}, Lro3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v47, Lbah;

    move-object/from16 v60, v75

    invoke-direct/range {v47 .. v74}, Lbah;-><init>(Ljava/lang/String;Lg9h;Ljava/lang/String;Ljava/lang/String;Lu84;Lu84;JJJLro3;ILuf0;JJJJZLh2b;II)V

    new-instance v38, Llah;

    move-object/from16 v42, v47

    invoke-direct/range {v38 .. v46}, Llah;-><init>(Ljava/lang/String;Ljava/lang/String;Lzd5;Lbah;Ljava/util/Set;JI)V

    move/from16 v35, v0

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v36

    move/from16 v36, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_14

    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lo6d;->n()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lo6d;->n()V

    throw v0
.end method

.method public updateState(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {v0}, Lx5d;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE WorkerQueueItem SET state = ? WHERE uuid IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Loch;->h(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {v1, v0}, Lx5d;->d(Ljava/lang/String;)Lh2f;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lf2f;->k(IJ)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Lf2f;->Z(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, p2, v1}, Lf2f;->f(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {p1}, Lx5d;->c()V

    :try_start_0
    invoke-interface {v0}, Lh2f;->C()I

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {p1}, Lx5d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {p1}, Lx5d;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lx5d;

    invoke-virtual {p2}, Lx5d;->k()V

    throw p1
.end method
