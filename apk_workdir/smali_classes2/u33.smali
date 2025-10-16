.class public final Lu33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt23;
.implements Ljd2;
.implements Lha8;


# instance fields
.field public final a:Lqkf;

.field public final b:Ld33;

.field public final c:Llt7;

.field public final o:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Lqkf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lu33;->a:Lqkf;

    new-instance v0, Ld33;

    invoke-direct {v0, p1, p2, p3, p4}, Ld33;-><init>(Llt7;Llt7;Llt7;Lqkf;)V

    iput-object v0, p0, Lu33;->b:Ld33;

    iput-object p3, p0, Lu33;->c:Llt7;

    iput-object p2, p0, Lu33;->o:Llt7;

    check-cast p4, Losa;

    invoke-virtual {p4}, Losa;->b()Lv44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Lj33;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p4}, Lj33;-><init>(Llt7;Lu33;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, p4, p4, p3, p2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lu33;->b:Ld33;

    invoke-virtual {v0, p1}, Ld33;->C(Ljava/util/Collection;)V

    return-void
.end method

.method public final H(JLk14;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lk33;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk33;

    iget v1, v0, Lk33;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk33;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk33;

    invoke-direct {v0, p0, p3}, Lk33;-><init>(Lu33;Lk14;)V

    :goto_0
    iget-object p3, v0, Lk33;->r0:Ljava/lang/Object;

    iget v1, v0, Lk33;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v0, Lk33;->Z:Z

    iget-wide p1, v0, Lk33;->Y:J

    iget-object p4, v0, Lk33;->X:Ljava/util/List;

    iget-object v0, v0, Lk33;->o:Lu33;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    :goto_1
    move-wide v2, p1

    move-object v6, p4

    move v7, p5

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lk33;->o:Lu33;

    iput-object p4, v0, Lk33;->X:Ljava/util/List;

    iput-wide p1, v0, Lk33;->Y:J

    iput-boolean p5, v0, Lk33;->Z:Z

    iput v2, v0, Lk33;->t0:I

    invoke-interface {p0, p1, p2, v0}, Lt23;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lc54;->a:Lc54;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_1

    :goto_2
    check-cast p3, Lda2;

    invoke-virtual {v0}, Lu33;->M()Lkd2;

    move-result-object p1

    iget-object p2, p3, Lda2;->b:Lfe2;

    iget-wide v4, p2, Lfe2;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addChatUsers, chatId = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", ids = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "kd2"

    invoke-static {p3, p2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v6}, Lkd2;->d(JLjava/util/List;)V

    iget-object p1, p1, Lkd2;->o:Lyv4;

    invoke-virtual {p1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    move-object v1, p1

    check-cast v1, Lkma;

    invoke-virtual/range {v1 .. v7}, Lkma;->d(JJLjava/util/List;Z)J

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final I(JLqh6;)Lda2;
    .locals 3

    invoke-virtual {p0}, Lu33;->M()Lkd2;

    move-result-object v0

    new-instance v1, Lf33;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lf33;-><init>(ILqh6;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lkd2;->h(JZLer3;)Lda2;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lk14;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p1, Ll33;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll33;

    iget v1, v0, Ll33;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll33;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll33;

    invoke-direct {v0, p0, p1}, Ll33;-><init>(Lu33;Lk14;)V

    :goto_0
    iget-object p1, v0, Ll33;->o:Ljava/lang/Object;

    iget v1, v0, Ll33;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu33;->M()Lkd2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luc2;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Luc2;-><init>(Lkd2;I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Lkd2;->a0(Ljava/lang/String;Lrdf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    if-nez p1, :cond_4

    iget-object p1, p0, Lu33;->a:Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance v1, Lm33;

    invoke-direct {v1, p0, v3}, Lm33;-><init>(Lu33;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Ll33;->Y:I

    invoke-static {p1, v1, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lda2;

    :cond_4
    return-object p1
.end method

.method public final K(JLk14;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Ln33;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln33;

    iget v1, v0, Ln33;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln33;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln33;

    invoke-direct {v0, p0, p3}, Ln33;-><init>(Lu33;Lk14;)V

    :goto_0
    iget-object p3, v0, Ln33;->Y:Ljava/lang/Object;

    iget v1, v0, Ln33;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ln33;->X:J

    iget-object v0, v0, Ln33;->o:Lu33;

    :try_start_0
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lu33;->M()Lkd2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lkd2;->y(J)Lqoe;

    move-result-object p3

    iput-object p0, v0, Ln33;->o:Lu33;

    iput-wide p1, v0, Ln33;->X:J

    iput v2, v0, Ln33;->r0:I

    invoke-static {p3, v0}, Lcxi;->b(Lqoe;Lk14;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p3, Lda2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :catchall_1
    move-exception p3

    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to fetch chat for #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final L(JLk14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lo33;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo33;

    iget v1, v0, Lo33;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo33;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo33;

    invoke-direct {v0, p0, p3}, Lo33;-><init>(Lu33;Lk14;)V

    :goto_0
    iget-object p3, v0, Lo33;->Y:Ljava/lang/Object;

    iget v1, v0, Lo33;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lc54;->a:Lc54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lo33;->X:J

    iget-object v1, v0, Lo33;->o:Lu33;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu33;->M()Lkd2;

    move-result-object p3

    invoke-virtual {p3}, Lkd2;->f()Ljg3;

    move-result-object p3

    iput-object p0, v0, Lo33;->o:Lu33;

    iput-wide p1, v0, Lo33;->X:J

    iput v3, v0, Lo33;->r0:I

    invoke-static {p3, v0}, Lcxi;->a(Ljg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    new-instance p3, Le33;

    const/4 v3, 0x1

    invoke-direct {p3, v1, p1, p2, v3}, Le33;-><init>(Lu33;JI)V

    const/4 p1, 0x0

    iput-object p1, v0, Lo33;->o:Lu33;

    iput v2, v0, Lo33;->r0:I

    invoke-static {p3, v0}, Lzzh;->c(Loh6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1
.end method

.method public final M()Lkd2;
    .locals 1

    iget-object v0, p0, Lu33;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd2;

    return-object v0
.end method

.method public final N(J)Lgzc;
    .locals 5

    iget-object v0, p0, Lu33;->b:Ld33;

    iget-object v1, v0, Ld33;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lw23;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Lw23;-><init>(Ld33;JI)V

    new-instance p1, Lri;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v3}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0a;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    return-object p2
.end method

.method public final O(J)Lgzc;
    .locals 5

    iget-object v0, p0, Lu33;->b:Ld33;

    iget-object v1, v0, Ld33;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lw23;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, p2, v4}, Lw23;-><init>(Ld33;JI)V

    new-instance p1, Lri;

    const/16 p2, 0x8

    invoke-direct {p1, p2, v3}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0a;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    return-object p2
.end method

.method public final P(Lqz9;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lq33;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq33;

    iget v1, v0, Lq33;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq33;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq33;

    invoke-direct {v0, p0, p2}, Lq33;-><init>(Lu33;Lk14;)V

    :goto_0
    iget-object p2, v0, Lq33;->o:Ljava/lang/Object;

    iget v1, v0, Lq33;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p2, Li3;

    const/16 v1, 0x1d

    invoke-direct {p2, p0, v1, p1}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lq33;->Y:I

    invoke-static {p2, v0}, Lzzh;->c(Loh6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final Q(Ljava/util/Set;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lp33;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp33;

    iget v1, v0, Lp33;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp33;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp33;

    invoke-direct {v0, p0, p2}, Lp33;-><init>(Lu33;Lk14;)V

    :goto_0
    iget-object p2, v0, Lp33;->o:Ljava/lang/Object;

    iget v1, v0, Lp33;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p2, Lh33;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, p1}, Lh33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lp33;->Y:I

    invoke-static {p2, v0}, Lzzh;->c(Loh6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final R(J)Lda2;
    .locals 1

    invoke-virtual {p0}, Lu33;->M()Lkd2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkd2;->F(J)Lda2;

    move-result-object p1

    return-object p1
.end method

.method public final S(JLjava/util/Set;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lr33;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr33;

    iget v1, v0, Lr33;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr33;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr33;

    invoke-direct {v0, p0, p4}, Lr33;-><init>(Lu33;Lk14;)V

    :goto_0
    iget-object p4, v0, Lr33;->Y:Ljava/lang/Object;

    iget v1, v0, Lr33;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lr33;->X:Ljava/util/Set;

    iget-object p1, v0, Lr33;->o:Lu33;

    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lr33;->o:Lu33;

    iput-object p3, v0, Lr33;->X:Ljava/util/Set;

    iput v2, v0, Lr33;->r0:I

    invoke-interface {p0, p1, p2, v0}, Lt23;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lc54;->a:Lc54;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Lda2;

    invoke-virtual {p1}, Lu33;->M()Lkd2;

    move-result-object p1

    iget-object p2, p4, Lda2;->b:Lfe2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lkd2;->H(Lfe2;Ljava/util/Set;)Lsd2;

    move-result-object p1

    return-object p1
.end method

.method public final T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ls33;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls33;

    iget v1, v0, Ls33;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls33;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls33;

    invoke-direct {v0, p0, p3}, Ls33;-><init>(Lu33;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ls33;->o:Ljava/lang/Object;

    iget v1, v0, Ls33;->Y:I

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

    iget-object p3, p0, Lu33;->a:Lqkf;

    check-cast p3, Losa;

    invoke-virtual {p3}, Losa;->b()Lv44;

    move-result-object p3

    new-instance v1, Le33;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Le33;-><init>(Lu33;JI)V

    iput v2, v0, Ls33;->Y:I

    new-instance p1, Lzi7;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lzi7;-><init>(Loh6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final U(JLjava/util/Set;ILk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lt33;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lt33;

    iget v1, v0, Lt33;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt33;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt33;

    invoke-direct {v0, p0, p5}, Lt33;-><init>(Lu33;Lk14;)V

    :goto_0
    iget-object p5, v0, Lt33;->r0:Ljava/lang/Object;

    iget v1, v0, Lt33;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p4, v0, Lt33;->Z:I

    iget-wide p1, v0, Lt33;->Y:J

    iget-object p3, v0, Lt33;->X:Ljava/util/Set;

    iget-object v0, v0, Lt33;->o:Lu33;

    invoke-static {p5}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lswi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lt33;->o:Lu33;

    iput-object p3, v0, Lt33;->X:Ljava/util/Set;

    iput-wide p1, v0, Lt33;->Y:J

    iput p4, v0, Lt33;->Z:I

    iput v2, v0, Lt33;->t0:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lu33;->S(JLjava/util/Set;Lk14;)Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lc54;->a:Lc54;

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p5, Lsd2;

    invoke-virtual {v0}, Lu33;->M()Lkd2;

    move-result-object v1

    new-instance v2, Lmy1;

    invoke-direct {v2, p5, p4, v0, p3}, Lmy1;-><init>(Lsd2;ILu33;Ljava/util/Set;)V

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p2, p3, v2}, Lkd2;->h(JZLer3;)Lda2;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lu33;->b:Ld33;

    iget-object v1, v0, Ld33;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Ld33;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0a;

    invoke-interface {v3, v4}, Lh0a;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0a;

    invoke-interface {v3, v4}, Lh0a;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final x(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lu33;->b:Ld33;

    invoke-virtual {v0, p1}, Ld33;->x(Ljava/util/Collection;)V

    return-void
.end method
