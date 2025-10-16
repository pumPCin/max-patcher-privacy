.class public final Lqa8;
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
    iput p2, p0, Lqa8;->a:I

    iput-object p1, p0, Lqa8;->b:Lby5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lby5;Lqr9;)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, Lqa8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa8;->b:Lby5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqa8;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lp2a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp2a;

    iget v1, v0, Lp2a;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp2a;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp2a;

    invoke-direct {v0, p0, p2}, Lp2a;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lp2a;->o:Ljava/lang/Object;

    iget v1, v0, Lp2a;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_3

    iput v2, v0, Lp2a;->X:I

    iget-object p2, p0, Lqa8;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lzag;->a:Lzag;

    :goto_2
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lmr9;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lmr9;

    iget v1, v0, Lmr9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lmr9;->X:I

    goto :goto_3

    :cond_4
    new-instance v0, Lmr9;

    invoke-direct {v0, p0, p2}, Lmr9;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lmr9;->o:Ljava/lang/Object;

    iget v1, v0, Lmr9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lpx2;

    iget-object p1, p1, Lpx2;->a:Ljava/lang/Object;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lab3;->T(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iput v2, v0, Lmr9;->X:I

    iget-object p2, p0, Lqa8;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p2, Lzag;->a:Lzag;

    :goto_5
    return-object p2

    :pswitch_1
    instance-of v0, p2, Llr9;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Llr9;

    iget v1, v0, Llr9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Llr9;->X:I

    goto :goto_6

    :cond_8
    new-instance v0, Llr9;

    invoke-direct {v0, p0, p2}, Llr9;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Llr9;->o:Ljava/lang/Object;

    iget v1, v0, Llr9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lpx2;

    iget-object p2, p2, Lpx2;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    iput v2, v0, Llr9;->X:I

    iget-object p2, p0, Lqa8;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object p2, Lzag;->a:Lzag;

    :goto_8
    return-object p2

    :pswitch_2
    instance-of v0, p2, Lho9;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lho9;

    iget v1, v0, Lho9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lho9;->X:I

    goto :goto_9

    :cond_c
    new-instance v0, Lho9;

    invoke-direct {v0, p0, p2}, Lho9;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lho9;->o:Ljava/lang/Object;

    iget v1, v0, Lho9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_f

    iput v2, v0, Lho9;->X:I

    iget-object p2, p0, Lqa8;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    sget-object p2, Lzag;->a:Lzag;

    :goto_b
    return-object p2

    :pswitch_3
    instance-of v0, p2, Ljn9;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Ljn9;

    iget v1, v0, Ljn9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Ljn9;->X:I

    goto :goto_c

    :cond_10
    new-instance v0, Ljn9;

    invoke-direct {v0, p0, p2}, Ljn9;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Ljn9;->o:Ljava/lang/Object;

    iget v1, v0, Ljn9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-ne v1, v2, :cond_11

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lpz9;

    iget p2, p2, Lpz9;->e:I

    if-eqz p2, :cond_13

    iput v2, v0, Ljn9;->X:I

    iget-object p2, p0, Lqa8;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    sget-object p2, Lzag;->a:Lzag;

    :goto_e
    return-object p2

    :pswitch_4
    instance-of v0, p2, Lem9;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lem9;

    iget v1, v0, Lem9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Lem9;->X:I

    goto :goto_f

    :cond_14
    new-instance v0, Lem9;

    invoke-direct {v0, p0, p2}, Lem9;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p2, v0, Lem9;->o:Ljava/lang/Object;

    iget v1, v0, Lem9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    if-ne v1, v2, :cond_15

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lda2;

    invoke-virtual {p1}, Lda2;->K()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lem9;->X:I

    iget-object p2, p0, Lqa8;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_17

    goto :goto_11

    :cond_17
    :goto_10
    sget-object p2, Lzag;->a:Lzag;

    :goto_11
    return-object p2

    :pswitch_5
    instance-of v0, p2, Ldm9;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Ldm9;

    iget v1, v0, Ldm9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_18

    sub-int/2addr v1, v2

    iput v1, v0, Ldm9;->X:I

    goto :goto_12

    :cond_18
    new-instance v0, Ldm9;

    invoke-direct {v0, p0, p2}, Ldm9;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p2, v0, Ldm9;->o:Ljava/lang/Object;

    iget v1, v0, Ldm9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    if-ne v1, v2, :cond_19

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_15

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Ldj9;

    iget-object p2, p1, Ldj9;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    sget-object v1, Ldj9;->o:Ldj9;

    invoke-virtual {p1, v1}, Ldj9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    move p1, v2

    goto :goto_13

    :cond_1b
    move p1, v3

    :goto_13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_1c
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->n()Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_14

    :cond_1d
    const/4 v1, 0x0

    :goto_14
    if-nez v1, :cond_1e

    move v3, v2

    :cond_1e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v1, Lqbb;

    invoke-direct {v1, p1, p2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, v0, Ldm9;->X:I

    iget-object p1, p0, Lqa8;->b:Lby5;

    invoke-interface {p1, v1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_1f

    goto :goto_16

    :cond_1f
    :goto_15
    sget-object p2, Lzag;->a:Lzag;

    :goto_16
    return-object p2

    :pswitch_6
    instance-of v0, p2, Lcm9;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Lcm9;

    iget v1, v0, Lcm9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_20

    sub-int/2addr v1, v2

    iput v1, v0, Lcm9;->X:I

    goto :goto_17

    :cond_20
    new-instance v0, Lcm9;

    invoke-direct {v0, p0, p2}, Lcm9;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object p2, v0, Lcm9;->o:Ljava/lang/Object;

    iget v1, v0, Lcm9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_22

    if-ne v1, v2, :cond_21

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_19

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Ldj9;

    new-instance p2, Lpz9;

    invoke-direct {p2}, Lpz9;-><init>()V

    iget-object p1, p1, Ldj9;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_23
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->J0:Lbd9;

    if-eqz v1, :cond_23

    sget-object v3, Lbd9;->d:Lbd9;

    invoke-virtual {v1, v3}, Lbd9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    iget-wide v3, v1, Lbd9;->a:J

    invoke-virtual {p2, v3, v4, v1}, Lpz9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_24
    iput v2, v0, Lcm9;->X:I

    iget-object p1, p0, Lqa8;->b:Lby5;

    invoke-interface {p1, p2, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_25

    goto :goto_1a

    :cond_25
    :goto_19
    sget-object p2, Lzag;->a:Lzag;

    :goto_1a
    return-object p2

    :pswitch_7
    instance-of v0, p2, Lmi9;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, Lmi9;

    iget v1, v0, Lmi9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_26

    sub-int/2addr v1, v2

    iput v1, v0, Lmi9;->X:I

    goto :goto_1b

    :cond_26
    new-instance v0, Lmi9;

    invoke-direct {v0, p0, p2}, Lmi9;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object p2, v0, Lmi9;->o:Ljava/lang/Object;

    iget v1, v0, Lmi9;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_29

    if-eq v1, v3, :cond_28

    if-ne v1, v2, :cond_27

    goto :goto_1c

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    :goto_1c
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_29
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    sget-object v4, Lc54;->a:Lc54;

    iget-object v5, p0, Lqa8;->b:Lby5;

    if-ne p2, v3, :cond_2a

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Lmi9;->X:I

    invoke-interface {v5, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2c

    goto :goto_1f

    :cond_2a
    new-instance p2, Lht;

    invoke-direct {p2, v1}, Lht;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb9;

    iget-object v1, v1, Ljb9;->a:Ljava/util/Collection;

    invoke-virtual {p2, v1}, Lht;->addAll(Ljava/util/Collection;)Z

    goto :goto_1d

    :cond_2b
    new-instance p1, Ljb9;

    invoke-direct {p1, p2}, Ljb9;-><init>(Ljava/util/Collection;)V

    iput v2, v0, Lmi9;->X:I

    invoke-interface {v5, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2c

    goto :goto_1f

    :cond_2c
    :goto_1e
    sget-object v4, Lzag;->a:Lzag;

    :goto_1f
    return-object v4

    :pswitch_8
    instance-of v0, p2, Lli9;

    if-eqz v0, :cond_2d

    move-object v0, p2

    check-cast v0, Lli9;

    iget v1, v0, Lli9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2d

    sub-int/2addr v1, v2

    iput v1, v0, Lli9;->X:I

    goto :goto_20

    :cond_2d
    new-instance v0, Lli9;

    invoke-direct {v0, p0, p2}, Lli9;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object p2, v0, Lli9;->o:Ljava/lang/Object;

    iget v1, v0, Lli9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    if-ne v1, v2, :cond_2e

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lkb9;

    instance-of v1, p2, Ljb9;

    if-nez v1, :cond_31

    instance-of p2, p2, Leb9;

    if-eqz p2, :cond_30

    goto :goto_21

    :cond_30
    iput v2, v0, Lli9;->X:I

    iget-object p2, p0, Lqa8;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_31

    goto :goto_22

    :cond_31
    :goto_21
    sget-object p2, Lzag;->a:Lzag;

    :goto_22
    return-object p2

    :pswitch_9
    instance-of v0, p2, Lki9;

    if-eqz v0, :cond_32

    move-object v0, p2

    check-cast v0, Lki9;

    iget v1, v0, Lki9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_32

    sub-int/2addr v1, v2

    iput v1, v0, Lki9;->X:I

    goto :goto_23

    :cond_32
    new-instance v0, Lki9;

    invoke-direct {v0, p0, p2}, Lki9;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p2, v0, Lki9;->o:Ljava/lang/Object;

    iget v1, v0, Lki9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_34

    if-ne v1, v2, :cond_33

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_24

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Leb9;

    if-eqz p2, :cond_35

    iput v2, v0, Lki9;->X:I

    iget-object p2, p0, Lqa8;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_35

    goto :goto_25

    :cond_35
    :goto_24
    sget-object p2, Lzag;->a:Lzag;

    :goto_25
    return-object p2

    :pswitch_a
    instance-of v0, p2, Lji9;

    if-eqz v0, :cond_36

    move-object v0, p2

    check-cast v0, Lji9;

    iget v1, v0, Lji9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_36

    sub-int/2addr v1, v2

    iput v1, v0, Lji9;->X:I

    goto :goto_26

    :cond_36
    new-instance v0, Lji9;

    invoke-direct {v0, p0, p2}, Lji9;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object p2, v0, Lji9;->o:Ljava/lang/Object;

    iget v1, v0, Lji9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_38

    if-ne v1, v2, :cond_37

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_27

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Ljb9;

    if-eqz p2, :cond_39

    iput v2, v0, Lji9;->X:I

    iget-object p2, p0, Lqa8;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_39

    goto :goto_28

    :cond_39
    :goto_27
    sget-object p2, Lzag;->a:Lzag;

    :goto_28
    return-object p2

    :pswitch_b
    instance-of v0, p2, Lhg9;

    if-eqz v0, :cond_3a

    move-object v0, p2

    check-cast v0, Lhg9;

    iget v1, v0, Lhg9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3a

    sub-int/2addr v1, v2

    iput v1, v0, Lhg9;->X:I

    goto :goto_29

    :cond_3a
    new-instance v0, Lhg9;

    invoke-direct {v0, p0, p2}, Lhg9;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object p2, v0, Lhg9;->o:Ljava/lang/Object;

    iget v1, v0, Lhg9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3c

    if-ne v1, v2, :cond_3b

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lda2;

    invoke-virtual {p1}, Lda2;->J()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lhg9;->X:I

    iget-object p2, p0, Lqa8;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_3d

    goto :goto_2b

    :cond_3d
    :goto_2a
    sget-object p2, Lzag;->a:Lzag;

    :goto_2b
    return-object p2

    :pswitch_c
    instance-of v0, p2, Lgg9;

    if-eqz v0, :cond_3e

    move-object v0, p2

    check-cast v0, Lgg9;

    iget v1, v0, Lgg9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3e

    sub-int/2addr v1, v2

    iput v1, v0, Lgg9;->X:I

    goto :goto_2c

    :cond_3e
    new-instance v0, Lgg9;

    invoke-direct {v0, p0, p2}, Lgg9;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object p2, v0, Lgg9;->o:Ljava/lang/Object;

    iget v1, v0, Lgg9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_40

    if-ne v1, v2, :cond_3f

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lda2;

    new-instance p2, Lmf9;

    const/4 v1, 0x0

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Lda2;->n()Lir3;

    move-result-object v3

    if-eqz v3, :cond_41

    iget-object v3, v3, Lir3;->a:Lws3;

    iget-object v3, v3, Lws3;->b:Lvs3;

    iget-object v3, v3, Lvs3;->n:Ljava/util/List;

    sget-object v4, Lrs3;->o:Lrs3;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    move v1, v2

    :cond_41
    if-eqz p1, :cond_42

    invoke-virtual {p1}, Lda2;->n()Lir3;

    move-result-object p1

    if-eqz p1, :cond_42

    iget-object p1, p1, Lir3;->a:Lws3;

    iget-object p1, p1, Lws3;->b:Lvs3;

    if-eqz p1, :cond_42

    iget-object p1, p1, Lvs3;->u:Lqs3;

    if-eqz p1, :cond_42

    iget-object p1, p1, Lqs3;->a:Ljava/lang/String;

    goto :goto_2d

    :cond_42
    const/4 p1, 0x0

    :goto_2d
    invoke-direct {p2, v1, p1}, Lmf9;-><init>(ZLjava/lang/String;)V

    iput v2, v0, Lgg9;->X:I

    iget-object p1, p0, Lqa8;->b:Lby5;

    invoke-interface {p1, p2, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_43

    goto :goto_2f

    :cond_43
    :goto_2e
    sget-object p2, Lzag;->a:Lzag;

    :goto_2f
    return-object p2

    :pswitch_d
    instance-of v0, p2, Lfg9;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Lfg9;

    iget v1, v0, Lfg9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_44

    sub-int/2addr v1, v2

    iput v1, v0, Lfg9;->X:I

    goto :goto_30

    :cond_44
    new-instance v0, Lfg9;

    invoke-direct {v0, p0, p2}, Lfg9;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object p2, v0, Lfg9;->o:Ljava/lang/Object;

    iget v1, v0, Lfg9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_46

    if-ne v1, v2, :cond_45

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_32

    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lda2;

    if-eqz p1, :cond_47

    invoke-virtual {p1}, Lda2;->K()Z

    move-result p1

    if-ne p1, v2, :cond_47

    sget p1, Ll0b;->h:I

    goto :goto_31

    :cond_47
    sget p1, Ll0b;->i:I

    :goto_31
    new-instance p2, Ljqf;

    invoke-direct {p2, p1}, Ljqf;-><init>(I)V

    iput v2, v0, Lfg9;->X:I

    iget-object p1, p0, Lqa8;->b:Lby5;

    invoke-interface {p1, p2, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_48

    goto :goto_33

    :cond_48
    :goto_32
    sget-object p2, Lzag;->a:Lzag;

    :goto_33
    return-object p2

    :pswitch_e
    instance-of v0, p2, Lj69;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Lj69;

    iget v1, v0, Lj69;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_49

    sub-int/2addr v1, v2

    iput v1, v0, Lj69;->X:I

    goto :goto_34

    :cond_49
    new-instance v0, Lj69;

    invoke-direct {v0, p0, p2}, Lj69;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object p2, v0, Lj69;->o:Ljava/lang/Object;

    iget v1, v0, Lj69;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4b

    if-ne v1, v2, :cond_4a

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4c
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    invoke-virtual {v1}, Lda2;->n()Lir3;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_4d
    iput v2, v0, Lj69;->X:I

    iget-object p1, p0, Lqa8;->b:Lby5;

    invoke-interface {p1, p2, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_4e

    goto :goto_37

    :cond_4e
    :goto_36
    sget-object p2, Lzag;->a:Lzag;

    :goto_37
    return-object p2

    :pswitch_f
    instance-of v0, p2, Lyv8;

    if-eqz v0, :cond_4f

    move-object v0, p2

    check-cast v0, Lyv8;

    iget v1, v0, Lyv8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4f

    sub-int/2addr v1, v2

    iput v1, v0, Lyv8;->X:I

    goto :goto_38

    :cond_4f
    new-instance v0, Lyv8;

    invoke-direct {v0, p0, p2}, Lyv8;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object p2, v0, Lyv8;->o:Ljava/lang/Object;

    iget v1, v0, Lyv8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_51

    if-ne v1, v2, :cond_50

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_39

    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lesg;

    iget-object p2, p2, Lesg;->X:Ldsg;

    sget-object v1, Ldsg;->Y:Ldsg;

    if-ne p2, v1, :cond_52

    iput v2, v0, Lyv8;->X:I

    iget-object p2, p0, Lqa8;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_52

    goto :goto_3a

    :cond_52
    :goto_39
    sget-object p2, Lzag;->a:Lzag;

    :goto_3a
    return-object p2

    :pswitch_10
    instance-of v0, p2, Lks8;

    if-eqz v0, :cond_53

    move-object v0, p2

    check-cast v0, Lks8;

    iget v1, v0, Lks8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_53

    sub-int/2addr v1, v2

    iput v1, v0, Lks8;->X:I

    goto :goto_3b

    :cond_53
    new-instance v0, Lks8;

    invoke-direct {v0, p0, p2}, Lks8;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object p2, v0, Lks8;->o:Ljava/lang/Object;

    iget v1, v0, Lks8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_55

    if-ne v1, v2, :cond_54

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_56

    iput v2, v0, Lks8;->X:I

    iget-object p2, p0, Lqa8;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_56

    goto :goto_3d

    :cond_56
    :goto_3c
    sget-object p2, Lzag;->a:Lzag;

    :goto_3d
    return-object p2

    :pswitch_11
    instance-of v0, p2, Lhm8;

    if-eqz v0, :cond_57

    move-object v0, p2

    check-cast v0, Lhm8;

    iget v1, v0, Lhm8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_57

    sub-int/2addr v1, v2

    iput v1, v0, Lhm8;->X:I

    goto :goto_3e

    :cond_57
    new-instance v0, Lhm8;

    invoke-direct {v0, p0, p2}, Lhm8;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object p2, v0, Lhm8;->o:Ljava/lang/Object;

    iget v1, v0, Lhm8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_59

    if-ne v1, v2, :cond_58

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_59
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5a

    iput v2, v0, Lhm8;->X:I

    iget-object p2, p0, Lqa8;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_5a

    goto :goto_40

    :cond_5a
    :goto_3f
    sget-object p2, Lzag;->a:Lzag;

    :goto_40
    return-object p2

    :pswitch_12
    instance-of v0, p2, Lyl8;

    if-eqz v0, :cond_5b

    move-object v0, p2

    check-cast v0, Lyl8;

    iget v1, v0, Lyl8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5b

    sub-int/2addr v1, v2

    iput v1, v0, Lyl8;->X:I

    goto :goto_41

    :cond_5b
    new-instance v0, Lyl8;

    invoke-direct {v0, p0, p2}, Lyl8;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object p2, v0, Lyl8;->o:Ljava/lang/Object;

    iget v1, v0, Lyl8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5d

    if-ne v1, v2, :cond_5c

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_42

    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lyl8;->X:I

    iget-object p2, p0, Lqa8;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_5e

    goto :goto_43

    :cond_5e
    :goto_42
    sget-object p2, Lzag;->a:Lzag;

    :goto_43
    return-object p2

    :pswitch_13
    instance-of v0, p2, Lxl8;

    if-eqz v0, :cond_5f

    move-object v0, p2

    check-cast v0, Lxl8;

    iget v1, v0, Lxl8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5f

    sub-int/2addr v1, v2

    iput v1, v0, Lxl8;->X:I

    goto :goto_44

    :cond_5f
    new-instance v0, Lxl8;

    invoke-direct {v0, p0, p2}, Lxl8;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object p2, v0, Lxl8;->o:Ljava/lang/Object;

    iget v1, v0, Lxl8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_61

    if-ne v1, v2, :cond_60

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_45

    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_61
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lxl8;->X:I

    iget-object p2, p0, Lqa8;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_62

    goto :goto_46

    :cond_62
    :goto_45
    sget-object p2, Lzag;->a:Lzag;

    :goto_46
    return-object p2

    :pswitch_14
    instance-of v0, p2, Lwl8;

    if-eqz v0, :cond_63

    move-object v0, p2

    check-cast v0, Lwl8;

    iget v1, v0, Lwl8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_63

    sub-int/2addr v1, v2

    iput v1, v0, Lwl8;->X:I

    goto :goto_47

    :cond_63
    new-instance v0, Lwl8;

    invoke-direct {v0, p0, p2}, Lwl8;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_47
    iget-object p2, v0, Lwl8;->o:Ljava/lang/Object;

    iget v1, v0, Lwl8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_65

    if-ne v1, v2, :cond_64

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_49

    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_65
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Loxb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_67

    if-ne p1, v2, :cond_66

    const/4 p1, 0x0

    goto :goto_48

    :cond_66
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_67
    move p1, v2

    :goto_48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lwl8;->X:I

    iget-object p2, p0, Lqa8;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_68

    goto :goto_4a

    :cond_68
    :goto_49
    sget-object p2, Lzag;->a:Lzag;

    :goto_4a
    return-object p2

    :pswitch_15
    instance-of v0, p2, Lwk8;

    if-eqz v0, :cond_69

    move-object v0, p2

    check-cast v0, Lwk8;

    iget v1, v0, Lwk8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_69

    sub-int/2addr v1, v2

    iput v1, v0, Lwk8;->X:I

    goto :goto_4b

    :cond_69
    new-instance v0, Lwk8;

    invoke-direct {v0, p0, p2}, Lwk8;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_4b
    iget-object p2, v0, Lwk8;->o:Ljava/lang/Object;

    iget v1, v0, Lwk8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6b

    if-ne v1, v2, :cond_6a

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6b
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lkhb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6d

    if-ne p1, v2, :cond_6c

    const/4 p1, 0x0

    goto :goto_4c

    :cond_6c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6d
    move p1, v2

    :goto_4c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lwk8;->X:I

    iget-object p2, p0, Lqa8;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_6e

    goto :goto_4e

    :cond_6e
    :goto_4d
    sget-object p2, Lzag;->a:Lzag;

    :goto_4e
    return-object p2

    :pswitch_16
    instance-of v0, p2, Luc8;

    if-eqz v0, :cond_6f

    move-object v0, p2

    check-cast v0, Luc8;

    iget v1, v0, Luc8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6f

    sub-int/2addr v1, v2

    iput v1, v0, Luc8;->X:I

    goto :goto_4f

    :cond_6f
    new-instance v0, Luc8;

    invoke-direct {v0, p0, p2}, Luc8;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_4f
    iget-object p2, v0, Luc8;->o:Ljava/lang/Object;

    iget v1, v0, Luc8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_71

    if-ne v1, v2, :cond_70

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_50

    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_71
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lny7;

    instance-of v1, p2, Ltx7;

    if-nez v1, :cond_72

    instance-of v1, p2, Lrx7;

    if-nez v1, :cond_72

    instance-of v1, p2, Lxx7;

    if-nez v1, :cond_72

    instance-of v1, p2, Lby7;

    if-nez v1, :cond_72

    instance-of v1, p2, Ldy7;

    if-nez v1, :cond_72

    instance-of v1, p2, Lfy7;

    if-nez v1, :cond_72

    instance-of v1, p2, Lgy7;

    if-nez v1, :cond_72

    instance-of v1, p2, Lhy7;

    if-nez v1, :cond_72

    instance-of v1, p2, Ljy7;

    if-nez v1, :cond_72

    instance-of p2, p2, Lky7;

    if-eqz p2, :cond_73

    :cond_72
    iput v2, v0, Luc8;->X:I

    iget-object p2, p0, Lqa8;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_73

    goto :goto_51

    :cond_73
    :goto_50
    sget-object p2, Lzag;->a:Lzag;

    :goto_51
    return-object p2

    :pswitch_17
    instance-of v0, p2, Lbb8;

    if-eqz v0, :cond_74

    move-object v0, p2

    check-cast v0, Lbb8;

    iget v1, v0, Lbb8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_74

    sub-int/2addr v1, v2

    iput v1, v0, Lbb8;->X:I

    goto :goto_52

    :cond_74
    new-instance v0, Lbb8;

    invoke-direct {v0, p0, p2}, Lbb8;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_52
    iget-object p2, v0, Lbb8;->o:Ljava/lang/Object;

    iget v1, v0, Lbb8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_76

    if-ne v1, v2, :cond_75

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_53

    :cond_75
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_76
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_77

    iput v2, v0, Lbb8;->X:I

    iget-object p2, p0, Lqa8;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_77

    goto :goto_54

    :cond_77
    :goto_53
    sget-object p2, Lzag;->a:Lzag;

    :goto_54
    return-object p2

    :pswitch_18
    instance-of v0, p2, Lab8;

    if-eqz v0, :cond_78

    move-object v0, p2

    check-cast v0, Lab8;

    iget v1, v0, Lab8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_78

    sub-int/2addr v1, v2

    iput v1, v0, Lab8;->X:I

    goto :goto_55

    :cond_78
    new-instance v0, Lab8;

    invoke-direct {v0, p0, p2}, Lab8;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_55
    iget-object p2, v0, Lab8;->o:Ljava/lang/Object;

    iget v1, v0, Lab8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7a

    if-ne v1, v2, :cond_79

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_56

    :cond_79
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7a
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7b

    iput v2, v0, Lab8;->X:I

    iget-object p2, p0, Lqa8;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_7b

    goto :goto_57

    :cond_7b
    :goto_56
    sget-object p2, Lzag;->a:Lzag;

    :goto_57
    return-object p2

    :pswitch_19
    instance-of v0, p2, Lwa8;

    if-eqz v0, :cond_7c

    move-object v0, p2

    check-cast v0, Lwa8;

    iget v1, v0, Lwa8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7c

    sub-int/2addr v1, v2

    iput v1, v0, Lwa8;->X:I

    goto :goto_58

    :cond_7c
    new-instance v0, Lwa8;

    invoke-direct {v0, p0, p2}, Lwa8;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_58
    iget-object p2, v0, Lwa8;->o:Ljava/lang/Object;

    iget v1, v0, Lwa8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7e

    if-ne v1, v2, :cond_7d

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7e
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lpu5;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "zip"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7f

    const-string p2, "log_"

    const-string v1, ".txt"

    invoke-static {p2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    sget-object p1, Lz92;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {p1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {p1}, Lhe8;->e(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lpu5;->h(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    move-object p1, p2

    goto :goto_59

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lqoi;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_7f
    :goto_59
    if-eqz p1, :cond_80

    iput v2, v0, Lwa8;->X:I

    iget-object p2, p0, Lqa8;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_80

    goto :goto_5b

    :cond_80
    :goto_5a
    sget-object p2, Lzag;->a:Lzag;

    :goto_5b
    return-object p2

    :pswitch_1a
    instance-of v0, p2, Lva8;

    if-eqz v0, :cond_81

    move-object v0, p2

    check-cast v0, Lva8;

    iget v1, v0, Lva8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_81

    sub-int/2addr v1, v2

    iput v1, v0, Lva8;->X:I

    goto :goto_5c

    :cond_81
    new-instance v0, Lva8;

    invoke-direct {v0, p0, p2}, Lva8;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_5c
    iget-object p2, v0, Lva8;->o:Ljava/lang/Object;

    iget v1, v0, Lva8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_83

    if-ne v1, v2, :cond_82

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_82
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_83
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_84

    iput v2, v0, Lva8;->X:I

    iget-object p2, p0, Lqa8;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_84

    goto :goto_5e

    :cond_84
    :goto_5d
    sget-object p2, Lzag;->a:Lzag;

    :goto_5e
    return-object p2

    :pswitch_1b
    instance-of v0, p2, Lta8;

    if-eqz v0, :cond_85

    move-object v0, p2

    check-cast v0, Lta8;

    iget v1, v0, Lta8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_85

    sub-int/2addr v1, v2

    iput v1, v0, Lta8;->X:I

    goto :goto_5f

    :cond_85
    new-instance v0, Lta8;

    invoke-direct {v0, p0, p2}, Lta8;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_5f
    iget-object p2, v0, Lta8;->o:Ljava/lang/Object;

    iget v1, v0, Lta8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_87

    if-ne v1, v2, :cond_86

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_60

    :cond_86
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_87
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_88

    iput v2, v0, Lta8;->X:I

    iget-object p2, p0, Lqa8;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_88

    goto :goto_61

    :cond_88
    :goto_60
    sget-object p2, Lzag;->a:Lzag;

    :goto_61
    return-object p2

    :pswitch_1c
    instance-of v0, p2, Lpa8;

    if-eqz v0, :cond_89

    move-object v0, p2

    check-cast v0, Lpa8;

    iget v1, v0, Lpa8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_89

    sub-int/2addr v1, v2

    iput v1, v0, Lpa8;->X:I

    goto :goto_62

    :cond_89
    new-instance v0, Lpa8;

    invoke-direct {v0, p0, p2}, Lpa8;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    :goto_62
    iget-object p2, v0, Lpa8;->o:Ljava/lang/Object;

    iget v1, v0, Lpa8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8b

    if-ne v1, v2, :cond_8a

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_63

    :cond_8a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8b
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8c

    iput v2, v0, Lpa8;->X:I

    iget-object p2, p0, Lqa8;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_8c

    goto :goto_64

    :cond_8c
    :goto_63
    sget-object p2, Lzag;->a:Lzag;

    :goto_64
    return-object p2

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
