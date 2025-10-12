.class public final Lrj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lpl7;


# instance fields
.field public final a:Lcl;

.field public final b:Ld4d;

.field public final c:Lm63;

.field public final d:Le7f;

.field public final e:Lck;

.field public final f:Ljava/lang/String;

.field public final g:Lh4f;

.field public final h:Lh4f;

.field public final i:Lh4f;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Lk5d;

.field public final l:Lk5d;

.field public final m:Lk5d;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lds9;

    const-string v1, "warmupJob"

    const-string v2, "getWarmupJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrj;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "updateJob"

    const-string v4, "getUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    new-instance v2, Lds9;

    const-string v4, "animojiSetsUpdateJob"

    const-string v5, "getAnimojiSetsUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lpl7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lrj;->p:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lcl;Lhra;Lm63;Le7f;Lck;Ltb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj;->a:Lcl;

    iput-object p2, p0, Lrj;->b:Ld4d;

    iput-object p3, p0, Lrj;->c:Lm63;

    iput-object p4, p0, Lrj;->d:Le7f;

    iput-object p5, p0, Lrj;->e:Lck;

    const-class p1, Lrj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrj;->f:Ljava/lang/String;

    new-instance p1, Lbj;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbj;-><init>(Lrj;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lrj;->g:Lh4f;

    new-instance p1, Lbj;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbj;-><init>(Lrj;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lrj;->h:Lh4f;

    new-instance p1, Lbj;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lbj;-><init>(Lrj;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lrj;->i:Lh4f;

    check-cast p4, Lmka;

    invoke-virtual {p4}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance p2, Lbk;

    invoke-direct {p2, p6}, Lbk;-><init>(Ltb5;)V

    invoke-virtual {p1, p2}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lrj;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lrj;->k:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lrj;->l:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lrj;->m:Lk5d;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lrj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lrj;Ljava/util/Map;Lwy3;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcj;

    iget v1, v0, Lcj;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcj;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcj;

    invoke-direct {v0, p0, p2}, Lcj;-><init>(Lrj;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lcj;->Z:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Lcj;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcj;->Y:Ljava/util/ArrayList;

    iget-object p1, v0, Lcj;->X:Ljava/util/Map;

    iget-object v0, v0, Lcj;->o:Lrj;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lo65;->a:Lo65;

    return-object p0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lrj;->h()Lzh;

    move-result-object v2

    iput-object p0, v0, Lcj;->o:Lrj;

    iput-object p1, v0, Lcj;->X:Ljava/util/Map;

    iput-object p2, v0, Lcj;->Y:Ljava/util/ArrayList;

    iput v3, v0, Lcj;->s0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM animoji"

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v3

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v5, v2, Lzh;->a:Lc4d;

    new-instance v6, Lyh;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v3, v7}, Lyh;-><init>(Lzh;Lt4d;I)V

    invoke-static {v5, v4, v6, v0}, Lcea;->i(Lc4d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v8, Lni;

    iget-wide v8, v8, Lni;->a:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v2

    :goto_3
    check-cast v7, Lni;

    if-eqz v7, :cond_9

    iget-wide v7, v7, Lni;->b:J

    cmp-long v1, v7, v5

    if-gez v1, :cond_6

    :cond_9
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_4
    iget-object p1, v0, Lrj;->f:Ljava/lang/String;

    sget-object p2, Lyt3;->n:Lhoa;

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Lr28;->o:Lr28;

    invoke-virtual {p2, v0}, Lhoa;->b(Lr28;)Z

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

    invoke-virtual {p2, v0, p1, v1, v2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object p0
.end method

.method public static final b(Lrj;Lqu;Lwy3;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ldj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldj;

    iget v1, v0, Ldj;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldj;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldj;

    invoke-direct {v0, p0, p2}, Ldj;-><init>(Lrj;Lwy3;)V

    :goto_0
    iget-object p2, v0, Ldj;->r0:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Ldj;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldj;->Z:Ljava/util/Map;

    iget-object p1, v0, Ldj;->Y:Ljava/util/ArrayList;

    iget-object v1, v0, Ldj;->X:Ljava/util/ArrayList;

    iget-object v0, v0, Ldj;->o:Lrj;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lqu;->o:Ljava/util/List;

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

    check-cast v5, Lekd;

    iget-object v5, v5, Lekd;->n:Ljava/util/List;

    invoke-static {v4, v5}, Lc93;->T(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lqu;->s0:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lo65;->a:Lo65;

    return-object p0

    :cond_4
    iget-object v2, p0, Lrj;->h:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj;

    iput-object p0, v0, Ldj;->o:Lrj;

    iput-object p2, v0, Ldj;->X:Ljava/util/ArrayList;

    iput-object v4, v0, Ldj;->Y:Ljava/util/ArrayList;

    iput-object p1, v0, Ldj;->Z:Ljava/util/Map;

    iput v3, v0, Ldj;->t0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM animoji_set"

    const/4 v5, 0x0

    invoke-static {v5, v3}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v3

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v6, v2, Lzj;->a:Lc4d;

    new-instance v7, Lxh;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v8, v3}, Lxh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v5, v7, v0}, Lcea;->i(Lc4d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v6, Lyj;

    iget-wide v6, v6, Lyj;->a:J

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
    check-cast v5, Lyj;

    if-eqz v5, :cond_c

    iget-wide v4, v5, Lyj;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_8

    :cond_c
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    :goto_6
    iget-object p0, v0, Lrj;->f:Ljava/lang/String;

    sget-object p1, Lyt3;->n:Lhoa;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    sget-object p2, Lr28;->o:Lr28;

    invoke-virtual {p1, p2}, Lhoa;->b(Lr28;)Z

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

    invoke-virtual {p1, p2, p0, v0, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v1
.end method

.method public static final c(Lrj;Ljava/util/List;Ljava/util/Map;Lwy3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Llj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llj;

    iget v3, v2, Llj;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llj;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Llj;

    invoke-direct {v2, v0, v1}, Llj;-><init>(Lrj;Lwy3;)V

    :goto_0
    iget-object v1, v2, Llj;->s0:Ljava/lang/Object;

    iget v3, v2, Llj;->u0:I

    const/4 v4, 0x0

    sget-object v5, Laxf;->a:Laxf;

    const/4 v6, 0x0

    sget-object v7, Lo24;->a:Lo24;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_15

    :pswitch_1
    iget-object v0, v2, Llj;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldwc;

    iget-object v0, v2, Llj;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lrj;

    :try_start_0
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v5

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object/from16 v16, v5

    goto/16 :goto_12

    :pswitch_2
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    iget-object v0, v2, Llj;->r0:Lrr9;

    iget-object v3, v2, Llj;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, v2, Llj;->Y:Ldwc;

    iget-object v9, v2, Llj;->X:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Llj;->o:Ljava/lang/Object;

    check-cast v10, Lrj;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v8

    move-object v8, v10

    goto/16 :goto_b

    :pswitch_4
    iget-object v0, v2, Llj;->Y:Ldwc;

    iget-object v3, v2, Llj;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v8, v2, Llj;->o:Ljava/lang/Object;

    check-cast v8, Lrj;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    :cond_1
    move-object v9, v3

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v2, Llj;->Y:Ldwc;

    iget-object v3, v2, Llj;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v8, v2, Llj;->o:Ljava/lang/Object;

    check-cast v8, Lrj;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v2, Llj;->Z:Ljava/lang/Object;

    check-cast v0, Ldwc;

    iget-object v3, v2, Llj;->Y:Ldwc;

    iget-object v8, v2, Llj;->X:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v2, Llj;->o:Ljava/lang/Object;

    check-cast v9, Lrj;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v3

    move-object/from16 v3, v18

    goto :goto_3

    :pswitch_7
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    new-instance v1, Ldwc;

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

    check-cast v9, Lekd;

    iget-object v10, v9, Lekd;->a:Lpe4;

    sget-object v11, Lpe4;->y0:Lpe4;

    invoke-static {v10, v11}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v9, v9, Lekd;->b:Ljava/lang/String;

    const-string v10, "POPULAR"

    invoke-static {v9, v10}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_3
    move-object v8, v6

    :goto_1
    check-cast v8, Lekd;

    if-eqz v8, :cond_4

    new-instance v3, Ldoc;

    iget-object v9, v8, Lekd;->b:Ljava/lang/String;

    iget-wide v10, v8, Lekd;->j:J

    iget-object v8, v8, Lekd;->f:Ljava/util/List;

    invoke-direct {v3, v10, v11, v9, v8}, Ldoc;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    iput-object v3, v1, Ldwc;->a:Ljava/lang/Object;

    if-nez v3, :cond_7

    iget-object v3, v0, Lrj;->f:Ljava/lang/String;

    const-string v8, "Didn\'t find section with Reactions from backend response"

    invoke-static {v3, v8}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lrj;->i:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoc;

    iput-object v0, v2, Llj;->o:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Llj;->X:Ljava/lang/Object;

    iput-object v1, v2, Llj;->Y:Ldwc;

    iput-object v1, v2, Llj;->Z:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v2, Llj;->u0:I

    invoke-virtual {v3, v2}, Leoc;->a(Lwy3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    goto/16 :goto_14

    :cond_5
    move-object v9, v1

    :goto_3
    iput-object v3, v1, Ldwc;->a:Ljava/lang/Object;

    iget-object v1, v9, Ldwc;->a:Ljava/lang/Object;

    if-nez v1, :cond_6

    iget-object v0, v0, Lrj;->f:Ljava/lang/String;

    const-string v1, "Didn\'t find section with Reactions in database"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    move-object v1, v9

    goto :goto_4

    :cond_7
    move-object/from16 v8, p2

    :goto_4
    iget-object v3, v0, Lrj;->i:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoc;

    iget-object v9, v1, Ldwc;->a:Ljava/lang/Object;

    check-cast v9, Ldoc;

    iput-object v0, v2, Llj;->o:Ljava/lang/Object;

    iput-object v8, v2, Llj;->X:Ljava/lang/Object;

    iput-object v1, v2, Llj;->Y:Ldwc;

    iput-object v6, v2, Llj;->Z:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v2, Llj;->u0:I

    iget-object v10, v3, Leoc;->a:Lc4d;

    new-instance v11, Lxh;

    const/16 v12, 0x1a

    invoke-direct {v11, v3, v12, v9}, Lxh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10, v11, v2}, Lcea;->j(Lc4d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_8

    goto/16 :goto_14

    :cond_8
    move-object v3, v8

    move-object v8, v0

    move-object v0, v1

    :goto_5
    invoke-virtual {v8}, Lrj;->h()Lzh;

    move-result-object v1

    iget-object v9, v0, Ldwc;->a:Ljava/lang/Object;

    check-cast v9, Ldoc;

    iget-object v9, v9, Ldoc;->c:Ljava/util/List;

    iput-object v8, v2, Llj;->o:Ljava/lang/Object;

    iput-object v3, v2, Llj;->X:Ljava/lang/Object;

    iput-object v0, v2, Llj;->Y:Ldwc;

    const/4 v10, 0x3

    iput v10, v2, Llj;->u0:I

    invoke-virtual {v1, v9, v2}, Lzh;->a(Ljava/util/Collection;Lwy3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1

    goto/16 :goto_14

    :goto_6
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    new-instance v1, Lrr9;

    invoke-direct {v1, v6}, Lrr9;-><init>(Ljava/lang/Object;)V

    iget-object v10, v0, Ldwc;->a:Ljava/lang/Object;

    check-cast v10, Ldoc;

    iget-object v10, v10, Ldoc;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v4

    :goto_7
    if-ge v11, v10, :cond_c

    iget-object v12, v0, Ldwc;->a:Ljava/lang/Object;

    check-cast v12, Ldoc;

    iget-object v12, v12, Ldoc;->c:Ljava/util/List;

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

    check-cast v15, Lni;

    move-object/from16 v16, v7

    iget-wide v6, v15, Lni;->a:J

    cmp-long v6, v6, v12

    if-nez v6, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v12, v13}, Lrr9;->a(J)Z

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v16, v7

    invoke-virtual {v8}, Lrj;->h()Lzh;

    move-result-object v6

    iput-object v8, v2, Llj;->o:Ljava/lang/Object;

    iput-object v9, v2, Llj;->X:Ljava/lang/Object;

    iput-object v0, v2, Llj;->Y:Ldwc;

    iput-object v3, v2, Llj;->Z:Ljava/lang/Object;

    iput-object v1, v2, Llj;->r0:Lrr9;

    const/4 v7, 0x4

    iput v7, v2, Llj;->u0:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT COUNT(*) FROM animoji"

    invoke-static {v4, v7}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v7

    new-instance v10, Landroid/os/CancellationSignal;

    invoke-direct {v10}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v11, v6, Lzh;->a:Lc4d;

    new-instance v12, Lyh;

    const/4 v13, 0x2

    invoke-direct {v12, v6, v7, v13}, Lyh;-><init>(Lzh;Lt4d;I)V

    invoke-static {v11, v10, v12, v2}, Lcea;->i(Lc4d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {v1}, Lb88;->I(Ljava/util/Collection;)Lrr9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrr9;->b(Lrr9;)V

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

    check-cast v15, Lni;

    move/from16 v17, v4

    move-object/from16 v16, v5

    iget-wide v4, v15, Lni;->a:J

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
    check-cast v14, Lni;

    if-eqz v14, :cond_12

    iget-wide v4, v14, Lni;->b:J

    cmp-long v4, v4, v12

    if-gez v4, :cond_13

    :cond_12
    invoke-virtual {v0, v10, v11}, Lrr9;->a(J)Z

    :cond_13
    move-object/from16 v5, v16

    move/from16 v4, v17

    goto :goto_c

    :goto_f
    invoke-virtual {v0}, Lrr9;->i()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v8, Lrj;->f:Ljava/lang/String;

    const-string v1, "Didn\'t have reactions for update, fill from db."

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lrj;->k:Lk5d;

    sget-object v1, Lrj;->p:[Lpl7;

    aget-object v1, v1, v17

    invoke-virtual {v0, v8, v1}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh7;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Leh7;->isActive()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    iget-object v0, v3, Ldwc;->a:Ljava/lang/Object;

    check-cast v0, Ldoc;

    const/4 v1, 0x0

    iput-object v1, v2, Llj;->o:Ljava/lang/Object;

    iput-object v1, v2, Llj;->X:Ljava/lang/Object;

    iput-object v1, v2, Llj;->Y:Ldwc;

    iput-object v1, v2, Llj;->Z:Ljava/lang/Object;

    iput-object v1, v2, Llj;->r0:Lrr9;

    const/4 v1, 0x5

    iput v1, v2, Llj;->u0:I

    invoke-virtual {v8, v0, v2}, Lrj;->f(Ldoc;Lwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    goto :goto_14

    :cond_15
    return-object v16

    :cond_16
    :try_start_1
    iget-object v1, v8, Lrj;->a:Lcl;

    new-instance v4, Lzt;

    invoke-static {v0}, Lb88;->G(Lrr9;)[J

    move-result-object v0

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Lzt;-><init>(I[J)V

    iput-object v8, v2, Llj;->o:Ljava/lang/Object;

    iput-object v3, v2, Llj;->X:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Llj;->Y:Ldwc;

    iput-object v5, v2, Llj;->Z:Ljava/lang/Object;

    iput-object v5, v2, Llj;->r0:Lrr9;

    const/4 v0, 0x6

    iput v0, v2, Llj;->u0:I

    check-cast v1, Lgea;

    invoke-virtual {v1, v4, v2}, Lgea;->I(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v1, v7, :cond_17

    goto :goto_14

    :cond_17
    move-object v4, v8

    :goto_10
    :try_start_2
    check-cast v1, Ldu;
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
    new-instance v1, Lb2d;

    invoke-direct {v1, v0}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    :goto_13
    invoke-static {v1}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v5, v4, Lrj;->f:Ljava/lang/String;

    const-string v6, "Fail request reactions by ids."

    invoke-static {v5, v6, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    instance-of v0, v1, Lb2d;

    if-nez v0, :cond_19

    move-object v0, v1

    check-cast v0, Ldu;

    iget-object v0, v0, Ldu;->X:Ljava/util/List;

    iget-object v3, v3, Ldwc;->a:Ljava/lang/Object;

    check-cast v3, Ldoc;

    iput-object v1, v2, Llj;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Llj;->X:Ljava/lang/Object;

    iput-object v1, v2, Llj;->Y:Ldwc;

    iput-object v1, v2, Llj;->Z:Ljava/lang/Object;

    iput-object v1, v2, Llj;->r0:Lrr9;

    const/4 v1, 0x7

    iput v1, v2, Llj;->u0:I

    invoke-virtual {v4, v0, v3, v2}, Lrj;->l(Ljava/util/List;Ldoc;Lwy3;)Ljava/lang/Object;

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

.method public static k(Lni;)Lqh;
    .locals 7

    new-instance v0, Lqh;

    iget-wide v1, p0, Lni;->a:J

    iget-object v3, p0, Lni;->c:Ljava/lang/String;

    iget-object v4, p0, Lni;->d:Ljava/lang/String;

    iget-object v5, p0, Lni;->e:Ljava/lang/String;

    iget-object v6, p0, Lni;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lqh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lrj;->c:Lm63;

    check-cast v2, Lfhd;

    invoke-virtual {v2, v0, v1}, Lfhd;->C(J)V

    invoke-virtual {p0}, Lrj;->h()Lzh;

    move-result-object v0

    iget-object v1, v0, Lzh;->a:Lc4d;

    invoke-virtual {v1}, Lc4d;->b()V

    iget-object v0, v0, Lzh;->c:Lwh;

    invoke-virtual {v0}, Le3;->a()Llc6;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Lc4d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v2}, Llc6;->n()I

    invoke-virtual {v1}, Lc4d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v1}, Lc4d;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-virtual {v0, v2}, Le3;->s(Llc6;)V

    iget-object v0, p0, Lrj;->h:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj;

    iget-object v1, v0, Lzj;->a:Lc4d;

    invoke-virtual {v1}, Lc4d;->b()V

    iget-object v0, v0, Lzj;->c:Lwh;

    invoke-virtual {v0}, Le3;->a()Llc6;

    move-result-object v2

    :try_start_3
    invoke-virtual {v1}, Lc4d;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Llc6;->n()I

    invoke-virtual {v1}, Lc4d;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v1}, Lc4d;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v0, v2}, Le3;->s(Llc6;)V

    iget-object v0, p0, Lrj;->i:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoc;

    iget-object v1, v0, Leoc;->a:Lc4d;

    invoke-virtual {v1}, Lc4d;->b()V

    iget-object v0, v0, Leoc;->c:Lra9;

    invoke-virtual {v0}, Le3;->a()Llc6;

    move-result-object v2

    :try_start_6
    invoke-virtual {v1}, Lc4d;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, Llc6;->n()I

    invoke-virtual {v1}, Lc4d;->q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v1}, Lc4d;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v0, v2}, Le3;->s(Llc6;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_9
    invoke-virtual {v1}, Lc4d;->k()V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_0
    invoke-virtual {v0, v2}, Le3;->s(Llc6;)V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_1

    :catchall_3
    move-exception v3

    :try_start_a
    invoke-virtual {v1}, Lc4d;->k()V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_1
    invoke-virtual {v0, v2}, Le3;->s(Llc6;)V

    throw v1

    :catchall_4
    move-exception v1

    goto :goto_2

    :catchall_5
    move-exception v3

    :try_start_b
    invoke-virtual {v1}, Lc4d;->k()V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_2
    invoke-virtual {v0, v2}, Le3;->s(Llc6;)V

    throw v1
.end method

.method public final e(Lrr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lrr9;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrj;->d:Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    new-instance v1, Lhj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhj;-><init>(Lrj;Lrr9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final f(Ldoc;Lwy3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lij;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lij;

    iget v1, v0, Lij;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lij;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lij;

    invoke-direct {v0, p0, p2}, Lij;-><init>(Lrj;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lij;->Y:Ljava/lang/Object;

    iget v1, v0, Lij;->r0:I

    sget-object v2, Laxf;->a:Laxf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lij;->X:Ldoc;

    iget-object v1, v0, Lij;->o:Lrj;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lrj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lrj;->h()Lzh;

    move-result-object p2

    iget-object v1, p1, Ldoc;->c:Ljava/util/List;

    iput-object p0, v0, Lij;->o:Lrj;

    iput-object p1, v0, Lij;->X:Ldoc;

    iput v4, v0, Lij;->r0:I

    invoke-virtual {p2, v1, v0}, Lzh;->a(Ljava/util/Collection;Lwy3;)Ljava/lang/Object;

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

    iget-object p1, p1, Ldoc;->c:Ljava/util/List;

    iget-object p2, v1, Lrj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lb88;->I(Ljava/util/Collection;)Lrr9;

    move-result-object p1

    iput-object v6, v0, Lij;->o:Lrj;

    iput-object v6, v0, Lij;->X:Ldoc;

    iput v3, v0, Lij;->r0:I

    invoke-virtual {v1, p1, v0}, Lrj;->e(Lrr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    :goto_2
    return-object v5

    :cond_5
    iget-object v0, p1, Ldoc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_9

    iget-object v4, p1, Ldoc;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v7, v1, Lrj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v9, Lni;

    iget-wide v9, v9, Lni;->a:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v8, v6

    :goto_4
    check-cast v8, Lni;

    if-eqz v8, :cond_8

    invoke-static {v8}, Lrj;->k(Lni;)Lqh;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrj;->j(Lqh;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-object v2
.end method

.method public final g(Ljava/lang/String;)Lqh;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lrj;->n:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lis9;

    invoke-interface {v3}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqh;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lqh;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-static {v3, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Lis9;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final h()Lzh;
    .locals 1

    iget-object v0, p0, Lrj;->g:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh;

    return-object v0
.end method

.method public final i(J)Lis9;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lk8;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lk8;-><init>(I)V

    new-instance v0, Lii;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lii;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lrj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis9;

    return-object p1
.end method

.method public final j(Lqh;)V
    .locals 3

    iget-wide v0, p1, Lqh;->a:J

    invoke-virtual {p0, v0, v1}, Lrj;->i(J)Lis9;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqh;

    invoke-interface {v0, v1, p1}, Lis9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final l(Ljava/util/List;Ldoc;Lwy3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Loj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Loj;

    iget v3, v2, Loj;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loj;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Loj;

    invoke-direct {v2, v0, v1}, Loj;-><init>(Lrj;Lwy3;)V

    :goto_0
    iget-object v1, v2, Loj;->Z:Ljava/lang/Object;

    sget-object v3, Lo24;->a:Lo24;

    iget v4, v2, Loj;->s0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Loj;->Y:Ldoc;

    iget-object v6, v2, Loj;->X:Ljava/util/List;

    iget-object v8, v2, Loj;->o:Lrj;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v5, v6

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

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

    check-cast v8, Lph;

    if-eqz v8, :cond_4

    new-instance v9, Lni;

    iget-wide v10, v8, Lph;->a:J

    iget-wide v12, v8, Lph;->b:J

    iget-object v14, v8, Lph;->c:Ljava/lang/String;

    iget-object v15, v8, Lph;->e:Ljava/lang/String;

    iget-object v5, v8, Lph;->f:Ljava/lang/String;

    iget-wide v6, v8, Lph;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v6, v8, Lph;->g:Ljava/lang/String;

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Lni;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

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

    invoke-virtual {v0}, Lrj;->h()Lzh;

    move-result-object v4

    iput-object v0, v2, Loj;->o:Lrj;

    move-object/from16 v5, p1

    iput-object v5, v2, Loj;->X:Ljava/util/List;

    move-object/from16 v6, p2

    iput-object v6, v2, Loj;->Y:Ldoc;

    const/4 v7, 0x1

    iput v7, v2, Loj;->s0:I

    iget-object v7, v4, Lzh;->a:Lc4d;

    new-instance v8, Lxh;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v9, v1}, Lxh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v8, v2}, Lcea;->j(Lc4d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v1, v8, Lrj;->k:Lk5d;

    sget-object v6, Lrj;->p:[Lpl7;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v1, v8, v6}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh7;

    if-eqz v1, :cond_9

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v1, v8, Lrj;->f:Ljava/lang/String;

    const-string v6, "updateReactions"

    invoke-static {v1, v6}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lrr9;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Lrr9;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lph;

    if-eqz v6, :cond_a

    iget-wide v6, v6, Lph;->a:J

    invoke-virtual {v1, v6, v7}, Lrr9;->a(J)Z

    goto :goto_4

    :cond_b
    iget-object v5, v8, Lrj;->n:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v6, Lis9;

    invoke-virtual {v1, v9, v10}, Lrr9;->d(J)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v8, Lrj;->f:Ljava/lang/String;

    sget-object v11, Lyt3;->n:Lhoa;

    if-nez v11, :cond_d

    :cond_c
    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    sget-object v12, Lr28;->o:Lr28;

    invoke-virtual {v11, v12}, Lhoa;->b(Lr28;)Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, "set null for #"

    invoke-static {v9, v10, v13}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v11, v12, v7, v9, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    invoke-interface {v6}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lqh;

    invoke-interface {v6, v7, v10}, Lis9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    goto :goto_5

    :cond_10
    const/4 v10, 0x0

    iput-object v10, v2, Loj;->o:Lrj;

    iput-object v10, v2, Loj;->X:Ljava/util/List;

    iput-object v10, v2, Loj;->Y:Ldoc;

    const/4 v1, 0x2

    iput v1, v2, Loj;->s0:I

    invoke-virtual {v8, v4, v2}, Lrj;->f(Ldoc;Lwy3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    :goto_7
    return-object v3

    :cond_11
    :goto_8
    sget-object v1, Laxf;->a:Laxf;

    return-object v1
.end method
