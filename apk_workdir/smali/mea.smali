.class public final synthetic Lmea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;)V
    .locals 0

    .line 2
    const/16 p1, 0x12

    iput p1, p0, Lmea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lmea;->a:I

    const/16 v2, 0x1c

    const/16 v3, 0x9

    const/16 v4, 0xa

    const/16 v5, 0x8

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lnja;->a:Lnja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lzga;

    invoke-virtual {v0, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lhhd;->a:Lhhd;

    invoke-virtual {v0}, Lhhd;->d()Lvp3;

    move-result-object v2

    invoke-virtual {v2}, Lvp3;->b()V

    invoke-virtual {v0}, Lhhd;->c()Lzb2;

    move-result-object v0

    invoke-virtual {v0}, Lzb2;->e()V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lnja;->a:Lnja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lc39;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc39;

    new-instance v3, Lkkh;

    invoke-virtual {v0}, Lnja;->a()Lxc;

    move-result-object v0

    const/16 v4, 0x17

    invoke-direct {v3, v4, v0}, Lkkh;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lc39;->h:Lkkh;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lnja;->a:Lnja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lxu1;

    invoke-virtual {v0, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu1;

    iget-object v2, v0, Lxu1;->y0:Lpcd;

    new-instance v3, Lvu1;

    invoke-direct {v3, v0, v7}, Lvu1;-><init>(Lxu1;I)V

    invoke-virtual {v2, v3}, Lpcd;->b(Ljava/lang/Runnable;)Lfs4;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lnja;->a:Lnja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lew3;

    invoke-virtual {v0, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew3;

    iget-object v2, v0, Lew3;->a:Liv0;

    invoke-virtual {v2, v0}, Liv0;->d(Ljava/lang/Object;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lnja;->a:Lnja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, La9h;

    invoke-virtual {v0, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9h;

    new-instance v2, Lcsd;

    invoke-direct {v2}, Lcsd;-><init>()V

    invoke-virtual {v0, v2}, La9h;->b(Lasd;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lnja;->a:Lnja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Loga;

    invoke-virtual {v0, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loga;

    iget-object v2, v0, Loga;->b:Lm63;

    check-cast v2, Lt08;

    iget-object v3, v2, Lt08;->B0:Lzrd;

    sget-object v4, Lt08;->M0:[Lpl7;

    const/16 v5, 0x14

    aget-object v6, v4, v5

    invoke-virtual {v3, v2, v6}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Loga;->d:Lzga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "25.13.0"

    invoke-static {v3, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lt08;->B0:Lzrd;

    aget-object v3, v4, v5

    invoke-virtual {v0, v2, v3, v8}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lnja;->a:Lnja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lgre;

    invoke-virtual {v0, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgre;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lhhd;->a:Lhhd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Ll8f;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8f;

    check-cast v2, Ln8f;

    iget-object v3, v2, Ln8f;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ln8f;->h()V

    :cond_1
    invoke-virtual {v2, v11}, Ln8f;->e(Z)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lfvd;

    invoke-virtual {v0, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvd;

    sget-object v2, Lnja;->a:Lnja;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lr1d;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1d;

    iget-object v3, v2, Lr1d;->o:Lhne;

    sget v5, Lyz4;->o:I

    sget-object v5, Ld05;->o:Ld05;

    invoke-static {v4, v5}, Lx2d;->M(ILd05;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lshd;->E(Liu5;J)Lz62;

    move-result-object v3

    new-instance v4, Lnm1;

    invoke-direct {v4, v3, v7}, Lnm1;-><init>(Lz62;I)V

    new-instance v3, Lq1d;

    invoke-direct {v3, v2, v8}, Lq1d;-><init>(Lr1d;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lnw5;

    invoke-direct {v5, v4, v3, v11}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object v3, v2, Lr1d;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3}, Lshd;->x(Liu5;Ln24;)V

    check-cast v0, Lhvd;

    invoke-virtual {v0, v2}, Lhvd;->a(Levd;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    new-instance v0, Lx08;

    sget-object v2, Lv4g;->a:Lv4g;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v4, Lxo4;

    invoke-virtual {v2, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxo4;

    sget-object v4, Ljh3;->f:Lh4f;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzla;

    const-string v5, "one-log"

    sget-object v7, Lzla;->p:[Lpl7;

    invoke-virtual {v4, v10, v5, v10, v6}, Lzla;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sget-object v5, Lonb;->a:Lonb;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v6, Lnnb;

    invoke-virtual {v5, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnnb;

    check-cast v5, Lpnb;

    iget-object v5, v5, Lpnb;->a:Lt08;

    sget-object v6, Ljh3;->i:Lh4f;

    invoke-virtual {v6}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le7f;

    check-cast v6, Lmka;

    invoke-virtual {v6}, Lmka;->b()Lh24;

    move-result-object v6

    sget-object v7, Lnja;->a:Lnja;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v8

    const-class v10, Lrhg;

    invoke-virtual {v8, v10}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrhg;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v7

    const-class v10, Lzga;

    invoke-virtual {v7, v10}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzga;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lx08;->a:Ljava/lang/Object;

    iput-object v6, v0, Lx08;->b:Ljava/lang/Object;

    iput-object v8, v0, Lx08;->c:Ljava/lang/Object;

    new-instance v5, Lgud;

    invoke-direct {v5, v11}, Lgud;-><init>(I)V

    new-instance v6, Lawd;

    invoke-direct {v6, v0}, Lawd;-><init>(Lx08;)V

    iget-object v7, v5, Lgud;->Y:Ljava/lang/Object;

    check-cast v7, Le5b;

    if-nez v7, :cond_7

    iput-object v6, v5, Lgud;->o:Ljava/lang/Object;

    new-instance v6, Ll79;

    invoke-direct {v6, v3, v0}, Ll79;-><init>(ILjava/lang/Object;)V

    iget-object v0, v5, Lgud;->Z:Ljava/lang/Object;

    check-cast v0, Lkm;

    if-nez v0, :cond_6

    iput-object v6, v5, Lgud;->r0:Ljava/lang/Object;

    invoke-virtual {v2}, Lxo4;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lgud;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lxo4;->h()Lk2g;

    move-result-object v0

    invoke-virtual {v0}, Lk2g;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lgud;->X:Ljava/lang/Object;

    check-cast v2, Le5b;

    if-nez v2, :cond_3

    iget-object v3, v5, Lgud;->Y:Ljava/lang/Object;

    check-cast v3, Le5b;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot change user agent of unknown ApiClientEngine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    if-nez v2, :cond_5

    iget-object v2, v5, Lgud;->Y:Ljava/lang/Object;

    check-cast v2, Le5b;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot make changes on unknown ApiClientEngine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v5}, Lgud;->a()Lpl;

    iget-object v2, v5, Lgud;->X:Ljava/lang/Object;

    check-cast v2, Le5b;

    iput-object v0, v2, Le5b;->c:Ljava/lang/Object;

    new-instance v0, Lol;

    invoke-direct {v0, v9, v5}, Lol;-><init>(ILjava/lang/Object;)V

    const-class v2, Lcea;

    monitor-enter v2

    :try_start_0
    invoke-static {v0}, Lcea;->u(Lol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v0, "one.me"

    sput-object v0, Lbea;->b:Ljava/lang/String;

    sput-object v4, Lbea;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Overriding session provider previously set via setApiSessionProvider"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "API client engine is already set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Ljh3;->i:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    sget v2, Lyz4;->o:I

    const-wide/16 v2, 0xa

    sget-object v4, Ld05;->X:Ld05;

    invoke-static {v2, v3, v4}, Lx2d;->N(JLd05;)J

    move-result-wide v2

    sget-object v4, Lym6;->a:Lym6;

    new-instance v5, Lrje;

    invoke-direct {v5, v2, v3, v8}, Lrje;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v8, v5, v10}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    new-instance v0, Ldi9;

    invoke-direct {v0, v2}, Ldi9;-><init>(I)V

    sput-object v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->m:Ldi9;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lhhd;->a:Lhhd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lha4;

    invoke-virtual {v0, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx7b;

    const-class v3, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    const-wide/16 v6, 0x18

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v3, v6, v7, v4}, Lx7b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v3, "DB_CLEAN_UP"

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lx7b;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Ly7b;

    const-string v4, "DbCleanUpScheduler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Scheduling DbCleanUpWorker with request "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lha4;->a:Ld8h;

    invoke-static {v0, v3, v10, v2, v5}, Ld8h;->e(Ld8h;Ljava/lang/String;ILy7b;I)Lrh3;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lhhd;->a:Lhhd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lat6;

    invoke-virtual {v0, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat6;

    const-string v2, "HEART_BEAT"

    iget-object v3, v0, Lat6;->b:Lzl5;

    check-cast v3, Lbm5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->heartbeat-constraint:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v9}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3}, Lw83;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    new-instance v8, Lio3;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    invoke-direct/range {v8 .. v18}, Lio3;-><init>(IZZZZJJLjava/util/Set;)V

    goto :goto_2

    :cond_8
    sget-object v8, Lio3;->i:Lio3;

    :goto_2
    new-instance v3, Lx7b;

    const-class v4, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    const-wide/16 v9, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v9, v10, v6}, Lx7b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v8}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lio3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lx7b;

    invoke-virtual {v3, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lx7b;

    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Ly7b;

    const-string v4, "at6"

    const-string v6, "work %s try to add %s request"

    invoke-virtual {v3}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v8

    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lat6;->a:Ld8h;

    invoke-static {v0, v2, v7, v3, v5}, Ld8h;->e(Ld8h;Ljava/lang/String;ILy7b;I)Lrh3;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lnja;->a:Lnja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lbg0;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg0;

    iget-object v3, v2, Lbg0;->c:Lfi0;

    invoke-virtual {v3}, Lfi0;->b()Ltq3;

    move-result-object v3

    sget v4, Lyz4;->o:I

    sget-object v4, Ld05;->o:Ld05;

    invoke-static {v11, v4}, Lx2d;->M(ILd05;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lshd;->E(Liu5;J)Lz62;

    move-result-object v3

    new-instance v4, Lzf0;

    invoke-direct {v4, v10, v8}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Luu5;

    invoke-direct {v5, v4, v3}, Luu5;-><init>(Lje6;Liu5;)V

    new-instance v3, Lxf0;

    invoke-direct {v3, v5, v9}, Lxf0;-><init>(Luu5;I)V

    new-instance v4, Lxb;

    invoke-direct {v4, v3, v2, v10}, Lxb;-><init>(Liu5;Ljava/lang/Object;I)V

    new-instance v3, Lag0;

    invoke-direct {v3, v2, v8}, Lag0;-><init>(Lbg0;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lnw5;

    invoke-direct {v5, v4, v3, v11}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object v2, v2, Lbg0;->o:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Ln8e;

    invoke-virtual {v0, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8e;

    invoke-virtual {v0}, Ln8e;->C()V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lnja;->a:Lnja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lum;

    invoke-virtual {v0, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lh9f;->b0:Luef;

    const-string v0, "um"

    const-string v2, "onCreate finish"

    invoke-static {v0, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lv4g;->a:Lv4g;

    invoke-virtual {v0}, Lv4g;->a()Lzga;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v11, Ljjd;->a:I

    new-instance v0, Lnea;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lnja;->a:Lnja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lk47;

    invoke-virtual {v0, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk47;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lnja;->a:Lnja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v4, Ltd1;

    invoke-virtual {v0, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd1;

    iget-object v4, v0, Ltd1;->d:Lss1;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lss1;->g()Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v4, v0, Ltd1;->a:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud1;

    iget-object v4, v4, Lud1;->a:Ld4d;

    invoke-virtual {v4}, Ld4d;->n()Lnba;

    move-result-object v4

    sget-object v5, Lxcd;->a:Lxcd;

    invoke-virtual {v4, v5}, Lrce;->h(Lke6;)Lbde;

    move-result-object v4

    sget-object v5, Ljde;->a:Ljde;

    new-instance v8, Ltc8;

    invoke-direct {v8, v4, v5, v11}, Ltc8;-><init>(Ljava/lang/Object;Lke6;I)V

    sget-object v4, Lvc6;->o:Lvc6;

    new-instance v5, Luc8;

    invoke-direct {v5, v8, v4, v11}, Luc8;-><init>(Lkc8;Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v8, "defaultItem is null"

    invoke-static {v4, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v8, Lte3;

    invoke-direct {v8, v5, v10, v4}, Lte3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Ltd1;->b:Lh4f;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpcd;

    invoke-virtual {v8, v4}, Lrce;->m(Lpcd;)Lkde;

    move-result-object v4

    new-instance v5, Ldi9;

    invoke-direct {v5, v3}, Ldi9;-><init>(I)V

    new-instance v3, Lsc8;

    invoke-direct {v3, v4, v5, v7}, Lsc8;-><init>(Ljava/lang/Object;Lke6;I)V

    new-instance v4, Lfx0;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lfx0;-><init>(I)V

    new-instance v5, Ll9a;

    invoke-direct {v5, v3, v4, v6}, Ll9a;-><init>(Ls8a;Lke6;I)V

    new-instance v3, Li00;

    invoke-direct {v3, v6}, Li00;-><init>(I)V

    invoke-virtual {v5, v3}, Ls8a;->t(Ljava/util/Comparator;)Lbde;

    move-result-object v3

    iget-object v4, v0, Ltd1;->c:Lh4f;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpcd;

    invoke-virtual {v3, v4}, Lrce;->i(Lpcd;)Lkde;

    move-result-object v3

    new-instance v4, Lfx0;

    invoke-direct {v4, v2}, Lfx0;-><init>(I)V

    new-instance v2, Lyce;

    invoke-direct {v2, v3, v4, v9}, Lyce;-><init>(Lrce;Lno3;I)V

    new-instance v3, Lfx0;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lfx0;-><init>(I)V

    new-instance v4, Lm6d;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v0}, Lm6d;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lnjg;->X:Lq62;

    new-instance v6, Lss1;

    invoke-direct {v6, v4, v10, v5}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_2
    new-instance v4, Lade;

    invoke-direct {v4, v6, v3, v11}, Lade;-><init>(Llde;Lke6;I)V

    invoke-virtual {v2, v4}, Lrce;->k(Llde;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, v0, Ltd1;->d:Lss1;

    :goto_3
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "subscribeActual failed"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_0
    move-exception v0

    throw v0

    :pswitch_11
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lnja;->a:Lnja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lbab;

    invoke-virtual {v0, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbab;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lhhd;->a:Lhhd;

    invoke-virtual {v0}, Lhhd;->b()Lcfa;

    move-result-object v2

    invoke-virtual {v2}, Lcfa;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lhhd;->b()Lcfa;

    move-result-object v0

    invoke-virtual {v0}, Lcfa;->e()Z

    move-result v0

    if-nez v0, :cond_a

    move v9, v11

    :cond_a
    sget-object v0, Lv4g;->a:Lv4g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lu5f;

    invoke-virtual {v0, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5f;

    iget-object v2, v0, Lu5f;->u0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lr5f;

    invoke-direct {v3, v0, v9, v8}, Lr5f;-><init>(Lu5f;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v8, v3, v7}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lhhd;->a:Lhhd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Ldab;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lnab;

    invoke-virtual {v3, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnab;

    check-cast v2, Llab;

    iget-object v4, v2, Llab;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lhhd;->d()Lvp3;

    move-result-object v3

    iget-object v2, v2, Llab;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v3, Lc7f;

    invoke-virtual {v0, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7f;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lhhd;->a:Lhhd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lnw4;

    invoke-virtual {v0, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw4;

    iget-object v2, v0, Lnw4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lnw4;->a:Lpcd;

    new-instance v3, Lvd4;

    invoke-direct {v3, v5, v0}, Lvd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lpcd;->b(Ljava/lang/Runnable;)Lfs4;

    :cond_b
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lhhd;->a:Lhhd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lf79;

    invoke-virtual {v0, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf79;

    invoke-virtual {v0}, Lf79;->a()V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    const-string v0, "Concurrency"

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    sget-object v3, Lr28;->o:Lr28;

    invoke-virtual {v2, v3}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Ljh3;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "ioPoolSize="

    invoke-static {v4, v5}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v8}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lnja;->a:Lnja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lxi3;

    invoke-virtual {v0, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi3;

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    new-instance v0, Lr66;

    invoke-direct {v0}, Lr66;-><init>()V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lkq;->a:Lkq;

    sget-object v2, Lv4g;->a:Lv4g;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Love;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Love;

    const-string v3, "services_name"

    check-cast v2, Lco6;

    iget-object v4, v2, Lco6;->f:Ljava/lang/String;

    iget-object v5, v2, Lco6;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v4}, Lkq;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "services_status"

    iget v4, v2, Lco6;->d:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_e

    sget-object v4, Len6;->d:Len6;

    sget v7, Lfn6;->a:I

    invoke-virtual {v4, v5, v7}, Lfn6;->b(Landroid/content/Context;I)I

    move-result v4

    iput v4, v2, Lco6;->d:I

    :cond_e
    iget v4, v2, Lco6;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lkq;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "services_version"

    iget v4, v2, Lco6;->e:I

    if-ne v4, v6, :cond_f

    sget-object v4, Len6;->c:Ljava/lang/Object;

    sget v4, Ltn6;->e:I

    :try_start_3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.google.android.gms"

    invoke-virtual {v4, v5, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    iget v9, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_5

    :catch_1
    const-string v4, "GooglePlayServicesUtil"

    const-string v5, "Google Play services is missing."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    iput v9, v2, Lco6;->e:I

    :cond_f
    iget v2, v2, Lco6;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lkq;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Ljh3;->a:Lcc5;

    sget-object v0, Lk0a;->o:Lk0a;

    sput-object v0, Lwee;->g:Lk0a;

    sget-object v0, Lu5a;->b:Lu5a;

    sput-object v0, Lwee;->h:Lu5a;

    sget-object v0, Li7a;->b:Li7a;

    sput-object v0, Lwee;->i:Li7a;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lzla;

    move-result-object v0

    invoke-virtual {v0}, Lzla;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lhc;

    invoke-direct {v2, v4}, Lhc;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

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
