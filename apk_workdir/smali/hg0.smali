.class public final Lhg0;
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

    iput p2, p0, Lhg0;->a:I

    iput-object p1, p0, Lhg0;->b:Lby5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhg0;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lvn1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvn1;

    iget v1, v0, Lvn1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvn1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvn1;

    invoke-direct {v0, p0, p2}, Lvn1;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvn1;->o:Ljava/lang/Object;

    iget v1, v0, Lvn1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lfa;

    iget-boolean p2, p1, Lfa;->g:Z

    if-eqz p2, :cond_3

    iget-boolean p1, p1, Lfa;->a:Z

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lvn1;->X:I

    iget-object p2, p0, Lhg0;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Lzag;->a:Lzag;

    :goto_3
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lun1;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lun1;

    iget v1, v0, Lun1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lun1;->X:I

    goto :goto_4

    :cond_5
    new-instance v0, Lun1;

    invoke-direct {v0, p0, p2}, Lun1;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lun1;->o:Ljava/lang/Object;

    iget v1, v0, Lun1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lfs1;

    iget-wide p1, p1, Lfs1;->h:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput v2, v0, Lun1;->X:I

    iget-object p1, p0, Lhg0;->b:Lby5;

    invoke-interface {p1, v1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p2, Lzag;->a:Lzag;

    :goto_6
    return-object p2

    :pswitch_1
    instance-of v0, p2, Ltn1;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Ltn1;

    iget v1, v0, Ltn1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Ltn1;->X:I

    goto :goto_7

    :cond_9
    new-instance v0, Ltn1;

    invoke-direct {v0, p0, p2}, Ltn1;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Ltn1;->o:Ljava/lang/Object;

    iget v1, v0, Ltn1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lda2;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lda2;->b:Lfe2;

    if-eqz p1, :cond_c

    iget p1, p1, Lfe2;->m:I

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    :goto_8
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v2, v0, Ltn1;->X:I

    iget-object p1, p0, Lhg0;->b:Lby5;

    invoke-interface {p1, p2, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    sget-object p2, Lzag;->a:Lzag;

    :goto_a
    return-object p2

    :pswitch_2
    instance-of v0, p2, Lsn1;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lsn1;

    iget v1, v0, Lsn1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Lsn1;->X:I

    goto :goto_b

    :cond_e
    new-instance v0, Lsn1;

    invoke-direct {v0, p0, p2}, Lsn1;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, Lsn1;->o:Ljava/lang/Object;

    iget v1, v0, Lsn1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    if-ne v1, v2, :cond_f

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lfs1;

    iget-object p1, p1, Lfs1;->e:Lqyg;

    iput v2, v0, Lsn1;->X:I

    iget-object p2, p0, Lhg0;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_11

    goto :goto_d

    :cond_11
    :goto_c
    sget-object p2, Lzag;->a:Lzag;

    :goto_d
    return-object p2

    :pswitch_3
    instance-of v0, p2, Lrn1;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lrn1;

    iget v1, v0, Lrn1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_12

    sub-int/2addr v1, v2

    iput v1, v0, Lrn1;->X:I

    goto :goto_e

    :cond_12
    new-instance v0, Lrn1;

    invoke-direct {v0, p0, p2}, Lrn1;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p2, v0, Lrn1;->o:Ljava/lang/Object;

    iget v1, v0, Lrn1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    if-ne v1, v2, :cond_13

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_10

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lk51;

    iget-object p1, p1, Lk51;->a:Lvs1;

    iget-object p1, p1, Lvs1;->c:Lrag;

    if-eqz p1, :cond_15

    move p1, v2

    goto :goto_f

    :cond_15
    const/4 p1, 0x0

    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lrn1;->X:I

    iget-object p2, p0, Lhg0;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_16

    goto :goto_11

    :cond_16
    :goto_10
    sget-object p2, Lzag;->a:Lzag;

    :goto_11
    return-object p2

    :pswitch_4
    instance-of v0, p2, Lon1;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Lon1;

    iget v1, v0, Lon1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_17

    sub-int/2addr v1, v2

    iput v1, v0, Lon1;->X:I

    goto :goto_12

    :cond_17
    new-instance v0, Lon1;

    invoke-direct {v0, p0, p2}, Lon1;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p2, v0, Lon1;->o:Ljava/lang/Object;

    iget v1, v0, Lon1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v2, :cond_18

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lz31;

    iget-object p2, p2, Lz31;->a:Ljava/lang/Long;

    if-eqz p2, :cond_1a

    iput v2, v0, Lon1;->X:I

    iget-object p2, p0, Lhg0;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_1a

    goto :goto_14

    :cond_1a
    :goto_13
    sget-object p2, Lzag;->a:Lzag;

    :goto_14
    return-object p2

    :pswitch_5
    instance-of v0, p2, Lhn1;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Lhn1;

    iget v1, v0, Lhn1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1b

    sub-int/2addr v1, v2

    iput v1, v0, Lhn1;->X:I

    goto :goto_15

    :cond_1b
    new-instance v0, Lhn1;

    invoke-direct {v0, p0, p2}, Lhn1;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object p2, v0, Lhn1;->o:Ljava/lang/Object;

    iget v1, v0, Lhn1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    if-ne v1, v2, :cond_1c

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Ltcb;

    iget-boolean p1, p1, Ltcb;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lhn1;->X:I

    iget-object p2, p0, Lhg0;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_1e

    goto :goto_17

    :cond_1e
    :goto_16
    sget-object p2, Lzag;->a:Lzag;

    :goto_17
    return-object p2

    :pswitch_6
    instance-of v0, p2, Lfn1;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, Lfn1;

    iget v1, v0, Lfn1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1f

    sub-int/2addr v1, v2

    iput v1, v0, Lfn1;->X:I

    goto :goto_18

    :cond_1f
    new-instance v0, Lfn1;

    invoke-direct {v0, p0, p2}, Lfn1;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Lfn1;->o:Ljava/lang/Object;

    iget v1, v0, Lfn1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    if-ne v1, v2, :cond_20

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_19

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lxb1;

    iget-boolean p1, p1, Lxb1;->m:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lfn1;->X:I

    iget-object p2, p0, Lhg0;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_22

    goto :goto_1a

    :cond_22
    :goto_19
    sget-object p2, Lzag;->a:Lzag;

    :goto_1a
    return-object p2

    :pswitch_7
    instance-of v0, p2, Len1;

    if-eqz v0, :cond_23

    move-object v0, p2

    check-cast v0, Len1;

    iget v1, v0, Len1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_23

    sub-int/2addr v1, v2

    iput v1, v0, Len1;->X:I

    goto :goto_1b

    :cond_23
    new-instance v0, Len1;

    invoke-direct {v0, p0, p2}, Len1;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object p2, v0, Len1;->o:Ljava/lang/Object;

    iget v1, v0, Len1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_25

    if-ne v1, v2, :cond_24

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lxb1;

    iget-object p1, p1, Lxb1;->e:Lak5;

    iput v2, v0, Len1;->X:I

    iget-object p2, p0, Lhg0;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_26

    goto :goto_1d

    :cond_26
    :goto_1c
    sget-object p2, Lzag;->a:Lzag;

    :goto_1d
    return-object p2

    :pswitch_8
    instance-of v0, p2, Lcn1;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lcn1;

    iget v1, v0, Lcn1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_27

    sub-int/2addr v1, v2

    iput v1, v0, Lcn1;->X:I

    goto :goto_1e

    :cond_27
    new-instance v0, Lcn1;

    invoke-direct {v0, p0, p2}, Lcn1;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object p2, v0, Lcn1;->o:Ljava/lang/Object;

    iget v1, v0, Lcn1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_29

    if-ne v1, v2, :cond_28

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lxb1;

    iget-boolean p1, p1, Lxb1;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lcn1;->X:I

    iget-object p2, p0, Lhg0;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_2a

    goto :goto_20

    :cond_2a
    :goto_1f
    sget-object p2, Lzag;->a:Lzag;

    :goto_20
    return-object p2

    :pswitch_9
    instance-of v0, p2, Lbn1;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Lbn1;

    iget v1, v0, Lbn1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2b

    sub-int/2addr v1, v2

    iput v1, v0, Lbn1;->X:I

    goto :goto_21

    :cond_2b
    new-instance v0, Lbn1;

    invoke-direct {v0, p0, p2}, Lbn1;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object p2, v0, Lbn1;->o:Ljava/lang/Object;

    iget v1, v0, Lbn1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2d

    if-ne v1, v2, :cond_2c

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lfs1;

    iget-object p1, p1, Lfs1;->a:Lei1;

    iput v2, v0, Lbn1;->X:I

    iget-object p2, p0, Lhg0;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_2e

    goto :goto_23

    :cond_2e
    :goto_22
    sget-object p2, Lzag;->a:Lzag;

    :goto_23
    return-object p2

    :pswitch_a
    instance-of v0, p2, Ldl1;

    if-eqz v0, :cond_2f

    move-object v0, p2

    check-cast v0, Ldl1;

    iget v1, v0, Ldl1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2f

    sub-int/2addr v1, v2

    iput v1, v0, Ldl1;->X:I

    goto :goto_24

    :cond_2f
    new-instance v0, Ldl1;

    invoke-direct {v0, p0, p2}, Ldl1;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object p2, v0, Ldl1;->o:Ljava/lang/Object;

    iget v1, v0, Ldl1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_31

    if-ne v1, v2, :cond_30

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_25

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lm51;

    check-cast p1, Lk51;

    iget-object p1, p1, Lk51;->a:Lvs1;

    iget-object p1, p1, Lvs1;->b:Ljava/util/List;

    iput v2, v0, Ldl1;->X:I

    iget-object p2, p0, Lhg0;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_32

    goto :goto_26

    :cond_32
    :goto_25
    sget-object p2, Lzag;->a:Lzag;

    :goto_26
    return-object p2

    :pswitch_b
    instance-of v0, p2, Lcl1;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lcl1;

    iget v1, v0, Lcl1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_33

    sub-int/2addr v1, v2

    iput v1, v0, Lcl1;->X:I

    goto :goto_27

    :cond_33
    new-instance v0, Lcl1;

    invoke-direct {v0, p0, p2}, Lcl1;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object p2, v0, Lcl1;->o:Ljava/lang/Object;

    iget v1, v0, Lcl1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_35

    if-ne v1, v2, :cond_34

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_28

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lm51;

    instance-of p2, p2, Lk51;

    if-eqz p2, :cond_36

    iput v2, v0, Lcl1;->X:I

    iget-object p2, p0, Lhg0;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_36

    goto :goto_29

    :cond_36
    :goto_28
    sget-object p2, Lzag;->a:Lzag;

    :goto_29
    return-object p2

    :pswitch_c
    instance-of v0, p2, Lwj1;

    if-eqz v0, :cond_37

    move-object v0, p2

    check-cast v0, Lwj1;

    iget v1, v0, Lwj1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_37

    sub-int/2addr v1, v2

    iput v1, v0, Lwj1;->X:I

    goto :goto_2a

    :cond_37
    new-instance v0, Lwj1;

    invoke-direct {v0, p0, p2}, Lwj1;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object p2, v0, Lwj1;->o:Ljava/lang/Object;

    iget v1, v0, Lwj1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_39

    if-ne v1, v2, :cond_38

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lvj1;

    iget-object p1, p1, Lvj1;->a:Ljava/lang/Integer;

    sget p2, Lhqa;->w0:I

    if-nez p1, :cond_3a

    goto :goto_2b

    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_3b

    move p1, v2

    goto :goto_2c

    :cond_3b
    :goto_2b
    const/4 p1, 0x0

    :goto_2c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lwj1;->X:I

    iget-object p2, p0, Lhg0;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_3c

    goto :goto_2e

    :cond_3c
    :goto_2d
    sget-object p2, Lzag;->a:Lzag;

    :goto_2e
    return-object p2

    :pswitch_d
    instance-of v0, p2, Lxf1;

    if-eqz v0, :cond_3d

    move-object v0, p2

    check-cast v0, Lxf1;

    iget v1, v0, Lxf1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3d

    sub-int/2addr v1, v2

    iput v1, v0, Lxf1;->X:I

    goto :goto_2f

    :cond_3d
    new-instance v0, Lxf1;

    invoke-direct {v0, p0, p2}, Lxf1;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object p2, v0, Lxf1;->o:Ljava/lang/Object;

    iget v1, v0, Lxf1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3f

    if-ne v1, v2, :cond_3e

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_30

    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lnpd;

    iget-object p2, p2, Lnpd;->a:Lopd;

    sget-object v1, Lopd;->a:Lopd;

    if-eq p2, v1, :cond_40

    iput v2, v0, Lxf1;->X:I

    iget-object p2, p0, Lhg0;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_40

    goto :goto_31

    :cond_40
    :goto_30
    sget-object p2, Lzag;->a:Lzag;

    :goto_31
    return-object p2

    :pswitch_e
    instance-of v0, p2, Ldb1;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Ldb1;

    iget v1, v0, Ldb1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_41

    sub-int/2addr v1, v2

    iput v1, v0, Ldb1;->X:I

    goto :goto_32

    :cond_41
    new-instance v0, Ldb1;

    invoke-direct {v0, p0, p2}, Ldb1;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object p2, v0, Ldb1;->o:Ljava/lang/Object;

    iget v1, v0, Ldb1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_43

    if-ne v1, v2, :cond_42

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_34

    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Ltcb;

    iget-object p1, p1, Ltcb;->a:Ljcb;

    iget-object p1, p1, Ljcb;->a:Lgi1;

    invoke-interface {p1}, Lgi1;->r()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_44

    move p1, v2

    goto :goto_33

    :cond_44
    const/4 p1, 0x0

    :goto_33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Ldb1;->X:I

    iget-object p2, p0, Lhg0;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_45

    goto :goto_35

    :cond_45
    :goto_34
    sget-object p2, Lzag;->a:Lzag;

    :goto_35
    return-object p2

    :pswitch_f
    instance-of v0, p2, Lj71;

    if-eqz v0, :cond_46

    move-object v0, p2

    check-cast v0, Lj71;

    iget v1, v0, Lj71;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_46

    sub-int/2addr v1, v2

    iput v1, v0, Lj71;->X:I

    goto :goto_36

    :cond_46
    new-instance v0, Lj71;

    invoke-direct {v0, p0, p2}, Lj71;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object p2, v0, Lj71;->o:Ljava/lang/Object;

    iget v1, v0, Lj71;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_48

    if-ne v1, v2, :cond_47

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_38

    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lp84;

    iget-object p1, p1, Lp84;->l:Lak5;

    sget-object p2, Lwj5;->a:Lwj5;

    invoke-static {p1, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_49

    sget-object p1, Lh61;->a:Lh61;

    goto :goto_37

    :cond_49
    sget-object p2, Luj5;->a:Luj5;

    invoke-static {p1, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4a

    sget-object p1, Lg61;->a:Lg61;

    goto :goto_37

    :cond_4a
    instance-of p1, p1, Ltj5;

    if-eqz p1, :cond_4b

    sget-object p1, Lf61;->a:Lf61;

    goto :goto_37

    :cond_4b
    const/4 p1, 0x0

    :goto_37
    if-eqz p1, :cond_4c

    iput v2, v0, Lj71;->X:I

    iget-object p2, p0, Lhg0;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_4c

    goto :goto_39

    :cond_4c
    :goto_38
    sget-object p2, Lzag;->a:Lzag;

    :goto_39
    return-object p2

    :pswitch_10
    instance-of v0, p2, Li71;

    if-eqz v0, :cond_4d

    move-object v0, p2

    check-cast v0, Li71;

    iget v1, v0, Li71;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4d

    sub-int/2addr v1, v2

    iput v1, v0, Li71;->X:I

    goto :goto_3a

    :cond_4d
    new-instance v0, Li71;

    invoke-direct {v0, p0, p2}, Li71;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object p2, v0, Li71;->o:Ljava/lang/Object;

    iget v1, v0, Li71;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4f

    if-ne v1, v2, :cond_4e

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Ltcb;

    iget-object p2, p1, Ltcb;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    sget-object v1, Lt61;->a:Lt61;

    if-eqz p2, :cond_50

    goto :goto_3c

    :cond_50
    iget-object p1, p1, Ltcb;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_51

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_51

    goto :goto_3b

    :cond_51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljcb;

    iget-object p2, p2, Ljcb;->a:Lgi1;

    invoke-interface {p2}, Lgi1;->b()Z

    move-result p2

    if-eqz p2, :cond_52

    goto :goto_3c

    :cond_53
    :goto_3b
    sget-object v1, Ls61;->c:Ls61;

    :goto_3c
    iput v2, v0, Li71;->X:I

    iget-object p1, p0, Lhg0;->b:Lby5;

    invoke-interface {p1, v1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_54

    goto :goto_3e

    :cond_54
    :goto_3d
    sget-object p2, Lzag;->a:Lzag;

    :goto_3e
    return-object p2

    :pswitch_11
    instance-of v0, p2, Lh71;

    if-eqz v0, :cond_55

    move-object v0, p2

    check-cast v0, Lh71;

    iget v1, v0, Lh71;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_55

    sub-int/2addr v1, v2

    iput v1, v0, Lh71;->X:I

    goto :goto_3f

    :cond_55
    new-instance v0, Lh71;

    invoke-direct {v0, p0, p2}, Lh71;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object p2, v0, Lh71;->o:Ljava/lang/Object;

    iget v1, v0, Lh71;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_57

    if-ne v1, v2, :cond_56

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_41

    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Ltcb;

    iget-object p1, p1, Ltcb;->a:Ljcb;

    iget-object p1, p1, Ljcb;->a:Lgi1;

    invoke-interface {p1}, Lgi1;->r()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_58

    sget-object p1, Lm61;->c:Lm61;

    goto :goto_40

    :cond_58
    sget-object p1, Ln61;->a:Ln61;

    :goto_40
    iput v2, v0, Lh71;->X:I

    iget-object p2, p0, Lhg0;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_59

    goto :goto_42

    :cond_59
    :goto_41
    sget-object p2, Lzag;->a:Lzag;

    :goto_42
    return-object p2

    :pswitch_12
    instance-of v0, p2, Lg31;

    if-eqz v0, :cond_5a

    move-object v0, p2

    check-cast v0, Lg31;

    iget v1, v0, Lg31;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5a

    sub-int/2addr v1, v2

    iput v1, v0, Lg31;->X:I

    goto :goto_43

    :cond_5a
    new-instance v0, Lg31;

    invoke-direct {v0, p0, p2}, Lg31;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_43
    iget-object p2, v0, Lg31;->o:Ljava/lang/Object;

    iget v1, v0, Lg31;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5c

    if-ne v1, v2, :cond_5b

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_44

    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Ltcb;

    iget-object p1, p1, Ltcb;->a:Ljcb;

    iget-object p1, p1, Ljcb;->a:Lgi1;

    invoke-interface {p1}, Lgi1;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lg31;->X:I

    iget-object p2, p0, Lhg0;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_5d

    goto :goto_45

    :cond_5d
    :goto_44
    sget-object p2, Lzag;->a:Lzag;

    :goto_45
    return-object p2

    :pswitch_13
    instance-of v0, p2, Ld31;

    if-eqz v0, :cond_5e

    move-object v0, p2

    check-cast v0, Ld31;

    iget v1, v0, Ld31;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5e

    sub-int/2addr v1, v2

    iput v1, v0, Ld31;->X:I

    goto :goto_46

    :cond_5e
    new-instance v0, Ld31;

    invoke-direct {v0, p0, p2}, Ld31;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_46
    iget-object p2, v0, Ld31;->o:Ljava/lang/Object;

    iget v1, v0, Ld31;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_60

    if-ne v1, v2, :cond_5f

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_49

    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_60
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lxb1;

    iget-object p1, p1, Lxb1;->e:Lak5;

    instance-of p2, p1, Luj5;

    if-nez p2, :cond_62

    instance-of p2, p1, Ltj5;

    if-nez p2, :cond_62

    instance-of p1, p1, Lvj5;

    if-eqz p1, :cond_61

    goto :goto_47

    :cond_61
    const/4 p1, 0x0

    goto :goto_48

    :cond_62
    :goto_47
    move p1, v2

    :goto_48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Ld31;->X:I

    iget-object p2, p0, Lhg0;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_63

    goto :goto_4a

    :cond_63
    :goto_49
    sget-object p2, Lzag;->a:Lzag;

    :goto_4a
    return-object p2

    :pswitch_14
    instance-of v0, p2, Lc31;

    if-eqz v0, :cond_64

    move-object v0, p2

    check-cast v0, Lc31;

    iget v1, v0, Lc31;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_64

    sub-int/2addr v1, v2

    iput v1, v0, Lc31;->X:I

    goto :goto_4b

    :cond_64
    new-instance v0, Lc31;

    invoke-direct {v0, p0, p2}, Lc31;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_4b
    iget-object p2, v0, Lc31;->o:Ljava/lang/Object;

    iget v1, v0, Lc31;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_66

    if-ne v1, v2, :cond_65

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_66
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lp84;

    iget-boolean p1, p1, Lp84;->i:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lc31;->X:I

    iget-object p2, p0, Lhg0;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_67

    goto :goto_4d

    :cond_67
    :goto_4c
    sget-object p2, Lzag;->a:Lzag;

    :goto_4d
    return-object p2

    :pswitch_15
    instance-of v0, p2, Lb31;

    if-eqz v0, :cond_68

    move-object v0, p2

    check-cast v0, Lb31;

    iget v1, v0, Lb31;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_68

    sub-int/2addr v1, v2

    iput v1, v0, Lb31;->X:I

    goto :goto_4e

    :cond_68
    new-instance v0, Lb31;

    invoke-direct {v0, p0, p2}, Lb31;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_4e
    iget-object p2, v0, Lb31;->o:Ljava/lang/Object;

    iget v1, v0, Lb31;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6a

    if-ne v1, v2, :cond_69

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6a
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lfs1;

    iget-boolean p1, p1, Lfs1;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lb31;->X:I

    iget-object p2, p0, Lhg0;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_6b

    goto :goto_50

    :cond_6b
    :goto_4f
    sget-object p2, Lzag;->a:Lzag;

    :goto_50
    return-object p2

    :pswitch_16
    instance-of v0, p2, La31;

    if-eqz v0, :cond_6c

    move-object v0, p2

    check-cast v0, La31;

    iget v1, v0, La31;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6c

    sub-int/2addr v1, v2

    iput v1, v0, La31;->X:I

    goto :goto_51

    :cond_6c
    new-instance v0, La31;

    invoke-direct {v0, p0, p2}, La31;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_51
    iget-object p2, v0, La31;->o:Ljava/lang/Object;

    iget v1, v0, La31;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6e

    if-ne v1, v2, :cond_6d

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_52

    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Ltcb;

    iget-object p1, p1, Ltcb;->a:Ljcb;

    iget-object p1, p1, Ljcb;->a:Lgi1;

    invoke-interface {p1}, Lgi1;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, La31;->X:I

    iget-object p2, p0, Lhg0;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_6f

    goto :goto_53

    :cond_6f
    :goto_52
    sget-object p2, Lzag;->a:Lzag;

    :goto_53
    return-object p2

    :pswitch_17
    instance-of v0, p2, Lb11;

    if-eqz v0, :cond_70

    move-object v0, p2

    check-cast v0, Lb11;

    iget v1, v0, Lb11;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_70

    sub-int/2addr v1, v2

    iput v1, v0, Lb11;->X:I

    goto :goto_54

    :cond_70
    new-instance v0, Lb11;

    invoke-direct {v0, p0, p2}, Lb11;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_54
    iget-object p2, v0, Lb11;->o:Ljava/lang/Object;

    iget v1, v0, Lb11;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_72

    if-ne v1, v2, :cond_71

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_55

    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Ltt3;

    if-eqz p2, :cond_73

    iput v2, v0, Lb11;->X:I

    iget-object p2, p0, Lhg0;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_73

    goto :goto_56

    :cond_73
    :goto_55
    sget-object p2, Lzag;->a:Lzag;

    :goto_56
    return-object p2

    :pswitch_18
    instance-of v0, p2, Ly01;

    if-eqz v0, :cond_74

    move-object v0, p2

    check-cast v0, Ly01;

    iget v1, v0, Ly01;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_74

    sub-int/2addr v1, v2

    iput v1, v0, Ly01;->X:I

    goto :goto_57

    :cond_74
    new-instance v0, Ly01;

    invoke-direct {v0, p0, p2}, Ly01;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_57
    iget-object p2, v0, Ly01;->o:Ljava/lang/Object;

    iget v1, v0, Ly01;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_76

    if-ne v1, v2, :cond_75

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_58

    :cond_75
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_76
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ltt3;

    iget-object p2, p2, Ltt3;->a:Lqz9;

    invoke-virtual {p2}, Lqz9;->j()Z

    move-result p2

    if-eqz p2, :cond_77

    iput v2, v0, Ly01;->X:I

    iget-object p2, p0, Lhg0;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_77

    goto :goto_59

    :cond_77
    :goto_58
    sget-object p2, Lzag;->a:Lzag;

    :goto_59
    return-object p2

    :pswitch_19
    instance-of v0, p2, Loh0;

    if-eqz v0, :cond_78

    move-object v0, p2

    check-cast v0, Loh0;

    iget v1, v0, Loh0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_78

    sub-int/2addr v1, v2

    iput v1, v0, Loh0;->X:I

    goto :goto_5a

    :cond_78
    new-instance v0, Loh0;

    invoke-direct {v0, p0, p2}, Loh0;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_5a
    iget-object p2, v0, Loh0;->o:Ljava/lang/Object;

    iget v1, v0, Loh0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7a

    if-ne v1, v2, :cond_79

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_79
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7a
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7b

    sget-object p1, Ls95;->a:Ls95;

    goto :goto_5b

    :cond_7b
    new-instance p2, Lrh0;

    sget-wide v3, Lqh0;->u0:J

    invoke-direct {p2, v3, v4, p1}, Lrh0;-><init>(JLjava/util/List;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_5b
    iput v2, v0, Loh0;->X:I

    iget-object p2, p0, Lhg0;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_7c

    goto :goto_5d

    :cond_7c
    :goto_5c
    sget-object p2, Lzag;->a:Lzag;

    :goto_5d
    return-object p2

    :pswitch_1a
    instance-of v0, p2, Lhh0;

    if-eqz v0, :cond_7d

    move-object v0, p2

    check-cast v0, Lhh0;

    iget v1, v0, Lhh0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7d

    sub-int/2addr v1, v2

    iput v1, v0, Lhh0;->X:I

    goto :goto_5e

    :cond_7d
    new-instance v0, Lhh0;

    invoke-direct {v0, p0, p2}, Lhh0;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_5e
    iget-object p2, v0, Lhh0;->o:Ljava/lang/Object;

    iget v1, v0, Lhh0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7f

    if-ne v1, v2, :cond_7e

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_60

    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7f
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lkhb;

    new-instance p2, Lyg0;

    sget-object v1, Lkhb;->a:Lkhb;

    if-ne p1, v1, :cond_80

    move p1, v2

    goto :goto_5f

    :cond_80
    const/4 p1, 0x0

    :goto_5f
    invoke-direct {p2, p1}, Lyg0;-><init>(Z)V

    iput v2, v0, Lhh0;->X:I

    iget-object p1, p0, Lhg0;->b:Lby5;

    invoke-interface {p1, p2, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_81

    goto :goto_61

    :cond_81
    :goto_60
    sget-object p2, Lzag;->a:Lzag;

    :goto_61
    return-object p2

    :pswitch_1b
    instance-of v0, p2, Lfh0;

    if-eqz v0, :cond_82

    move-object v0, p2

    check-cast v0, Lfh0;

    iget v1, v0, Lfh0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_82

    sub-int/2addr v1, v2

    iput v1, v0, Lfh0;->X:I

    goto :goto_62

    :cond_82
    new-instance v0, Lfh0;

    invoke-direct {v0, p0, p2}, Lfh0;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_62
    iget-object p2, v0, Lfh0;->o:Ljava/lang/Object;

    iget v1, v0, Lfh0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_84

    if-ne v1, v2, :cond_83

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_64

    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_84
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lkhb;

    new-instance p2, Lxg0;

    sget-object v1, Lkhb;->a:Lkhb;

    if-ne p1, v1, :cond_85

    move p1, v2

    goto :goto_63

    :cond_85
    const/4 p1, 0x0

    :goto_63
    invoke-direct {p2, p1}, Lxg0;-><init>(Z)V

    iput v2, v0, Lfh0;->X:I

    iget-object p1, p0, Lhg0;->b:Lby5;

    invoke-interface {p1, p2, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_86

    goto :goto_65

    :cond_86
    :goto_64
    sget-object p2, Lzag;->a:Lzag;

    :goto_65
    return-object p2

    :pswitch_1c
    instance-of v0, p2, Lgg0;

    if-eqz v0, :cond_87

    move-object v0, p2

    check-cast v0, Lgg0;

    iget v1, v0, Lgg0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_87

    sub-int/2addr v1, v2

    iput v1, v0, Lgg0;->X:I

    goto :goto_66

    :cond_87
    new-instance v0, Lgg0;

    invoke-direct {v0, p0, p2}, Lgg0;-><init>(Lhg0;Lkotlin/coroutines/Continuation;)V

    :goto_66
    iget-object p2, v0, Lgg0;->o:Ljava/lang/Object;

    iget v1, v0, Lgg0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_89

    if-ne v1, v2, :cond_88

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_67

    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_89
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Llx2;

    iput v2, v0, Lgg0;->X:I

    iget-object p2, p0, Lhg0;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_8a

    goto :goto_68

    :cond_8a
    :goto_67
    sget-object p2, Lzag;->a:Lzag;

    :goto_68
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
