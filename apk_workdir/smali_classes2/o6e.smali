.class public final Lo6e;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lmoe;

.field public Y:I

.field public final synthetic Z:Lq6e;


# direct methods
.method public constructor <init>(Lq6e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo6e;->Z:Lq6e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo6e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo6e;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lo6e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo6e;

    iget-object v0, p0, Lo6e;->Z:Lq6e;

    invoke-direct {p1, v0, p2}, Lo6e;-><init>(Lq6e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lo6e;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lo6e;->X:Lmoe;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_14

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lo6e;->Z:Lq6e;

    iget-object v3, v1, Lq6e;->h:Lmoe;

    iget-object v4, v1, Lq6e;->b:Lhd9;

    iget-object v4, v4, Lhd9;->a:Lbp7;

    iget-object v5, v1, Lq6e;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, v1, Lq6e;->d:Loef;

    iput-object v3, v0, Lo6e;->X:Lmoe;

    iput v2, v0, Lo6e;->Y:I

    sget-object v6, Lz31;->F0:Lz31;

    sget-object v7, Lz31;->H0:Lz31;

    if-nez v1, :cond_2

    sget v1, Lt9d;->f3:I

    new-instance v8, Ljef;

    invoke-direct {v8, v1}, Ljef;-><init>(I)V

    move-object v1, v8

    :cond_2
    const/4 v8, 0x0

    if-nez v5, :cond_3

    new-instance v2, Ln6e;

    invoke-direct {v2, v1, v8, v8, v8}, Ln6e;-><init>(Loef;Loef;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_13

    :cond_3
    iget-object v9, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-static {v9}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move v9, v2

    :goto_1
    iget-object v11, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    add-int/2addr v11, v12

    iget-object v12, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    add-int/2addr v11, v12

    iget-object v12, v5, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    add-int/2addr v11, v12

    iget-object v12, v5, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v12, :cond_b

    invoke-static {v12}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    move v12, v2

    :goto_7
    xor-int/2addr v12, v2

    add-int/2addr v11, v12

    if-lez v11, :cond_c

    move v12, v2

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    :goto_8
    if-nez v9, :cond_e

    if-nez v12, :cond_e

    new-instance v4, Lf7e;

    iget-object v5, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v5, :cond_d

    new-instance v6, Lnef;

    invoke-direct {v6, v5}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v6, v8}, Lf7e;-><init>(Loef;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v13, 0x2

    const/4 v14, 0x3

    if-eqz v12, :cond_19

    if-ne v11, v2, :cond_19

    if-eqz v9, :cond_19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v12, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v15, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    const/16 p1, 0x0

    iget-object v10, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v14, v14, [Ljava/util/List;

    aput-object v12, v14, p1

    aput-object v15, v14, v2

    aput-object v10, v14, v13

    invoke-static {v14}, Lhs;->S([Ljava/lang/Object;)Lord;

    move-result-object v10

    invoke-static {v10, v7}, Lxrd;->U(Lord;Lxe6;)Lvr5;

    move-result-object v7

    invoke-static {v7, v6}, Lxrd;->X(Lord;Lxe6;)Liu5;

    move-result-object v6

    invoke-static {v6}, Lxrd;->W(Lord;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    if-eqz v6, :cond_12

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp8;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Ljj0;

    invoke-virtual {v4, v6}, Ljj0;->c(Ljava/lang/String;)Lny3;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v6, v4, Lny3;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lny3;->a()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v4}, Lny3;->b()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    move-object v4, v8

    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    iget-object v4, v4, Lny3;->e:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-static {v4}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    move-object v4, v8

    goto :goto_b

    :cond_12
    move-object v6, v8

    goto :goto_a

    :goto_b
    iget-object v7, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v7, :cond_13

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-ne v7, v2, :cond_13

    sget v5, Lpka;->c:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lhef;

    invoke-static {v6}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6, v5, v2}, Lhef;-><init>(Ljava/util/List;II)V

    goto :goto_c

    :cond_13
    iget-object v7, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-ne v7, v2, :cond_14

    sget v5, Lpka;->d:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lhef;

    invoke-static {v6}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6, v5, v2}, Lhef;-><init>(Ljava/util/List;II)V

    goto :goto_c

    :cond_14
    iget-object v7, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v7, :cond_16

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-ne v7, v2, :cond_16

    if-eqz v6, :cond_15

    new-instance v7, Lnef;

    invoke-direct {v7, v6}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_15
    sget v5, Lpka;->b:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lhef;

    invoke-static {v6}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6, v5, v2}, Lhef;-><init>(Ljava/util/List;II)V

    goto :goto_c

    :cond_16
    iget-object v6, v5, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v6, :cond_17

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-ne v6, v2, :cond_17

    sget v5, Lqka;->j0:I

    new-instance v7, Ljef;

    invoke-direct {v7, v5}, Ljef;-><init>(I)V

    goto :goto_c

    :cond_17
    iget-object v5, v5, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v5, :cond_18

    sget v5, Lqka;->i0:I

    new-instance v7, Ljef;

    invoke-direct {v7, v5}, Ljef;-><init>(I)V

    goto :goto_c

    :cond_18
    sget-object v7, Loef;->a:Lnef;

    :goto_c
    new-instance v5, Lf7e;

    invoke-direct {v5, v7, v4}, Lf7e;-><init>(Loef;Ljava/lang/String;)V

    move-object v4, v5

    goto/16 :goto_11

    :cond_19
    const/16 p1, 0x0

    if-eqz v12, :cond_21

    iget-object v9, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v9, :cond_1a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v11, :cond_1a

    sget v9, Lpka;->c:I

    goto :goto_d

    :cond_1a
    iget-object v9, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v9, :cond_1b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v11, :cond_1b

    sget v9, Lpka;->d:I

    goto :goto_d

    :cond_1b
    sget v9, Lpka;->b:I

    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v12, Lhef;

    invoke-static {v10}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v12, v10, v9, v11}, Lhef;-><init>(Ljava/util/List;II)V

    iget-object v9, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v10, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v5, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v14, v14, [Ljava/util/List;

    aput-object v9, v14, p1

    aput-object v10, v14, v2

    aput-object v5, v14, v13

    invoke-static {v14}, Lhs;->S([Ljava/lang/Object;)Lord;

    move-result-object v5

    invoke-static {v5, v7}, Lxrd;->U(Lord;Lxe6;)Lvr5;

    move-result-object v5

    invoke-static {v5, v6}, Lxrd;->X(Lord;Lxe6;)Liu5;

    move-result-object v5

    new-instance v6, Lur5;

    invoke-direct {v6, v5}, Lur5;-><init>(Liu5;)V

    :cond_1c
    invoke-virtual {v6}, Lur5;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v6}, Lur5;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzp8;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v7, Ljj0;

    invoke-virtual {v7, v5}, Ljj0;->c(Ljava/lang/String;)Lny3;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lny3;->a()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-virtual {v5}, Lny3;->b()Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_e

    :cond_1d
    move-object v5, v8

    :cond_1e
    :goto_e
    if-eqz v5, :cond_1f

    iget-object v5, v5, Lny3;->e:Ljava/lang/String;

    if-eqz v5, :cond_1f

    invoke-static {v5}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_f

    :cond_1f
    move-object v5, v8

    :goto_f
    if-eqz v5, :cond_1c

    goto :goto_10

    :cond_20
    move-object v5, v8

    :goto_10
    new-instance v4, Lf7e;

    invoke-direct {v4, v12, v5}, Lf7e;-><init>(Loef;Ljava/lang/String;)V

    goto :goto_11

    :cond_21
    new-instance v4, Lf7e;

    invoke-direct {v4, v8, v8}, Lf7e;-><init>(Loef;Ljava/lang/String;)V

    :goto_11
    iget-object v5, v4, Lf7e;->b:Ljava/lang/String;

    if-eqz v5, :cond_22

    invoke-static {v5}, Lhd6;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_22
    move-object v5, v8

    :goto_12
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v7, v2, :cond_23

    move-object v8, v6

    :cond_23
    new-instance v2, Ln6e;

    iget-object v4, v4, Lf7e;->a:Loef;

    invoke-direct {v2, v1, v4, v5, v8}, Ln6e;-><init>(Loef;Loef;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_13
    sget-object v1, Lf34;->a:Lf34;

    if-ne v2, v1, :cond_24

    return-object v1

    :cond_24
    move-object v1, v3

    :goto_14
    invoke-interface {v1, v2}, Lzt9;->setValue(Ljava/lang/Object;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1
.end method
