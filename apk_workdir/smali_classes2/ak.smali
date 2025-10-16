.class public final Lak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lwq7;


# instance fields
.field public final a:Lll;

.field public final b:Lzed;

.field public final c:Ll83;

.field public final d:Lqkf;

.field public final e:Llk;

.field public final f:Ljava/lang/String;

.field public final g:Lrhf;

.field public final h:Lrhf;

.field public final i:Lrhf;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Lpzd;

.field public final l:Lpzd;

.field public final m:Lpzd;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc0a;

    const-string v1, "warmupJob"

    const-string v2, "getWarmupJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lak;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "updateJob"

    const-string v4, "getUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    new-instance v2, Lc0a;

    const-string v4, "animojiSetsUpdateJob"

    const-string v5, "getAnimojiSetsUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lwq7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lak;->p:[Lwq7;

    return-void
.end method

.method public constructor <init>(Lll;Loza;Ll83;Lqkf;Llk;Lye5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak;->a:Lll;

    iput-object p2, p0, Lak;->b:Lzed;

    iput-object p3, p0, Lak;->c:Ll83;

    iput-object p4, p0, Lak;->d:Lqkf;

    iput-object p5, p0, Lak;->e:Llk;

    const-class p1, Lak;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lak;->f:Ljava/lang/String;

    new-instance p1, Lkj;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkj;-><init>(Lak;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lak;->g:Lrhf;

    new-instance p1, Lkj;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkj;-><init>(Lak;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lak;->h:Lrhf;

    new-instance p1, Lkj;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lkj;-><init>(Lak;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lak;->i:Lrhf;

    check-cast p4, Losa;

    invoke-virtual {p4}, Losa;->b()Lv44;

    move-result-object p1

    new-instance p2, Lkk;

    invoke-direct {p2, p6}, Lkk;-><init>(Lye5;)V

    invoke-virtual {p1, p2}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lak;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lak;->k:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lak;->l:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lak;->m:Lpzd;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lak;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lak;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lak;Ljava/util/Map;Lk14;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Llj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llj;

    iget v1, v0, Llj;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llj;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llj;

    invoke-direct {v0, p0, p2}, Llj;-><init>(Lak;Lk14;)V

    :goto_0
    iget-object p2, v0, Llj;->Z:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Llj;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Llj;->Y:Ljava/util/ArrayList;

    iget-object p1, v0, Llj;->X:Ljava/util/Map;

    iget-object v0, v0, Llj;->o:Lak;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Ls95;->a:Ls95;

    return-object p0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lak;->h()Lii;

    move-result-object v2

    iput-object p0, v0, Llj;->o:Lak;

    iput-object p1, v0, Llj;->X:Ljava/util/Map;

    iput-object p2, v0, Llj;->Y:Ljava/util/ArrayList;

    iput v3, v0, Llj;->s0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM animoji"

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object v3

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v5, v2, Lii;->a:Lyed;

    new-instance v6, Lhi;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v3, v7}, Lhi;-><init>(Lii;Lpfd;I)V

    invoke-static {v5, v4, v6, v0}, Ldwi;->a(Lyed;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v10

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lwi;

    iget-wide v8, v8, Lwi;->a:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v2

    :goto_3
    check-cast v7, Lwi;

    if-eqz v7, :cond_9

    iget-wide v7, v7, Lwi;->b:J

    cmp-long v1, v7, v5

    if-gez v1, :cond_6

    :cond_9
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_4
    iget-object p1, v0, Lak;->f:Ljava/lang/String;

    sget-object p2, Lndi;->a:Lkwa;

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Lf88;->o:Lf88;

    invoke-virtual {p2, v0}, Lkwa;->b(Lf88;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animojis for update"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object p0
.end method

.method public static final b(Lak;Ldv;Lk14;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lmj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmj;

    iget v1, v0, Lmj;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmj;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmj;

    invoke-direct {v0, p0, p2}, Lmj;-><init>(Lak;Lk14;)V

    :goto_0
    iget-object p2, v0, Lmj;->r0:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lmj;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lmj;->Z:Ljava/util/Map;

    iget-object p1, v0, Lmj;->Y:Ljava/util/ArrayList;

    iget-object v1, v0, Lmj;->X:Ljava/util/ArrayList;

    iget-object v0, v0, Lmj;->o:Lak;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Ldv;->o:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Levd;

    iget-object v5, v5, Levd;->n:Ljava/util/List;

    invoke-static {v4, v5}, Lgb3;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Ldv;->s0:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Ls95;->a:Ls95;

    return-object p0

    :cond_4
    iget-object v2, p0, Lak;->h:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik;

    iput-object p0, v0, Lmj;->o:Lak;

    iput-object p2, v0, Lmj;->X:Ljava/util/ArrayList;

    iput-object v4, v0, Lmj;->Y:Ljava/util/ArrayList;

    iput-object p1, v0, Lmj;->Z:Ljava/util/Map;

    iput v3, v0, Lmj;->t0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM animoji_set"

    const/4 v5, 0x0

    invoke-static {v5, v3}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object v3

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v6, v2, Lik;->a:Lyed;

    new-instance v7, Lgi;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v8, v3}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v5, v7, v0}, Ldwi;->a(Lyed;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p2

    move-object p2, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lhk;

    iget-wide v6, v6, Lhk;->a:J

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_9

    goto :goto_5

    :cond_b
    move-object v5, v3

    :goto_5
    check-cast v5, Lhk;

    if-eqz v5, :cond_c

    iget-wide v4, v5, Lhk;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_8

    :cond_c
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    :goto_6
    iget-object p0, v0, Lak;->f:Ljava/lang/String;

    sget-object p1, Lndi;->a:Lkwa;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    sget-object p2, Lf88;->o:Lf88;

    invoke-virtual {p1, p2}, Lkwa;->b(Lf88;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " animoji sets for update"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p0, v0, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v1
.end method

.method public static final c(Lak;Ljava/util/List;Ljava/util/Map;Lk14;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Luj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luj;

    iget v3, v2, Luj;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luj;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Luj;

    invoke-direct {v2, v0, v1}, Luj;-><init>(Lak;Lk14;)V

    :goto_0
    iget-object v1, v2, Luj;->s0:Ljava/lang/Object;

    iget v3, v2, Luj;->u0:I

    const/4 v4, 0x0

    sget-object v5, Lzag;->a:Lzag;

    const/4 v6, 0x0

    sget-object v7, Lc54;->a:Lc54;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_15

    :pswitch_1
    iget-object v0, v2, Luj;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr6d;

    iget-object v0, v2, Luj;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lak;

    :try_start_0
    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v5

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object/from16 v16, v5

    goto/16 :goto_12

    :pswitch_2
    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    iget-object v0, v2, Luj;->r0:Lqz9;

    iget-object v3, v2, Luj;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, v2, Luj;->Y:Lr6d;

    iget-object v9, v2, Luj;->X:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Luj;->o:Ljava/lang/Object;

    check-cast v10, Lak;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v8

    move-object v8, v10

    goto/16 :goto_b

    :pswitch_4
    iget-object v0, v2, Luj;->Y:Lr6d;

    iget-object v3, v2, Luj;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v8, v2, Luj;->o:Ljava/lang/Object;

    check-cast v8, Lak;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v9, v3

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v2, Luj;->Y:Lr6d;

    iget-object v3, v2, Luj;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v8, v2, Luj;->o:Ljava/lang/Object;

    check-cast v8, Lak;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v2, Luj;->Z:Ljava/lang/Object;

    check-cast v0, Lr6d;

    iget-object v3, v2, Luj;->Y:Lr6d;

    iget-object v8, v2, Luj;->X:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v2, Luj;->o:Ljava/lang/Object;

    check-cast v9, Lak;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v3

    move-object/from16 v3, v18

    goto :goto_3

    :pswitch_7
    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    new-instance v1, Lr6d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Levd;

    iget-object v10, v9, Levd;->a:Lco6;

    sget-object v11, Lco6;->y0:Lco6;

    invoke-static {v10, v11}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v9, v9, Levd;->b:Ljava/lang/String;

    const-string v10, "POPULAR"

    invoke-static {v9, v10}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_3
    move-object v8, v6

    :goto_1
    check-cast v8, Levd;

    if-eqz v8, :cond_4

    new-instance v3, Liyc;

    iget-object v9, v8, Levd;->b:Ljava/lang/String;

    iget-wide v10, v8, Levd;->j:J

    iget-object v8, v8, Levd;->f:Ljava/util/List;

    invoke-direct {v3, v10, v11, v9, v8}, Liyc;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    iput-object v3, v1, Lr6d;->a:Ljava/lang/Object;

    if-nez v3, :cond_7

    iget-object v3, v0, Lak;->f:Ljava/lang/String;

    const-string v8, "Didn\'t find section with Reactions from backend response"

    invoke-static {v3, v8}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lak;->i:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljyc;

    iput-object v0, v2, Luj;->o:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Luj;->X:Ljava/lang/Object;

    iput-object v1, v2, Luj;->Y:Lr6d;

    iput-object v1, v2, Luj;->Z:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v2, Luj;->u0:I

    invoke-virtual {v3, v2}, Ljyc;->a(Lk14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    goto/16 :goto_14

    :cond_5
    move-object v9, v1

    :goto_3
    iput-object v3, v1, Lr6d;->a:Ljava/lang/Object;

    iget-object v1, v9, Lr6d;->a:Ljava/lang/Object;

    if-nez v1, :cond_6

    iget-object v0, v0, Lak;->f:Ljava/lang/String;

    const-string v1, "Didn\'t find section with Reactions in database"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    move-object v1, v9

    goto :goto_4

    :cond_7
    move-object/from16 v8, p2

    :goto_4
    iget-object v3, v0, Lak;->i:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljyc;

    iget-object v9, v1, Lr6d;->a:Ljava/lang/Object;

    check-cast v9, Liyc;

    iput-object v0, v2, Luj;->o:Ljava/lang/Object;

    iput-object v8, v2, Luj;->X:Ljava/lang/Object;

    iput-object v1, v2, Luj;->Y:Lr6d;

    iput-object v6, v2, Luj;->Z:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v2, Luj;->u0:I

    iget-object v10, v3, Ljyc;->a:Lyed;

    new-instance v11, Lgi;

    const/16 v12, 0x1a

    invoke-direct {v11, v3, v12, v9}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10, v11, v2}, Ldwi;->b(Lyed;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_8

    goto/16 :goto_14

    :cond_8
    move-object v3, v8

    move-object v8, v0

    move-object v0, v1

    :goto_5
    invoke-virtual {v8}, Lak;->h()Lii;

    move-result-object v1

    iget-object v9, v0, Lr6d;->a:Ljava/lang/Object;

    check-cast v9, Liyc;

    iget-object v9, v9, Liyc;->c:Ljava/util/List;

    iput-object v8, v2, Luj;->o:Ljava/lang/Object;

    iput-object v3, v2, Luj;->X:Ljava/lang/Object;

    iput-object v0, v2, Luj;->Y:Lr6d;

    const/4 v10, 0x3

    iput v10, v2, Luj;->u0:I

    invoke-virtual {v1, v9, v2}, Lii;->a(Ljava/util/Collection;Lk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1

    goto/16 :goto_14

    :goto_6
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    new-instance v1, Lqz9;

    invoke-direct {v1, v6}, Lqz9;-><init>(Ljava/lang/Object;)V

    iget-object v10, v0, Lr6d;->a:Ljava/lang/Object;

    check-cast v10, Liyc;

    iget-object v10, v10, Liyc;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v4

    :goto_7
    if-ge v11, v10, :cond_c

    iget-object v12, v0, Lr6d;->a:Ljava/lang/Object;

    check-cast v12, Liyc;

    iget-object v12, v12, Liyc;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    :cond_9
    move-object/from16 v16, v7

    goto :goto_9

    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwi;

    move-object/from16 v16, v7

    iget-wide v6, v15, Lwi;->a:J

    cmp-long v6, v6, v12

    if-nez v6, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v12, v13}, Lqz9;->a(J)Z

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v16, v7

    invoke-virtual {v8}, Lak;->h()Lii;

    move-result-object v6

    iput-object v8, v2, Luj;->o:Ljava/lang/Object;

    iput-object v9, v2, Luj;->X:Ljava/lang/Object;

    iput-object v0, v2, Luj;->Y:Lr6d;

    iput-object v3, v2, Luj;->Z:Ljava/lang/Object;

    iput-object v1, v2, Luj;->r0:Lqz9;

    const/4 v7, 0x4

    iput v7, v2, Luj;->u0:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT COUNT(*) FROM animoji"

    invoke-static {v4, v7}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object v7

    new-instance v10, Landroid/os/CancellationSignal;

    invoke-direct {v10}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v11, v6, Lii;->a:Lyed;

    new-instance v12, Lhi;

    const/4 v13, 0x2

    invoke-direct {v12, v6, v7, v13}, Lhi;-><init>(Lii;Lpfd;I)V

    invoke-static {v11, v10, v12, v2}, Ldwi;->a(Lyed;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v16

    if-ne v6, v7, :cond_d

    goto/16 :goto_14

    :cond_d
    move-object/from16 v18, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v6

    move-object/from16 v6, v18

    :goto_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lpei;->e(Ljava/util/Collection;)Lqz9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqz9;->b(Lqz9;)V

    :cond_e
    move/from16 v17, v4

    move-object/from16 v16, v5

    goto :goto_f

    :cond_f
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lwi;

    move/from16 v17, v4

    move-object/from16 v16, v5

    iget-wide v4, v15, Lwi;->a:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v5, v16

    move/from16 v4, v17

    goto :goto_d

    :cond_11
    move/from16 v17, v4

    move-object/from16 v16, v5

    const/4 v14, 0x0

    :goto_e
    check-cast v14, Lwi;

    if-eqz v14, :cond_12

    iget-wide v4, v14, Lwi;->b:J

    cmp-long v4, v4, v12

    if-gez v4, :cond_13

    :cond_12
    invoke-virtual {v0, v10, v11}, Lqz9;->a(J)Z

    :cond_13
    move-object/from16 v5, v16

    move/from16 v4, v17

    goto :goto_c

    :goto_f
    invoke-virtual {v0}, Lqz9;->i()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v8, Lak;->f:Ljava/lang/String;

    const-string v1, "Didn\'t have reactions for update, fill from db."

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lak;->k:Lpzd;

    sget-object v1, Lak;->p:[Lwq7;

    aget-object v1, v1, v17

    invoke-virtual {v0, v8, v1}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm7;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lmm7;->isActive()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    iget-object v0, v3, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Liyc;

    const/4 v1, 0x0

    iput-object v1, v2, Luj;->o:Ljava/lang/Object;

    iput-object v1, v2, Luj;->X:Ljava/lang/Object;

    iput-object v1, v2, Luj;->Y:Lr6d;

    iput-object v1, v2, Luj;->Z:Ljava/lang/Object;

    iput-object v1, v2, Luj;->r0:Lqz9;

    const/4 v1, 0x5

    iput v1, v2, Luj;->u0:I

    invoke-virtual {v8, v0, v2}, Lak;->f(Liyc;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    goto :goto_14

    :cond_15
    return-object v16

    :cond_16
    :try_start_1
    iget-object v1, v8, Lak;->a:Lll;

    new-instance v4, Lmu;

    invoke-static {v0}, Lpei;->c(Lqz9;)[J

    move-result-object v0

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Lmu;-><init>(I[J)V

    iput-object v8, v2, Luj;->o:Ljava/lang/Object;

    iput-object v3, v2, Luj;->X:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Luj;->Y:Lr6d;

    iput-object v5, v2, Luj;->Z:Ljava/lang/Object;

    iput-object v5, v2, Luj;->r0:Lqz9;

    const/4 v0, 0x6

    iput v0, v2, Luj;->u0:I

    check-cast v1, Lkma;

    invoke-virtual {v1, v4, v2}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v1, v7, :cond_17

    goto :goto_14

    :cond_17
    move-object v4, v8

    :goto_10
    :try_start_2
    check-cast v1, Lqu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_12

    :goto_11
    move-object v4, v8

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_11

    :goto_12
    new-instance v1, Lvcd;

    invoke-direct {v1, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    :goto_13
    invoke-static {v1}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v5, v4, Lak;->f:Ljava/lang/String;

    const-string v6, "Fail request reactions by ids."

    invoke-static {v5, v6, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    instance-of v0, v1, Lvcd;

    if-nez v0, :cond_19

    move-object v0, v1

    check-cast v0, Lqu;

    iget-object v0, v0, Lqu;->X:Ljava/util/List;

    iget-object v3, v3, Lr6d;->a:Ljava/lang/Object;

    check-cast v3, Liyc;

    iput-object v1, v2, Luj;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Luj;->X:Ljava/lang/Object;

    iput-object v1, v2, Luj;->Y:Lr6d;

    iput-object v1, v2, Luj;->Z:Ljava/lang/Object;

    iput-object v1, v2, Luj;->r0:Lqz9;

    const/4 v1, 0x7

    iput v1, v2, Luj;->u0:I

    invoke-virtual {v4, v0, v3, v2}, Lak;->l(Ljava/util/List;Liyc;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    :goto_14
    move-object v5, v7

    goto :goto_16

    :cond_19
    :goto_15
    move-object/from16 v5, v16

    :goto_16
    return-object v5

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

.method public static k(Lwi;)Lzh;
    .locals 7

    new-instance v0, Lzh;

    iget-wide v1, p0, Lwi;->a:J

    iget-object v3, p0, Lwi;->c:Ljava/lang/String;

    iget-object v4, p0, Lwi;->d:Ljava/lang/String;

    iget-object v5, p0, Lwi;->e:Ljava/lang/String;

    iget-object v6, p0, Lwi;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lzh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lak;->c:Ll83;

    check-cast v2, Lgsd;

    invoke-virtual {v2, v0, v1}, Lgsd;->C(J)V

    invoke-virtual {p0}, Lak;->h()Lii;

    move-result-object v0

    iget-object v1, v0, Lii;->a:Lyed;

    invoke-virtual {v1}, Lyed;->b()V

    iget-object v0, v0, Lii;->c:Lfi;

    invoke-virtual {v0}, Lf3;->a()Lfg6;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Lyed;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v2}, Lfg6;->n()I

    invoke-virtual {v1}, Lyed;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v1}, Lyed;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-virtual {v0, v2}, Lf3;->u(Lfg6;)V

    iget-object v0, p0, Lak;->h:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    iget-object v1, v0, Lik;->a:Lyed;

    invoke-virtual {v1}, Lyed;->b()V

    iget-object v0, v0, Lik;->c:Lfi;

    invoke-virtual {v0}, Lf3;->a()Lfg6;

    move-result-object v2

    :try_start_3
    invoke-virtual {v1}, Lyed;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Lfg6;->n()I

    invoke-virtual {v1}, Lyed;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v1}, Lyed;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v0, v2}, Lf3;->u(Lfg6;)V

    iget-object v0, p0, Lak;->i:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyc;

    iget-object v1, v0, Ljyc;->a:Lyed;

    invoke-virtual {v1}, Lyed;->b()V

    iget-object v0, v0, Ljyc;->c:Ldi9;

    invoke-virtual {v0}, Lf3;->a()Lfg6;

    move-result-object v2

    :try_start_6
    invoke-virtual {v1}, Lyed;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, Lfg6;->n()I

    invoke-virtual {v1}, Lyed;->q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v1}, Lyed;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v0, v2}, Lf3;->u(Lfg6;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_9
    invoke-virtual {v1}, Lyed;->k()V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_0
    invoke-virtual {v0, v2}, Lf3;->u(Lfg6;)V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_1

    :catchall_3
    move-exception v3

    :try_start_a
    invoke-virtual {v1}, Lyed;->k()V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_1
    invoke-virtual {v0, v2}, Lf3;->u(Lfg6;)V

    throw v1

    :catchall_4
    move-exception v1

    goto :goto_2

    :catchall_5
    move-exception v3

    :try_start_b
    invoke-virtual {v1}, Lyed;->k()V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_2
    invoke-virtual {v0, v2}, Lf3;->u(Lfg6;)V

    throw v1
.end method

.method public final e(Lqz9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lqz9;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lak;->d:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    new-instance v1, Lqj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqj;-><init>(Lak;Lqz9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final f(Liyc;Lk14;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lrj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrj;

    iget v1, v0, Lrj;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrj;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrj;

    invoke-direct {v0, p0, p2}, Lrj;-><init>(Lak;Lk14;)V

    :goto_0
    iget-object p2, v0, Lrj;->Y:Ljava/lang/Object;

    iget v1, v0, Lrj;->r0:I

    sget-object v2, Lzag;->a:Lzag;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lc54;->a:Lc54;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lrj;->X:Liyc;

    iget-object v1, v0, Lrj;->o:Lak;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lak;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lak;->h()Lii;

    move-result-object p2

    iget-object v1, p1, Liyc;->c:Ljava/util/List;

    iput-object p0, v0, Lrj;->o:Lak;

    iput-object p1, v0, Lrj;->X:Liyc;

    iput v4, v0, Lrj;->r0:I

    invoke-virtual {p2, v1, v0}, Lii;->a(Ljava/util/Collection;Lk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    iget-object p1, p1, Liyc;->c:Ljava/util/List;

    iget-object p2, v1, Lak;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lpei;->e(Ljava/util/Collection;)Lqz9;

    move-result-object p1

    iput-object v6, v0, Lrj;->o:Lak;

    iput-object v6, v0, Lrj;->X:Liyc;

    iput v3, v0, Lrj;->r0:I

    invoke-virtual {v1, p1, v0}, Lak;->e(Lqz9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    :goto_2
    return-object v5

    :cond_5
    iget-object v0, p1, Liyc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_9

    iget-object v4, p1, Liyc;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v7, v1, Lak;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lwi;

    iget-wide v9, v9, Lwi;->a:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v8, v6

    :goto_4
    check-cast v8, Lwi;

    if-eqz v8, :cond_8

    invoke-static {v8}, Lak;->k(Lwi;)Lzh;

    move-result-object v4

    invoke-virtual {v1, v4}, Lak;->j(Lzh;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-object v2
.end method

.method public final g(Ljava/lang/String;)Lzh;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lak;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh0a;

    invoke-interface {v3}, Lh0a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzh;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lzh;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-static {v3, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Lh0a;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lh0a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final h()Lii;
    .locals 1

    iget-object v0, p0, Lak;->g:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii;

    return-object v0
.end method

.method public final i(J)Lh0a;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lq8;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lq8;-><init>(I)V

    new-instance v0, Lri;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lri;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lak;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0a;

    return-object p1
.end method

.method public final j(Lzh;)V
    .locals 3

    iget-wide v0, p1, Lzh;->a:J

    invoke-virtual {p0, v0, v1}, Lak;->i(J)Lh0a;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lh0a;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzh;

    invoke-interface {v0, v1, p1}, Lh0a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final l(Ljava/util/List;Liyc;Lk14;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lxj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxj;

    iget v3, v2, Lxj;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxj;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxj;

    invoke-direct {v2, v0, v1}, Lxj;-><init>(Lak;Lk14;)V

    :goto_0
    iget-object v1, v2, Lxj;->Z:Ljava/lang/Object;

    sget-object v3, Lc54;->a:Lc54;

    iget v4, v2, Lxj;->s0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lxj;->Y:Liyc;

    iget-object v6, v2, Lxj;->X:Ljava/util/List;

    iget-object v8, v2, Lxj;->o:Lak;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v5, v6

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyh;

    if-eqz v8, :cond_4

    new-instance v9, Lwi;

    iget-wide v10, v8, Lyh;->a:J

    iget-wide v12, v8, Lyh;->b:J

    iget-object v14, v8, Lyh;->c:Ljava/lang/String;

    iget-object v15, v8, Lyh;->e:Ljava/lang/String;

    iget-object v5, v8, Lyh;->f:Ljava/lang/String;

    iget-wide v6, v8, Lyh;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v6, v8, Lyh;->g:Ljava/lang/String;

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Lwi;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lak;->h()Lii;

    move-result-object v4

    iput-object v0, v2, Lxj;->o:Lak;

    move-object/from16 v5, p1

    iput-object v5, v2, Lxj;->X:Ljava/util/List;

    move-object/from16 v6, p2

    iput-object v6, v2, Lxj;->Y:Liyc;

    const/4 v7, 0x1

    iput v7, v2, Lxj;->s0:I

    iget-object v7, v4, Lii;->a:Lyed;

    new-instance v8, Lgi;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v9, v1}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v8, v2}, Ldwi;->b(Lyed;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_7

    :cond_7
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    :cond_8
    move-object v8, v0

    move-object v4, v6

    :goto_3
    iget-object v1, v8, Lak;->k:Lpzd;

    sget-object v6, Lak;->p:[Lwq7;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v1, v8, v6}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm7;

    if-eqz v1, :cond_9

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v1, v8, Lak;->f:Ljava/lang/String;

    const-string v6, "updateReactions"

    invoke-static {v1, v6}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqz9;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Lqz9;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyh;

    if-eqz v6, :cond_a

    iget-wide v6, v6, Lyh;->a:J

    invoke-virtual {v1, v6, v7}, Lqz9;->a(J)Z

    goto :goto_4

    :cond_b
    iget-object v5, v8, Lak;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh0a;

    invoke-virtual {v1, v9, v10}, Lqz9;->d(J)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v8, Lak;->f:Ljava/lang/String;

    sget-object v11, Lndi;->a:Lkwa;

    if-nez v11, :cond_d

    :cond_c
    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    sget-object v12, Lf88;->o:Lf88;

    invoke-virtual {v11, v12}, Lkwa;->b(Lf88;)Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, "set null for #"

    invoke-static {v9, v10, v13}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v11, v12, v7, v9, v10}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    invoke-interface {v6}, Lh0a;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lzh;

    invoke-interface {v6, v7, v10}, Lh0a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    goto :goto_5

    :cond_10
    const/4 v10, 0x0

    iput-object v10, v2, Lxj;->o:Lak;

    iput-object v10, v2, Lxj;->X:Ljava/util/List;

    iput-object v10, v2, Lxj;->Y:Liyc;

    const/4 v1, 0x2

    iput v1, v2, Lxj;->s0:I

    invoke-virtual {v8, v4, v2}, Lak;->f(Liyc;Lk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    :goto_7
    return-object v3

    :cond_11
    :goto_8
    sget-object v1, Lzag;->a:Lzag;

    return-object v1
.end method
