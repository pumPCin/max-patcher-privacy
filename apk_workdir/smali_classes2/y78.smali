.class public final Ly78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhr;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Llt7;

.field public final h:Llt7;

.field public final i:Lo0a;

.field public final j:Lfu0;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lhr;Lqkf;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 12

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly78;->a:Lhr;

    iput-object v1, p0, Ly78;->b:Llt7;

    iput-object p3, p0, Ly78;->c:Llt7;

    move-object/from16 v3, p6

    iput-object v3, p0, Ly78;->d:Llt7;

    move-object/from16 v3, p7

    iput-object v3, p0, Ly78;->e:Llt7;

    move-object/from16 v3, p8

    iput-object v3, p0, Ly78;->f:Llt7;

    iput-object v2, p0, Ly78;->g:Llt7;

    move-object/from16 v3, p9

    iput-object v3, p0, Ly78;->h:Llt7;

    sget-object v3, Lp0a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v3, Lo0a;

    invoke-direct {v3}, Lo0a;-><init>()V

    iput-object v3, p0, Ly78;->i:Lo0a;

    sget v3, Lb35;->o:I

    const/16 v3, 0x3e8

    sget-object v4, Lg35;->c:Lg35;

    invoke-static {v3, v4}, Lsyi;->e(ILg35;)J

    move-result-wide v8

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object v6

    invoke-virtual {p2}, Losa;->a()Lv44;

    move-result-object v7

    new-instance v5, Lfu0;

    new-instance v10, Lv78;

    const/4 v3, 0x0

    invoke-direct {v10, p3, v3}, Lv78;-><init>(Llt7;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lu78;

    const/4 v0, 0x0

    invoke-direct {v11, v2, v0}, Lu78;-><init>(Llt7;I)V

    invoke-direct/range {v5 .. v11}, Lfu0;-><init>(Lv44;Lv44;JLv78;Lu78;)V

    iput-object v5, p0, Ly78;->j:Lfu0;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p2

    invoke-static {}, Lc8;->a()Lmdf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p2

    new-instance v0, Ly44;

    sget-object v2, Ly44;->a:Lxd8;

    invoke-direct {v0, v2}, Lp0;-><init>(Ls44;)V

    invoke-interface {p2, v0}, Lt44;->plus(Lt44;)Lt44;

    move-result-object p2

    invoke-static {p2}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ly78;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Li96;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0, p0}, Li96;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lp1h;

    invoke-virtual {p1, p2}, Lp1h;->c(Lfr;)V

    return-void
.end method

.method public static final a(Ly78;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lk14;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lw78;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lw78;

    iget v1, v0, Lw78;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw78;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw78;

    invoke-direct {v0, p0, p4}, Lw78;-><init>(Ly78;Lk14;)V

    :goto_0
    iget-object p4, v0, Lw78;->Z:Ljava/lang/Object;

    iget v1, v0, Lw78;->s0:I

    sget-object v2, Lzag;->a:Lzag;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p3, v0, Lw78;->Y:Ljava/lang/Exception;

    iget-object p1, v0, Lw78;->X:Ljava/util/List;

    iget-object p0, v0, Lw78;->o:Ly78;

    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly78;->c()Ll83;

    move-result-object p4

    check-cast p4, Lgsd;

    iget-object v1, p4, Lgsd;->y:Lj3e;

    sget-object v4, Lgsd;->h0:[Lwq7;

    const/16 v5, 0xe

    aget-object v6, v4, v5

    invoke-virtual {v1, p4, v6}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p4, v1}, Lgsd;->E(I)V

    iget-object v1, p4, Lgsd;->y:Lj3e;

    aget-object v4, v4, v5

    invoke-virtual {v1, p4, v4}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v1, 0x3

    if-le p4, v1, :cond_6

    iget-object p4, p0, Ly78;->g:Llt7;

    invoke-interface {p4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lye5;

    new-instance v1, Lru/ok/tamtam/ExceptionHandler$HandledException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not send logs "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " after 3 retries.\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ONEME-18649"

    invoke-direct {v1, v4, v5, p3}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p4, v1}, Lye5;->b(Lye5;Ljava/lang/Throwable;)V

    iget-object p4, p0, Ly78;->c:Llt7;

    invoke-interface {p4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lz0f;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leze;

    iget-wide v4, v4, Leze;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p0, v0, Lw78;->o:Ly78;

    iput-object p1, v0, Lw78;->X:Ljava/util/List;

    iput-object p3, v0, Lw78;->Y:Ljava/lang/Exception;

    iput v3, v0, Lw78;->s0:I

    check-cast p4, Lrfd;

    iget-object p2, p4, Lrfd;->b:Lrhf;

    invoke-virtual {p2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0f;

    iget-object p4, p2, Lw0f;->a:Lyed;

    new-instance v3, Ln0d;

    const/4 v4, 0x6

    invoke-direct {v3, p2, v4, v1}, Ln0d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, v3, v0}, Ldwi;->b(Lyed;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lc54;->a:Lc54;

    if-ne p2, p4, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    if-ne p2, p4, :cond_5

    return-object p4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ly78;->c()Ll83;

    move-result-object p0

    check-cast p0, Lgsd;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lgsd;->E(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Max unexpected log error count exceeded, deleting logs. Entries: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogController"

    invoke-static {p1, p0, p3}, Lndi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v2
.end method

.method public static final b(Ly78;Leze;)Ljm;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljm;

    iget-object p0, p1, Leze;->c:La88;

    iget-wide v1, p0, La88;->a:J

    iget-wide v3, p0, La88;->b:J

    iget-wide v5, p0, La88;->f:J

    iget-object v7, p0, La88;->c:Ljava/lang/String;

    iget-object v8, p0, La88;->d:Ljava/lang/String;

    iget-object v9, p0, La88;->e:Ljava/util/Map;

    invoke-direct/range {v0 .. v9}, Ljm;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ll83;
    .locals 1

    iget-object v0, p0, Ly78;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    return-object v0
.end method

.method public final d()Lxlf;
    .locals 1

    iget-object v0, p0, Ly78;->h:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlf;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Ly78;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp5;

    check-cast v0, Lqp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final f(Ljava/lang/String;Z)Z
    .locals 6

    sget-object v0, Lndi;->a:Lkwa;

    const/4 v1, 0x0

    const-string v2, "LogController"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v0, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Try sending logs, reason="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", force="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v2, p1, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ly78;->i:Lo0a;

    invoke-virtual {p1}, Lo0a;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ly78;->d()Lxlf;

    move-result-object p1

    check-cast p1, Lzlf;

    iget-object p1, p1, Lzlf;->s0:Ljava/util/Set;

    const-string v0, "LOG_DISCONNECTION_BLOCKER"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly78;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lx78;

    invoke-direct {v0, p0, p2, v1}, Lx78;-><init>(Ly78;ZLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to add already present blocker "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "Log is in progress, skipping."

    invoke-static {v2, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
