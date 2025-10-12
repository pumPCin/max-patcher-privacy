.class public final Lji3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lwi3;

.field public Z:Lsz5;

.field public r0:I

.field public final synthetic s0:Lwi3;

.field public final synthetic t0:Lsz5;


# direct methods
.method public constructor <init>(Lwi3;Lsz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lji3;->s0:Lwi3;

    iput-object p2, p0, Lji3;->t0:Lsz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lji3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lji3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lji3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lji3;

    iget-object v0, p0, Lji3;->s0:Lwi3;

    iget-object v1, p0, Lji3;->t0:Lsz5;

    invoke-direct {p1, v0, v1, p2}, Lji3;-><init>(Lwi3;Lsz5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lji3;->r0:I

    sget-object v2, Laxf;->a:Laxf;

    iget-object v3, v1, Lji3;->t0:Lsz5;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v1, Lji3;->s0:Lwi3;

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lo24;->a:Lo24;

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lji3;->X:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lwi3;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v1, Lji3;->Z:Lsz5;

    iget-object v11, v1, Lji3;->Y:Lwi3;

    iget-object v12, v1, Lji3;->X:Ljava/lang/Object;

    check-cast v12, Lms9;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v12, v7, Lwi3;->B0:Lps9;

    iput-object v12, v1, Lji3;->X:Ljava/lang/Object;

    iput-object v7, v1, Lji3;->Y:Lwi3;

    iput-object v3, v1, Lji3;->Z:Lsz5;

    iput v8, v1, Lji3;->r0:I

    invoke-virtual {v12, v1}, Lps9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v0, v3

    move-object v11, v7

    :goto_0
    :try_start_0
    iget-object v13, v11, Lwi3;->F0:Lh4f;

    invoke-virtual {v13}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    move v15, v14

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Li3d;

    iget-object v4, v4, Li3d;->a:Ljava/lang/String;

    iget-object v5, v0, Lsz5;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_7
    const/4 v15, -0x1

    :goto_2
    if-ltz v15, :cond_8

    iget-object v4, v11, Lwi3;->F0:Lh4f;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const v11, 0x1fffe

    invoke-static {v0, v5, v14, v11}, Lsz5;->a(Lsz5;Ljava/lang/String;II)Lsz5;

    move-result-object v0

    invoke-static {v0}, Loza;->L(Lsz5;)Li3d;

    move-result-object v0

    invoke-interface {v4, v15, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    check-cast v12, Lps9;

    invoke-virtual {v12, v9}, Lps9;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lwi3;->p()Lv3d;

    move-result-object v0

    invoke-static {v3}, Loza;->L(Lsz5;)Li3d;

    move-result-object v3

    iput-object v9, v1, Lji3;->X:Ljava/lang/Object;

    iput-object v9, v1, Lji3;->Y:Lwi3;

    iput-object v9, v1, Lji3;->Z:Lsz5;

    iput v6, v1, Lji3;->r0:I

    iget-object v4, v0, Lv3d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v5, Lgqc;

    invoke-direct {v5, v0, v8, v3}, Lgqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5, v1}, Lcea;->j(Lc4d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    sget-object v0, Lwi3;->K0:Ljava/lang/String;

    invoke-virtual {v7}, Lwi3;->p()Lv3d;

    move-result-object v0

    iput-object v7, v1, Lji3;->X:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, Lji3;->r0:I

    invoke-virtual {v0, v1}, Lv3d;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    check-cast v0, Ljava/util/List;

    iput-object v9, v1, Lji3;->X:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, Lji3;->r0:I

    sget-object v3, Lwi3;->K0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqi3;

    invoke-direct {v3, v7, v0, v8, v9}, Lqi3;-><init>(Lwi3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1}, Lov9;->n(Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v2

    :goto_5
    if-ne v0, v10, :cond_c

    :goto_6
    return-object v10

    :cond_c
    :goto_7
    return-object v2

    :goto_8
    check-cast v12, Lps9;

    invoke-virtual {v12, v9}, Lps9;->f(Ljava/lang/Object;)V

    throw v0
.end method
