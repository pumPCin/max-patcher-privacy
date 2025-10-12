.class public final Lh23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg13;
.implements Lyb2;
.implements Lq48;


# instance fields
.field public final a:Le7f;

.field public final b:Lq13;

.field public final c:Lyn7;

.field public final o:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Le7f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lh23;->a:Le7f;

    new-instance v0, Lq13;

    invoke-direct {v0, p1, p2, p3, p4}, Lq13;-><init>(Lyn7;Lyn7;Lyn7;Le7f;)V

    iput-object v0, p0, Lh23;->b:Lq13;

    iput-object p3, p0, Lh23;->c:Lyn7;

    iput-object p2, p0, Lh23;->o:Lyn7;

    check-cast p4, Lmka;

    invoke-virtual {p4}, Lmka;->b()Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Lw13;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p4}, Lw13;-><init>(Lyn7;Lh23;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, p4, p4, p3, p2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lh23;->b:Lq13;

    invoke-virtual {v0, p1}, Lq13;->C(Ljava/util/Collection;)V

    return-void
.end method

.method public final H(JLwy3;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lx13;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx13;

    iget v1, v0, Lx13;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx13;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx13;

    invoke-direct {v0, p0, p3}, Lx13;-><init>(Lh23;Lwy3;)V

    :goto_0
    iget-object p3, v0, Lx13;->r0:Ljava/lang/Object;

    iget v1, v0, Lx13;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v0, Lx13;->Z:Z

    iget-wide p1, v0, Lx13;->Y:J

    iget-object p4, v0, Lx13;->X:Ljava/util/List;

    iget-object v0, v0, Lx13;->o:Lh23;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lx13;->o:Lh23;

    iput-object p4, v0, Lx13;->X:Ljava/util/List;

    iput-wide p1, v0, Lx13;->Y:J

    iput-boolean p5, v0, Lx13;->Z:Z

    iput v2, v0, Lx13;->t0:I

    invoke-interface {p0, p1, p2, v0}, Lg13;->p(JLwy3;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lo24;->a:Lo24;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_1

    :goto_2
    check-cast p3, Lr82;

    invoke-virtual {v0}, Lh23;->M()Lzb2;

    move-result-object p1

    iget-object p2, p3, Lr82;->b:Luc2;

    iget-wide v4, p2, Luc2;->a:J

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

    const-string p3, "zb2"

    invoke-static {p3, p2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v6}, Lzb2;->d(JLjava/util/List;)V

    iget-object p1, p1, Lzb2;->o:Lys4;

    invoke-virtual {p1}, Lys4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl;

    move-object v1, p1

    check-cast v1, Lgea;

    invoke-virtual/range {v1 .. v7}, Lgea;->d(JJLjava/util/List;Z)J

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final I(JLvd6;)Lr82;
    .locals 3

    invoke-virtual {p0}, Lh23;->M()Lzb2;

    move-result-object v0

    new-instance v1, Ls13;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Ls13;-><init>(ILvd6;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lzb2;->h(JZLno3;)Lr82;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lwy3;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p1, Ly13;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly13;

    iget v1, v0, Ly13;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly13;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly13;

    invoke-direct {v0, p0, p1}, Ly13;-><init>(Lh23;Lwy3;)V

    :goto_0
    iget-object p1, v0, Ly13;->o:Ljava/lang/Object;

    iget v1, v0, Ly13;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh23;->M()Lzb2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljb2;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Ljb2;-><init>(Lzb2;I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Lzb2;->a0(Ljava/lang/String;Ll0f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr82;

    if-nez p1, :cond_4

    iget-object p1, p0, Lh23;->a:Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v1, Lz13;

    invoke-direct {v1, p0, v3}, Lz13;-><init>(Lh23;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Ly13;->Y:I

    invoke-static {p1, v1, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lr82;

    :cond_4
    return-object p1
.end method

.method public final K(JLwy3;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, La23;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La23;

    iget v1, v0, La23;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La23;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, La23;

    invoke-direct {v0, p0, p3}, La23;-><init>(Lh23;Lwy3;)V

    :goto_0
    iget-object p3, v0, La23;->Y:Ljava/lang/Object;

    iget v1, v0, La23;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, La23;->X:J

    iget-object v0, v0, La23;->o:Lh23;

    :try_start_0
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lh23;->M()Lzb2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lzb2;->y(J)Lrce;

    move-result-object p3

    iput-object p0, v0, La23;->o:Lh23;

    iput-wide p1, v0, La23;->X:J

    iput v2, v0, La23;->r0:I

    invoke-static {p3, v0}, Lshd;->c(Lrce;Lwy3;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p3, Lr82;
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

    invoke-static {v0, p1, p3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final L(JLwy3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lb23;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb23;

    iget v1, v0, Lb23;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb23;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb23;

    invoke-direct {v0, p0, p3}, Lb23;-><init>(Lh23;Lwy3;)V

    :goto_0
    iget-object p3, v0, Lb23;->Y:Ljava/lang/Object;

    iget v1, v0, Lb23;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lb23;->X:J

    iget-object v1, v0, Lb23;->o:Lh23;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh23;->M()Lzb2;

    move-result-object p3

    invoke-virtual {p3}, Lzb2;->f()Lce3;

    move-result-object p3

    iput-object p0, v0, Lb23;->o:Lh23;

    iput-wide p1, v0, Lb23;->X:J

    iput v3, v0, Lb23;->r0:I

    invoke-static {p3, v0}, Lshd;->b(Lce3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    new-instance p3, Lr13;

    const/4 v3, 0x1

    invoke-direct {p3, v1, p1, p2, v3}, Lr13;-><init>(Lh23;JI)V

    const/4 p1, 0x0

    iput-object p1, v0, Lb23;->o:Lh23;

    iput v2, v0, Lb23;->r0:I

    invoke-static {p3, v0}, Lu64;->B(Ltd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1
.end method

.method public final M()Lzb2;
    .locals 1

    iget-object v0, p0, Lh23;->o:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb2;

    return-object v0
.end method

.method public final N(J)Lbpc;
    .locals 5

    iget-object v0, p0, Lh23;->b:Lq13;

    iget-object v1, v0, Lq13;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lj13;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Lj13;-><init>(Lq13;JI)V

    new-instance p1, Lii;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v3}, Lii;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis9;

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    return-object p2
.end method

.method public final O(J)Lbpc;
    .locals 5

    iget-object v0, p0, Lh23;->b:Lq13;

    iget-object v1, v0, Lq13;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lj13;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, p2, v4}, Lj13;-><init>(Lq13;JI)V

    new-instance p1, Lii;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v3}, Lii;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis9;

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    return-object p2
.end method

.method public final P(Lrr9;Lwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ld23;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld23;

    iget v1, v0, Ld23;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld23;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld23;

    invoke-direct {v0, p0, p2}, Ld23;-><init>(Lh23;Lwy3;)V

    :goto_0
    iget-object p2, v0, Ld23;->o:Ljava/lang/Object;

    iget v1, v0, Ld23;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p2, Lh3;

    const/16 v1, 0x1d

    invoke-direct {p2, p0, v1, p1}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Ld23;->Y:I

    invoke-static {p2, v0}, Lu64;->B(Ltd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final Q(Ljava/util/Set;Lwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lc23;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc23;

    iget v1, v0, Lc23;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc23;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc23;

    invoke-direct {v0, p0, p2}, Lc23;-><init>(Lh23;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lc23;->o:Ljava/lang/Object;

    iget v1, v0, Lc23;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p2, Lu13;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, p1}, Lu13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lc23;->Y:I

    invoke-static {p2, v0}, Lu64;->B(Ltd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final R(J)Lr82;
    .locals 1

    invoke-virtual {p0}, Lh23;->M()Lzb2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzb2;->F(J)Lr82;

    move-result-object p1

    return-object p1
.end method

.method public final S(JLjava/util/Set;Lwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Le23;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Le23;

    iget v1, v0, Le23;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le23;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Le23;

    invoke-direct {v0, p0, p4}, Le23;-><init>(Lh23;Lwy3;)V

    :goto_0
    iget-object p4, v0, Le23;->Y:Ljava/lang/Object;

    iget v1, v0, Le23;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Le23;->X:Ljava/util/Set;

    iget-object p1, v0, Le23;->o:Lh23;

    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Le23;->o:Lh23;

    iput-object p3, v0, Le23;->X:Ljava/util/Set;

    iput v2, v0, Le23;->r0:I

    invoke-interface {p0, p1, p2, v0}, Lg13;->p(JLwy3;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lo24;->a:Lo24;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Lr82;

    invoke-virtual {p1}, Lh23;->M()Lzb2;

    move-result-object p1

    iget-object p2, p4, Lr82;->b:Luc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lzb2;->H(Luc2;Ljava/util/Set;)Lhc2;

    move-result-object p1

    return-object p1
.end method

.method public final T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lf23;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf23;

    iget v1, v0, Lf23;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf23;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf23;

    invoke-direct {v0, p0, p3}, Lf23;-><init>(Lh23;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lf23;->o:Ljava/lang/Object;

    iget v1, v0, Lf23;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lh23;->a:Le7f;

    check-cast p3, Lmka;

    invoke-virtual {p3}, Lmka;->b()Lh24;

    move-result-object p3

    new-instance v1, Lr13;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lr13;-><init>(Lh23;JI)V

    iput v2, v0, Lf23;->Y:I

    new-instance p1, Lnd7;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lnd7;-><init>(Ltd6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final U(JLjava/util/Set;ILwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lg23;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lg23;

    iget v1, v0, Lg23;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg23;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg23;

    invoke-direct {v0, p0, p5}, Lg23;-><init>(Lh23;Lwy3;)V

    :goto_0
    iget-object p5, v0, Lg23;->r0:Ljava/lang/Object;

    iget v1, v0, Lg23;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p4, v0, Lg23;->Z:I

    iget-wide p1, v0, Lg23;->Y:J

    iget-object p3, v0, Lg23;->X:Ljava/util/Set;

    iget-object v0, v0, Lg23;->o:Lh23;

    invoke-static {p5}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lcea;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lg23;->o:Lh23;

    iput-object p3, v0, Lg23;->X:Ljava/util/Set;

    iput-wide p1, v0, Lg23;->Y:J

    iput p4, v0, Lg23;->Z:I

    iput v2, v0, Lg23;->t0:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lh23;->S(JLjava/util/Set;Lwy3;)Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lo24;->a:Lo24;

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p5, Lhc2;

    invoke-virtual {v0}, Lh23;->M()Lzb2;

    move-result-object v1

    new-instance v2, Ljx1;

    invoke-direct {v2, p5, p4, v0, p3}, Ljx1;-><init>(Lhc2;ILh23;Ljava/util/Set;)V

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p2, p3, v2}, Lzb2;->h(JZLno3;)Lr82;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lh23;->b:Lq13;

    iget-object v1, v0, Lq13;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lq13;->Y:Ljava/lang/Object;

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

    check-cast v3, Lis9;

    invoke-interface {v3, v4}, Lis9;->setValue(Ljava/lang/Object;)V

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

    check-cast v3, Lis9;

    invoke-interface {v3, v4}, Lis9;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final x(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lh23;->b:Lq13;

    invoke-virtual {v0, p1}, Lq13;->x(Ljava/util/Collection;)V

    return-void
.end method
