.class public final Ld7f;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li7f;


# direct methods
.method public constructor <init>(Li7f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld7f;->Y:Li7f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq6f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld7f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld7f;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ld7f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld7f;

    iget-object v1, p0, Ld7f;->Y:Li7f;

    invoke-direct {v0, v1, p2}, Ld7f;-><init>(Li7f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld7f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Ld7f;->Y:Li7f;

    iget-object v2, v1, Li7f;->s0:Lsze;

    iget-object v3, v1, Li7f;->v0:Lsze;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Ld7f;->X:Ljava/lang/Object;

    check-cast v4, Lq6f;

    iget-object v5, v4, Lq6f;->a:Ljava/util/List;

    if-eqz v5, :cond_12

    iget-object v6, v4, Lq6f;->b:Ljava/util/List;

    if-eqz v6, :cond_12

    iget-object v7, v4, Lq6f;->c:Ljava/util/List;

    if-eqz v7, :cond_12

    iget-object v4, v4, Lq6f;->d:Lqle;

    if-eqz v4, :cond_12

    sget-object v8, Li7f;->A0:[Lwq7;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v15, Lb3f;

    sget v9, Lvva;->l:I

    const/16 p1, 0x1

    new-instance v12, Ljqf;

    invoke-direct {v12, v9}, Ljqf;-><init>(I)V

    sget v9, Liid;->Y1:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-wide/16 v26, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v10, v11, v5}, Li7f;->t(JLjava/util/List;)Ljava/util/List;

    move-result-object v21

    invoke-virtual {v3}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr6f;

    iget-wide v9, v5, Lr6f;->a:J

    cmp-long v5, v9, v26

    if-nez v5, :cond_0

    move/from16 v23, p1

    goto :goto_0

    :cond_0
    const/16 v23, 0x0

    :goto_0
    const/16 v24, 0x0

    const/16 v25, 0x84

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v25}, Lb3f;-><init>(JLoqf;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x1

    const-wide/16 v26, 0x0

    const/4 v15, 0x0

    :goto_1
    if-nez v15, :cond_2

    move/from16 v36, p1

    goto :goto_2

    :cond_2
    const/16 v36, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v28, Lb3f;

    sget v5, Lvva;->j:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v5}, Ljqf;-><init>(I)V

    sget v5, Liid;->K:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const-wide v10, -0x7ffffffffffffffeL    # -1.0E-323

    invoke-virtual {v1, v10, v11, v6}, Li7f;->t(JLjava/util/List;)Ljava/util/List;

    move-result-object v34

    const/16 v37, 0x0

    const/16 v38, 0x84

    const-wide v29, -0x7ffffffffffffffeL    # -1.0E-323

    const/16 v32, 0x0

    const/16 v35, 0x2

    move-object/from16 v31, v9

    invoke-direct/range {v28 .. v38}, Lb3f;-><init>(JLoqf;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    move-object/from16 v5, v28

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget-object v6, v4, Lqle;->a:Ljava/util/List;

    if-nez v15, :cond_4

    if-nez v5, :cond_4

    move/from16 v36, p1

    goto :goto_4

    :cond_4
    const/16 v36, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v28, Lb3f;

    sget v9, Lvva;->k:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    sget v9, Ltva;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const-wide v11, -0x7ffffffffffffffdL    # -1.5E-323

    invoke-virtual {v1, v11, v12, v6}, Li7f;->t(JLjava/util/List;)Ljava/util/List;

    move-result-object v34

    const/16 v37, 0x0

    const/16 v38, 0x84

    const-wide v29, -0x7ffffffffffffffdL    # -1.5E-323

    const/16 v32, 0x0

    const/16 v35, 0x3

    move-object/from16 v31, v10

    invoke-direct/range {v28 .. v38}, Lb3f;-><init>(JLoqf;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    move-object/from16 v6, v28

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    iget-object v4, v4, Lqle;->b:Ljava/util/List;

    const/16 v9, 0x64

    invoke-static {v4, v9}, Lab3;->T(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lq2f;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_6
    move-object/from16 v18, v15

    goto :goto_9

    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lq2f;

    move-object/from16 v18, v15

    iget-wide v14, v11, Lq2f;->a:J

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    iget-wide v11, v13, Lq2f;->a:J

    cmp-long v11, v14, v11

    if-nez v11, :cond_8

    :goto_8
    move-object/from16 v15, v18

    goto :goto_6

    :cond_8
    move-object/from16 v15, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    goto :goto_7

    :goto_9
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object/from16 v18, v15

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v4

    sget-object v10, Lhm5;->a:Lhm5;

    invoke-virtual {v4, v10}, Lx08;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_a

    move-object/from16 v14, v18

    invoke-static {v4, v14, v8}, Li7f;->r(Lx08;Lb3f;Ljava/util/ArrayList;)V

    :cond_a
    if-eqz v5, :cond_b

    invoke-static {v4, v5, v8}, Li7f;->r(Lx08;Lb3f;Ljava/util/ArrayList;)V

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {v4, v6, v8}, Li7f;->r(Lx08;Lb3f;Ljava/util/ArrayList;)V

    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq2f;

    const/4 v7, 0x4

    invoke-virtual {v1, v6, v7}, Li7f;->s(Lq2f;I)Lb3f;

    move-result-object v6

    invoke-static {v4, v6, v8}, Li7f;->r(Lx08;Lb3f;Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq2f;

    const/4 v7, 0x5

    invoke-virtual {v1, v6, v7}, Li7f;->s(Lq2f;I)Lb3f;

    move-result-object v6

    new-instance v7, Ly42;

    iget-wide v9, v6, Lb3f;->a:J

    invoke-direct {v7, v9, v10, v6}, Ly42;-><init>(JLb3f;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Lx08;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    invoke-static {v4}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v4

    const-class v5, Li7f;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4}, Lc3;->getSize()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "stickers loaded, sets:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",content:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ls6f;

    invoke-direct {v5, v8, v4}, Ls6f;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v1, Li7f;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v5, v26

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-lez v4, :cond_12

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6f;

    iget-object v2, v2, Ls6f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly42;

    iget-object v5, v5, Ly42;->b:Lb3f;

    iget-wide v5, v5, Lb3f;->a:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_10
    const/4 v4, -0x1

    :goto_d
    add-int/lit8 v4, v4, -0x1

    new-instance v7, Lr6f;

    if-gez v4, :cond_11

    const/4 v11, 0x0

    goto :goto_e

    :cond_11
    move v11, v4

    :goto_e
    const/4 v12, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lr6f;-><init>(JIII)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, v8, v9, v4}, Li7f;->u(JLdz3;)V

    :cond_12
    sget-object v1, Lzag;->a:Lzag;

    return-object v1
.end method
