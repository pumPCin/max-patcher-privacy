.class public final Lpd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lwq7;


# instance fields
.field public final a:J

.field public final b:Lqkf;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:[J

.field public final h:Lsze;

.field public final i:Lgzc;

.field public j:Lqz9;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;

.field public final l:Lpzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "loadMoreJob"

    const-string v2, "getLoadMoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpd3;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpd3;->m:[Lwq7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 10

    sget-object v0, Lk1c;->a:Lk1c;

    invoke-virtual {v0}, Lk1c;->e()Llt7;

    move-result-object v1

    check-cast v1, Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    invoke-virtual {v0}, Lk1c;->b()Llt7;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lgd3;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v0}, Lk1c;->a()Llt7;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v5, Lexa;

    invoke-virtual {v0, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpd3;->a:J

    iput-object v1, p0, Lpd3;->b:Lqkf;

    iput-object v0, p0, Lpd3;->c:Llt7;

    iput-object v4, p0, Lpd3;->d:Llt7;

    iput-object v3, p0, Lpd3;->e:Llt7;

    iput-object v2, p0, Lpd3;->f:Llt7;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const/4 v4, 0x0

    aput-wide p1, v2, v4

    iput-object v2, p0, Lpd3;->g:[J

    sget-object p1, Lrd3;->a:Lrd3;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lpd3;->h:Lsze;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object p2, p0, Lpd3;->i:Lgzc;

    new-instance p1, Lqz9;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lqz9;-><init>(I)V

    iput-object p1, p0, Lpd3;->j:Lqz9;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lpd3;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p2

    iput-object p2, p0, Lpd3;->l:Lpzd;

    new-instance p2, Lhd3;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lhd3;-><init>(Lpd3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, p2, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgd3;

    iget-object p2, p2, Lgd3;->c:Leie;

    new-instance v1, Lfzc;

    invoke-direct {v1, p2}, Lfzc;-><init>(Lg0a;)V

    new-instance v2, Lzw;

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v3, 0x2

    const-class v5, Lpd3;

    const-string v6, "handleEvent"

    const-string v7, "handleEvent(Lone/me/profile/viewmodel/commonchats/CommonChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lh06;

    invoke-direct {p2, v1, v2, v0}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p2, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public static final a(Lpd3;Lbd3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lpd3;->b:Lqkf;

    sget-object v4, Lzag;->a:Lzag;

    instance-of v5, v2, Ljd3;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ljd3;

    iget v6, v5, Ljd3;->r0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ljd3;->r0:I

    goto :goto_0

    :cond_0
    new-instance v5, Ljd3;

    invoke-direct {v5, v0, v2}, Ljd3;-><init>(Lpd3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Ljd3;->Y:Ljava/lang/Object;

    sget-object v6, Lc54;->a:Lc54;

    iget v7, v5, Ljd3;->r0:I

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v0, v5, Ljd3;->X:Lbd3;

    iget-object v1, v5, Ljd3;->o:Lpd3;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

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
    iget-object v0, v5, Ljd3;->X:Lbd3;

    iget-object v1, v5, Ljd3;->o:Lpd3;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    :goto_1
    move-object/from16 v1, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Lzc3;

    if-eqz v2, :cond_a

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v2

    new-instance v3, Lkd3;

    invoke-direct {v3, v0, v1, v11}, Lkd3;-><init>(Lpd3;Lbd3;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Ljd3;->o:Lpd3;

    iput-object v1, v5, Ljd3;->X:Lbd3;

    iput v10, v5, Ljd3;->r0:I

    invoke-static {v2, v3, v5}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v7, Lda2;

    if-nez v7, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v1, v7, Lda2;->b:Lfe2;

    iget-object v1, v1, Lfe2;->e:Ljava/util/Map;

    iget-wide v5, v2, Lpd3;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v1, v2, Lpd3;->j:Lqz9;

    check-cast v0, Lzc3;

    iget-wide v5, v0, Lzc3;->a:J

    invoke-virtual {v1, v5, v6}, Lqz9;->a(J)Z

    iget-object v10, v2, Lpd3;->h:Lsze;

    :cond_7
    invoke-virtual {v10}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxd3;

    new-instance v3, Lvd3;

    invoke-virtual {v7}, Lda2;->n0()V

    iget-object v5, v7, Lda2;->t0:Ljava/lang/CharSequence;

    iget-object v6, v2, Lpd3;->c:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexa;

    iget-object v9, v7, Lda2;->b:Lfe2;

    invoke-virtual {v9}, Lfe2;->c()I

    move-result v9

    iget-object v6, v6, Lexa;->a:Landroid/content/Context;

    sget v12, Lvpc;->tt_chat_subtitle_count:I

    invoke-static {v12, v9, v6}, Lirf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v7, v5, v6}, Lvd3;-><init>(Lda2;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Lsd3;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lsd3;

    goto :goto_3

    :cond_8
    move-object v5, v11

    :goto_3
    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v5, Lsd3;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v5, v6, v8}, Lsd3;->a(Lsd3;Ljava/util/List;I)Lsd3;

    move-result-object v1

    :goto_4
    invoke-virtual {v10, v0, v1}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_a

    :cond_a
    instance-of v2, v1, Lad3;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lpd3;->j:Lqz9;

    move-object v7, v1

    check-cast v7, Lad3;

    iget-wide v12, v7, Lad3;->a:J

    invoke-virtual {v2, v12, v13}, Lqz9;->d(J)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_a

    :cond_b
    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v2

    new-instance v3, Lld3;

    invoke-direct {v3, v0, v1, v11}, Lld3;-><init>(Lpd3;Lbd3;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Ljd3;->o:Lpd3;

    iput-object v1, v5, Ljd3;->X:Lbd3;

    iput v9, v5, Ljd3;->r0:I

    invoke-static {v2, v3, v5}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_c

    :goto_5
    return-object v6

    :cond_c
    :goto_6
    check-cast v2, Lda2;

    if-nez v2, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v2, v2, Lda2;->b:Lfe2;

    iget-object v2, v2, Lfe2;->e:Ljava/util/Map;

    iget-wide v5, v0, Lpd3;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    iget-object v2, v0, Lpd3;->j:Lqz9;

    check-cast v1, Lad3;

    iget-wide v5, v1, Lad3;->a:J

    invoke-virtual {v2, v5, v6}, Lqz9;->l(J)V

    iget-object v0, v0, Lpd3;->h:Lsze;

    :cond_f
    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxd3;

    iget-wide v5, v1, Lad3;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v3, Lsd3;

    if-eqz v7, :cond_10

    move-object v7, v3

    check-cast v7, Lsd3;

    goto :goto_7

    :cond_10
    move-object v7, v11

    :goto_7
    if-nez v7, :cond_11

    goto :goto_9

    :cond_11
    iget-object v9, v7, Lsd3;->a:Ljava/util/List;

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

    check-cast v14, Lwd3;

    invoke-interface {v14}, Lwd3;->getId()J

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
    invoke-static {v7, v10, v8}, Lsd3;->a(Lsd3;Ljava/util/List;I)Lsd3;

    move-result-object v3

    :goto_9
    invoke-virtual {v0, v2, v3}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    return-object v4

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Lpd3;Lk14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lmd3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmd3;

    iget v1, v0, Lmd3;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmd3;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmd3;

    invoke-direct {v0, p0, p1}, Lmd3;-><init>(Lpd3;Lk14;)V

    :goto_0
    iget-object p1, v0, Lmd3;->Y:Ljava/lang/Object;

    iget v1, v0, Lmd3;->r0:I

    const-class v2, Lpd3;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lc54;->a:Lc54;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lmd3;->X:Lwu2;

    iget-object v0, v0, Lmd3;->o:Lpd3;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lmd3;->o:Lpd3;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "load"

    invoke-static {p1, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lmd3;->o:Lpd3;

    iput v4, v0, Lmd3;->r0:I

    iget-object p1, p0, Lpd3;->b:Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance v1, Lid3;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lid3;-><init>(Lpd3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lwu2;

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

    invoke-static {v1, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    iget-object v1, p0, Lpd3;->h:Lsze;

    :cond_5
    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lxd3;

    instance-of v0, p1, Lsd3;

    if-eqz v0, :cond_8

    check-cast p1, Lsd3;

    iget-object v0, p1, Lsd3;->a:Ljava/util/List;

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

    check-cast v4, Lwd3;

    instance-of v4, v4, Lud3;

    if-nez v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x4

    invoke-static {p1, v2, v0}, Lsd3;->a(Lsd3;Ljava/util/List;I)Lsd3;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Lqd3;->a:Lqd3;

    :goto_3
    invoke-virtual {v1, p0, p1}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_8

    :cond_9
    iget-object v1, p1, Lwu2;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, "response chats count = "

    invoke-static {v4, v6, v2}, Lmb3;->f(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lmd3;->o:Lpd3;

    iput-object p1, v0, Lmd3;->X:Lwu2;

    iput v3, v0, Lmd3;->r0:I

    invoke-virtual {p0, v1, v0}, Lpd3;->c(Ljava/util/List;Lk14;)Ljava/io/Serializable;

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

    iget-boolean v1, p0, Lwu2;->o:Z

    if-eqz v1, :cond_b

    sget-object v1, Lud3;->a:Lud3;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {p1}, Lab3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

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

    check-cast v4, Lwd3;

    invoke-interface {v4}, Lwd3;->getId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object p1, v0, Lpd3;->h:Lsze;

    :cond_e
    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxd3;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lqd3;->a:Lqd3;

    goto :goto_7

    :cond_f
    new-instance v1, Lsd3;

    iget-boolean v3, p0, Lwu2;->o:Z

    iget-object v4, p0, Lwu2;->X:Ljava/lang/Long;

    invoke-direct {v1, v4, v2, v3}, Lsd3;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {p1, v0, v1}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_8
    sget-object p0, Lzag;->a:Lzag;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lk14;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p2, Lod3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lod3;

    iget v1, v0, Lod3;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lod3;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lod3;

    invoke-direct {v0, p0, p2}, Lod3;-><init>(Lpd3;Lk14;)V

    :goto_0
    iget-object p2, v0, Lod3;->r0:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lod3;->t0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lod3;->Z:Ljava/util/Iterator;

    iget-object v2, v0, Lod3;->Y:Ljava/util/LinkedHashSet;

    iget-object v5, v0, Lod3;->X:Lqz9;

    iget-object v6, v0, Lod3;->o:Lpd3;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p2, Lqz9;

    iget-object v2, p0, Lpd3;->j:Lqz9;

    iget v2, v2, Lqz9;->d:I

    invoke-direct {p2, v2}, Lqz9;-><init>(I)V

    iget-object v2, p0, Lpd3;->j:Lqz9;

    invoke-virtual {p2, v2}, Lqz9;->b(Lqz9;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v5, p0, Lpd3;->h:Lsze;

    invoke-virtual {v5}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxd3;

    instance-of v6, v5, Lsd3;

    if-eqz v6, :cond_3

    check-cast v5, Lsd3;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_4

    iget-object v5, v5, Lsd3;->a:Ljava/util/List;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Ls95;->a:Ls95;

    :goto_2
    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lud3;->a:Lud3;

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

    check-cast p2, Lea2;

    iget-object v7, v6, Lpd3;->f:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt23;

    iget-wide v8, p2, Lea2;->a:J

    iput-object v6, v0, Lod3;->o:Lpd3;

    iput-object v5, v0, Lod3;->X:Lqz9;

    iput-object v2, v0, Lod3;->Y:Ljava/util/LinkedHashSet;

    iput-object p1, v0, Lod3;->Z:Ljava/util/Iterator;

    iput v3, v0, Lod3;->t0:I

    check-cast v7, Lu33;

    invoke-virtual {v7, v8, v9, v0}, Lu33;->L(JLk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p2, Lda2;

    if-nez p2, :cond_7

    :goto_5
    move-object v7, v4

    goto :goto_6

    :cond_7
    iget-object v7, p2, Lda2;->b:Lfe2;

    invoke-virtual {v7}, Lfe2;->c()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    iget-wide v7, p2, Lda2;->a:J

    invoke-virtual {v5, v7, v8}, Lqz9;->a(J)Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lvd3;

    invoke-virtual {p2}, Lda2;->n0()V

    iget-object v8, p2, Lda2;->t0:Ljava/lang/CharSequence;

    iget-object v9, v6, Lpd3;->c:Llt7;

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexa;

    iget-object v10, p2, Lda2;->b:Lfe2;

    invoke-virtual {v10}, Lfe2;->c()I

    move-result v10

    iget-object v9, v9, Lexa;->a:Landroid/content/Context;

    sget v11, Lvpc;->tt_chat_subtitle_count:I

    invoke-static {v11, v10, v9}, Lirf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, p2, v8, v9}, Lvd3;-><init>(Lda2;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_6
    if-eqz v7, :cond_5

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput-object v5, v6, Lpd3;->j:Lqz9;

    return-object v2
.end method
