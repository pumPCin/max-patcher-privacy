.class public final Lpmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lby5;

.field public final synthetic c:Ltmb;


# direct methods
.method public synthetic constructor <init>(Lby5;Ltmb;I)V
    .locals 0

    iput p3, p0, Lpmb;->a:I

    iput-object p1, p0, Lpmb;->b:Lby5;

    iput-object p2, p0, Lpmb;->c:Ltmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lpmb;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lzag;->a:Lzag;

    instance-of v4, v2, Lrmb;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lrmb;

    iget v5, v4, Lrmb;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrmb;->X:I

    goto :goto_0

    :cond_0
    new-instance v4, Lrmb;

    invoke-direct {v4, v0, v2}, Lrmb;-><init>(Lpmb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lrmb;->o:Ljava/lang/Object;

    sget-object v5, Lc54;->a:Lc54;

    iget v6, v4, Lrmb;->X:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lpmb;->b:Lby5;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v1, v0, Lpmb;->c:Ltmb;

    iget-object v1, v1, Ltmb;->o:Lxu3;

    invoke-interface {v1}, Lxu3;->b()V

    iput v7, v4, Lrmb;->X:I

    invoke-interface {v2, v3, v4}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    move-object v3, v5

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    instance-of v3, v2, Lqmb;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lqmb;

    iget v4, v3, Lqmb;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_4

    sub-int/2addr v4, v5

    iput v4, v3, Lqmb;->X:I

    goto :goto_2

    :cond_4
    new-instance v3, Lqmb;

    invoke-direct {v3, v0, v2}, Lqmb;-><init>(Lpmb;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object v2, v3, Lqmb;->o:Ljava/lang/Object;

    sget-object v4, Lc54;->a:Lc54;

    iget v5, v3, Lqmb;->X:I

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    if-ne v5, v6, :cond_5

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lpmb;->b:Lby5;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v5, v0, Lpmb;->c:Ltmb;

    iget-object v7, v5, Ltmb;->b:Ljava/lang/String;

    const-string v8, "all.chat.folder"

    invoke-static {v7, v8}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v5, v5, Ltmb;->u0:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lild;

    iget-object v5, v5, Lild;->a:Llze;

    invoke-interface {v5}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda2;

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v8

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldmb;

    iget-wide v12, v10, Ldmb;->a:J

    iget-wide v14, v5, Lda2;->a:J

    cmp-long v10, v12, v14

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    move v9, v11

    :goto_4
    if-eq v9, v11, :cond_b

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    new-instance v12, Ldmb;

    iget-wide v13, v5, Lda2;->a:J

    invoke-virtual {v5}, Lda2;->h()J

    move-result-wide v15

    invoke-virtual {v5}, Lda2;->n0()V

    iget-object v7, v5, Lda2;->t0:Ljava/lang/CharSequence;

    sget-object v9, Lcl0;->c:Lcl0;

    sget-object v10, Lbl0;->a:Lbl0;

    invoke-virtual {v5, v9, v10}, Lda2;->i(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :goto_5
    move-object/from16 v19, v9

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    goto :goto_5

    :goto_6
    new-instance v9, Lwnb;

    iget-wide v10, v5, Lda2;->a:J

    const/4 v5, 0x2

    invoke-direct {v9, v5, v6, v10, v11}, Lwnb;-><init>(IIJ)V

    const-string v22, ""

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v7

    move-object/from16 v21, v9

    invoke-direct/range {v12 .. v22}, Ldmb;-><init>(JJLjava/lang/CharSequence;Lnqf;Landroid/net/Uri;ZLwnb;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_7
    iput v6, v3, Lqmb;->X:I

    invoke-interface {v2, v1, v3}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v4, Lzag;->a:Lzag;

    :goto_9
    return-object v4

    :pswitch_1
    iget-object v3, v0, Lpmb;->c:Ltmb;

    instance-of v4, v2, Lomb;

    if-eqz v4, :cond_e

    move-object v4, v2

    check-cast v4, Lomb;

    iget v5, v4, Lomb;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_e

    sub-int/2addr v5, v6

    iput v5, v4, Lomb;->X:I

    goto :goto_a

    :cond_e
    new-instance v4, Lomb;

    invoke-direct {v4, v0, v2}, Lomb;-><init>(Lpmb;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v4, Lomb;->o:Ljava/lang/Object;

    sget-object v5, Lc54;->a:Lc54;

    iget v6, v4, Lomb;->X:I

    const/4 v7, 0x1

    if-eqz v6, :cond_10

    if-ne v6, v7, :cond_f

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lpmb;->b:Lby5;

    move-object v6, v1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    iget-object v6, v3, Ltmb;->Y:Lumb;

    invoke-virtual {v6}, Lumb;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v3, v3, Ltmb;->y0:Lgzc;

    iget-object v3, v3, Lgzc;->a:Llze;

    invoke-interface {v3}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_11

    iput v7, v4, Lomb;->X:I

    invoke-interface {v2, v1, v4}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v5, Lzag;->a:Lzag;

    :goto_c
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
