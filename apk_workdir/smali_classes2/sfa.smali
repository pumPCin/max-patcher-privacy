.class public final Lsfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lqkf;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Lqkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lsfa;->a:Lqkf;

    iput-object p1, p0, Lsfa;->b:Llt7;

    iput-object p2, p0, Lsfa;->c:Llt7;

    iput-object p3, p0, Lsfa;->d:Llt7;

    return-void
.end method

.method public static final a(Lsfa;Ljava/util/List;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkfa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkfa;

    iget v1, v0, Lkfa;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkfa;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkfa;

    invoke-direct {v0, p0, p2}, Lkfa;-><init>(Lsfa;Lk14;)V

    :goto_0
    iget-object p2, v0, Lkfa;->o:Ljava/lang/Object;

    iget v1, v0, Lkfa;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lsfa;->b:Llt7;

    invoke-interface {p0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo5;

    iput v2, v0, Lkfa;->Y:I

    invoke-virtual {p0, p1, v0}, Loo5;->w(Ljava/util/List;Lkfa;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lc54;->a:Lc54;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    const-string p1, "sfa"

    const-string p2, "getAnalyticsEntries: failed"

    invoke-static {p1, p2, p0}, Lndi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ls95;->a:Ls95;

    return-object p0

    :goto_2
    throw p0
.end method

.method public static final b(Lsfa;JJLk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Llfa;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Llfa;

    iget v1, v0, Llfa;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llfa;->r0:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Llfa;

    invoke-direct {v0, p0, p5}, Llfa;-><init>(Lsfa;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Llfa;->Y:Ljava/lang/Object;

    iget v1, p5, Llfa;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, p5, Llfa;->X:J

    iget-wide p1, p5, Llfa;->o:J

    :try_start_0
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lsfa;->d:Llt7;

    invoke-interface {p0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzfa;

    iput-wide p1, p5, Llfa;->o:J

    iput-wide p3, p5, Llfa;->X:J

    iput v2, p5, Llfa;->r0:I

    invoke-virtual/range {p0 .. p5}, Lzfa;->w(JJLlfa;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lc54;->a:Lc54;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_2
    const-string p5, "getProcessedMessage: failed for chatServerId="

    const-string v0, ", messageId="

    invoke-static {p1, p2, p5, v0}, Lwx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-static {p1, p3, p4, p2}, Lyy8;->f(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sfa"

    invoke-static {p2, p1, p0}, Lndi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :goto_3
    throw p0
.end method

.method public static final c(Lsfa;Ljava/util/List;Ljava/util/List;ZLlff;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpo5;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwfa;

    iget-wide v5, v4, Lwfa;->a:J

    iget-wide v7, v2, Lpo5;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v4, v4, Lwfa;->b:J

    iget-wide v6, v2, Lpo5;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lwfa;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v3, Lwfa;->a:J

    iget-wide v6, v3, Lwfa;->b:J

    instance-of v0, v3, Lvfa;

    const-string v8, "onNotificationShow: failed"

    const-string v9, "p_op"

    const-string v10, ", chatId="

    const-string v11, "sfa"

    if-eqz v0, :cond_4

    const-string v0, "onMessagesProcessed: show, messageId="

    invoke-static {v6, v7, v0, v10}, Lwx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lvfa;

    iget-boolean v0, v3, Lvfa;->d:Z

    invoke-virtual {p0}, Lsfa;->e()Ltfa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lpo5;->k:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Let;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lsne;-><init>(I)V

    invoke-static {v4, v2}, Ltfa;->a(Ljava/util/Map;Lpo5;)V

    const-string v5, "show"

    invoke-virtual {v4, v9, v5}, Lsne;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ltfa;->b()Lhd;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lhd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v4, Ltfa;->d:Ljava/lang/String;

    invoke-static {v4, v8, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ltfa;->c()Lye5;

    move-result-object v3

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    const-string v5, "failed to log notification show"

    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lvta;

    invoke-virtual {v3, v4}, Lvta;->c(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v2}, Lpo5;->a(Lpo5;)Lpo5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    instance-of v0, v3, Lufa;

    if-eqz v0, :cond_6

    check-cast v3, Lufa;

    iget-object v0, v3, Lufa;->d:Lg25;

    const-string v3, "onMessagesProcessed: drop, messageId="

    invoke-static {v6, v7, v3, v10}, Lwx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsfa;->e()Ltfa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lpo5;->k:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5, v2}, Ltfa;->a(Ljava/util/Map;Lpo5;)V

    const-string v6, "drop"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "p_dr"

    iget-object v0, v0, Lg25;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ltfa;->b()Lhd;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lhd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v4, Ltfa;->d:Ljava/lang/String;

    invoke-static {v4, v8, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ltfa;->c()Lye5;

    move-result-object v3

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    const-string v5, "failed to log notification drop"

    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lvta;

    invoke-virtual {v3, v4}, Lvta;->c(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2}, Lpo5;->a(Lpo5;)Lpo5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    sget-object p2, Lzag;->a:Lzag;

    if-nez p1, :cond_8

    move-object/from16 p1, p4

    invoke-virtual {p0, v1, p1}, Lsfa;->h(Ljava/util/List;Lk14;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lc54;->a:Lc54;

    if-ne p0, p1, :cond_8

    move-object p2, p0

    :cond_8
    return-object p2
.end method

.method public static final d(Lsfa;Ljava/util/ArrayList;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrfa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrfa;

    iget v1, v0, Lrfa;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrfa;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrfa;

    invoke-direct {v0, p0, p2}, Lrfa;-><init>(Lsfa;Lk14;)V

    :goto_0
    iget-object p2, v0, Lrfa;->o:Ljava/lang/Object;

    iget v1, v0, Lrfa;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lsfa;->d:Llt7;

    invoke-interface {p0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzfa;

    iput v2, v0, Lrfa;->Y:I

    iget-object p2, p0, Lzfa;->a:Lyed;

    new-instance v1, Lgi;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, p1}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1, v0}, Ldwi;->b(Lyed;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lc54;->a:Lc54;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    const-string p1, "sfa"

    const-string p2, "storeMessagesProcessed: failed "

    invoke-static {p1, p2, p0}, Lndi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lzag;->a:Lzag;

    return-object p0

    :goto_3
    throw p0
.end method


# virtual methods
.method public final e()Ltfa;
    .locals 1

    iget-object v0, p0, Lsfa;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfa;

    return-object v0
.end method

.method public final f(Ldp5;Lpo5;Lsec;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsfa;->a:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Lmfa;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lmfa;-><init>(Lpo5;Lsfa;Ldp5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final g(JJLlff;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lsfa;->a:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Lofa;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lofa;-><init>(Lsfa;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final h(Ljava/util/List;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpfa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpfa;

    iget v1, v0, Lpfa;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpfa;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpfa;

    invoke-direct {v0, p0, p2}, Lpfa;-><init>(Lsfa;Lk14;)V

    :goto_0
    iget-object p2, v0, Lpfa;->o:Ljava/lang/Object;

    iget v1, v0, Lpfa;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lsfa;->b:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo5;

    iput v2, v0, Lpfa;->Y:I

    iget-object v1, p2, Loo5;->a:Lyed;

    new-instance v2, Lgi;

    const/16 v3, 0xd

    invoke-direct {v2, p2, v3, p1}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2, v0}, Ldwi;->b(Lyed;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_3

    return-object p2

    :goto_1
    const-string p2, "sfa"

    const-string v0, "putAnalyticsEntries: failed"

    invoke-static {p2, v0, p1}, Lndi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :goto_3
    throw p1
.end method
