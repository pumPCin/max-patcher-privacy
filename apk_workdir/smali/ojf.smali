.class public final Lojf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyod;


# static fields
.field public static final X:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lsoh;

.field public final o:Lnjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lxyh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lojf;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsoh;)V
    .locals 2

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Lnjf;

    invoke-direct {v1, p1}, Lnjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojf;->a:Landroid/content/Context;

    iput-object p2, p0, Lojf;->c:Lsoh;

    iput-object v0, p0, Lojf;->b:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Lojf;->o:Lnjf;

    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception while trying to cancel job (%d)"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lojf;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lxyh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v1

    sget-object v2, Lojf;->X:Ljava/lang/String;

    const-string v3, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, v2, v3, p1}, Lxyh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lloh;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lloh;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lloh;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lojf;->a:Landroid/content/Context;

    iget-object v1, p0, Lojf;->b:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, Lojf;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-static {v3}, Lojf;->f(Landroid/app/job/JobInfo;)Lloh;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lloh;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lojf;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lojf;->c:Lsoh;

    iget-object v0, v0, Lsoh;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lmjf;

    move-result-object v0

    iget-object v1, v0, Lmjf;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Lfgd;->b()V

    iget-object v0, v0, Lmjf;->o:Ljava/lang/Object;

    check-cast v0, Lxfd;

    invoke-virtual {v0}, Lf3;->a()Lzg6;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_4

    invoke-interface {v2, v3}, Lkff;->S(I)V

    goto :goto_3

    :cond_4
    invoke-interface {v2, v3, p1}, Lkff;->f(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, Lfgd;->c()V

    :try_start_0
    invoke-virtual {v2}, Lzg6;->n()I

    invoke-virtual {v1}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lfgd;->k()V

    invoke-virtual {v0, v2}, Lf3;->u(Lzg6;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lfgd;->k()V

    invoke-virtual {v0, v2}, Lf3;->u(Lzg6;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final varargs e([Lhph;)V
    .locals 11

    iget-object v0, p0, Lojf;->c:Lsoh;

    iget-object v1, v0, Lsoh;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v2, Ltvi;

    invoke-direct {v2, v1}, Ltvi;-><init>(Ljava/lang/Object;)V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    invoke-virtual {v1}, Lfgd;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Ljph;

    move-result-object v6

    iget-object v7, v5, Lhph;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljph;->p(Ljava/lang/String;)Lhph;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "Skipping scheduling "

    sget-object v9, Lojf;->X:Ljava/lang/String;

    if-nez v6, :cond_0

    :try_start_1
    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it\'s no longer in the DB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Lxyh;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lfgd;->k()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :try_start_2
    iget-object v6, v6, Lhph;->b:Lmoh;

    sget-object v10, Lmoh;->a:Lmoh;

    if-eq v6, v10, :cond_1

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it is no longer enqueued"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Lxyh;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfgd;->q()V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lqfi;->a(Lhph;)Lloh;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lmjf;

    move-result-object v7

    invoke-virtual {v7, v6}, Lmjf;->u(Lloh;)Lljf;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v8, v7, Lljf;->c:I

    goto :goto_2

    :cond_2
    iget-object v8, v0, Lsoh;->b:Lhm3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lsoh;->b:Lhm3;

    iget v8, v8, Lhm3;->g:I

    iget-object v9, v2, Ltvi;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/work/impl/WorkDatabase;

    new-instance v10, Lh87;

    invoke-direct {v10, v2, v8}, Lh87;-><init>(Ltvi;I)V

    invoke-virtual {v9, v10}, Lfgd;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_2
    if-nez v7, :cond_3

    new-instance v7, Lljf;

    iget-object v9, v6, Lloh;->a:Ljava/lang/String;

    iget v6, v6, Lloh;->b:I

    invoke-direct {v7, v9, v6, v8}, Lljf;-><init>(Ljava/lang/String;II)V

    iget-object v6, v0, Lsoh;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->u()Lmjf;

    move-result-object v6

    invoke-virtual {v6, v7}, Lmjf;->v(Lljf;)V

    :cond_3
    invoke-virtual {p0, v5, v8}, Lojf;->g(Lhph;I)V

    invoke-virtual {v1}, Lfgd;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v1}, Lfgd;->k()V

    throw p1

    :cond_4
    return-void
.end method

.method public final g(Lhph;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    iget-object v3, v1, Lojf;->b:Landroid/app/job/JobScheduler;

    iget-object v4, v1, Lojf;->o:Lnjf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lhph;->j:Lnr3;

    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v7, v2, Lhph;->a:Ljava/lang/String;

    const-string v8, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "EXTRA_WORK_SPEC_GENERATION"

    iget v9, v2, Lhph;->t:I

    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "EXTRA_IS_PERIODIC"

    invoke-virtual {v2}, Lhph;->d()Z

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v8, Landroid/app/job/JobInfo$Builder;

    iget-object v4, v4, Lnjf;->a:Landroid/content/ComponentName;

    invoke-direct {v8, v0, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v4, v5, Lnr3;->b:Z

    iget-object v9, v5, Lnr3;->h:Ljava/util/Set;

    invoke-virtual {v8, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    iget-boolean v8, v5, Lnr3;->c:Z

    invoke-virtual {v4, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    iget v6, v5, Lnr3;->a:I

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    const/4 v13, 0x1

    if-lt v10, v11, :cond_0

    const/4 v11, 0x6

    if-ne v6, v11, :cond_0

    new-instance v6, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v11, 0x19

    invoke-virtual {v6, v11}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v6

    invoke-static {v4, v6}, Lgqd;->l(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_1

    :cond_0
    invoke-static {v6}, Ldy1;->v(I)I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v13, :cond_1

    const/4 v14, 0x2

    if-eq v11, v14, :cond_3

    const/4 v14, 0x3

    if-eq v11, v14, :cond_3

    const/4 v14, 0x4

    if-eq v11, v14, :cond_3

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v11

    sget-object v14, Lnjf;->b:Ljava/lang/String;

    invoke-static {v6}, Lrv8;->k(I)Ljava/lang/String;

    move-result-object v6

    const-string v15, "API version too low. Cannot convert network type value "

    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v14, v6}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v14, v13

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :cond_3
    :goto_0
    invoke-virtual {v4, v14}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    if-nez v8, :cond_5

    iget-object v6, v2, Lhph;->l:Lgg0;

    sget-object v8, Lgg0;->b:Lgg0;

    if-ne v6, v8, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    move v6, v13

    :goto_2
    iget-wide v14, v2, Lhph;->m:J

    invoke-virtual {v4, v14, v15, v6}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_5
    invoke-virtual {v2}, Lhph;->a()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v14, v16

    const-wide/16 v12, 0x0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    const/16 v11, 0x1c

    if-gt v10, v11, :cond_6

    invoke-virtual {v4, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_6
    cmp-long v10, v14, v12

    if-lez v10, :cond_7

    invoke-virtual {v4, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_7
    iget-boolean v10, v2, Lhph;->q:Z

    if-nez v10, :cond_8

    invoke-static {v4}, Lgqd;->k(Landroid/app/job/JobInfo$Builder;)V

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmr3;

    iget-boolean v11, v10, Lmr3;->b:Z

    new-instance v6, Landroid/app/job/JobInfo$TriggerContentUri;

    iget-object v10, v10, Lmr3;->a:Landroid/net/Uri;

    invoke-direct {v6, v10, v11}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v4, v6}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_9
    iget-wide v9, v5, Lnr3;->f:J

    invoke-virtual {v4, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v9, v5, Lnr3;->g:J

    invoke-virtual {v4, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_a
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v10, v5, Lnr3;->d:Z

    invoke-virtual {v4, v10}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v5, v5, Lnr3;->e:Z

    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget v5, v2, Lhph;->k:I

    if-lez v5, :cond_b

    const/16 v16, 0x1

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    :goto_5
    cmp-long v5, v14, v12

    if-lez v5, :cond_c

    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    const/16 v5, 0x1f

    if-lt v9, v5, :cond_d

    iget-boolean v5, v2, Lhph;->q:Z

    if-eqz v5, :cond_d

    if-nez v16, :cond_d

    if-nez v13, :cond_d

    invoke-static {v4}, Lqu8;->o(Landroid/app/job/JobInfo$Builder;)V

    :cond_d
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v4

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Scheduling work ID "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Job ID "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lojf;->X:Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v4

    if-nez v4, :cond_e

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to schedule work ID "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Lxyh;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v2, Lhph;->q:Z

    if-eqz v4, :cond_e

    iget-object v4, v2, Lhph;->r:Liab;

    sget-object v5, Liab;->a:Liab;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_e

    const/4 v6, 0x0

    :try_start_1
    iput-boolean v6, v2, Lhph;->q:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scheduling a non-expedited job (work ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v5

    invoke-virtual {v5, v9, v4}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lojf;->g(Lhph;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    return-void

    :goto_7
    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to schedule "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9, v2, v0}, Lxyh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_8
    iget-object v2, v1, Lojf;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lojf;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    goto :goto_9

    :cond_f
    move v12, v6

    :goto_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lojf;->c:Lsoh;

    iget-object v5, v4, Lsoh;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->x()Ljph;

    move-result-object v5

    invoke-virtual {v5}, Ljph;->m()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v4, Lsoh;->b:Lhm3;

    iget v6, v6, Lhm3;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v3

    invoke-virtual {v3, v9, v2}, Lxyh;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lsoh;->b:Lhm3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3
.end method
