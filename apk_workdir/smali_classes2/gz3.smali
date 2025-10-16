.class public final Lgz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lms3;

.field public final b:Lrhf;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lms3;Lrhf;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz3;->a:Lms3;

    iput-object p2, p0, Lgz3;->b:Lrhf;

    iput-object p3, p0, Lgz3;->c:Llt7;

    iput-object p4, p0, Lgz3;->d:Llt7;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lgz3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p0, p1, Lms3;->q:Lgz3;

    return-void
.end method


# virtual methods
.method public final a(J)Lir3;
    .locals 3

    iget-object v0, p0, Lgz3;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->a:Lg68;

    invoke-virtual {v0}, Lgsd;->r()J

    move-result-wide v0

    iget-object v2, p0, Lgz3;->c:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexa;

    invoke-static {p1, p2, v0, v1, v2}, Lir3;->b(JJLexa;)Lir3;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLk14;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lez3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lez3;

    iget v1, v0, Lez3;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lez3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lez3;

    invoke-direct {v0, p0, p3}, Lez3;-><init>(Lgz3;Lk14;)V

    :goto_0
    iget-object p3, v0, Lez3;->o:Ljava/lang/Object;

    iget v1, v0, Lez3;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lgz3;->a:Lms3;

    iget-object v1, p3, Lms3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir3;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    :try_start_1
    new-instance v1, Lkx1;

    const/4 v3, 0x2

    invoke-direct {v1, p3, p1, p2, v3}, Lkx1;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lrja;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v1}, Lrja;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldod;->b()Lqnd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object p1

    iput v2, v0, Lez3;->Y:I

    invoke-static {p1, v0}, Lcxi;->b(Lqoe;Lk14;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lc54;->a:Lc54;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Lir3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(J)Lgzc;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ldz3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ldz3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lri;

    const/16 p2, 0xa

    invoke-direct {p1, p2, v1}, Lri;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lgz3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0a;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    return-object p2
.end method

.method public final d()Ljava/lang/Integer;
    .locals 5

    sget-object v0, Lms3;->s:Ljava/util/Set;

    iget-object v1, p0, Lgz3;->a:Lms3;

    iget-object v2, v1, Lms3;->h:Ljwb;

    check-cast v2, Llwb;

    iget-object v2, v2, Llwb;->a:Lg68;

    invoke-virtual {v2}, Lgsd;->s()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lms3;->i(JZ)Lir3;

    move-result-object v2

    iget-object v1, v1, Lms3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Lir3;

    if-eq v3, v2, :cond_1

    iget-object v3, v3, Lir3;->a:Lws3;

    iget-object v3, v3, Lws3;->b:Lvs3;

    iget-object v3, v3, Lvs3;->k:Lus3;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final e(Ljava/util/List;Lus3;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lfz3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfz3;

    iget v1, v0, Lfz3;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfz3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfz3;

    invoke-direct {v0, p0, p3}, Lfz3;-><init>(Lgz3;Lk14;)V

    :goto_0
    iget-object p3, v0, Lfz3;->o:Ljava/lang/Object;

    iget v1, v0, Lfz3;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p3, Lzr;

    const/4 v1, 0x3

    invoke-direct {p3, p0, p1, p2, v1}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, v0, Lfz3;->Y:I

    invoke-static {p3, v0}, Lzzh;->c(Loh6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method
