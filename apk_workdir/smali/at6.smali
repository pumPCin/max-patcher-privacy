.class public final Lat6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrnd;
.implements Ldnh;
.implements Lhf5;


# static fields
.field public static final t0:Ljava/lang/String;


# instance fields
.field public final X:Ltp4;

.field public Y:Z

.field public final Z:Ljava/lang/Object;

.field public final a:Landroid/content/Context;

.field public final b:Lrnh;

.field public final c:Lm29;

.field public final o:Ljava/util/HashSet;

.field public final r0:Laze;

.field public s0:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lwxh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lat6;->t0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lul3;Lj3e;Lrnh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lat6;->o:Ljava/util/HashSet;

    new-instance v0, Laze;

    invoke-direct {v0}, Laze;-><init>()V

    iput-object v0, p0, Lat6;->r0:Laze;

    iput-object p1, p0, Lat6;->a:Landroid/content/Context;

    iput-object p4, p0, Lat6;->b:Lrnh;

    new-instance p1, Lm29;

    invoke-direct {p1, p3, p0}, Lm29;-><init>(Lj3e;Ldnh;)V

    iput-object p1, p0, Lat6;->c:Lm29;

    new-instance p1, Ltp4;

    iget-object p2, p2, Lul3;->e:Lpzd;

    invoke-direct {p1, p0, p2}, Ltp4;-><init>(Lat6;Lpzd;)V

    iput-object p1, p0, Lat6;->X:Ltp4;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat6;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lknh;Z)V
    .locals 5

    iget-object p2, p0, Lat6;->r0:Laze;

    invoke-virtual {p2, p1}, Laze;->e(Lknh;)Lzye;

    iget-object p2, p0, Lat6;->Z:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lat6;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoh;

    invoke-static {v1}, Lkei;->a(Lgoh;)Lknh;

    move-result-object v2

    invoke-virtual {v2, p1}, Lknh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lwxh;->f()Lwxh;

    move-result-object v0

    sget-object v2, Lat6;->t0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping tracking for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lwxh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lat6;->o:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lat6;->c:Lm29;

    iget-object v0, p0, Lat6;->o:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lm29;->B(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lat6;->s0:Ljava/lang/Boolean;

    iget-object v1, p0, Lat6;->b:Lrnh;

    if-nez v0, :cond_0

    iget-object v0, v1, Lrnh;->b:Lul3;

    iget-object v0, p0, Lat6;->a:Landroid/content/Context;

    invoke-static {v0}, Lkyb;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lat6;->s0:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lat6;->s0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lat6;->t0:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lwxh;->f()Lwxh;

    move-result-object p1

    const-string v0, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v2, v0}, Lwxh;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lat6;->Y:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lrnh;->f:Lpyb;

    invoke-virtual {v0, p0}, Lpyb;->b(Lhf5;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat6;->Y:Z

    :cond_2
    invoke-static {}, Lwxh;->f()Lwxh;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelling work ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lwxh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lat6;->X:Ltp4;

    if-eqz v0, :cond_3

    iget-object v2, v0, Ltp4;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    iget-object v0, v0, Ltp4;->b:Lpzd;

    iget-object v0, v0, Lpzd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lat6;->r0:Laze;

    invoke-virtual {v0, p1}, Laze;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzye;

    iget-object v2, v1, Lrnh;->d:Ln1c;

    new-instance v3, Lr7f;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lr7f;-><init>(Lrnh;Lzye;Z)V

    invoke-interface {v2, v3}, Lxnf;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoh;

    invoke-static {v0}, Lkei;->a(Lgoh;)Lknh;

    move-result-object v0

    invoke-static {}, Lwxh;->f()Lwxh;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Constraints not met: Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lat6;->t0:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lwxh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lat6;->r0:Laze;

    invoke-virtual {v1, v0}, Laze;->e(Lknh;)Lzye;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lat6;->b:Lrnh;

    iget-object v2, v1, Lrnh;->d:Ln1c;

    new-instance v3, Lr7f;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lr7f;-><init>(Lrnh;Lzye;Z)V

    invoke-interface {v2, v3}, Lxnf;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs e([Lgoh;)V
    .locals 11

    iget-object v0, p0, Lat6;->s0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lat6;->b:Lrnh;

    iget-object v0, v0, Lrnh;->b:Lul3;

    iget-object v0, p0, Lat6;->a:Landroid/content/Context;

    invoke-static {v0}, Lkyb;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lat6;->s0:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lat6;->s0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwxh;->f()Lwxh;

    move-result-object p1

    sget-object v0, Lat6;->t0:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in a secondary process"

    invoke-virtual {p1, v0, v1}, Lwxh;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lat6;->Y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lat6;->b:Lrnh;

    iget-object v0, v0, Lrnh;->f:Lpyb;

    invoke-virtual {v0, p0}, Lpyb;->b(Lhf5;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat6;->Y:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_a

    aget-object v4, p1, v3

    invoke-static {v4}, Lkei;->a(Lgoh;)Lknh;

    move-result-object v5

    iget-object v6, p0, Lat6;->r0:Laze;

    iget-object v7, v6, Laze;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v6, v6, Laze;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    if-eqz v5, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, Lgoh;->a()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v4, Lgoh;->b:Llnh;

    sget-object v10, Llnh;->a:Llnh;

    if-ne v9, v10, :cond_9

    cmp-long v5, v7, v5

    if-gez v5, :cond_5

    iget-object v5, p0, Lat6;->X:Ltp4;

    if-eqz v5, :cond_9

    iget-object v6, v5, Ltp4;->b:Lpzd;

    iget-object v7, v5, Ltp4;->c:Ljava/util/HashMap;

    iget-object v8, v4, Lgoh;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    if-eqz v8, :cond_4

    iget-object v9, v6, Lpzd;->b:Ljava/lang/Object;

    check-cast v9, Landroid/os/Handler;

    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v8, Lmj6;

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct {v8, v5, v4, v10, v9}, Lmj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v5, v4, Lgoh;->a:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4}, Lgoh;->a()J

    move-result-wide v4

    sub-long/2addr v4, v9

    iget-object v6, v6, Lpzd;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v6, v8, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v4}, Lgoh;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v4, Lgoh;->j:Lzq3;

    iget-boolean v6, v5, Lzq3;->c:Z

    if-eqz v6, :cond_6

    invoke-static {}, Lwxh;->f()Lwxh;

    move-result-object v5

    sget-object v6, Lat6;->t0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires device idle."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lwxh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v5, v5, Lzq3;->h:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Lwxh;->f()Lwxh;

    move-result-object v5

    sget-object v6, Lat6;->t0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires ContentUri triggers."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lwxh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lgoh;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v5, p0, Lat6;->r0:Laze;

    invoke-static {v4}, Lkei;->a(Lgoh;)Lknh;

    move-result-object v6

    iget-object v7, v5, Laze;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v5, v5, Laze;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    if-nez v5, :cond_9

    invoke-static {}, Lwxh;->f()Lwxh;

    move-result-object v5

    sget-object v6, Lat6;->t0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Starting work for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lgoh;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lwxh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lat6;->b:Lrnh;

    iget-object v6, p0, Lat6;->r0:Laze;

    invoke-static {v4}, Lkei;->a(Lgoh;)Lknh;

    move-result-object v4

    invoke-virtual {v6, v4}, Laze;->g(Lknh;)Lzye;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lrnh;->h(Lzye;Lq8c;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1

    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1

    :cond_a
    iget-object p1, p0, Lat6;->Z:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lwxh;->f()Lwxh;

    move-result-object v2

    sget-object v3, Lat6;->t0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lwxh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lat6;->o:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lat6;->c:Lm29;

    iget-object v1, p0, Lat6;->o:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lm29;->B(Ljava/util/Collection;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_b
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lat6;->r0:Laze;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoh;

    invoke-static {v1}, Lkei;->a(Lgoh;)Lknh;

    move-result-object v1

    iget-object v2, v0, Laze;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Laze;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v3, :cond_0

    invoke-static {}, Lwxh;->f()Lwxh;

    move-result-object v2

    sget-object v3, Lat6;->t0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints met: Scheduling work ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lwxh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lat6;->b:Lrnh;

    invoke-virtual {v0, v1}, Laze;->g(Lknh;)Lzye;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lrnh;->h(Lzye;Lq8c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_1
    return-void
.end method
