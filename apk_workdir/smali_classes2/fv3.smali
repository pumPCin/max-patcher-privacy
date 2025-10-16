.class public final Lfv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu3;


# instance fields
.field public final b:Ltgb;

.field public final c:Landroid/content/Context;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Llt7;

.field public final h:Llt7;

.field public final i:Llt7;

.field public final j:Llt7;

.field public final k:Llt7;

.field public final l:Lsze;

.field public final m:Lgzc;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Ltgb;Landroid/content/Context;Lau3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lfv3;->b:Ltgb;

    iput-object p11, p0, Lfv3;->c:Landroid/content/Context;

    iput-object p2, p0, Lfv3;->d:Llt7;

    iput-object p4, p0, Lfv3;->e:Llt7;

    iput-object p5, p0, Lfv3;->f:Llt7;

    iput-object p3, p0, Lfv3;->g:Llt7;

    iput-object p6, p0, Lfv3;->h:Llt7;

    iput-object p7, p0, Lfv3;->i:Llt7;

    iput-object p8, p0, Lfv3;->j:Llt7;

    iput-object p9, p0, Lfv3;->k:Llt7;

    sget-object p2, Lku3;->d:Lku3;

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lfv3;->l:Lsze;

    new-instance p3, Lgzc;

    invoke-direct {p3, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object p3, p0, Lfv3;->m:Lgzc;

    new-instance p2, Ltz;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Ltz;-><init>(Llt7;I)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p2

    iput-object p2, p0, Lfv3;->n:Ljava/lang/Object;

    new-instance p2, Llj1;

    const/16 p3, 0x17

    invoke-direct {p2, p3, p0}, Llj1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lfv3;->o:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lfv3;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p12}, Lau3;->a()Lzx5;

    move-result-object p2

    new-instance p3, Lyu3;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lyu3;-><init>(Lfv3;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lh06;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p3, p6}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb54;

    invoke-static {p5, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object p2, p10, Ltgb;->b:Lmhb;

    new-instance p3, Ln23;

    const/16 p5, 0x1a

    invoke-direct {p3, p2, p5}, Ln23;-><init>(Lzx5;I)V

    new-instance p2, Lz01;

    const/16 p5, 0xc

    invoke-direct {p2, p5, p3}, Lz01;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Ly1j;->s(Lzx5;)Lzx5;

    move-result-object p2

    new-instance p3, Lsgb;

    invoke-direct {p3, p10, p4}, Lsgb;-><init>(Ltgb;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Loy5;

    invoke-direct {p5, p3, p2}, Loy5;-><init>(Lei6;Lzx5;)V

    new-instance p2, Lpr;

    const/16 p3, 0x9

    invoke-direct {p2, p10, p4, p3}, Lpr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnz5;

    invoke-direct {p3, p5, p2}, Lnz5;-><init>(Lzx5;Lgi6;)V

    new-instance p2, Lzu3;

    invoke-direct {p2, p0, p4}, Lzu3;-><init>(Lfv3;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lh06;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p2, p5}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb54;

    invoke-static {p4, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public static final c(Lfv3;Lk14;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Lbv3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbv3;

    iget v1, v0, Lbv3;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbv3;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbv3;

    invoke-direct {v0, p0, p1}, Lbv3;-><init>(Lfv3;Lk14;)V

    :goto_0
    iget-object p1, v0, Lbv3;->X:Ljava/lang/Object;

    iget v1, v0, Lbv3;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lbv3;->o:Lfv3;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfv3;->d:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgz3;

    iput-object p0, v0, Lbv3;->o:Lfv3;

    iput v2, v0, Lbv3;->Z:I

    iget-object p1, p1, Lgz3;->a:Lms3;

    invoke-virtual {p1}, Lms3;->k()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lc54;->a:Lc54;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lfv3;->h:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lff3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lff3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lab3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v0, Lk14;->b:Lt44;

    invoke-static {v0}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lav3;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p0}, Lav3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lfv3;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v3, v2}, Lrji;->b(Lb54;Lv44;Lei6;I)Lbp4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public static final d(Lfv3;Lk14;)Ljava/io/Serializable;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ldv3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldv3;

    iget v3, v2, Ldv3;->r0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldv3;->r0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldv3;

    invoke-direct {v2, v0, v1}, Ldv3;-><init>(Lfv3;Lk14;)V

    :goto_0
    iget-object v1, v2, Ldv3;->Y:Ljava/lang/Object;

    iget v3, v2, Ldv3;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Ldv3;->X:Ljava/util/List;

    iget-object v3, v2, Ldv3;->o:Lfv3;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Ldv3;->o:Lfv3;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lfv3;->b:Ltgb;

    iget-object v1, v1, Ltgb;->b:Lmhb;

    invoke-virtual {v1}, Lmhb;->l()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Ls95;->a:Ls95;

    return-object v0

    :cond_4
    iget-object v1, v0, Lfv3;->d:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz3;

    iput-object v0, v2, Ldv3;->o:Lfv3;

    iput v5, v2, Ldv3;->r0:I

    iget-object v1, v1, Lgz3;->a:Lms3;

    invoke-virtual {v1}, Lms3;->k()Ljava/util/List;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lfv3;->i:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr9c;

    iget-object v5, v0, Lfv3;->j:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll83;

    check-cast v5, Lgsd;

    invoke-virtual {v5}, Lgsd;->s()J

    move-result-wide v7

    iput-object v0, v2, Ldv3;->o:Lfv3;

    iput-object v1, v2, Ldv3;->X:Ljava/util/List;

    iput v4, v2, Ldv3;->r0:I

    invoke-virtual {v3, v7, v8, v2}, Lr9c;->a(JLk14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object/from16 v21, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v21

    :goto_3
    check-cast v1, Ldzb;

    iget-object v1, v1, Ldzb;->d:Lir3;

    iget-object v5, v3, Lfv3;->g:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltl4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkz9;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lkz9;-><init>(I)V

    iget-object v5, v5, Ltl4;->a:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lofd;

    invoke-virtual {v5}, Lofd;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltib;

    iget v8, v7, Ltib;->c:I

    iget-wide v9, v7, Ltib;->X:J

    iget-object v11, v7, Ltib;->o:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lkz9;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmib;

    if-nez v8, :cond_7

    iget v13, v7, Ltib;->c:I

    new-instance v12, Lmib;

    invoke-virtual {v7}, Ltib;->b()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v7, Ltib;->Z:Ljava/lang/String;

    iget-object v8, v7, Ltib;->r0:Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v9, v7, Ltib;->s0:Ljava/lang/String;

    iget-object v7, v7, Ltib;->Y:Ljava/lang/String;

    move-object/from16 v20, v7

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    invoke-direct/range {v12 .. v20}, Lmib;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Lkz9;->a(I)I

    move-result v7

    iget-object v8, v6, Lkz9;->c:[Ljava/lang/Object;

    aget-object v9, v8, v7

    iget-object v10, v6, Lkz9;->b:[I

    aput v13, v10, v7

    aput-object v12, v8, v7

    check-cast v9, Lmib;

    move/from16 p1, v4

    goto :goto_5

    :cond_7
    iget-object v7, v8, Lmib;->h:Ljava/lang/String;

    iget v12, v8, Lmib;->a:I

    move v13, v12

    iget-object v12, v8, Lmib;->b:Ljava/lang/String;

    new-instance v15, Ljava/util/ArrayList;

    iget-object v14, v8, Lmib;->e:Ljava/util/List;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Ljava/util/ArrayList;

    move/from16 p1, v4

    iget-object v4, v8, Lmib;->f:Ljava/util/List;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v8, Lmib;->g:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_8

    invoke-static {v7}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v9

    :cond_8
    new-instance v10, Lmib;

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move v11, v13

    move-object v13, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v18}, Lmib;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v8, Lmib;->a:I

    invoke-virtual {v6, v4}, Lkz9;->a(I)I

    move-result v7

    iget-object v8, v6, Lkz9;->c:[Ljava/lang/Object;

    aget-object v9, v8, v7

    iget-object v11, v6, Lkz9;->b:[I

    aput v4, v11, v7

    aput-object v10, v8, v7

    check-cast v9, Lmib;

    :goto_5
    move/from16 v4, p1

    goto/16 :goto_4

    :cond_9
    move/from16 p1, v4

    iget v4, v6, Lkz9;->e:I

    new-instance v5, Lx08;

    invoke-direct {v5, v4}, Lx08;-><init>(I)V

    iget-object v4, v6, Lkz9;->c:[Ljava/lang/Object;

    iget-object v6, v6, Lkz9;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    if-ltz v7, :cond_d

    move v9, v8

    :goto_6
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_c

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_7
    if-ge v14, v12, :cond_b

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_a

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v4, v15

    check-cast v15, Lmib;

    invoke-virtual {v5, v15}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_a
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_b
    if-ne v12, v13, :cond_d

    :cond_c
    if-eq v9, v7, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    invoke-static {v5}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v4

    iget-object v5, v3, Lfv3;->d:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgz3;

    iget-object v5, v5, Lgz3;->a:Lms3;

    sget-object v6, Lms3;->r:Ljava/util/EnumSet;

    sget-object v7, Lms3;->v:Ljava/util/Set;

    invoke-virtual {v5, v6, v7}, Lms3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir3;

    invoke-virtual {v9}, Lir3;->q()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v8}, Lx08;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_9
    move-object v8, v4

    check-cast v8, Lv08;

    invoke-virtual {v8}, Lv08;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v8}, Lv08;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmib;

    iget-object v9, v9, Lmib;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_9

    :cond_11
    :goto_a
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lir3;

    invoke-virtual {v8}, Lir3;->q()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_13

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir3;

    invoke-virtual {v6}, Lir3;->q()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmib;

    iget-object v9, v9, Lmib;->f:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lmib;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-static {v8}, Liui;->a(Lmib;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Lir3;->q()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    iget-object v1, v3, Lfv3;->h:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx3;

    new-instance v4, Lb23;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lb23;-><init>(I)V

    invoke-virtual {v1, v0, v4}, Lsx3;->c(Ljava/util/ArrayList;Lqh6;)V

    iget-object v1, v3, Lfv3;->c:Landroid/content/Context;

    sget v3, Lkid;->v0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lk14;->b:Lt44;

    invoke-static {v2}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcv3;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v1}, Lcv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v2, v6, v5, v4}, Lrji;->b(Lb54;Lv44;Lei6;I)Lbp4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    return-object v3
.end method


# virtual methods
.method public final a()Llze;
    .locals 1

    iget-object v0, p0, Lfv3;->m:Lgzc;

    return-object v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lfv3;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfv3;->o:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb54;

    new-instance v1, Lev3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lev3;-><init>(Lfv3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    :cond_0
    return-void
.end method
