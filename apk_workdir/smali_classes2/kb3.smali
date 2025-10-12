.class public final Lkb3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lpl7;


# instance fields
.field public final a:J

.field public final b:Le7f;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:[J

.field public final h:Lhne;

.field public final i:Lbpc;

.field public j:Lrr9;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;

.field public final l:Lk5d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "loadMoreJob"

    const-string v2, "getLoadMoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkb3;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkb3;->m:[Lpl7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 10

    sget-object v0, Lqsb;->a:Lqsb;

    invoke-virtual {v0}, Lqsb;->e()Lyn7;

    move-result-object v1

    check-cast v1, Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    invoke-virtual {v0}, Lqsb;->b()Lyn7;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lbb3;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v0}, Lqsb;->a()Lyn7;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v5, Lapa;

    invoke-virtual {v0, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkb3;->a:J

    iput-object v1, p0, Lkb3;->b:Le7f;

    iput-object v0, p0, Lkb3;->c:Lyn7;

    iput-object v4, p0, Lkb3;->d:Lyn7;

    iput-object v3, p0, Lkb3;->e:Lyn7;

    iput-object v2, p0, Lkb3;->f:Lyn7;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const/4 v4, 0x0

    aput-wide p1, v2, v4

    iput-object v2, p0, Lkb3;->g:[J

    sget-object p1, Lmb3;->a:Lmb3;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lkb3;->h:Lhne;

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p2, p0, Lkb3;->i:Lbpc;

    new-instance p1, Lrr9;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lrr9;-><init>(I)V

    iput-object p1, p0, Lkb3;->j:Lrr9;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lkb3;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p2

    iput-object p2, p0, Lkb3;->l:Lk5d;

    new-instance p2, Lcb3;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcb3;-><init>(Lkb3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, p2, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbb3;

    iget-object p2, p2, Lbb3;->c:Lt6e;

    new-instance v1, Lapc;

    invoke-direct {v1, p2}, Lapc;-><init>(Lhs9;)V

    new-instance v2, Lmw;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v3, 0x2

    const-class v5, Lkb3;

    const-string v6, "handleEvent"

    const-string v7, "handleEvent(Lone/me/profile/viewmodel/commonchats/CommonChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lnw5;

    invoke-direct {p2, v1, v2, v0}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p2, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public static final a(Lkb3;Lwa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lkb3;->b:Le7f;

    sget-object v4, Laxf;->a:Laxf;

    instance-of v5, v2, Leb3;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Leb3;

    iget v6, v5, Leb3;->r0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Leb3;->r0:I

    goto :goto_0

    :cond_0
    new-instance v5, Leb3;

    invoke-direct {v5, v0, v2}, Leb3;-><init>(Lkb3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Leb3;->Y:Ljava/lang/Object;

    sget-object v6, Lo24;->a:Lo24;

    iget v7, v5, Leb3;->r0:I

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v0, v5, Leb3;->X:Lwa3;

    iget-object v1, v5, Leb3;->o:Lkb3;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Leb3;->X:Lwa3;

    iget-object v1, v5, Leb3;->o:Lkb3;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    :goto_1
    move-object/from16 v1, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    instance-of v2, v1, Lua3;

    if-eqz v2, :cond_a

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v2

    new-instance v3, Lfb3;

    invoke-direct {v3, v0, v1, v11}, Lfb3;-><init>(Lkb3;Lwa3;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Leb3;->o:Lkb3;

    iput-object v1, v5, Leb3;->X:Lwa3;

    iput v10, v5, Leb3;->r0:I

    invoke-static {v2, v3, v5}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :goto_2
    move-object v7, v1

    check-cast v7, Lr82;

    if-nez v7, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v1, v7, Lr82;->b:Luc2;

    iget-object v1, v1, Luc2;->e:Ljava/util/Map;

    iget-wide v5, v2, Lkb3;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v1, v2, Lkb3;->j:Lrr9;

    check-cast v0, Lua3;

    iget-wide v5, v0, Lua3;->a:J

    invoke-virtual {v1, v5, v6}, Lrr9;->a(J)Z

    iget-object v10, v2, Lkb3;->h:Lhne;

    :cond_7
    invoke-virtual {v10}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsb3;

    new-instance v3, Lqb3;

    invoke-virtual {v7}, Lr82;->k0()V

    iget-object v5, v7, Lr82;->t0:Ljava/lang/CharSequence;

    iget-object v6, v2, Lkb3;->c:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapa;

    iget-object v9, v7, Lr82;->b:Luc2;

    invoke-virtual {v9}, Luc2;->c()I

    move-result v9

    iget-object v6, v6, Lapa;->a:Landroid/content/Context;

    sget v12, Lwfc;->tt_chat_subtitle_count:I

    invoke-static {v12, v9, v6}, Lwdf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v7, v5, v6}, Lqb3;-><init>(Lr82;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Lnb3;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lnb3;

    goto :goto_3

    :cond_8
    move-object v5, v11

    :goto_3
    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v5, Lnb3;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v5, v6, v8}, Lnb3;->a(Lnb3;Ljava/util/List;I)Lnb3;

    move-result-object v1

    :goto_4
    invoke-virtual {v10, v0, v1}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_a

    :cond_a
    instance-of v2, v1, Lva3;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lkb3;->j:Lrr9;

    move-object v7, v1

    check-cast v7, Lva3;

    iget-wide v12, v7, Lva3;->a:J

    invoke-virtual {v2, v12, v13}, Lrr9;->d(J)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_a

    :cond_b
    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v2

    new-instance v3, Lgb3;

    invoke-direct {v3, v0, v1, v11}, Lgb3;-><init>(Lkb3;Lwa3;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Leb3;->o:Lkb3;

    iput-object v1, v5, Leb3;->X:Lwa3;

    iput v9, v5, Leb3;->r0:I

    invoke-static {v2, v3, v5}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_c

    :goto_5
    return-object v6

    :cond_c
    :goto_6
    check-cast v2, Lr82;

    if-nez v2, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v2, v2, Lr82;->b:Luc2;

    iget-object v2, v2, Luc2;->e:Ljava/util/Map;

    iget-wide v5, v0, Lkb3;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    iget-object v2, v0, Lkb3;->j:Lrr9;

    check-cast v1, Lva3;

    iget-wide v5, v1, Lva3;->a:J

    invoke-virtual {v2, v5, v6}, Lrr9;->l(J)V

    iget-object v0, v0, Lkb3;->h:Lhne;

    :cond_f
    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsb3;

    iget-wide v5, v1, Lva3;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v3, Lnb3;

    if-eqz v7, :cond_10

    move-object v7, v3

    check-cast v7, Lnb3;

    goto :goto_7

    :cond_10
    move-object v7, v11

    :goto_7
    if-nez v7, :cond_11

    goto :goto_9

    :cond_11
    iget-object v9, v7, Lnb3;->a:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lrb3;

    invoke-interface {v14}, Lrb3;->getId()J

    move-result-wide v14

    cmp-long v14, v14, v5

    if-nez v14, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v7, v10, v8}, Lnb3;->a(Lnb3;Ljava/util/List;I)Lnb3;

    move-result-object v3

    :goto_9
    invoke-virtual {v0, v2, v3}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    return-object v4

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Lkb3;Lwy3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lhb3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhb3;

    iget v1, v0, Lhb3;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhb3;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhb3;

    invoke-direct {v0, p0, p1}, Lhb3;-><init>(Lkb3;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lhb3;->Y:Ljava/lang/Object;

    iget v1, v0, Lhb3;->r0:I

    const-class v2, Lkb3;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lhb3;->X:Ljt2;

    iget-object v0, v0, Lhb3;->o:Lkb3;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhb3;->o:Lkb3;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "load"

    invoke-static {p1, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lhb3;->o:Lkb3;

    iput v4, v0, Lhb3;->r0:I

    iget-object p1, p0, Lkb3;->b:Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v1, Ldb3;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Ldb3;-><init>(Lkb3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljt2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "response = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    iget-object v1, p0, Lkb3;->h:Lhne;

    :cond_5
    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lsb3;

    instance-of v0, p1, Lnb3;

    if-eqz v0, :cond_8

    check-cast p1, Lnb3;

    iget-object v0, p1, Lnb3;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrb3;

    instance-of v4, v4, Lpb3;

    if-nez v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x4

    invoke-static {p1, v2, v0}, Lnb3;->a(Lnb3;Ljava/util/List;I)Lnb3;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Llb3;->a:Llb3;

    :goto_3
    invoke-virtual {v1, p0, p1}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_8

    :cond_9
    iget-object v1, p1, Ljt2;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, "response chats count = "

    invoke-static {v4, v6, v2}, Ljl3;->h(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lhb3;->o:Lkb3;

    iput-object p1, v0, Lhb3;->X:Ljt2;

    iput v3, v0, Lhb3;->r0:I

    invoke-virtual {p0, v1, v0}, Lkb3;->c(Ljava/util/List;Lwy3;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    move-object v7, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v7

    :goto_5
    check-cast p1, Ljava/util/LinkedHashSet;

    iget-boolean v1, p0, Ljt2;->o:Z

    if-eqz v1, :cond_b

    sget-object v1, Lpb3;->a:Lpb3;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {p1}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrb3;

    invoke-interface {v4}, Lrb3;->getId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object p1, v0, Lkb3;->h:Lhne;

    :cond_e
    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsb3;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Llb3;->a:Llb3;

    goto :goto_7

    :cond_f
    new-instance v1, Lnb3;

    iget-boolean v3, p0, Ljt2;->o:Z

    iget-object v4, p0, Ljt2;->X:Ljava/lang/Long;

    invoke-direct {v1, v4, v2, v3}, Lnb3;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {p1, v0, v1}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_8
    sget-object p0, Laxf;->a:Laxf;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lwy3;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p2, Ljb3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljb3;

    iget v1, v0, Ljb3;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljb3;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljb3;

    invoke-direct {v0, p0, p2}, Ljb3;-><init>(Lkb3;Lwy3;)V

    :goto_0
    iget-object p2, v0, Ljb3;->r0:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Ljb3;->t0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ljb3;->Z:Ljava/util/Iterator;

    iget-object v2, v0, Ljb3;->Y:Ljava/util/LinkedHashSet;

    iget-object v5, v0, Ljb3;->X:Lrr9;

    iget-object v6, v0, Ljb3;->o:Lkb3;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p2, Lrr9;

    iget-object v2, p0, Lkb3;->j:Lrr9;

    iget v2, v2, Lrr9;->d:I

    invoke-direct {p2, v2}, Lrr9;-><init>(I)V

    iget-object v2, p0, Lkb3;->j:Lrr9;

    invoke-virtual {p2, v2}, Lrr9;->b(Lrr9;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v5, p0, Lkb3;->h:Lhne;

    invoke-virtual {v5}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsb3;

    instance-of v6, v5, Lnb3;

    if-eqz v6, :cond_3

    check-cast v5, Lnb3;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_4

    iget-object v5, v5, Lnb3;->a:Ljava/util/List;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lo65;->a:Lo65;

    :goto_2
    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lpb3;->a:Lpb3;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p0

    move-object v5, p2

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls82;

    iget-object v7, v6, Lkb3;->f:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg13;

    iget-wide v8, p2, Ls82;->a:J

    iput-object v6, v0, Ljb3;->o:Lkb3;

    iput-object v5, v0, Ljb3;->X:Lrr9;

    iput-object v2, v0, Ljb3;->Y:Ljava/util/LinkedHashSet;

    iput-object p1, v0, Ljb3;->Z:Ljava/util/Iterator;

    iput v3, v0, Ljb3;->t0:I

    check-cast v7, Lh23;

    invoke-virtual {v7, v8, v9, v0}, Lh23;->L(JLwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p2, Lr82;

    if-nez p2, :cond_7

    :goto_5
    move-object v7, v4

    goto :goto_6

    :cond_7
    iget-object v7, p2, Lr82;->b:Luc2;

    invoke-virtual {v7}, Luc2;->c()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    iget-wide v7, p2, Lr82;->a:J

    invoke-virtual {v5, v7, v8}, Lrr9;->a(J)Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lqb3;

    invoke-virtual {p2}, Lr82;->k0()V

    iget-object v8, p2, Lr82;->t0:Ljava/lang/CharSequence;

    iget-object v9, v6, Lkb3;->c:Lyn7;

    invoke-interface {v9}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapa;

    iget-object v10, p2, Lr82;->b:Luc2;

    invoke-virtual {v10}, Luc2;->c()I

    move-result v10

    iget-object v9, v9, Lapa;->a:Landroid/content/Context;

    sget v11, Lwfc;->tt_chat_subtitle_count:I

    invoke-static {v11, v10, v9}, Lwdf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, p2, v8, v9}, Lqb3;-><init>(Lr82;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_6
    if-eqz v7, :cond_5

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput-object v5, v6, Lkb3;->j:Lrr9;

    return-object v2
.end method
