.class public final Lxcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;
.implements Lq73;
.implements Lno3;
.implements Lg0g;
.implements Lu0f;
.implements Llk7;
.implements Lf2b;
.implements Lg44;
.implements Loo9;


# static fields
.field public static final X:Lxcd;

.field public static final Y:Lxcd;

.field public static final a:Lxcd;

.field public static volatile b:Lt8b;

.field public static final c:Lxcd;

.field public static final o:Lxcd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxcd;->a:Lxcd;

    new-instance v0, Lxcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxcd;->c:Lxcd;

    new-instance v0, Lxcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxcd;->o:Lxcd;

    new-instance v0, Lxcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxcd;->X:Lxcd;

    new-instance v0, Lxcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxcd;->Y:Lxcd;

    return-void
.end method

.method public static final d(Lxcd;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    invoke-static {p0}, Lsw1;->u(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lr28;->Z:Lr28;

    goto :goto_0

    :cond_2
    sget-object p0, Lr28;->Y:Lr28;

    goto :goto_0

    :cond_3
    sget-object p0, Lr28;->X:Lr28;

    goto :goto_0

    :cond_4
    sget-object p0, Lr28;->o:Lr28;

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Scout"

    invoke-static {p0, v1, p1, v0}, Lyt3;->x(Lr28;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static f(La2e;)Z
    .locals 3

    iget-object p0, p0, La2e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lxcd;->b:Lt8b;

    if-eqz v0, :cond_2

    const-string v1, "system.shutdown.until.ts"

    invoke-static {v0, v1}, Lw7;->b(Lt8b;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "system."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".shutdown.until.ts"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lw7;->b(Lt8b;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Tracer settings are not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lb33;)Lv0f;
    .locals 6

    new-instance v0, Ljc6;

    iget-object v1, p1, Lb33;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p1, Lb33;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lb33;->X:Ljava/lang/Object;

    check-cast v3, Linf;

    iget-boolean v4, p1, Lb33;->a:Z

    iget-boolean v5, p1, Lb33;->b:Z

    invoke-direct/range {v0 .. v5}, Ljc6;-><init>(Landroid/content/Context;Ljava/lang/String;Linf;ZZ)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Larc;->g:I

    const-string v0, "arc"

    const-string v1, "Can\'t add to recents"

    invoke-static {v0, v1, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->u()Lsd1;

    move-result-object p1

    return-object p1
.end method

.method public b(DDDZ)D
    .locals 0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method

.method public c(D)V
    .locals 0

    return-void
.end method

.method public e(Ldr4;)Lmr4;
    .locals 14

    new-instance v1, Ly05;

    iget v0, p1, Ldr4;->a:I

    iget-object v2, p1, Ldr4;->c:Lh0f;

    iget-object v3, p1, Ldr4;->b:Ljava/lang/String;

    iget-object v5, p1, Ldr4;->h:Le0a;

    invoke-direct {v1, v0, v2, v3, v5}, Ly05;-><init>(ILh0f;Ljava/lang/String;Le0a;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v3, Lap0;

    iget-wide v8, p1, Ldr4;->f:J

    iget-wide v10, p1, Ldr4;->e:J

    iget-wide v12, p1, Ldr4;->d:J

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lap0;-><init>(JJJ)V

    new-instance v0, Lmr4;

    iget-object v2, p1, Ldr4;->g:Lss6;

    iget-object v4, p1, Ldr4;->i:Lf0a;

    invoke-direct/range {v0 .. v6}, Lmr4;-><init>(Ly05;Lss6;Lap0;Lf0a;Le0a;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public l(Lc79;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg8;->I(Lc79;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p1}, Lc79;->r0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "chatId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "message"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Lc79;->y()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lyt3;->y(Lc79;)Lq19;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lc79;->o0()J

    move-result-wide v2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lw71;

    invoke-direct {p1, v2, v3, v1}, Lw71;-><init>(JLq19;)V

    return-object p1
.end method

.method public parse(Lrk7;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lrk7;->peek()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lrk7;->y()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public t(Lc79;)Ly7f;
    .locals 11

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lc79;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p1}, Lg8;->I(Lc79;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v1, v0, v5}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnea;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v6, Ljjd;->a:I

    invoke-static {v6}, Lsw1;->u(I)I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    throw v5

    :cond_3
    move v5, v2

    :goto_1
    move-object v6, v3

    move-object v7, v6

    :goto_2
    if-ge v2, v5, :cond_16

    :try_start_1
    invoke-static {p1}, Lg8;->K(Lc79;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v8

    :try_start_2
    invoke-static {v1, v0, v8}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnea;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_c

    :cond_4
    sget v9, Ljjd;->a:I

    invoke-static {v9}, Lsw1;->u(I)I

    move-result v9

    if-eqz v9, :cond_6

    if-eq v9, v4, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    move-object v8, v3

    :goto_4
    if-eqz v8, :cond_13

    :try_start_3
    const-string v9, "botId"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v9, :cond_a

    const-wide/16 v8, 0x0

    :try_start_4
    invoke-static {p1, v8, v9}, Lg8;->H(Lc79;J)J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v8

    :try_start_5
    invoke-static {v1, v0, v8}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnea;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v8

    goto/16 :goto_9

    :cond_7
    sget v9, Ljjd;->a:I

    invoke-static {v9}, Lsw1;->u(I)I

    move-result v9

    if-eqz v9, :cond_9

    if-eq v9, v4, :cond_8

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_8
    throw v8

    :cond_9
    const-wide/16 v8, -0x1

    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_b

    :cond_a
    const-string v9, "startParam"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v8, :cond_e

    :try_start_6
    invoke-static {p1}, Lg8;->K(Lc79;)Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_b

    :catchall_5
    move-exception v8

    :try_start_7
    invoke-static {v1, v0, v8}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnea;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    sget v9, Ljjd;->a:I

    invoke-static {v9}, Lsw1;->u(I)I

    move-result v9

    if-eqz v9, :cond_d

    if-eq v9, v4, :cond_c

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_c
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_d
    move-object v7, v3

    goto :goto_b

    :cond_e
    :try_start_8
    invoke-virtual {p1}, Lc79;->y()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v8

    :try_start_9
    invoke-static {v1, v0, v8}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnea;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    sget v9, Ljjd;->a:I

    invoke-static {v9}, Lsw1;->u(I)I

    move-result v9

    if-eqz v9, :cond_13

    if-eq v9, v4, :cond_10

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_10
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_9
    :try_start_a
    invoke-static {v1, v0, v8}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnea;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_11
    sget v9, Ljjd;->a:I

    invoke-static {v9}, Lsw1;->u(I)I

    move-result v9

    if-eqz v9, :cond_13

    if-eq v9, v4, :cond_12

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_13
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :goto_c
    invoke-static {v1, v0, p1}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_14
    sget v0, Ljjd;->a:I

    invoke-static {v0}, Lsw1;->u(I)I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v4, :cond_15

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    throw p1

    :cond_16
    new-instance p1, Lsg5;

    invoke-direct {p1, v7, v6}, Lsg5;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method
