.class public final Lgyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lyn7;

.field public final h:Lqr9;

.field public final i:Lps9;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgyf;->a:Lyn7;

    iput-object p3, p0, Lgyf;->b:Lyn7;

    iput-object p4, p0, Lgyf;->c:Lyn7;

    iput-object p1, p0, Lgyf;->d:Lyn7;

    iput-object p5, p0, Lgyf;->e:Lyn7;

    iput-object p6, p0, Lgyf;->f:Lyn7;

    iput-object p7, p0, Lgyf;->g:Lyn7;

    new-instance p1, Lqr9;

    invoke-direct {p1}, Lqr9;-><init>()V

    iput-object p1, p0, Lgyf;->h:Lqr9;

    sget-object p1, Lqs9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lps9;

    invoke-direct {p1}, Lps9;-><init>()V

    iput-object p1, p0, Lgyf;->i:Lps9;

    const-class p1, Lgyf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgyf;->j:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lgyf;JLjava/util/Set;Lwy3;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lzxf;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzxf;

    iget v1, v0, Lzxf;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzxf;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzxf;

    invoke-direct {v0, p0, p4}, Lzxf;-><init>(Lgyf;Lwy3;)V

    :goto_0
    iget-object p4, v0, Lzxf;->r0:Ljava/lang/Object;

    iget v1, v0, Lzxf;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lzxf;->Z:J

    iget-object p0, v0, Lzxf;->Y:Lps9;

    iget-object p3, v0, Lzxf;->X:Ljava/util/Set;

    iget-object v0, v0, Lzxf;->o:Lgyf;

    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    move-object p4, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p4, p0, Lgyf;->i:Lps9;

    iput-object p0, v0, Lzxf;->o:Lgyf;

    iput-object p3, v0, Lzxf;->X:Ljava/util/Set;

    iput-object p4, v0, Lzxf;->Y:Lps9;

    iput-wide p1, v0, Lzxf;->Z:J

    iput v2, v0, Lzxf;->t0:I

    invoke-virtual {p4, v0}, Lps9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo24;->a:Lo24;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lgyf;->h:Lqr9;

    invoke-virtual {v1, p1, p2}, Lqr9;->d(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p3

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lgyf;->h:Lqr9;

    invoke-virtual {p0, p1, p2}, Lqr9;->g(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :cond_5
    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v0}, Lps9;->f(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-virtual {p4, v0}, Lps9;->f(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final b(JJLwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lxxf;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lxxf;

    iget v1, v0, Lxxf;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxxf;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxxf;

    invoke-direct {v0, p0, p5}, Lxxf;-><init>(Lgyf;Lwy3;)V

    :goto_0
    iget-object p5, v0, Lxxf;->r0:Ljava/lang/Object;

    iget v1, v0, Lxxf;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, v0, Lxxf;->Z:J

    iget-wide p1, v0, Lxxf;->Y:J

    iget-object v1, v0, Lxxf;->X:Lps9;

    iget-object v0, v0, Lxxf;->o:Lgyf;

    invoke-static {p5}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lcea;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lxxf;->o:Lgyf;

    iget-object v1, p0, Lgyf;->i:Lps9;

    iput-object v1, v0, Lxxf;->X:Lps9;

    iput-wide p1, v0, Lxxf;->Y:J

    iput-wide p3, v0, Lxxf;->Z:J

    iput v2, v0, Lxxf;->t0:I

    invoke-virtual {v1, v0}, Lps9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lo24;->a:Lo24;

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p5, 0x0

    :try_start_0
    iget-object v0, v0, Lgyf;->h:Lqr9;

    invoke-virtual {v0, p1, p2}, Lqr9;->d(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, p2, v2}, Lqr9;->h(JLjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v2, Ljava/util/HashSet;

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p5}, Lps9;->f(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-virtual {v1, p5}, Lps9;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(JJLwy3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Layf;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Layf;

    iget v1, v0, Layf;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Layf;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Layf;

    invoke-direct {v0, p0, p5}, Layf;-><init>(Lgyf;Lwy3;)V

    :goto_0
    iget-object p5, v0, Layf;->r0:Ljava/lang/Object;

    iget v1, v0, Layf;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, v0, Layf;->Z:J

    iget-wide p1, v0, Layf;->Y:J

    iget-object v1, v0, Layf;->X:Lps9;

    iget-object v0, v0, Layf;->o:Lgyf;

    invoke-static {p5}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lcea;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Layf;->o:Lgyf;

    iget-object v1, p0, Lgyf;->i:Lps9;

    iput-object v1, v0, Layf;->X:Lps9;

    iput-wide p1, v0, Layf;->Y:J

    iput-wide p3, v0, Layf;->Z:J

    iput v2, v0, Layf;->t0:I

    invoke-virtual {v1, v0}, Lps9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lo24;->a:Lo24;

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p5, 0x0

    :try_start_0
    iget-object v3, v0, Lgyf;->h:Lqr9;

    invoke-virtual {v3, p1, p2}, Lqr9;->d(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    if-eqz v3, :cond_4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, v0, Lgyf;->h:Lqr9;

    invoke-virtual {p3, p1, p2}, Lqr9;->g(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p5}, Lps9;->f(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-virtual {v1, p5}, Lps9;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(JLus;Lwy3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lbyf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbyf;

    iget v3, v2, Lbyf;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbyf;->v0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbyf;

    invoke-direct {v2, v0, v1}, Lbyf;-><init>(Lgyf;Lwy3;)V

    :goto_0
    iget-object v1, v2, Lbyf;->t0:Ljava/lang/Object;

    iget v3, v2, Lbyf;->v0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lo24;->a:Lo24;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lbyf;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v6, v2, Lbyf;->r0:J

    iget-object v3, v2, Lbyf;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v10, v2, Lbyf;->Y:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lbyf;->X:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lbyf;->o:Ljava/lang/Object;

    check-cast v12, Lgyf;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    move-wide v13, v6

    goto/16 :goto_7

    :cond_3
    iget-wide v10, v2, Lbyf;->s0:J

    iget-wide v12, v2, Lbyf;->r0:J

    iget-object v3, v2, Lbyf;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v7, v2, Lbyf;->Y:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v14, v2, Lbyf;->X:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lbyf;->o:Ljava/lang/Object;

    check-cast v15, Lgyf;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v10, v2, Lbyf;->r0:J

    iget-object v3, v2, Lbyf;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v2, Lbyf;->o:Ljava/lang/Object;

    check-cast v7, Lgyf;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lgyf;->e:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo4;

    invoke-virtual {v1}, Lxo4;->h()Lk2g;

    move-result-object v1

    iget-object v3, v1, Lk2g;->b:Ljava/lang/String;

    iget-object v1, v0, Lgyf;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh9;

    iput-object v0, v2, Lbyf;->o:Ljava/lang/Object;

    iput-object v3, v2, Lbyf;->X:Ljava/lang/Object;

    move-wide/from16 v10, p1

    iput-wide v10, v2, Lbyf;->r0:J

    iput v7, v2, Lbyf;->v0:I

    move-object/from16 v7, p3

    invoke-virtual {v1, v7, v2}, Lbh9;->c(Ljava/util/Collection;Lwy3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v7, v0

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    move-object v13, v7

    move-object v7, v12

    :goto_2
    move-wide v14, v10

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le39;

    iget-wide v11, v10, Le39;->b:J

    invoke-virtual {v10}, Le39;->G()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v10}, Le39;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    iput-object v13, v2, Lbyf;->o:Ljava/lang/Object;

    iput-object v1, v2, Lbyf;->X:Ljava/lang/Object;

    iput-object v7, v2, Lbyf;->Y:Ljava/lang/Object;

    iput-object v3, v2, Lbyf;->Z:Ljava/lang/Object;

    iput-wide v14, v2, Lbyf;->r0:J

    iput-wide v11, v2, Lbyf;->s0:J

    iput v6, v2, Lbyf;->v0:I

    move-object/from16 v18, v2

    move-wide/from16 v16, v11

    invoke-virtual/range {v13 .. v18}, Lgyf;->b(JJLwy3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    goto/16 :goto_9

    :cond_7
    move-wide v10, v14

    move-object v15, v13

    move-wide v12, v10

    move-object v14, v1

    move-object v1, v2

    move-wide/from16 v10, v16

    move-object/from16 v2, v18

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    move-wide v10, v12

    move-object v13, v15

    goto :goto_5

    :cond_8
    move-object v1, v14

    move-wide/from16 v19, v12

    move-object v13, v15

    move-wide/from16 v14, v19

    goto :goto_4

    :cond_9
    move-object/from16 v18, v2

    move-object/from16 v2, v18

    :goto_4
    move-wide v10, v14

    move-object v14, v1

    move-object v1, v8

    :goto_5
    if-eqz v1, :cond_a

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v1, v14

    goto :goto_2

    :cond_b
    move-object/from16 v18, v2

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_a

    :cond_c
    const/16 v1, 0x32

    invoke-static {v7, v1, v1}, Lw83;->G0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v1

    move-object v3, v2

    move-object v12, v13

    move-wide v13, v14

    move-object/from16 v2, v18

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    new-instance v11, Ldyf;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ldyf;-><init>(Lgyf;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v2, Lbyf;->o:Ljava/lang/Object;

    iput-object v3, v2, Lbyf;->X:Ljava/lang/Object;

    iput-object v10, v2, Lbyf;->Y:Ljava/lang/Object;

    iput-object v3, v2, Lbyf;->Z:Ljava/lang/Object;

    iput-wide v13, v2, Lbyf;->r0:J

    iput v5, v2, Lbyf;->v0:I

    invoke-static {v11, v2}, Lov9;->n(Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_d

    goto :goto_9

    :cond_d
    move-object v11, v3

    :goto_7
    check-cast v1, Leh7;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v11

    goto :goto_6

    :cond_e
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v1

    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh7;

    iput-object v3, v2, Lbyf;->o:Ljava/lang/Object;

    iput-object v8, v2, Lbyf;->X:Ljava/lang/Object;

    iput-object v8, v2, Lbyf;->Y:Ljava/lang/Object;

    iput-object v8, v2, Lbyf;->Z:Ljava/lang/Object;

    iput v4, v2, Lbyf;->v0:I

    invoke-interface {v1, v2}, Leh7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_f

    :goto_9
    return-object v9

    :cond_10
    :goto_a
    sget-object v1, Laxf;->a:Laxf;

    return-object v1
.end method

.method public final e(Lrr9;Lwy3;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Laxf;->a:Laxf;

    instance-of v4, v2, Leyf;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Leyf;

    iget v5, v4, Leyf;->C0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Leyf;->C0:I

    goto :goto_0

    :cond_0
    new-instance v4, Leyf;

    invoke-direct {v4, v1, v2}, Leyf;-><init>(Lgyf;Lwy3;)V

    :goto_0
    iget-object v2, v4, Leyf;->A0:Ljava/lang/Object;

    sget-object v5, Lo24;->a:Lo24;

    iget v6, v4, Leyf;->C0:I

    const-string v7, " msg:"

    const-string v8, "requestForChatsLastMessages for chat: "

    const/16 v17, 0x0

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Leyf;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_1
    iget v0, v4, Leyf;->w0:I

    iget v6, v4, Leyf;->v0:I

    const/16 p2, 0x7

    const/4 v12, 0x2

    iget-wide v13, v4, Leyf;->x0:J

    move/from16 v22, v12

    iget v12, v4, Leyf;->u0:I

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget v15, v4, Leyf;->t0:I

    const/16 v16, 0x8

    iget-object v9, v4, Leyf;->Z:[J

    iget-object v10, v4, Leyf;->Y:Ljava/lang/Object;

    check-cast v10, [J

    iget-object v11, v4, Leyf;->X:Ljava/io/Serializable;

    check-cast v11, [J

    move/from16 p1, v0

    iget-object v0, v4, Leyf;->o:Ljava/lang/Object;

    check-cast v0, Lgyf;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v26, v3

    move-object v1, v5

    move-object/from16 v33, v8

    move/from16 v30, v15

    move-object v3, v0

    move-object v15, v10

    move/from16 v0, p1

    move-object v10, v7

    goto/16 :goto_1e

    :pswitch_2
    const/16 p2, 0x7

    const/16 v16, 0x8

    const/16 v22, 0x2

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget v0, v4, Leyf;->w0:I

    iget v6, v4, Leyf;->v0:I

    iget-wide v9, v4, Leyf;->x0:J

    iget v11, v4, Leyf;->u0:I

    iget v12, v4, Leyf;->t0:I

    iget-object v13, v4, Leyf;->Z:[J

    iget-object v14, v4, Leyf;->Y:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v15, v4, Leyf;->X:Ljava/io/Serializable;

    check-cast v15, [J

    move/from16 p1, v0

    iget-object v0, v4, Leyf;->o:Ljava/lang/Object;

    check-cast v0, Lgyf;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v26, v3

    move-object/from16 v28, v8

    move-wide/from16 v31, v9

    move-object/from16 v29, v15

    move/from16 v0, p1

    move-object v10, v7

    move-object v15, v14

    move-object v14, v5

    goto/16 :goto_13

    :pswitch_3
    const/16 p2, 0x7

    const/16 v16, 0x8

    const/16 v22, 0x2

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-wide v9, v4, Leyf;->z0:J

    iget-wide v11, v4, Leyf;->y0:J

    iget v6, v4, Leyf;->w0:I

    iget v13, v4, Leyf;->v0:I

    iget-wide v14, v4, Leyf;->x0:J

    move-object/from16 v26, v2

    iget v2, v4, Leyf;->u0:I

    move/from16 p1, v2

    iget v2, v4, Leyf;->t0:I

    move/from16 v27, v2

    iget-object v2, v4, Leyf;->Z:[J

    iget-object v0, v4, Leyf;->Y:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, [J

    iget-object v0, v4, Leyf;->X:Ljava/io/Serializable;

    move-object/from16 v29, v0

    check-cast v29, [J

    iget-object v0, v4, Leyf;->o:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Lgyf;

    :try_start_0
    invoke-static/range {v26 .. v26}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v3

    move-object/from16 v33, v5

    move-wide/from16 v42, v11

    move/from16 v11, p1

    move/from16 v12, v27

    move-object/from16 v27, v7

    move v7, v13

    move v13, v6

    move-object v6, v4

    move-wide/from16 v4, v42

    move-object/from16 v42, v8

    move-object v8, v2

    move-wide v2, v9

    move-wide v9, v14

    move-object/from16 v15, v28

    move-object/from16 v14, v30

    move-object/from16 v28, v42

    :goto_1
    move-object/from16 v1, v29

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object/from16 v26, v3

    move/from16 v3, v27

    move-object/from16 v1, v30

    move/from16 v27, v6

    move-wide/from16 v30, v14

    move-object/from16 v15, v28

    move/from16 v28, v13

    move-wide/from16 v42, v11

    move/from16 v12, p1

    move-object/from16 v11, v29

    move-object/from16 v29, v5

    move-wide/from16 v44, v9

    move-object v9, v2

    move-object v10, v7

    move-object v2, v8

    move-wide/from16 v6, v42

    move-object v8, v4

    move-wide/from16 v4, v44

    goto/16 :goto_1d

    :pswitch_4
    move-object/from16 v26, v2

    const/16 p2, 0x7

    const/16 v16, 0x8

    const/16 v22, 0x2

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-wide v9, v4, Leyf;->z0:J

    iget-wide v11, v4, Leyf;->y0:J

    iget v2, v4, Leyf;->w0:I

    iget v6, v4, Leyf;->v0:I

    iget-wide v13, v4, Leyf;->x0:J

    iget v15, v4, Leyf;->u0:I

    move/from16 v27, v2

    iget v2, v4, Leyf;->t0:I

    iget-object v0, v4, Leyf;->r0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move/from16 v28, v2

    iget-object v2, v4, Leyf;->Z:[J

    move-object/from16 p1, v0

    iget-object v0, v4, Leyf;->Y:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, [J

    iget-object v0, v4, Leyf;->X:Ljava/io/Serializable;

    move-object/from16 v30, v0

    check-cast v30, [J

    iget-object v0, v4, Leyf;->o:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Lgyf;

    :try_start_1
    invoke-static/range {v26 .. v26}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v1

    move-object/from16 v37, p1

    move-wide/from16 v35, v9

    move-object/from16 v9, v29

    move-object/from16 v1, v30

    move-object/from16 v10, v31

    move-object/from16 v42, v5

    move-object v5, v4

    move/from16 v4, v28

    move-object/from16 v28, v8

    move-wide/from16 v43, v13

    move-object/from16 v14, v42

    move/from16 v13, v27

    move-object/from16 v27, v7

    move-wide/from16 v7, v43

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v26, v3

    move/from16 v3, v28

    move-object/from16 v1, v31

    move/from16 v28, v6

    move-wide/from16 v42, v9

    move-object v9, v2

    move-object v10, v7

    move-object v2, v8

    move-wide v6, v11

    move v12, v15

    move-object/from16 v15, v29

    move-object/from16 v11, v30

    move-object v8, v4

    move-object/from16 v29, v5

    move-wide/from16 v4, v42

    move-wide/from16 v30, v13

    goto/16 :goto_1d

    :pswitch_5
    move-object/from16 v26, v2

    const/16 p2, 0x7

    const/16 v16, 0x8

    const/16 v22, 0x2

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-wide v9, v4, Leyf;->y0:J

    iget v0, v4, Leyf;->w0:I

    iget v2, v4, Leyf;->v0:I

    iget-wide v11, v4, Leyf;->x0:J

    iget v6, v4, Leyf;->u0:I

    iget v13, v4, Leyf;->t0:I

    iget-object v14, v4, Leyf;->s0:Le39;

    iget-object v15, v4, Leyf;->r0:Ljava/lang/Object;

    check-cast v15, [J

    move/from16 v27, v0

    iget-object v0, v4, Leyf;->Z:[J

    move-object/from16 v28, v0

    iget-object v0, v4, Leyf;->Y:Ljava/lang/Object;

    check-cast v0, Lpr9;

    move-object/from16 p1, v0

    iget-object v0, v4, Leyf;->X:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v4, Leyf;->o:Ljava/lang/Object;

    check-cast v0, Lgyf;

    invoke-static/range {v26 .. v26}, Lcea;->z(Ljava/lang/Object;)V

    move-object v1, v3

    move v3, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v1

    move-object v1, v14

    move-object v14, v5

    move-object v5, v1

    move/from16 v1, v27

    move-object/from16 v27, v7

    move-object/from16 v42, v0

    move-object/from16 v0, p1

    move-wide/from16 v43, v9

    move-object/from16 v10, v42

    move-object/from16 v9, v28

    move-object/from16 v28, v8

    move-wide/from16 v7, v43

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 v26, v2

    const/16 p2, 0x7

    const/16 v16, 0x8

    const/16 v22, 0x2

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static/range {v26 .. v26}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lgyf;->e:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxo4;

    invoke-virtual {v2}, Lxo4;->h()Lk2g;

    move-result-object v2

    iget-object v2, v2, Lk2g;->b:Ljava/lang/String;

    new-instance v6, Lpr9;

    const/4 v9, 0x0

    invoke-direct {v6, v9}, Lpr9;-><init>(Ljava/lang/Object;)V

    iget-object v9, v0, Lrr9;->b:[J

    iget-object v0, v0, Lrr9;->a:[J

    array-length v10, v0

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_9

    move-object v12, v1

    move/from16 v11, v17

    :goto_2
    aget-wide v13, v0, v11

    move-object/from16 p1, v0

    not-long v0, v13

    shl-long v0, v0, p2

    and-long/2addr v0, v13

    and-long v0, v0, v23

    cmp-long v0, v0, v23

    if-eqz v0, :cond_8

    sub-int v0, v11, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    move v1, v0

    move-object v15, v4

    move v4, v11

    move/from16 v0, v17

    move-wide/from16 v42, v13

    move-object/from16 v14, p1

    move v13, v10

    move-wide/from16 v10, v42

    :goto_3
    if-ge v0, v1, :cond_6

    and-long v26, v10, v20

    cmp-long v26, v26, v18

    if-gez v26, :cond_5

    shl-int/lit8 v26, v4, 0x3

    add-int v26, v26, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    aget-wide v7, v9, v26

    move-object/from16 v26, v3

    iget-object v3, v12, Lgyf;->c:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh9;

    iget-object v3, v3, Lbh9;->a:Lq4d;

    move-object/from16 v29, v5

    sget-object v5, Lrm4;->X:Lrm4;

    invoke-virtual {v3, v7, v8, v5}, Lq4d;->k(JLrm4;)Le39;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v3}, Le39;->G()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Le39;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v12, Lgyf;->a:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg13;

    iget-wide v7, v3, Le39;->r0:J

    check-cast v5, Lh23;

    invoke-virtual {v5, v7, v8}, Lh23;->N(J)Lbpc;

    move-result-object v5

    iget-object v5, v5, Lbpc;->a:Lane;

    invoke-interface {v5}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr82;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lr82;->b:Luc2;

    iget-wide v7, v5, Luc2;->a:J

    move-wide/from16 v30, v7

    iget-wide v7, v3, Le39;->b:J

    iput-object v12, v15, Leyf;->o:Ljava/lang/Object;

    iput-object v2, v15, Leyf;->X:Ljava/io/Serializable;

    iput-object v6, v15, Leyf;->Y:Ljava/lang/Object;

    iput-object v9, v15, Leyf;->Z:[J

    iput-object v14, v15, Leyf;->r0:Ljava/lang/Object;

    iput-object v3, v15, Leyf;->s0:Le39;

    iput v13, v15, Leyf;->t0:I

    iput v4, v15, Leyf;->u0:I

    iput-wide v10, v15, Leyf;->x0:J

    iput v1, v15, Leyf;->v0:I

    iput v0, v15, Leyf;->w0:I

    move-object v5, v2

    move-object/from16 p1, v3

    move-wide/from16 v2, v30

    iput-wide v2, v15, Leyf;->y0:J

    const/4 v2, 0x1

    iput v2, v15, Leyf;->C0:I

    move-wide v2, v10

    move-object v10, v12

    move-wide/from16 v11, v30

    move-wide/from16 v42, v7

    move v7, v13

    move-object v8, v14

    move-wide/from16 v13, v42

    invoke-virtual/range {v10 .. v15}, Lgyf;->b(JJLwy3;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v14, v29

    if-ne v13, v14, :cond_2

    :goto_4
    move-object v1, v14

    goto/16 :goto_20

    :cond_2
    move-wide v11, v2

    move-object/from16 v29, v5

    move-object v2, v13

    move-object/from16 v5, p1

    move v3, v1

    move v13, v7

    move v1, v0

    move-object v0, v6

    move v6, v4

    move-object v4, v15

    move-object v15, v8

    move-wide/from16 v7, v30

    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 p1, v1

    if-eqz v2, :cond_3

    iget-wide v1, v5, Le39;->b:J

    invoke-virtual {v0, v7, v8, v1, v2}, Lpr9;->e(JJ)V

    :cond_3
    move-wide v1, v11

    move-object v12, v10

    move-wide v10, v1

    move v1, v3

    move-object v3, v4

    move v4, v6

    move-object/from16 v2, v29

    move-object v6, v0

    move/from16 v0, p1

    goto :goto_8

    :cond_4
    :goto_6
    move-object v5, v2

    move-wide v2, v10

    move-object v10, v12

    move v7, v13

    move-object v8, v14

    move-object/from16 v14, v29

    move v13, v7

    move-object v12, v10

    goto :goto_7

    :cond_5
    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move v7, v13

    move-object v8, v14

    move-object v14, v5

    move-object v5, v2

    move-wide v2, v10

    move-object v10, v12

    :goto_7
    move-wide v10, v2

    move-object v2, v5

    move-object v3, v15

    move-object v15, v8

    :goto_8
    shr-long v10, v10, v16

    const/16 v25, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object v5, v14

    move-object v14, v15

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object v15, v3

    move-object/from16 v3, v26

    goto/16 :goto_3

    :cond_6
    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object v10, v12

    move v7, v13

    move-object v8, v14

    move-object v14, v5

    move-object v5, v2

    move/from16 v2, v16

    if-ne v1, v2, :cond_7

    move v11, v4

    move-object v2, v5

    move-object v0, v8

    move-object v12, v10

    move-object v4, v15

    move v10, v7

    goto :goto_9

    :cond_7
    move-object v12, v10

    goto :goto_a

    :cond_8
    move-object/from16 v26, v3

    move-object v14, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v0, p1

    :goto_9
    if-eq v11, v10, :cond_a

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object v5, v14

    move-object/from16 v3, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    const/16 v16, 0x8

    goto/16 :goto_2

    :cond_9
    move-object/from16 v26, v3

    move-object v14, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v12, p0

    :cond_a
    move-object v15, v4

    :goto_a
    iget v0, v6, Lpr9;->e:I

    if-nez v0, :cond_b

    return-object v26

    :cond_b
    iget-object v0, v6, Lpr9;->b:[J

    iget-object v1, v6, Lpr9;->c:[J

    iget-object v2, v6, Lpr9;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_16

    move/from16 v4, v17

    :goto_b
    aget-wide v5, v2, v4

    not-long v7, v5

    shl-long v7, v7, p2

    and-long/2addr v7, v5

    and-long v7, v7, v23

    cmp-long v7, v7, v23

    if-eqz v7, :cond_15

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v9, v7, 0x8

    move-object v7, v15

    move v15, v4

    move-object v4, v7

    move-wide v7, v5

    move v6, v9

    move-object v9, v0

    move-object v5, v1

    move-object v1, v2

    move/from16 v2, v17

    :goto_c
    if-ge v2, v6, :cond_14

    and-long v10, v7, v20

    cmp-long v0, v10, v18

    if-gez v0, :cond_13

    shl-int/lit8 v0, v15, 0x3

    add-int/2addr v0, v2

    aget-wide v10, v9, v0

    move-object/from16 v29, v14

    aget-wide v13, v5, v0

    invoke-static {v13, v14}, Ljl3;->g(J)Ljava/util/List;

    move-result-object v0

    move-wide/from16 v30, v13

    :try_start_2
    iget-object v13, v12, Lgyf;->d:Lyn7;

    invoke-interface {v13}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    :try_start_3
    new-instance v14, Lun9;

    move-object/from16 p1, v13

    const/4 v13, 0x4

    invoke-direct {v14, v13, v10, v11, v0}, Lun9;-><init>(IJLjava/util/List;)V

    iput-object v12, v4, Leyf;->o:Ljava/lang/Object;

    iput-object v9, v4, Leyf;->X:Ljava/io/Serializable;

    iput-object v5, v4, Leyf;->Y:Ljava/lang/Object;

    iput-object v1, v4, Leyf;->Z:[J

    iput-object v0, v4, Leyf;->r0:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v4, Leyf;->s0:Le39;

    iput v3, v4, Leyf;->t0:I

    iput v15, v4, Leyf;->u0:I

    iput-wide v7, v4, Leyf;->x0:J

    iput v6, v4, Leyf;->v0:I

    iput v2, v4, Leyf;->w0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    move-object/from16 v32, v1

    move v13, v2

    move-wide/from16 v1, v30

    :try_start_4
    iput-wide v1, v4, Leyf;->y0:J

    iput-wide v10, v4, Leyf;->z0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    move-wide/from16 v30, v1

    move/from16 v1, v22

    :try_start_5
    iput v1, v4, Leyf;->C0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    :try_start_6
    move-object/from16 v2, p1

    check-cast v2, Lgea;

    invoke-virtual {v2, v14, v4}, Lgea;->I(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    move-object/from16 v14, v29

    if-ne v2, v14, :cond_c

    goto/16 :goto_4

    :cond_c
    move-object/from16 v37, v0

    move-object v1, v9

    move-wide/from16 v35, v10

    move-object v10, v12

    move-wide/from16 v11, v30

    move-object v9, v5

    move-object v5, v4

    move v4, v3

    move-object/from16 v3, v32

    :goto_d
    :try_start_7
    move-object/from16 v34, v2

    check-cast v34, Lfo9;

    iget-object v0, v10, Lgyf;->f:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Llo9;

    const-wide/16 v38, -0x1

    invoke-virtual/range {v33 .. v39}, Llo9;->a(Lfo9;JLjava/util/List;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    move-object/from16 v2, v34

    move-wide/from16 v40, v35

    :try_start_8
    iput-object v10, v5, Leyf;->o:Ljava/lang/Object;

    iput-object v1, v5, Leyf;->X:Ljava/io/Serializable;

    iput-object v9, v5, Leyf;->Y:Ljava/lang/Object;

    iput-object v3, v5, Leyf;->Z:[J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    move-object/from16 v29, v1

    const/4 v1, 0x0

    :try_start_9
    iput-object v1, v5, Leyf;->r0:Ljava/lang/Object;

    iput v4, v5, Leyf;->t0:I

    iput v15, v5, Leyf;->u0:I

    iput-wide v7, v5, Leyf;->x0:J

    iput v6, v5, Leyf;->v0:I

    iput v13, v5, Leyf;->w0:I

    iput-wide v11, v5, Leyf;->y0:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    move-object v1, v3

    move/from16 v30, v4

    move-wide/from16 v3, v40

    :try_start_a
    iput-wide v3, v5, Leyf;->z0:J

    const/4 v0, 0x3

    iput v0, v5, Leyf;->C0:I

    invoke-virtual {v10, v2, v5}, Lgyf;->f(Lfo9;Lwy3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-ne v0, v14, :cond_d

    goto/16 :goto_4

    :cond_d
    move-wide v2, v3

    move-object/from16 v33, v14

    move-object v14, v10

    move-wide/from16 v42, v7

    move-object v8, v1

    move v7, v6

    move-object v6, v5

    move-wide v4, v11

    move v11, v15

    move/from16 v12, v30

    move-object v15, v9

    move-wide/from16 v9, v42

    goto/16 :goto_1

    :goto_e
    :try_start_b
    iget-object v0, v14, Lgyf;->j:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move/from16 v29, v13

    :try_start_c
    sget-object v13, Lyt3;->n:Lhoa;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-nez v13, :cond_e

    move-wide/from16 v34, v2

    move/from16 v30, v7

    :goto_f
    move-wide/from16 v31, v9

    move-object/from16 v10, v27

    goto/16 :goto_12

    :cond_e
    move/from16 v30, v7

    :try_start_d
    sget-object v7, Lr28;->o:Lr28;

    invoke-virtual {v13, v7}, Lhoa;->b(Lr28;)Z

    move-result v31
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v31, :cond_f

    move-wide/from16 v31, v9

    :try_start_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v10, v28

    :try_start_f
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v28, v10

    move-object/from16 v10, v27

    :try_start_10
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-wide/from16 v34, v2

    :try_start_11
    const-string v2, " success"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v13, v7, v0, v2, v9}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    :goto_10
    move-object v9, v8

    move v3, v12

    move-object/from16 v2, v28

    move/from16 v27, v29

    move/from16 v28, v30

    move-wide/from16 v30, v31

    move-object/from16 v29, v33

    move-object v8, v6

    move v12, v11

    move-object v11, v1

    move-wide v6, v4

    move-object v1, v14

    move-wide/from16 v4, v34

    goto/16 :goto_1d

    :catchall_3
    move-exception v0

    move-wide/from16 v34, v2

    goto :goto_10

    :catchall_4
    move-exception v0

    move-wide/from16 v34, v2

    move-object/from16 v28, v10

    :goto_11
    move-object/from16 v10, v27

    goto :goto_10

    :catchall_5
    move-exception v0

    move-wide/from16 v34, v2

    goto :goto_11

    :cond_f
    move-wide/from16 v34, v2

    goto :goto_f

    :goto_12
    iput-object v14, v6, Leyf;->o:Ljava/lang/Object;

    iput-object v1, v6, Leyf;->X:Ljava/io/Serializable;

    iput-object v15, v6, Leyf;->Y:Ljava/lang/Object;

    iput-object v8, v6, Leyf;->Z:[J

    iput v12, v6, Leyf;->t0:I

    iput v11, v6, Leyf;->u0:I

    move-wide/from16 v2, v31

    iput-wide v2, v6, Leyf;->x0:J

    move/from16 v13, v30

    iput v13, v6, Leyf;->v0:I

    move/from16 v7, v29

    iput v7, v6, Leyf;->w0:I

    const/4 v0, 0x4

    iput v0, v6, Leyf;->C0:I

    move-object/from16 v29, v1

    move-object v1, v14

    move-wide/from16 v2, v34

    invoke-virtual/range {v1 .. v6}, Lgyf;->c(JJLwy3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, v33

    if-ne v0, v14, :cond_10

    goto/16 :goto_4

    :cond_10
    move-object v4, v6

    move v0, v7

    move v6, v13

    move-object v13, v8

    :goto_13
    move v3, v12

    move-object v5, v15

    move-object/from16 v33, v28

    move-object/from16 v9, v29

    move-wide/from16 v7, v31

    move-object v12, v1

    move v15, v11

    move-object v1, v14

    :goto_14
    move v2, v0

    goto/16 :goto_1f

    :catchall_6
    move-exception v0

    move-wide/from16 v31, v9

    move-object/from16 v10, v27

    move/from16 v7, v29

    move/from16 v13, v30

    :goto_15
    move-object/from16 v29, v1

    move-object v1, v14

    :goto_16
    move-object/from16 v14, v33

    move/from16 v27, v7

    move-object v9, v8

    move-wide/from16 v30, v31

    move-object v8, v6

    move-wide v6, v4

    move-wide v4, v2

    move v3, v12

    move-object/from16 v2, v28

    move v12, v11

    move/from16 v28, v13

    move-object/from16 v11, v29

    :goto_17
    move-object/from16 v29, v14

    goto/16 :goto_1d

    :catchall_7
    move-exception v0

    move v13, v7

    move-wide/from16 v31, v9

    move-object/from16 v10, v27

    move/from16 v7, v29

    goto :goto_15

    :catchall_8
    move-exception v0

    move/from16 v29, v13

    move v13, v7

    move/from16 v7, v29

    move-object/from16 v29, v1

    move-wide/from16 v31, v9

    move-object v1, v14

    move-object/from16 v10, v27

    goto :goto_16

    :catchall_9
    move-exception v0

    move-object/from16 v31, v10

    move-object/from16 v10, v27

    move-object/from16 v2, v28

    :goto_18
    move/from16 v28, v6

    move/from16 v27, v13

    move-object/from16 v42, v9

    move-object v9, v1

    move-object/from16 v1, v31

    move-wide/from16 v43, v7

    move-object v8, v5

    move-wide v4, v3

    move-wide v6, v11

    move v12, v15

    move-object/from16 v11, v29

    move/from16 v3, v30

    move-wide/from16 v30, v43

    move-object/from16 v15, v42

    goto :goto_17

    :catchall_a
    move-exception v0

    :goto_19
    move-object v1, v3

    move/from16 v30, v4

    move-object/from16 v31, v10

    move-object/from16 v10, v27

    move-object/from16 v2, v28

    move-wide/from16 v3, v40

    goto :goto_18

    :catchall_b
    move-exception v0

    move-object/from16 v29, v1

    goto :goto_19

    :catchall_c
    move-exception v0

    move-object/from16 v29, v1

    move-object v1, v3

    move/from16 v30, v4

    move-object/from16 v31, v10

    move-object/from16 v10, v27

    move-object/from16 v2, v28

    move-wide/from16 v3, v35

    goto :goto_18

    :catchall_d
    move-exception v0

    :goto_1a
    move-object/from16 v2, v28

    move-object/from16 v14, v29

    move-wide/from16 v42, v10

    move-object/from16 v10, v27

    move-wide/from16 v27, v42

    move-object v11, v9

    move-object v1, v12

    move-object/from16 v29, v14

    :goto_1b
    move v12, v15

    move-object/from16 v9, v32

    move-object v15, v5

    move-wide/from16 v42, v7

    move-object v8, v4

    move-wide/from16 v4, v27

    move/from16 v28, v6

    move/from16 v27, v13

    move-wide/from16 v6, v30

    move-wide/from16 v30, v42

    goto :goto_1d

    :catchall_e
    move-exception v0

    :goto_1c
    move-object/from16 v2, v28

    move-object/from16 v14, v29

    move-wide/from16 v42, v10

    move-object/from16 v10, v27

    move-wide/from16 v27, v42

    move-object v11, v9

    move-object v1, v12

    goto :goto_1b

    :catchall_f
    move-exception v0

    move-wide/from16 v30, v1

    goto :goto_1c

    :catchall_10
    move-exception v0

    move-object/from16 v32, v1

    move v13, v2

    goto :goto_1c

    :catchall_11
    move-exception v0

    move-object/from16 v32, v1

    move v13, v2

    goto :goto_1a

    :goto_1d
    :try_start_12
    iget-object v13, v1, Lgyf;->j:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v33, v2

    const-string v2, " failed with "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    iput-object v1, v8, Leyf;->o:Ljava/lang/Object;

    iput-object v11, v8, Leyf;->X:Ljava/io/Serializable;

    iput-object v15, v8, Leyf;->Y:Ljava/lang/Object;

    iput-object v9, v8, Leyf;->Z:[J

    const/4 v13, 0x0

    iput-object v13, v8, Leyf;->r0:Ljava/lang/Object;

    iput-object v13, v8, Leyf;->s0:Le39;

    iput v3, v8, Leyf;->t0:I

    iput v12, v8, Leyf;->u0:I

    move-wide/from16 v13, v30

    iput-wide v13, v8, Leyf;->x0:J

    move/from16 v0, v28

    iput v0, v8, Leyf;->v0:I

    move/from16 v2, v27

    iput v2, v8, Leyf;->w0:I

    move/from16 v27, v0

    const/4 v0, 0x5

    iput v0, v8, Leyf;->C0:I

    move/from16 v30, v3

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lgyf;->c(JJLwy3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_11

    goto :goto_20

    :cond_11
    move v0, v2

    move-object v4, v8

    move/from16 v6, v27

    :goto_1e
    move-wide v7, v13

    move-object v5, v15

    move-object v13, v9

    move-object v9, v11

    move v15, v12

    move-object v12, v3

    move/from16 v3, v30

    goto/16 :goto_14

    :goto_1f
    const/4 v11, 0x0

    const/16 v14, 0x8

    goto :goto_22

    :catchall_12
    move-exception v0

    move-object v3, v1

    move-object/from16 v1, v29

    iput-object v0, v8, Leyf;->o:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v8, Leyf;->X:Ljava/io/Serializable;

    iput-object v11, v8, Leyf;->Y:Ljava/lang/Object;

    iput-object v11, v8, Leyf;->Z:[J

    iput-object v11, v8, Leyf;->r0:Ljava/lang/Object;

    iput-object v11, v8, Leyf;->s0:Le39;

    const/4 v2, 0x6

    iput v2, v8, Leyf;->C0:I

    invoke-virtual/range {v3 .. v8}, Lgyf;->c(JJLwy3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    :goto_20
    return-object v1

    :cond_12
    :goto_21
    throw v0

    :cond_13
    move-object/from16 v32, v1

    move v13, v2

    move-object v1, v14

    move-object/from16 v10, v27

    move-object/from16 v33, v28

    move-object/from16 v13, v32

    goto :goto_1f

    :goto_22
    shr-long/2addr v7, v14

    const/16 v25, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object v14, v1

    move-object/from16 v27, v10

    move-object v1, v13

    move-object/from16 v28, v33

    const/16 v22, 0x2

    goto/16 :goto_c

    :cond_14
    move-object/from16 v32, v1

    move-object v1, v14

    move-object/from16 v10, v27

    move-object/from16 v33, v28

    const/4 v11, 0x0

    const/16 v14, 0x8

    const/16 v25, 0x1

    if-ne v6, v14, :cond_16

    move v0, v15

    move-object v15, v4

    move v4, v0

    move-object v0, v9

    move-object/from16 v2, v32

    move-object/from16 v28, v33

    goto :goto_23

    :cond_15
    move-object v5, v1

    move-object v1, v14

    move-object/from16 v10, v27

    const/4 v11, 0x0

    const/16 v14, 0x8

    const/16 v25, 0x1

    :goto_23
    if-eq v4, v3, :cond_16

    add-int/lit8 v4, v4, 0x1

    move-object v14, v1

    move-object v1, v5

    move-object/from16 v27, v10

    const/16 v22, 0x2

    goto/16 :goto_b

    :cond_16
    return-object v26

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lfo9;Lwy3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lfyf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfyf;

    iget v1, v0, Lfyf;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfyf;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfyf;

    invoke-direct {v0, p0, p2}, Lfyf;-><init>(Lgyf;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lfyf;->Y:Ljava/lang/Object;

    iget v1, v0, Lfyf;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lfyf;->X:Lfo9;

    iget-object v0, v0, Lfyf;->o:Lgyf;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lgyf;->a:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg13;

    iget-wide v3, p1, Lfo9;->c:J

    iput-object p0, v0, Lfyf;->o:Lgyf;

    iput-object p1, v0, Lfyf;->X:Lfo9;

    iput v2, v0, Lfyf;->r0:I

    check-cast p2, Lh23;

    invoke-virtual {p2, v3, v4, v0}, Lh23;->L(JLwy3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lo24;->a:Lo24;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lr82;

    sget-object v1, Laxf;->a:Laxf;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iget-wide v3, p2, Lr82;->a:J

    iget-object p1, p1, Lfo9;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lq19;

    iget-wide v6, v6, Lq19;->a:J

    iget-object v8, p2, Lr82;->c:Lp19;

    iget-object v8, v8, Lp19;->a:Le39;

    iget-wide v8, v8, Le39;->b:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    iget-object p1, v0, Lgyf;->c:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh9;

    iget-object p1, p1, Lbh9;->a:Lq4d;

    sget-object p2, Lrm4;->X:Lrm4;

    invoke-virtual {p1, v3, v4, p2}, Lq4d;->k(JLrm4;)Le39;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, v0, Lgyf;->g:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvmb;

    iget-wide v5, p1, Lqi0;->a:J

    iget-object p2, p2, Lvmb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lgyf;->b:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzb2;

    invoke-virtual {p2, v3, v4, p1, v2}, Lzb2;->g0(JLe39;Z)Lr82;

    :cond_8
    :goto_3
    return-object v1
.end method
