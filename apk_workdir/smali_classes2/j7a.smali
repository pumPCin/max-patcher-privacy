.class public final Lj7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lby5;


# direct methods
.method public synthetic constructor <init>(Lby5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj7a;->a:I

    iput-object p1, p0, Lj7a;->b:Lby5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lby5;Li5f;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, Lj7a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7a;->b:Lby5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lj7a;->a:I

    const/16 v1, 0x3c

    const-string v2, "%01d:%02d"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lxqg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxqg;

    iget v1, v0, Lxqg;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_0

    sub-int/2addr v1, v9

    iput v1, v0, Lxqg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxqg;

    invoke-direct {v0, p0, p2}, Lxqg;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxqg;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lxqg;->X:I

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    check-cast p1, Lesg;

    iget p1, p1, Lesg;->Y:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v10, v0, Lxqg;->X:I

    invoke-interface {p2, v2, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lzag;->a:Lzag;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Leog;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Leog;

    iget v1, v0, Leog;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_4

    sub-int/2addr v1, v9

    iput v1, v0, Leog;->X:I

    goto :goto_3

    :cond_4
    new-instance v0, Leog;

    invoke-direct {v0, p0, p2}, Leog;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Leog;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Leog;->X:I

    if-eqz v2, :cond_6

    if-ne v2, v10, :cond_5

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    check-cast p1, Lp84;

    iget-object p1, p1, Lp84;->l:Lak5;

    instance-of v2, p1, Luj5;

    if-nez v2, :cond_8

    instance-of v2, p1, Ltj5;

    if-nez v2, :cond_8

    instance-of v2, p1, Lvj5;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    instance-of p1, p1, Lyj5;

    if-nez p1, :cond_8

    move v5, v10

    :cond_8
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v10, v0, Leog;->X:I

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v1, Lzag;->a:Lzag;

    :goto_6
    return-object v1

    :pswitch_1
    instance-of v0, p2, Ldog;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Ldog;

    iget v1, v0, Ldog;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_a

    sub-int/2addr v1, v9

    iput v1, v0, Ldog;->X:I

    goto :goto_7

    :cond_a
    new-instance v0, Ldog;

    invoke-direct {v0, p0, p2}, Ldog;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Ldog;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Ldog;->X:I

    if-eqz v2, :cond_c

    if-ne v2, v10, :cond_b

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iput v10, v0, Ldog;->X:I

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v1, Lzag;->a:Lzag;

    :goto_9
    return-object v1

    :pswitch_2
    instance-of v0, p2, Ldeg;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Ldeg;

    iget v1, v0, Ldeg;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_e

    sub-int/2addr v1, v9

    iput v1, v0, Ldeg;->X:I

    goto :goto_a

    :cond_e
    new-instance v0, Ldeg;

    invoke-direct {v0, p0, p2}, Ldeg;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Ldeg;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Ldeg;->X:I

    if-eqz v2, :cond_10

    if-ne v2, v10, :cond_f

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lab3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v10, v0, Ldeg;->X:I

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v1, Lzag;->a:Lzag;

    :goto_c
    return-object v1

    :pswitch_3
    instance-of v0, p2, La9g;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, La9g;

    iget v5, v0, La9g;->X:I

    and-int v11, v5, v9

    if-eqz v11, :cond_12

    sub-int/2addr v5, v9

    iput v5, v0, La9g;->X:I

    goto :goto_d

    :cond_12
    new-instance v0, La9g;

    invoke-direct {v0, p0, p2}, La9g;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p2, v0, La9g;->o:Ljava/lang/Object;

    sget-object v5, Lc54;->a:Lc54;

    iget v9, v0, La9g;->X:I

    if-eqz v9, :cond_14

    if-ne v9, v10, :cond_13

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long p1, v8, v3

    if-lez p1, :cond_15

    int-to-long v3, v1

    div-long v11, v8, v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr v8, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_15
    iput v10, v0, La9g;->X:I

    invoke-interface {p2, v7, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_16

    goto :goto_f

    :cond_16
    :goto_e
    sget-object v5, Lzag;->a:Lzag;

    :goto_f
    return-object v5

    :pswitch_4
    instance-of v0, p2, Lb7g;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Lb7g;

    iget v5, v0, Lb7g;->X:I

    and-int v11, v5, v9

    if-eqz v11, :cond_17

    sub-int/2addr v5, v9

    iput v5, v0, Lb7g;->X:I

    goto :goto_10

    :cond_17
    new-instance v0, Lb7g;

    invoke-direct {v0, p0, p2}, Lb7g;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p2, v0, Lb7g;->o:Ljava/lang/Object;

    sget-object v5, Lc54;->a:Lc54;

    iget v9, v0, Lb7g;->X:I

    if-eqz v9, :cond_19

    if-ne v9, v10, :cond_18

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long p1, v8, v3

    if-lez p1, :cond_1a

    int-to-long v3, v1

    div-long v11, v8, v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr v8, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_1a
    iput v10, v0, Lb7g;->X:I

    invoke-interface {p2, v7, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1b

    goto :goto_12

    :cond_1b
    :goto_11
    sget-object v5, Lzag;->a:Lzag;

    :goto_12
    return-object v5

    :pswitch_5
    instance-of v0, p2, Ly6f;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Ly6f;

    iget v1, v0, Ly6f;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_1c

    sub-int/2addr v1, v9

    iput v1, v0, Ly6f;->X:I

    goto :goto_13

    :cond_1c
    new-instance v0, Ly6f;

    invoke-direct {v0, p0, p2}, Ly6f;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object p2, v0, Ly6f;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Ly6f;->X:I

    if-eqz v2, :cond_1e

    if-ne v2, v10, :cond_1d

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    check-cast p1, Lq2f;

    iget-object p1, p1, Lq2f;->h:Ljava/util/List;

    iput v10, v0, Ly6f;->X:I

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1f

    goto :goto_15

    :cond_1f
    :goto_14
    sget-object v1, Lzag;->a:Lzag;

    :goto_15
    return-object v1

    :pswitch_6
    instance-of v0, p2, Lh5f;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Lh5f;

    iget v1, v0, Lh5f;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_20

    sub-int/2addr v1, v9

    iput v1, v0, Lh5f;->X:I

    goto :goto_16

    :cond_20
    new-instance v0, Lh5f;

    invoke-direct {v0, p0, p2}, Lh5f;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Lh5f;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lh5f;->X:I

    if-eqz v2, :cond_22

    if-ne v2, v10, :cond_21

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_18

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    check-cast p1, Ljava/util/Collection;

    const-class v2, Li5f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_23

    goto :goto_17

    :cond_23
    sget-object v4, Lf88;->o:Lf88;

    invoke-virtual {v3, v4}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    const-string v6, "Sets loader. Sections, size:"

    invoke-static {v5, v6}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v7}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfvd;

    iget v4, v3, Lfvd;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_25

    iget-object v3, v3, Lfvd;->b:Ljava/lang/String;

    const-string v4, "NEW_STICKER_SETS"

    invoke-static {v3, v4, v10}, Laaf;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_25

    move-object v7, v2

    :cond_26
    iput v10, v0, Lh5f;->X:I

    invoke-interface {p2, v7, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_27

    goto :goto_19

    :cond_27
    :goto_18
    sget-object v1, Lzag;->a:Lzag;

    :goto_19
    return-object v1

    :pswitch_7
    instance-of v0, p2, Lbhe;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lbhe;

    iget v1, v0, Lbhe;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_28

    sub-int/2addr v1, v9

    iput v1, v0, Lbhe;->X:I

    goto :goto_1a

    :cond_28
    new-instance v0, Lbhe;

    invoke-direct {v0, p0, p2}, Lbhe;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object p2, v0, Lbhe;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lbhe;->X:I

    if-eqz v2, :cond_2a

    if-ne v2, v10, :cond_29

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2b

    iput v10, v0, Lbhe;->X:I

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2b

    goto :goto_1c

    :cond_2b
    :goto_1b
    sget-object v1, Lzag;->a:Lzag;

    :goto_1c
    return-object v1

    :pswitch_8
    instance-of v0, p2, Lx7e;

    if-eqz v0, :cond_2c

    move-object v0, p2

    check-cast v0, Lx7e;

    iget v1, v0, Lx7e;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_2c

    sub-int/2addr v1, v9

    iput v1, v0, Lx7e;->X:I

    goto :goto_1d

    :cond_2c
    new-instance v0, Lx7e;

    invoke-direct {v0, p0, p2}, Lx7e;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object p2, v0, Lx7e;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lx7e;->X:I

    if-eqz v2, :cond_2e

    if-ne v2, v10, :cond_2d

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2f

    iput v10, v0, Lx7e;->X:I

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2f

    goto :goto_1f

    :cond_2f
    :goto_1e
    sget-object v1, Lzag;->a:Lzag;

    :goto_1f
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lhpd;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Lhpd;

    iget v1, v0, Lhpd;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_30

    sub-int/2addr v1, v9

    iput v1, v0, Lhpd;->X:I

    goto :goto_20

    :cond_30
    new-instance v0, Lhpd;

    invoke-direct {v0, p0, p2}, Lhpd;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object p2, v0, Lhpd;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lhpd;->X:I

    if-eqz v2, :cond_32

    if-ne v2, v10, :cond_31

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    instance-of v2, p1, Ltt3;

    if-eqz v2, :cond_33

    iput v10, v0, Lhpd;->X:I

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_33

    goto :goto_22

    :cond_33
    :goto_21
    sget-object v1, Lzag;->a:Lzag;

    :goto_22
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lfpd;

    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, Lfpd;

    iget v1, v0, Lfpd;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_34

    sub-int/2addr v1, v9

    iput v1, v0, Lfpd;->X:I

    goto :goto_23

    :cond_34
    new-instance v0, Lfpd;

    invoke-direct {v0, p0, p2}, Lfpd;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p2, v0, Lfpd;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lfpd;->X:I

    if-eqz v2, :cond_36

    if-ne v2, v10, :cond_35

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_24

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    move-object v2, p1

    check-cast v2, Ltt3;

    iget-object v2, v2, Ltt3;->a:Lqz9;

    invoke-virtual {v2}, Lqz9;->j()Z

    move-result v2

    if-eqz v2, :cond_37

    iput v10, v0, Lfpd;->X:I

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_37

    goto :goto_25

    :cond_37
    :goto_24
    sget-object v1, Lzag;->a:Lzag;

    :goto_25
    return-object v1

    :pswitch_b
    instance-of v0, p2, Ljcd;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Ljcd;

    iget v1, v0, Ljcd;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_38

    sub-int/2addr v1, v9

    iput v1, v0, Ljcd;->X:I

    goto :goto_26

    :cond_38
    new-instance v0, Ljcd;

    invoke-direct {v0, p0, p2}, Ljcd;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object p2, v0, Ljcd;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Ljcd;->X:I

    if-eqz v2, :cond_3a

    if-ne v2, v10, :cond_39

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_27

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_3b

    iput v10, v0, Ljcd;->X:I

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3b

    goto :goto_28

    :cond_3b
    :goto_27
    sget-object v1, Lzag;->a:Lzag;

    :goto_28
    return-object v1

    :pswitch_c
    instance-of v0, p2, Lh4d;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Lh4d;

    iget v1, v0, Lh4d;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_3c

    sub-int/2addr v1, v9

    iput v1, v0, Lh4d;->X:I

    goto :goto_29

    :cond_3c
    new-instance v0, Lh4d;

    invoke-direct {v0, p0, p2}, Lh4d;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object p2, v0, Lh4d;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lh4d;->X:I

    if-eqz v2, :cond_3e

    if-ne v2, v10, :cond_3d

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    move-object v2, p1

    check-cast v2, Lnpd;

    iget-object v2, v2, Lnpd;->a:Lopd;

    sget-object v3, Lopd;->a:Lopd;

    if-eq v2, v3, :cond_3f

    iput v10, v0, Lh4d;->X:I

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3f

    goto :goto_2b

    :cond_3f
    :goto_2a
    sget-object v1, Lzag;->a:Lzag;

    :goto_2b
    return-object v1

    :pswitch_d
    instance-of v0, p2, Lm3d;

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, Lm3d;

    iget v1, v0, Lm3d;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_40

    sub-int/2addr v1, v9

    iput v1, v0, Lm3d;->X:I

    goto :goto_2c

    :cond_40
    new-instance v0, Lm3d;

    invoke-direct {v0, p0, p2}, Lm3d;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object p2, v0, Lm3d;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lm3d;->X:I

    if-eqz v2, :cond_42

    if-ne v2, v10, :cond_41

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldx9;->b(J)Ljava/lang/String;

    move-result-object p1

    iput v10, v0, Lm3d;->X:I

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_43

    goto :goto_2e

    :cond_43
    :goto_2d
    sget-object v1, Lzag;->a:Lzag;

    :goto_2e
    return-object v1

    :pswitch_e
    instance-of v0, p2, Lsyc;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Lsyc;

    iget v1, v0, Lsyc;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_44

    sub-int/2addr v1, v9

    iput v1, v0, Lsyc;->X:I

    goto :goto_2f

    :cond_44
    new-instance v0, Lsyc;

    invoke-direct {v0, p0, p2}, Lsyc;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object p2, v0, Lsyc;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lsyc;->X:I

    if-eqz v2, :cond_46

    if-ne v2, v10, :cond_45

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_30

    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    check-cast p1, Lae5;

    iget-object p1, p1, Lae5;->a:Ljava/lang/Object;

    iput v10, v0, Lsyc;->X:I

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_47

    goto :goto_31

    :cond_47
    :goto_30
    sget-object v1, Lzag;->a:Lzag;

    :goto_31
    return-object v1

    :pswitch_f
    instance-of v0, p2, Lz9c;

    if-eqz v0, :cond_48

    move-object v0, p2

    check-cast v0, Lz9c;

    iget v1, v0, Lz9c;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_48

    sub-int/2addr v1, v9

    iput v1, v0, Lz9c;->X:I

    goto :goto_32

    :cond_48
    new-instance v0, Lz9c;

    invoke-direct {v0, p0, p2}, Lz9c;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object p2, v0, Lz9c;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lz9c;->X:I

    if-eqz v2, :cond_4a

    if-ne v2, v10, :cond_49

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_33

    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    instance-of v2, p1, Lpac;

    if-eqz v2, :cond_4b

    iput v10, v0, Lz9c;->X:I

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4b

    goto :goto_34

    :cond_4b
    :goto_33
    sget-object v1, Lzag;->a:Lzag;

    :goto_34
    return-object v1

    :pswitch_10
    instance-of v0, p2, Lgqb;

    if-eqz v0, :cond_4c

    move-object v0, p2

    check-cast v0, Lgqb;

    iget v1, v0, Lgqb;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_4c

    sub-int/2addr v1, v9

    iput v1, v0, Lgqb;->X:I

    goto :goto_35

    :cond_4c
    new-instance v0, Lgqb;

    invoke-direct {v0, p0, p2}, Lgqb;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object p2, v0, Lgqb;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lgqb;->X:I

    if-eqz v2, :cond_4e

    if-ne v2, v10, :cond_4d

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4e
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    check-cast p1, Lfs1;

    iget-object p1, p1, Lfs1;->a:Lei1;

    iput v10, v0, Lgqb;->X:I

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4f

    goto :goto_37

    :cond_4f
    :goto_36
    sget-object v1, Lzag;->a:Lzag;

    :goto_37
    return-object v1

    :pswitch_11
    instance-of v0, p2, Lfnb;

    if-eqz v0, :cond_50

    move-object v0, p2

    check-cast v0, Lfnb;

    iget v1, v0, Lfnb;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_50

    sub-int/2addr v1, v9

    iput v1, v0, Lfnb;->X:I

    goto :goto_38

    :cond_50
    new-instance v0, Lfnb;

    invoke-direct {v0, p0, p2}, Lfnb;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object p2, v0, Lfnb;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lfnb;->X:I

    if-eqz v2, :cond_52

    if-ne v2, v10, :cond_51

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_39

    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v10

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v10, v0, Lfnb;->X:I

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_53

    goto :goto_3a

    :cond_53
    :goto_39
    sget-object v1, Lzag;->a:Lzag;

    :goto_3a
    return-object v1

    :pswitch_12
    instance-of v0, p2, Lfjb;

    if-eqz v0, :cond_54

    move-object v0, p2

    check-cast v0, Lfjb;

    iget v1, v0, Lfjb;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_54

    sub-int/2addr v1, v9

    iput v1, v0, Lfjb;->X:I

    goto :goto_3b

    :cond_54
    new-instance v0, Lfjb;

    invoke-direct {v0, p0, p2}, Lfjb;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object p2, v0, Lfjb;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lfjb;->X:I

    if-eqz v2, :cond_56

    if-ne v2, v10, :cond_55

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_57

    iput v10, v0, Lfjb;->X:I

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_57

    goto :goto_3d

    :cond_57
    :goto_3c
    sget-object v1, Lzag;->a:Lzag;

    :goto_3d
    return-object v1

    :pswitch_13
    instance-of v0, p2, Lrgb;

    if-eqz v0, :cond_58

    move-object v0, p2

    check-cast v0, Lrgb;

    iget v1, v0, Lrgb;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_58

    sub-int/2addr v1, v9

    iput v1, v0, Lrgb;->X:I

    goto :goto_3e

    :cond_58
    new-instance v0, Lrgb;

    invoke-direct {v0, p0, p2}, Lrgb;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object p2, v0, Lrgb;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lrgb;->X:I

    if-eqz v2, :cond_5a

    if-ne v2, v10, :cond_59

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    check-cast p1, Lkhb;

    new-instance v2, Lqgb;

    sget-object v3, Lkhb;->a:Lkhb;

    if-ne p1, v3, :cond_5b

    move v5, v10

    :cond_5b
    invoke-direct {v2, v5}, Lqgb;-><init>(Z)V

    iput v10, v0, Lrgb;->X:I

    invoke-interface {p2, v2, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5c

    goto :goto_40

    :cond_5c
    :goto_3f
    sget-object v1, Lzag;->a:Lzag;

    :goto_40
    return-object v1

    :pswitch_14
    instance-of v0, p2, Lbdb;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Lbdb;

    iget v1, v0, Lbdb;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_5d

    sub-int/2addr v1, v9

    iput v1, v0, Lbdb;->X:I

    goto :goto_41

    :cond_5d
    new-instance v0, Lbdb;

    invoke-direct {v0, p0, p2}, Lbdb;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object p2, v0, Lbdb;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lbdb;->X:I

    if-eqz v2, :cond_5f

    if-ne v2, v10, :cond_5e

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_42

    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    instance-of v2, p1, Ltt3;

    if-eqz v2, :cond_60

    iput v10, v0, Lbdb;->X:I

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_60

    goto :goto_43

    :cond_60
    :goto_42
    sget-object v1, Lzag;->a:Lzag;

    :goto_43
    return-object v1

    :pswitch_15
    instance-of v0, p2, Lzcb;

    if-eqz v0, :cond_61

    move-object v0, p2

    check-cast v0, Lzcb;

    iget v1, v0, Lzcb;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_61

    sub-int/2addr v1, v9

    iput v1, v0, Lzcb;->X:I

    goto :goto_44

    :cond_61
    new-instance v0, Lzcb;

    invoke-direct {v0, p0, p2}, Lzcb;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object p2, v0, Lzcb;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lzcb;->X:I

    if-eqz v2, :cond_63

    if-ne v2, v10, :cond_62

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_45

    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    move-object v2, p1

    check-cast v2, Ltt3;

    iget-object v2, v2, Ltt3;->a:Lqz9;

    invoke-virtual {v2}, Lqz9;->j()Z

    move-result v2

    if-eqz v2, :cond_64

    iput v10, v0, Lzcb;->X:I

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_64

    goto :goto_46

    :cond_64
    :goto_45
    sget-object v1, Lzag;->a:Lzag;

    :goto_46
    return-object v1

    :pswitch_16
    instance-of v0, p2, Ld8b;

    if-eqz v0, :cond_65

    move-object v0, p2

    check-cast v0, Ld8b;

    iget v1, v0, Ld8b;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_65

    sub-int/2addr v1, v9

    iput v1, v0, Ld8b;->X:I

    goto :goto_47

    :cond_65
    new-instance v0, Ld8b;

    invoke-direct {v0, p0, p2}, Ld8b;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_47
    iget-object p2, v0, Ld8b;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Ld8b;->X:I

    if-eqz v2, :cond_67

    if-ne v2, v10, :cond_66

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    check-cast p1, Lny7;

    instance-of v2, p1, Lfy7;

    const-string v3, "local"

    const-string v4, "type"

    const-string v5, "id"

    const-string v6, ":chats"

    if-eqz v2, :cond_68

    sget-object v2, Ljde;->c:Ljde;

    check-cast p1, Lfy7;

    iget-wide v7, p1, Lfy7;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkf4;

    invoke-direct {p1}, Lkf4;-><init>()V

    iput-object v6, p1, Lkf4;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2, v5}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkf4;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lhf4;

    invoke-direct {v7, p1}, Lhf4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_68
    instance-of v2, p1, Lgy7;

    if-eqz v2, :cond_69

    sget-object v2, Ljde;->c:Ljde;

    check-cast p1, Lgy7;

    iget-wide v3, p1, Lgy7;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lhf4;

    invoke-direct {v7, p1}, Lhf4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_69
    instance-of v2, p1, Lhy7;

    if-eqz v2, :cond_6b

    sget-object v2, Ljde;->c:Ljde;

    check-cast p1, Lhy7;

    iget-wide v7, p1, Lhy7;->a:J

    iget-object p1, p1, Lhy7;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkf4;

    invoke-direct {v2}, Lkf4;-><init>()V

    iput-object v6, v2, Lkf4;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6a

    const-string v3, "payload"

    invoke-virtual {v2, p1, v3}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6a
    invoke-virtual {v2}, Lkf4;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lhf4;

    invoke-direct {v7, p1}, Lhf4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_6b
    sget-object v2, Ltx7;->a:Ltx7;

    invoke-static {p1, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    new-instance v7, Lc8b;

    sget p1, Lwid;->i0:I

    new-instance v2, Ljqf;

    invoke-direct {v2, p1}, Ljqf;-><init>(I)V

    sget p1, Liid;->a:I

    invoke-direct {v7, v2}, Lc8b;-><init>(Ljqf;)V

    goto/16 :goto_48

    :cond_6c
    instance-of v2, p1, Lrx7;

    if-eqz v2, :cond_6e

    sget-object v2, Ljde;->c:Ljde;

    check-cast p1, Lrx7;

    iget-wide v3, p1, Lrx7;->a:J

    iget-object v5, p1, Lrx7;->o:Ljava/lang/String;

    iget-object v6, p1, Lrx7;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lrx7;->c:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, ":join?id="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&link="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&channel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v6, :cond_6d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&title="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6d
    new-instance v7, Lhf4;

    invoke-direct {v7, p1}, Lhf4;-><init>(Ljava/lang/String;)V

    goto :goto_48

    :cond_6e
    instance-of v2, p1, Lxx7;

    if-eqz v2, :cond_6f

    new-instance v7, La8b;

    check-cast p1, Lxx7;

    iget-object p1, p1, Lxx7;->a:Landroid/net/Uri;

    invoke-direct {v7, p1}, La8b;-><init>(Landroid/net/Uri;)V

    goto :goto_48

    :cond_6f
    instance-of v2, p1, Lay7;

    if-eqz v2, :cond_70

    new-instance v7, Lb8b;

    check-cast p1, Lay7;

    iget-object p1, p1, Lay7;->a:Landroid/net/Uri;

    invoke-direct {v7, p1}, Lb8b;-><init>(Landroid/net/Uri;)V

    goto :goto_48

    :cond_70
    instance-of v2, p1, Ldy7;

    if-eqz v2, :cond_72

    sget-object v2, Ljde;->c:Ljde;

    check-cast p1, Ldy7;

    iget-wide v3, p1, Ldy7;->a:J

    iget-object p1, p1, Ldy7;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":webapp:root?bot_id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&entry_point=support_from_privacy"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_71

    const-string v3, "&start_param="

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lhf4;

    invoke-direct {v7, p1}, Lhf4;-><init>(Ljava/lang/String;)V

    :cond_72
    :goto_48
    iput v10, v0, Ld8b;->X:I

    invoke-interface {p2, v7, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_73

    goto :goto_4a

    :cond_73
    :goto_49
    sget-object v1, Lzag;->a:Lzag;

    :goto_4a
    return-object v1

    :pswitch_17
    instance-of v0, p2, Lcxa;

    if-eqz v0, :cond_74

    move-object v0, p2

    check-cast v0, Lcxa;

    iget v1, v0, Lcxa;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_74

    sub-int/2addr v1, v9

    iput v1, v0, Lcxa;->X:I

    goto :goto_4b

    :cond_74
    new-instance v0, Lcxa;

    invoke-direct {v0, p0, p2}, Lcxa;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_4b
    iget-object p2, v0, Lcxa;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lcxa;->X:I

    if-eqz v2, :cond_76

    if-ne v2, v10, :cond_75

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_75
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_76
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    check-cast p1, Lzh;

    if-eqz p1, :cond_77

    new-instance v7, Ld4g;

    iget-wide v2, p1, Lzh;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, p1, Lzh;->c:Ljava/lang/String;

    iget-object p1, p1, Lzh;->e:Ljava/lang/String;

    invoke-direct {v7, v4, v2, p1}, Ld4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_77
    if-eqz v7, :cond_78

    iput v10, v0, Lcxa;->X:I

    invoke-interface {p2, v7, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_78

    goto :goto_4d

    :cond_78
    :goto_4c
    sget-object v1, Lzag;->a:Lzag;

    :goto_4d
    return-object v1

    :pswitch_18
    instance-of v0, p2, Liwa;

    if-eqz v0, :cond_79

    move-object v0, p2

    check-cast v0, Liwa;

    iget v1, v0, Liwa;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_79

    sub-int/2addr v1, v9

    iput v1, v0, Liwa;->X:I

    goto :goto_4e

    :cond_79
    new-instance v0, Liwa;

    invoke-direct {v0, p0, p2}, Liwa;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_4e
    iget-object p2, v0, Liwa;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Liwa;->X:I

    if-eqz v2, :cond_7b

    if-ne v2, v10, :cond_7a

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7c

    iput v10, v0, Liwa;->X:I

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7c

    goto :goto_50

    :cond_7c
    :goto_4f
    sget-object v1, Lzag;->a:Lzag;

    :goto_50
    return-object v1

    :pswitch_19
    instance-of v0, p2, Lvua;

    if-eqz v0, :cond_7d

    move-object v0, p2

    check-cast v0, Lvua;

    iget v1, v0, Lvua;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_7d

    sub-int/2addr v1, v9

    iput v1, v0, Lvua;->X:I

    goto :goto_51

    :cond_7d
    new-instance v0, Lvua;

    invoke-direct {v0, p0, p2}, Lvua;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_51
    iget-object p2, v0, Lvua;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lvua;->X:I

    if-eqz v2, :cond_7f

    if-ne v2, v10, :cond_7e

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_53

    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7f
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo36;

    iget-object v3, v3, Lo36;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_80
    iput v10, v0, Lvua;->X:I

    invoke-interface {p2, v2, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_81

    goto :goto_54

    :cond_81
    :goto_53
    sget-object v1, Lzag;->a:Lzag;

    :goto_54
    return-object v1

    :pswitch_1a
    instance-of v0, p2, Ldna;

    if-eqz v0, :cond_82

    move-object v0, p2

    check-cast v0, Ldna;

    iget v1, v0, Ldna;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_82

    sub-int/2addr v1, v9

    iput v1, v0, Ldna;->X:I

    goto :goto_55

    :cond_82
    new-instance v0, Ldna;

    invoke-direct {v0, p0, p2}, Ldna;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_55
    iget-object p2, v0, Ldna;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Ldna;->X:I

    if-eqz v2, :cond_84

    if-ne v2, v10, :cond_83

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_56

    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_84
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v3

    if-eqz p1, :cond_85

    move v5, v10

    :cond_85
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v10, v0, Ldna;->X:I

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_86

    goto :goto_57

    :cond_86
    :goto_56
    sget-object v1, Lzag;->a:Lzag;

    :goto_57
    return-object v1

    :pswitch_1b
    instance-of v0, p2, Lk7a;

    if-eqz v0, :cond_87

    move-object v0, p2

    check-cast v0, Lk7a;

    iget v1, v0, Lk7a;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_87

    sub-int/2addr v1, v9

    iput v1, v0, Lk7a;->X:I

    goto :goto_58

    :cond_87
    new-instance v0, Lk7a;

    invoke-direct {v0, p0, p2}, Lk7a;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_58
    iget-object p2, v0, Lk7a;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lk7a;->X:I

    if-eqz v2, :cond_89

    if-ne v2, v10, :cond_88

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_89
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    check-cast p1, Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Lboa;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x38

    invoke-direct {v5, v4, v6, v7, v3}, Lboa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_8a
    iput v10, v0, Lk7a;->X:I

    invoke-interface {p2, v2, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8b

    goto :goto_5b

    :cond_8b
    :goto_5a
    sget-object v1, Lzag;->a:Lzag;

    :goto_5b
    return-object v1

    :pswitch_1c
    instance-of v0, p2, Li7a;

    if-eqz v0, :cond_8c

    move-object v0, p2

    check-cast v0, Li7a;

    iget v1, v0, Li7a;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_8c

    sub-int/2addr v1, v9

    iput v1, v0, Li7a;->X:I

    goto :goto_5c

    :cond_8c
    new-instance v0, Li7a;

    invoke-direct {v0, p0, p2}, Li7a;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    :goto_5c
    iget-object p2, v0, Li7a;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Li7a;->X:I

    if-eqz v2, :cond_8e

    if-ne v2, v10, :cond_8d

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_8d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8e
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7a;->b:Lby5;

    check-cast p1, Lvc0;

    if-eqz p1, :cond_8f

    new-instance v7, Lzyd;

    iget-object v2, p1, Lvc0;->a:Ljava/lang/String;

    iget-object v3, p1, Lvc0;->b:Ljava/lang/String;

    iget-object v4, p1, Lvc0;->c:Lu10;

    iget p1, p1, Lvc0;->d:I

    invoke-direct {v7, v2, v3, v4, p1}, Lzyd;-><init>(Ljava/lang/String;Ljava/lang/String;Lu10;I)V

    :cond_8f
    iput v10, v0, Li7a;->X:I

    invoke-interface {p2, v7, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_90

    goto :goto_5e

    :cond_90
    :goto_5d
    sget-object v1, Lzag;->a:Lzag;

    :goto_5e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
