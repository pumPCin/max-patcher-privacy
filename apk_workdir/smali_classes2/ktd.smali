.class public final Lktd;
.super Lasd;
.source "SourceFile"

# interfaces
.implements Lu8b;


# static fields
.field public static Z:Ljava/lang/ref/WeakReference;


# instance fields
.field public final X:Lrm4;

.field public final Y:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lktd;->Z:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(JJILrm4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lktd;->b:J

    iput-wide p3, p0, Lktd;->c:J

    iput p5, p0, Lktd;->o:I

    iput-object p6, p0, Lktd;->X:Lrm4;

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    const-string p6, "TaskSyncChatHistory(#"

    const-string v0, ","

    invoke-static {p1, p2, p6, v0}, Lsw1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3, p4, v0, p5, p1}, Ljl3;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lktd;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 10

    iget-object v0, p0, Lktd;->Y:Ljava/lang/String;

    const-string v1, "onPreExecute"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lasd;->a:Lbsd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lbsd;->D:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm3;

    invoke-virtual {v0}, Lbm3;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lasd;->q()Ltaf;

    move-result-object v0

    iget-object v0, v0, Ltaf;->a:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->f:Lx4d;

    invoke-virtual {v0}, Lx4d;->b()Lxaf;

    move-result-object v0

    sget-object v2, Lv8b;->w0:Lv8b;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lwaf;->c:Lwaf;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lxaf;->a:Lc4d;

    const-string v4, "SELECT id FROM tasks WHERE type in ("

    invoke-static {v4}, Lsw1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Lr5b;->d(Ljava/lang/StringBuilder;I)V

    const-string v6, ") AND status in ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, Lr5b;->d(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v6, v5

    invoke-static {v6, v4}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x1

    move v7, v6

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv8b;

    iget v8, v8, Lv8b;->a:I

    int-to-long v8, v8

    invoke-virtual {v4, v7, v8, v9}, Lt4d;->k(IJ)V

    add-int/2addr v7, v6

    goto :goto_1

    :cond_2
    add-int/2addr v5, v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaf;

    iget v3, v3, Lwaf;->a:I

    int-to-long v7, v3

    invoke-virtual {v4, v5, v7, v8}, Lt4d;->k(IJ)V

    add-int/2addr v5, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lc4d;->b()V

    invoke-virtual {v0, v4}, Lc4d;->n(Lx0f;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v3, v1

    goto :goto_4

    :cond_4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_6

    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lt4d;->o()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_5
    const/4 v0, 0x2

    return v0

    :cond_6
    return v6

    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lt4d;->o()V

    throw v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lktd;->Y:Ljava/lang/String;

    const-string v1, "removeTask"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lasd;->q()Ltaf;

    move-result-object v0

    iget-wide v1, p0, Lktd;->b:J

    invoke-virtual {v0, v1, v2}, Ltaf;->d(J)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lktd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lktd;

    iget-wide v2, p0, Lktd;->c:J

    iget-wide v4, p1, Lktd;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lktd;->X:Lrm4;

    iget-object p1, p1, Lktd;->X:Lrm4;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V

    iget-wide v1, p0, Lktd;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v1, p0, Lktd;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v1, p0, Lktd;->o:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    iget-object v1, p0, Lktd;->X:Lrm4;

    iget-byte v1, v1, Lrm4;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    iget-object v1, p0, Lktd;->Y:Ljava/lang/String;

    const-string v2, "toByteArray"

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ls59;->toByteArray(Ls59;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lktd;->b:J

    return-wide v0
.end method

.method public final getType()Lv8b;
    .locals 1

    sget-object v0, Lv8b;->w0:Lv8b;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    const-class v0, Lktd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Lktd;->c:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lktd;->X:Lrm4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j(Lzla;Lcp4;)Ljava/util/concurrent/ExecutorService;
    .locals 4

    sget-object v0, Lktd;->Z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_4

    const-class v0, Lktd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lktd;->Z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const-string v2, "sync-chat-history"

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v3, :cond_1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/16 p2, 0xc

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/16 p2, 0x8

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    sub-int/2addr v1, v3

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    sget-object v1, Lzla;->p:[Lpl7;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2, p2, v1}, Lzla;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lktd;->Z:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1

    :cond_4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lktd;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final w()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lktd;->Y:Ljava/lang/String;

    const-string v2, "process start"

    invoke-static {v0, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lasd;->b()Lzb2;

    move-result-object v0

    iget-wide v2, v1, Lktd;->c:J

    invoke-virtual {v0, v2, v3}, Lzb2;->C(J)Lr82;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr82;->B()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lr82;->Q()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Lr82;->e0()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, v1, Lktd;->Y:Ljava/lang/String;

    iget-object v5, v0, Lr82;->b:Luc2;

    iget-object v5, v5, Luc2;->c:Lsc2;

    invoke-virtual {v0}, Lr82;->e0()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Chat %s have status %s or self participant=%b finish this task"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lktd;->x()V

    return-void

    :cond_2
    iget v4, v1, Lktd;->o:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v1, Lktd;->o:I

    const/16 v6, 0xa

    if-le v4, v6, :cond_5

    iget-object v2, v1, Lktd;->Y:Ljava/lang/String;

    new-instance v4, Lru/ok/tamtam/exception/TaskSyncChatHistoryMaxIterationsException;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lr82;->b:Luc2;

    if-eqz v5, :cond_3

    iget-wide v5, v5, Luc2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "chat = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v3, "MAX_ITERATION_COUNT reached"

    invoke-static {v2, v3, v4}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    iget-object v2, v1, Lktd;->Y:Ljava/lang/String;

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-wide v3, v0, Luc2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "process: chatServerId = %d"

    invoke-static {v2, v3, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lktd;->x()V

    return-void

    :cond_5
    invoke-virtual {v1}, Lasd;->q()Ltaf;

    move-result-object v0

    iget-object v0, v0, Ltaf;->a:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->f:Lx4d;

    invoke-virtual {v0}, Lx4d;->b()Lxaf;

    move-result-object v0

    iget-wide v7, v1, Lktd;->b:J

    invoke-virtual {v1}, Lktd;->f()[B

    move-result-object v4

    iget-object v9, v0, Lxaf;->a:Lc4d;

    invoke-virtual {v9}, Lc4d;->b()V

    iget-object v10, v0, Lxaf;->e:Lu3d;

    invoke-virtual {v10}, Le3;->a()Llc6;

    move-result-object v11

    invoke-interface {v11, v5, v4}, Lw0f;->l(I[B)V

    int-to-long v12, v6

    const/4 v0, 0x2

    invoke-interface {v11, v0, v12, v13}, Lw0f;->k(IJ)V

    invoke-interface {v11, v2, v7, v8}, Lw0f;->k(IJ)V

    :try_start_0
    invoke-virtual {v9}, Lc4d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v11}, Llc6;->n()I

    invoke-virtual {v9}, Lc4d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v9}, Lc4d;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v10, v11}, Le3;->s(Llc6;)V

    iget-object v0, v1, Lktd;->Y:Ljava/lang/String;

    const-string v2, "syncMessages"

    invoke-static {v0, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lasd;->b()Lzb2;

    move-result-object v0

    iget-wide v6, v1, Lktd;->c:J

    invoke-virtual {v0, v6, v7}, Lzb2;->C(J)Lr82;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v4, v0, Lr82;->b:Luc2;

    iget-wide v6, v4, Luc2;->a:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_6

    invoke-virtual {v1}, Lasd;->b()Lzb2;

    move-result-object v4

    invoke-virtual {v4, v0}, Lzb2;->N(Lr82;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_6
    invoke-virtual {v0}, Lr82;->e0()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Lr82;->F()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, v1, Lktd;->Y:Ljava/lang/String;

    const-string v3, "current chat is blocked, try to get history from last event time (probably, it\'s equals to last message time"

    invoke-static {v2, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lasd;->d()Lqe2;

    move-result-object v6

    iget-wide v7, v0, Lr82;->a:J

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-wide v9, v0, Luc2;->a:J

    iget-wide v11, v0, Luc2;->k:J

    iget-wide v2, v1, Lktd;->b:J

    iget-object v0, v1, Lktd;->X:Lrm4;

    const-wide/16 v13, 0x0

    move-object/from16 v17, v0

    move-wide v15, v2

    invoke-static/range {v6 .. v17}, Lqe2;->b(Lqe2;JJJJJLrm4;)J

    goto/16 :goto_6

    :cond_8
    iget-object v4, v0, Lr82;->c:Lp19;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lp19;->a:Le39;

    iget-wide v6, v4, Le39;->r0:J

    iget-wide v8, v1, Lktd;->c:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_c

    new-instance v4, Lone/me/sdk/tasks/WrongLastMessageInChatException;

    invoke-direct {v4}, Lone/me/sdk/tasks/WrongLastMessageInChatException;-><init>()V

    iget-object v6, v1, Lktd;->Y:Ljava/lang/String;

    sget-object v7, Lyt3;->n:Lhoa;

    if-nez v7, :cond_9

    goto :goto_0

    :cond_9
    sget-object v8, Lr28;->Y:Lr28;

    invoke-virtual {v7, v8}, Lhoa;->b(Lr28;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lr82;->b:Luc2;

    iget-wide v9, v9, Luc2;->a:J

    iget-object v11, v0, Lr82;->c:Lp19;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CRITICAL SITUATION: chat.lastMessage.data.chatId != chatId serverId = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " chat = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " lastMessage = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_0
    iget-object v6, v1, Lasd;->a:Lbsd;

    if-eqz v6, :cond_b

    move-object v3, v6

    :cond_b
    iget-object v3, v3, Lbsd;->m:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb5;

    invoke-static {v3, v4}, Ltb5;->b(Ltb5;Ljava/lang/Throwable;)V

    :cond_c
    iget-object v3, v1, Lktd;->X:Lrm4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_f

    if-ne v3, v5, :cond_e

    invoke-virtual {v1}, Lasd;->d()Lqe2;

    move-result-object v3

    iget-wide v7, v0, Lr82;->a:J

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-wide v9, v0, Luc2;->a:J

    iget-wide v13, v1, Lktd;->b:J

    iget-object v0, v3, Lqe2;->c:Ljava/lang/String;

    const-string v4, "firstPageDelayed: chatId = "

    invoke-static {v7, v8, v4, v0}, Lxw1;->o(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lqe2;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0d;

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->k()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v15, 0x3e8

    add-long/2addr v11, v15

    sget-object v17, Lrm4;->Y:Lrm4;

    new-instance v4, Lle2;

    const-wide/16 v15, 0x0

    const/16 v18, 0xda0

    invoke-direct/range {v4 .. v18}, Lle2;-><init>(JJJJJJLrm4;I)V

    iget-object v0, v3, Lqe2;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9f;

    invoke-static {v0, v4}, Ld9f;->b(Ld9f;Lnm;)J

    :cond_d
    :goto_1
    move v5, v2

    goto/16 :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Lktd;->X:Lrm4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v0}, Lr82;->n()J

    move-result-wide v3

    iget-object v6, v0, Lr82;->c:Lp19;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lp19;->a:Le39;

    iget-wide v6, v6, Le39;->c:J

    cmp-long v8, v3, v6

    if-lez v8, :cond_10

    move-wide v14, v6

    goto :goto_2

    :cond_10
    move-wide v14, v3

    :goto_2
    iget-object v3, v1, Lktd;->X:Lrm4;

    iget-object v4, v0, Lr82;->b:Luc2;

    iget-object v4, v4, Luc2;->n:Loc2;

    invoke-virtual {v4, v3}, Loc2;->d(Lrm4;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v14, v15, v3}, Loza;->k(JLjava/util/List;)Ld3b;

    move-result-object v3

    iget-object v3, v3, Ld3b;->b:Ljava/lang/Object;

    check-cast v3, Lnc2;

    iget-object v4, v1, Lktd;->Y:Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lbbh;->R(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Loza;->x(Lnc2;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "syncMessages: readMark = %s, chunk = %s"

    invoke-static {v4, v7, v6}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_11

    iget-object v2, v1, Lktd;->X:Lrm4;

    invoke-virtual {v0, v14, v15, v2}, Lr82;->i(JLrm4;)J

    move-result-wide v16

    iget-object v2, v1, Lktd;->Y:Ljava/lang/String;

    const-string v3, "checkReadmarkChunk: chunk is null, request from readmark back and forth"

    invoke-static {v2, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lasd;->d()Lqe2;

    move-result-object v9

    iget-wide v10, v0, Lr82;->a:J

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-wide v12, v0, Luc2;->a:J

    iget-wide v2, v1, Lktd;->b:J

    iget-object v0, v1, Lktd;->X:Lrm4;

    move-object/from16 v20, v0

    move-wide/from16 v18, v2

    invoke-static/range {v9 .. v20}, Lqe2;->b(Lqe2;JJJJJLrm4;)J

    goto/16 :goto_6

    :cond_11
    iget-object v4, v1, Lktd;->Y:Ljava/lang/String;

    sget-object v6, Lrm4;->X:Lrm4;

    invoke-virtual {v0, v14, v15, v6}, Lr82;->i(JLrm4;)J

    move-result-wide v23

    iget-object v7, v0, Lr82;->b:Luc2;

    invoke-virtual {v1}, Lasd;->m()Lc39;

    move-result-object v9

    iget-wide v10, v0, Lr82;->a:J

    iget-wide v12, v3, Lnc2;->a:J

    const/16 v16, 0x1

    move-object/from16 v17, v6

    invoke-virtual/range {v9 .. v17}, Lc39;->m(JJJZLrm4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/16 v9, 0x28

    if-nez v8, :cond_15

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v8, v9, :cond_12

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le39;

    iget-wide v10, v10, Lqi0;->a:J

    iget-wide v12, v7, Luc2;->w:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_13

    const-string v6, "checkBackwardSync: first chat message exists in backward history, stop syncing"

    invoke-static {v4, v6}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Le39;

    iget-wide v2, v12, Le39;->c:J

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lbbh;->R(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lbbh;->R(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    iget-wide v13, v7, Luc2;->w:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v6, v7, Luc2;->n:Loc2;

    sget-object v14, Lrm4;->X:Lrm4;

    invoke-virtual {v6, v14}, Loc2;->d(Lrm4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Loza;->y(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "checkBackwardSync: before.size = %d, from = %s, backward = %s, chat.data.firstMessageId = %d, firstInHistory = %s, chunks = %s"

    invoke-static {v4, v8, v6}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lasd;->d()Lqe2;

    move-result-object v16

    iget-wide v8, v0, Lr82;->a:J

    iget-wide v6, v7, Luc2;->a:J

    iget-wide v10, v1, Lktd;->b:J

    move-wide/from16 v21, v2

    move-wide/from16 v19, v6

    move-wide/from16 v17, v8

    move-wide/from16 v25, v10

    move-object/from16 v27, v14

    invoke-static/range {v16 .. v27}, Lqe2;->c(Lqe2;JJJJJLrm4;)J

    goto/16 :goto_6

    :cond_15
    :goto_3
    iget-object v4, v0, Lr82;->c:Lp19;

    iget-object v6, v0, Lr82;->b:Luc2;

    if-eqz v4, :cond_16

    iget-object v7, v4, Lp19;->a:Le39;

    iget-wide v7, v7, Le39;->c:J

    cmp-long v7, v7, v14

    if-nez v7, :cond_16

    move v7, v9

    goto/16 :goto_4

    :cond_16
    move v7, v9

    invoke-virtual {v1}, Lasd;->m()Lc39;

    move-result-object v9

    iget-wide v10, v0, Lr82;->a:J

    move-wide v12, v14

    iget-wide v14, v3, Lnc2;->b:J

    sget-object v17, Lrm4;->X:Lrm4;

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v17}, Lc39;->m(JJJZLrm4;)Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v9, v17

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v10, v7, :cond_18

    if-nez v4, :cond_17

    goto :goto_4

    :cond_17
    iget-object v10, v4, Lp19;->a:Le39;

    iget-wide v10, v10, Le39;->c:J

    invoke-static {v10, v11, v3}, Loza;->u(JLnc2;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v2, v1, Lktd;->Y:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v7, v6, Luc2;->n:Loc2;

    invoke-virtual {v7, v9}, Loc2;->d(Lrm4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Loza;->y(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v7, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "checkForwardSync: after.size = %d, chunks = %s, lastMessage = %s"

    invoke-static {v2, v4, v3}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le39;

    iget-wide v2, v2, Le39;->c:J

    invoke-virtual {v1}, Lasd;->d()Lqe2;

    move-result-object v14

    iget-wide v7, v0, Lr82;->a:J

    iget-wide v10, v6, Luc2;->a:J

    iget-wide v12, v1, Lktd;->b:J

    move-wide/from16 v19, v2

    move-wide v15, v7

    move-object/from16 v23, v9

    move-wide/from16 v17, v10

    move-wide/from16 v21, v12

    invoke-static/range {v14 .. v23}, Lqe2;->a(Lqe2;JJJJLrm4;)V

    goto :goto_6

    :cond_18
    :goto_4
    iget-object v3, v0, Lr82;->b:Luc2;

    iget-object v3, v3, Luc2;->n:Loc2;

    sget-object v4, Lrm4;->X:Lrm4;

    invoke-virtual {v3, v4}, Loc2;->d(Lrm4;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lr82;->c:Lp19;

    iget-object v6, v0, Lr82;->b:Luc2;

    if-eqz v4, :cond_d

    iget v8, v6, Luc2;->m:I

    if-ge v8, v7, :cond_19

    goto/16 :goto_1

    :cond_19
    iget-object v7, v4, Lp19;->a:Le39;

    iget-wide v7, v7, Le39;->c:J

    iget-object v9, v1, Lktd;->X:Lrm4;

    invoke-virtual {v0, v7, v8, v9}, Lr82;->i(JLrm4;)J

    move-result-wide v17

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnc2;

    iget-object v8, v4, Lp19;->a:Le39;

    iget-wide v8, v8, Le39;->c:J

    invoke-static {v8, v9, v7}, Loza;->u(JLnc2;)Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-wide v8, v7, Lnc2;->a:J

    iget-wide v10, v7, Lnc2;->b:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_d

    goto :goto_5

    :cond_1b
    iget-object v2, v1, Lktd;->Y:Ljava/lang/String;

    iget v3, v6, Luc2;->m:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkBackwardLastMessageSync: newMessages = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lasd;->d()Lqe2;

    move-result-object v10

    iget-wide v11, v0, Lr82;->a:J

    iget-wide v13, v6, Luc2;->a:J

    iget-object v0, v4, Lp19;->a:Le39;

    iget-wide v2, v0, Le39;->c:J

    iget-wide v6, v1, Lktd;->b:J

    iget-object v0, v1, Lktd;->X:Lrm4;

    move-object/from16 v21, v0

    move-wide v15, v2

    move-wide/from16 v19, v6

    invoke-static/range {v10 .. v21}, Lqe2;->c(Lqe2;JJJJJLrm4;)J

    :goto_6
    iget-object v0, v1, Lktd;->Y:Ljava/lang/String;

    iget-wide v2, v1, Lktd;->b:J

    iget-wide v6, v1, Lktd;->c:J

    iget v4, v1, Lktd;->o:I

    const-string v8, "process, taskId = "

    const-string v9, ", chatId = "

    invoke-static {v2, v3, v8, v9}, Lsw1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", needSyncMessage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1c

    invoke-virtual {v1}, Lktd;->x()V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v9}, Lc4d;->k()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    invoke-virtual {v10, v11}, Le3;->s(Llc6;)V

    throw v0
.end method

.method public final x()V
    .locals 3

    const-string v0, "finishTask"

    iget-object v1, p0, Lktd;->Y:Ljava/lang/String;

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "removeTask"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lasd;->q()Ltaf;

    move-result-object v0

    iget-wide v1, p0, Lktd;->b:J

    invoke-virtual {v0, v1, v2}, Ltaf;->d(J)V

    invoke-virtual {p0}, Lasd;->t()La9h;

    move-result-object v0

    invoke-static {v0}, Lltd;->x(La9h;)V

    return-void
.end method
