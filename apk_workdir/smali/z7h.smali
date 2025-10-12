.class public final Lz7h;
.super Lw7h;
.source "SourceFile"


# static fields
.field public static k:Lz7h;

.field public static l:Lz7h;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llj3;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Ldv8;

.field public final e:Ljava/util/List;

.field public final f:Lvpb;

.field public final g:Lxce;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lu16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Ldt;->K(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lz7h;->k:Lz7h;

    sput-object v0, Lz7h;->l:Lz7h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz7h;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llj3;Ldv8;)V
    .locals 12

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf9c;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p3, Ldv8;->b:Ljava/lang/Object;

    check-cast v2, Lpqd;

    const-class v4, Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lb4d;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v4}, Lb4d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    iput-boolean v5, v0, Lb4d;->j:Z

    goto :goto_0

    :cond_0
    const-string v0, "androidx.work.workdb"

    invoke-static {v0}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Lb4d;

    invoke-direct {v6, v1, v0, v4}, Lb4d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lcq;

    invoke-direct {v0, v1}, Lcq;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lb4d;->i:Lcq;

    move-object v0, v6

    :goto_0
    iput-object v2, v0, Lb4d;->g:Ljava/util/concurrent/Executor;

    sget-object v2, Ll53;->b:Ll53;

    iget-object v4, v0, Lb4d;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v5, [Loj9;

    sget-object v4, Lpj9;->g:Lpj9;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lb4d;->a([Loj9;)V

    new-instance v2, Lo0d;

    const/4 v4, 0x3

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v1}, Lo0d;-><init>(IILandroid/content/Context;)V

    new-array v4, v5, [Loj9;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lb4d;->a([Loj9;)V

    new-array v2, v5, [Loj9;

    sget-object v4, Lpj9;->h:Lpj9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lb4d;->a([Loj9;)V

    new-array v2, v5, [Loj9;

    sget-object v4, Lpj9;->i:Lpj9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lb4d;->a([Loj9;)V

    new-instance v2, Lo0d;

    const/4 v4, 0x5

    const/4 v8, 0x6

    invoke-direct {v2, v4, v8, v1}, Lo0d;-><init>(IILandroid/content/Context;)V

    new-array v4, v5, [Loj9;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lb4d;->a([Loj9;)V

    new-array v2, v5, [Loj9;

    sget-object v4, Lpj9;->j:Lpj9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lb4d;->a([Loj9;)V

    new-array v2, v5, [Loj9;

    sget-object v4, Lpj9;->k:Lpj9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lb4d;->a([Loj9;)V

    new-array v2, v5, [Loj9;

    sget-object v4, Lpj9;->l:Lpj9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lb4d;->a([Loj9;)V

    new-instance v2, Lo0d;

    invoke-direct {v2, v1}, Lo0d;-><init>(Landroid/content/Context;)V

    new-array v4, v5, [Loj9;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lb4d;->a([Loj9;)V

    new-instance v2, Lo0d;

    const/16 v4, 0xa

    const/16 v8, 0xb

    invoke-direct {v2, v4, v8, v1}, Lo0d;-><init>(IILandroid/content/Context;)V

    new-array v1, v5, [Loj9;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lb4d;->a([Loj9;)V

    new-array v1, v5, [Loj9;

    sget-object v2, Lpj9;->d:Lpj9;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lb4d;->a([Loj9;)V

    new-array v1, v5, [Loj9;

    sget-object v2, Lpj9;->e:Lpj9;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lb4d;->a([Loj9;)V

    new-array v1, v5, [Loj9;

    sget-object v2, Lpj9;->f:Lpj9;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lb4d;->a([Loj9;)V

    iput-boolean v6, v0, Lb4d;->l:Z

    iput-boolean v5, v0, Lb4d;->m:Z

    invoke-virtual {v0}, Lb4d;->b()Lc4d;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lc38;

    iget v2, p2, Llj3;->f:I

    invoke-direct {v1, v2}, Lc38;-><init>(I)V

    sget-object v2, Ldt;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Ldt;->c:Ldt;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lu16;

    new-instance v2, Lll0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8, p3, v6}, Lll0;-><init>(Landroid/content/Context;Ldv8;I)V

    new-instance v8, Lll0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, p3, v5}, Lll0;-><init>(Landroid/content/Context;Ldv8;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lgx9;->a:Ljava/lang/String;

    new-instance v10, Lfx9;

    invoke-direct {v10, v9, p3}, Lfx9;-><init>(Landroid/content/Context;Ldv8;)V

    new-instance v9, Lll0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11, p3, v7}, Lll0;-><init>(Landroid/content/Context;Ldv8;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lu16;->a:Ljava/lang/Object;

    iput-object v8, v1, Lu16;->b:Ljava/lang/Object;

    iput-object v10, v1, Lu16;->c:Ljava/lang/Object;

    iput-object v9, v1, Lu16;->o:Ljava/lang/Object;

    iput-object v1, p0, Lz7h;->j:Lu16;

    sget-object v2, Lddd;->a:Ljava/lang/String;

    new-instance v2, Lz4f;

    invoke-direct {v2, v0, p0}, Lz4f;-><init>(Landroid/content/Context;Lz7h;)V

    const-class v8, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v0, v8, v5}, Lm2b;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Ldt;->r()Ldt;

    move-result-object v8

    sget-object v9, Lddd;->a:Ljava/lang/String;

    const-string v10, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v8, v9, v10}, Ldt;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lzo6;

    invoke-direct {v8, v0, p2, v1, p0}, Lzo6;-><init>(Landroid/content/Context;Llj3;Lu16;Lz7h;)V

    new-array v0, v7, [Lqcd;

    aput-object v2, v0, v6

    aput-object v8, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lvpb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lvpb;-><init>(Landroid/content/Context;Llj3;Ldv8;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz7h;->a:Landroid/content/Context;

    iput-object p2, p0, Lz7h;->b:Llj3;

    iput-object p3, p0, Lz7h;->d:Ldv8;

    iput-object v4, p0, Lz7h;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v5, p0, Lz7h;->e:Ljava/util/List;

    iput-object v0, p0, Lz7h;->f:Lvpb;

    new-instance p2, Lxce;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, v4}, Lxce;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lz7h;->g:Lxce;

    iput-boolean v6, p0, Lz7h;->h:Z

    invoke-static {p1}, Ly7h;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lz7h;->d:Ldv8;

    new-instance v0, Ld66;

    invoke-direct {v0, p1, p0}, Ld66;-><init>(Landroid/content/Context;Lz7h;)V

    invoke-interface {p2, v0}, Llaf;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static d(Landroid/content/Context;)Lz7h;
    .locals 2

    sget-object v0, Lz7h;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lz7h;->k:Lz7h;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lz7h;->l:Lz7h;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Ljj3;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljj3;

    invoke-interface {v1}, Ljj3;->a()Llj3;

    move-result-object v1

    invoke-static {p0, v1}, Lz7h;->e(Landroid/content/Context;Llj3;)V

    invoke-static {p0}, Lz7h;->d(Landroid/content/Context;)Lz7h;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static e(Landroid/content/Context;Llj3;)V
    .locals 6

    sget-object v0, Lz7h;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz7h;->k:Lz7h;

    if-eqz v1, :cond_1

    sget-object v2, Lz7h;->l:Lz7h;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lz7h;->l:Lz7h;

    if-nez v1, :cond_2

    new-instance v1, Lz7h;

    new-instance v2, Ldv8;

    iget-object v3, p1, Llj3;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v2, Ldv8;->a:Ljava/lang/Object;

    new-instance v4, Llt6;

    invoke-direct {v4, v2}, Llt6;-><init>(Ldv8;)V

    iput-object v4, v2, Ldv8;->c:Ljava/lang/Object;

    new-instance v4, Lpqd;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lpqd;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v4, v2, Ldv8;->b:Ljava/lang/Object;

    invoke-direct {v1, p0, p1, v2}, Lz7h;-><init>(Landroid/content/Context;Llj3;Ldv8;)V

    sput-object v1, Lz7h;->l:Lz7h;

    :cond_2
    sget-object p0, Lz7h;->l:Lz7h;

    sput-object p0, Lz7h;->k:Lz7h;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILy7b;)Lzza;
    .locals 12

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance v4, Lw4d;

    const/16 p2, 0x1b

    invoke-direct {v4, p2}, Lw4d;-><init>(I)V

    new-instance v5, Lb9h;

    invoke-direct {v5, p3, p0, p1, v4}, Lb9h;-><init>(Ly7b;Lz7h;Ljava/lang/String;Lw4d;)V

    iget-object p2, p0, Lz7h;->d:Ldv8;

    iget-object p2, p2, Ldv8;->b:Ljava/lang/Object;

    check-cast p2, Lpqd;

    new-instance v1, Let1;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Let1;-><init>(Lz7h;Ljava/lang/String;Lw4d;Lb9h;Ly7b;)V

    invoke-virtual {p2, v1}, Lpqd;->execute(Ljava/lang/Runnable;)V

    return-object v4

    :cond_0
    move-object v3, p1

    move-object v6, p3

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    sget-object p1, Lnd5;->b:Lnd5;

    :goto_0
    move-object v9, p1

    move-object p1, v6

    goto :goto_1

    :cond_1
    sget-object p1, Lnd5;->a:Lnd5;

    goto :goto_0

    :goto_1
    new-instance v6, Lm7h;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    move-object v7, p0

    move-object v8, v3

    invoke-direct/range {v6 .. v11}, Lm7h;-><init>(Lz7h;Ljava/lang/String;Lnd5;Ljava/util/List;I)V

    invoke-virtual {v6}, Lm7h;->A()Lzza;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 4

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo4f;->t0:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v2, p0, Lz7h;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "workspec://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_0

    const/high16 p1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x8000000

    :goto_0
    const/4 v1, 0x0

    invoke-static {v2, v1, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lz7h;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lz7h;->h:Z

    iget-object v1, p0, Lz7h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lz7h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 4

    sget-object v0, Lz4f;->X:Ljava/lang/String;

    const-string v0, "jobscheduler"

    iget-object v1, p0, Lz7h;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lz4f;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lz4f;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz7h;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lq8h;

    move-result-object v1

    iget-object v2, v1, Lq8h;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lc4d;->b()V

    iget-object v1, v1, Lq8h;->l:Ljava/lang/Object;

    check-cast v1, Lp8h;

    invoke-virtual {v1}, Le3;->a()Llc6;

    move-result-object v3

    invoke-virtual {v2}, Lc4d;->c()V

    :try_start_0
    invoke-virtual {v3}, Llc6;->n()I

    invoke-virtual {v2}, Lc4d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lc4d;->k()V

    invoke-virtual {v1, v3}, Le3;->s(Llc6;)V

    iget-object v1, p0, Lz7h;->b:Llj3;

    iget-object v2, p0, Lz7h;->e:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lddd;->a(Llj3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lc4d;->k()V

    invoke-virtual {v1, v3}, Le3;->s(Llc6;)V

    throw v0
.end method

.method public final h(Lpme;Ltsb;)V
    .locals 2

    new-instance v0, Lun3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lun3;-><init>(I)V

    iput-object p0, v0, Lun3;->b:Ljava/lang/Object;

    iput-object p1, v0, Lun3;->c:Ljava/lang/Object;

    iput-object p2, v0, Lun3;->o:Ljava/lang/Object;

    iget-object p1, p0, Lz7h;->d:Ldv8;

    invoke-interface {p1, v0}, Llaf;->a(Ljava/lang/Runnable;)V

    return-void
.end method
