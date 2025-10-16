.class public final Lwk3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic r0:Lfl3;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfl3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwk3;->Z:Ljava/util/List;

    iput-object p2, p0, Lwk3;->r0:Lfl3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwk3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwk3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lwk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwk3;

    iget-object v1, p0, Lwk3;->Z:Ljava/util/List;

    iget-object v2, p0, Lwk3;->r0:Lfl3;

    invoke-direct {v0, v1, v2, p2}, Lwk3;-><init>(Ljava/util/List;Lfl3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwk3;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lwk3;->r0:Lfl3;

    iget-object v2, v1, Lfl3;->a:Llt7;

    iget v3, v0, Lwk3;->X:I

    iget-object v4, v0, Lwk3;->Z:Ljava/util/List;

    const/4 v5, 0x1

    sget-object v6, Lzag;->a:Lzag;

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, v0, Lwk3;->Y:Ljava/lang/Object;

    check-cast v3, Lb54;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lwk3;->Y:Ljava/lang/Object;

    check-cast v3, Lb54;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lfl3;->K0:Ljava/lang/String;

    invoke-virtual {v1}, Lfl3;->w()Lred;

    move-result-object v7

    iput-object v3, v0, Lwk3;->Y:Ljava/lang/Object;

    iput v5, v0, Lwk3;->X:I

    invoke-virtual {v7, v0}, Lred;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lc54;->a:Lc54;

    if-ne v5, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfof;

    sget-object v7, Lqhb;->Y:Lqhb;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lfof;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvnf;

    iget-object v8, v7, Lvnf;->f:Lphb;

    instance-of v9, v8, Ldk3;

    if-eqz v9, :cond_4

    check-cast v8, Ldk3;

    iget-boolean v8, v8, Ldk3;->s0:Z

    if-eqz v8, :cond_4

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfof;

    iget-wide v9, v7, Lvnf;->a:J

    invoke-virtual {v8, v9, v10}, Lfof;->d(J)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcwi;->e(Lb54;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo36;

    iget-object v9, v7, Lo36;->a:Ljava/lang/String;

    iget-object v8, v7, Lo36;->b:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, Lo36;->y0:Ljava/lang/String;

    iget-object v14, v7, Lo36;->o:Ljava/util/Set;

    iget-object v8, v7, Lo36;->Y:Ljava/util/List;

    invoke-static {v8}, Luf8;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_8

    sget-object v8, Ls95;->a:Ls95;

    :cond_8
    move-object/from16 v16, v8

    iget-object v8, v7, Lo36;->Z:Ljava/util/Map;

    iget-object v12, v7, Lo36;->r0:Ljava/util/List;

    iget-object v13, v7, Lo36;->s0:Ljava/util/Set;

    move-object/from16 v20, v12

    iget-object v12, v7, Lo36;->X:Ljava/util/Set;

    move-object/from16 v19, v8

    new-instance v8, Lkf2;

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v21, v13

    sget-object v13, Lca5;->a:Lca5;

    invoke-direct/range {v8 .. v21}, Lkf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/util/List;JLjava/util/Map;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v8, v7, Lo36;->x0:Z

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lo36;->b()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v7, v7, Lo36;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v3}, Lcwi;->e(Lb54;)Z

    move-result v3

    if-nez v3, :cond_a

    :goto_3
    return-object v6

    :cond_a
    iget-object v3, v1, Lfl3;->v0:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll;

    check-cast v3, Lkma;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ldk3;

    invoke-virtual {v3}, Lkma;->x()Ljwb;

    move-result-object v4

    check-cast v4, Llwb;

    iget-object v4, v4, Llwb;->a:Lg68;

    invoke-virtual {v4}, Lgsd;->k()J

    move-result-wide v8

    sget-object v15, Lkma;->g:[J

    const/16 v16, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    invoke-direct/range {v7 .. v18}, Ldk3;-><init>(JJZLahg;Z[JZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v7}, Lkma;->v(Lkma;Lxm;)J

    iget-object v1, v1, Lfl3;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v6
.end method
