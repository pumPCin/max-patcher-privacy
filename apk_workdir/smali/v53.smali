.class public final Lv53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lgyd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgyd;-><init>(I)V

    const/4 v1, 0x3

    .line 10
    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lv53;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, Lgyd;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lgyd;-><init>(I)V

    .line 13
    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lv53;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Lgyd;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lgyd;-><init>(I)V

    .line 16
    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lv53;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Lgyd;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lgyd;-><init>(I)V

    .line 19
    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lv53;->d:Ljava/lang/Object;

    .line 21
    new-instance v0, Lgyd;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lgyd;-><init>(I)V

    .line 22
    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lv53;->e:Ljava/lang/Object;

    .line 24
    new-instance v0, Lgyd;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lgyd;-><init>(I)V

    .line 25
    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lv53;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb7e;Lwkc;Lho4;Lgi;Lvr9;Lorg/webrtc/EglBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv53;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lv53;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lv53;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lv53;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lv53;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lv53;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ljava/lang/String;Ldi0;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lv53;->a:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lv53;->b:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lv53;->c:Ljava/lang/Object;

    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 39
    invoke-static {v1, p1, v0}, Lu6e;->a(III)Lt6e;

    move-result-object p1

    iput-object p1, p0, Lv53;->d:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lv53;->e:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lv53;->f:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ldi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llqd;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv53;->b:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lv53;->c:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lv53;->d:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lv53;->e:Ljava/lang/Object;

    .line 48
    new-instance v0, Lvz1;

    invoke-direct {v0, p0}, Lvz1;-><init>(Lv53;)V

    iput-object v0, p0, Lv53;->f:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lv53;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Ls53;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p5, p0, Lv53;->a:Ljava/lang/Object;

    .line 29
    const-class p5, Lv53;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    .line 30
    iput-object p5, p0, Lv53;->b:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lv53;->c:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lv53;->d:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lv53;->e:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, Lv53;->f:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lv53;Lje6;)Loke;
    .locals 6

    new-instance v0, Lvh7;

    iget-object v1, p0, Lv53;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "job"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lv53;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lq24;->b:Lq24;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, p1, v4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lvh7;-><init>(Ljava/lang/String;Loke;)V

    iget-object v2, p0, Lv53;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lv53;->d:Ljava/lang/Object;

    check-cast v2, Lt6e;

    invoke-virtual {v2, v0}, Lt6e;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv53;->c:Ljava/lang/Object;

    check-cast v0, Ldi0;

    iget-object p0, p0, Lv53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "Adding for queue job="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ldi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public a(Lwy3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lwh7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwh7;

    iget v1, v0, Lwh7;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwh7;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwh7;

    invoke-direct {v0, p0, p1}, Lwh7;-><init>(Lv53;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lwh7;->Y:Ljava/lang/Object;

    iget v1, v0, Lwh7;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lwh7;->X:Ljava/util/Iterator;

    iget-object v3, v0, Lwh7;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lv53;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lv53;->c:Ljava/lang/Object;

    check-cast v1, Ldi0;

    iget-object v3, p0, Lv53;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cancelling all jobs in queue="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ldi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh7;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh7;

    iput-object v3, v0, Lwh7;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, v0, Lwh7;->X:Ljava/util/Iterator;

    iput v2, v0, Lwh7;->r0:I

    invoke-interface {p1, v0}, Leh7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lo24;->a:Lo24;

    if-ne p1, v4, :cond_4

    return-object v4

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public b(JLkla;Lwy3;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lv53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    instance-of v1, p4, Lt53;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lt53;

    iget v2, v1, Lt53;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt53;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt53;

    invoke-direct {v1, p0, p4}, Lt53;-><init>(Lv53;Lwy3;)V

    :goto_0
    iget-object p4, v1, Lt53;->Z:Ljava/lang/Object;

    iget v2, v1, Lt53;->s0:I

    sget-object v3, Laxf;->a:Laxf;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v1, Lt53;->Y:J

    iget-object p3, v1, Lt53;->X:Ljava/lang/Long;

    iget-object v0, v1, Lt53;->o:Lv53;

    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    :goto_1
    move-wide v7, p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "dropServerDraft "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lv53;->f:Ljava/lang/Object;

    check-cast p4, Lyn7;

    invoke-interface {p4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsrd;

    check-cast p4, Lohd;

    invoke-virtual {p4}, Lohd;->r()Z

    move-result p4

    if-nez p4, :cond_3

    const-string p1, "Drafts sync NOT enabled. Not discard to server"

    invoke-static {v0, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    if-eqz p3, :cond_4

    iget-object p3, p3, Lkla;->e:Ljava/lang/Long;

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_5

    const-string p1, "Drafts sync enabled. No old draft. Not discard to server"

    invoke-static {v0, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    const-string p4, "Drafts sync enabled. Discard to server"

    invoke-static {v0, p4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lv53;->a:Ljava/lang/Object;

    check-cast p4, Ls53;

    iput-object p0, v1, Lt53;->o:Lv53;

    iput-object p3, v1, Lt53;->X:Ljava/lang/Long;

    iput-wide p1, v1, Lt53;->Y:J

    iput v4, v1, Lt53;->s0:I

    invoke-virtual {p4, p1, p2, v1}, Ls53;->a(JLwy3;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lo24;->a:Lo24;

    if-ne p4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p0

    goto :goto_1

    :goto_3
    iget-object p1, v0, Lv53;->e:Ljava/lang/Object;

    check-cast p1, Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast p1, Lgea;

    invoke-virtual {p1, v7, v8}, Lgea;->n(J)Z

    move-result p2

    if-eqz p2, :cond_8

    const-wide/16 p2, 0x0

    cmp-long p2, v9, p2

    if-gez p2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, Lew4;

    invoke-virtual {p1}, Lgea;->x()Lnnb;

    move-result-object p2

    check-cast p2, Lpnb;

    iget-object p2, p2, Lpnb;->a:Lt08;

    invoke-virtual {p2}, Lfhd;->k()J

    move-result-wide v5

    invoke-direct/range {v4 .. v10}, Lew4;-><init>(JJJ)V

    invoke-static {p1, v4}, Lgea;->v(Lgea;Lnm;)J

    :cond_8
    :goto_4
    return-object v3
.end method

.method public c()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lv53;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lv53;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lv53;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lv53;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lv53;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lv53;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public e(JLc2f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv53;->d:Ljava/lang/Object;

    check-cast v0, Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Lu53;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lu53;-><init>(Lv53;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
