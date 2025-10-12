.class public final Ly03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lku5;


# direct methods
.method public synthetic constructor <init>(Lku5;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly03;->a:I

    iput-object p1, p0, Ly03;->b:Lku5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lku5;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ly03;->a:I

    iput-object p1, p0, Ly03;->b:Lku5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ly03;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lo48;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo48;

    iget v1, v0, Lo48;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo48;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo48;

    invoke-direct {v0, p0, p2}, Lo48;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo48;->o:Ljava/lang/Object;

    iget v1, v0, Lo48;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Ln48;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v2, v0, Lo48;->X:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Laxf;->a:Laxf;

    :goto_2
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lyw7;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lyw7;

    iget v1, v0, Lyw7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lyw7;->X:I

    goto :goto_3

    :cond_4
    new-instance v0, Lyw7;

    invoke-direct {v0, p0, p2}, Lyw7;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lyw7;->o:Ljava/lang/Object;

    iget v1, v0, Lyw7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Law9;

    invoke-virtual {p2}, Lva5;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lb2d;

    if-eqz v1, :cond_7

    const/4 p2, 0x0

    :cond_7
    check-cast p2, Laxf;

    if-eqz p2, :cond_8

    iput v2, v0, Lyw7;->X:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p2, Laxf;->a:Laxf;

    :goto_5
    return-object p2

    :pswitch_1
    instance-of v0, p2, Lwo7;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lwo7;

    iget v1, v0, Lwo7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lwo7;->X:I

    goto :goto_6

    :cond_9
    new-instance v0, Lwo7;

    invoke-direct {v0, p0, p2}, Lwo7;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lwo7;->o:Ljava/lang/Object;

    iget v1, v0, Lwo7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lxff;->f(I)Lz05;

    move-result-object p1

    iput v2, v0, Lwo7;->X:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    sget-object p2, Laxf;->a:Laxf;

    :goto_8
    return-object p2

    :pswitch_2
    instance-of v0, p2, Lli7;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lli7;

    iget v1, v0, Lli7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_d

    sub-int/2addr v1, v2

    iput v1, v0, Lli7;->X:I

    goto :goto_9

    :cond_d
    new-instance v0, Lli7;

    invoke-direct {v0, p0, p2}, Lli7;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lli7;->o:Ljava/lang/Object;

    iget v1, v0, Lli7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    if-ne v1, v2, :cond_e

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    instance-of p2, p1, Lqi7;

    if-eqz p2, :cond_10

    iput v2, v0, Lli7;->X:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    sget-object p2, Laxf;->a:Laxf;

    :goto_b
    return-object p2

    :pswitch_3
    instance-of v0, p2, Lxa7;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lxa7;

    iget v1, v0, Lxa7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_11

    sub-int/2addr v1, v2

    iput v1, v0, Lxa7;->X:I

    goto :goto_c

    :cond_11
    new-instance v0, Lxa7;

    invoke-direct {v0, p0, p2}, Lxa7;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Lxa7;->o:Ljava/lang/Object;

    iget v1, v0, Lxa7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    if-ne v1, v2, :cond_12

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Lq38;

    new-instance p2, Lswc;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lda5;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput v2, v0, Lxa7;->X:I

    iget-object p1, p0, Ly03;->b:Lku5;

    invoke-interface {p1, p2, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    sget-object p2, Laxf;->a:Laxf;

    :goto_e
    return-object p2

    :pswitch_4
    instance-of v0, p2, Lta7;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Lta7;

    iget v1, v0, Lta7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_15

    sub-int/2addr v1, v2

    iput v1, v0, Lta7;->X:I

    goto :goto_f

    :cond_15
    new-instance v0, Lta7;

    invoke-direct {v0, p0, p2}, Lta7;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p2, v0, Lta7;->o:Ljava/lang/Object;

    iget v1, v0, Lta7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_16

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    instance-of p2, p1, Lpa7;

    if-eqz p2, :cond_18

    iput v2, v0, Lta7;->X:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_18

    goto :goto_11

    :cond_18
    :goto_10
    sget-object p2, Laxf;->a:Laxf;

    :goto_11
    return-object p2

    :pswitch_5
    instance-of v0, p2, La87;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, La87;

    iget v1, v0, La87;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_19

    sub-int/2addr v1, v2

    iput v1, v0, La87;->X:I

    goto :goto_12

    :cond_19
    new-instance v0, La87;

    invoke-direct {v0, p0, p2}, La87;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p2, v0, La87;->o:Ljava/lang/Object;

    iget v1, v0, La87;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_1a

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lmg6;

    iget-boolean p2, p2, Lmg6;->c:Z

    if-eqz p2, :cond_1c

    iput v2, v0, La87;->X:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_1c

    goto :goto_14

    :cond_1c
    :goto_13
    sget-object p2, Laxf;->a:Laxf;

    :goto_14
    return-object p2

    :pswitch_6
    instance-of v0, p2, Lz77;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Lz77;

    iget v1, v0, Lz77;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1d

    sub-int/2addr v1, v2

    iput v1, v0, Lz77;->X:I

    goto :goto_15

    :cond_1d
    new-instance v0, Lz77;

    invoke-direct {v0, p0, p2}, Lz77;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object p2, v0, Lz77;->o:Ljava/lang/Object;

    iget v1, v0, Lz77;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    if-ne v1, v2, :cond_1e

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lmg6;

    iget-boolean p2, p2, Lmg6;->c:Z

    if-eqz p2, :cond_20

    iput v2, v0, Lz77;->X:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_20

    goto :goto_17

    :cond_20
    :goto_16
    sget-object p2, Laxf;->a:Laxf;

    :goto_17
    return-object p2

    :pswitch_7
    instance-of v0, p2, Lli6;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lli6;

    iget v1, v0, Lli6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_21

    sub-int/2addr v1, v2

    iput v1, v0, Lli6;->X:I

    goto :goto_18

    :cond_21
    new-instance v0, Lli6;

    invoke-direct {v0, p0, p2}, Lli6;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Lli6;->o:Ljava/lang/Object;

    iget v1, v0, Lli6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    if-ne v1, v2, :cond_22

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_19

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lfod;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfod;->b:Lfod;

    if-ne p2, v1, :cond_24

    iput v2, v0, Lli6;->X:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_24

    goto :goto_1a

    :cond_24
    :goto_19
    sget-object p2, Laxf;->a:Laxf;

    :goto_1a
    return-object p2

    :pswitch_8
    instance-of v0, p2, Ldi6;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Ldi6;

    iget v1, v0, Ldi6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_25

    sub-int/2addr v1, v2

    iput v1, v0, Ldi6;->X:I

    goto :goto_1b

    :cond_25
    new-instance v0, Ldi6;

    invoke-direct {v0, p0, p2}, Ldi6;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object p2, v0, Ldi6;->o:Ljava/lang/Object;

    iget v1, v0, Ldi6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    if-ne v1, v2, :cond_26

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_28

    iput v2, v0, Ldi6;->X:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_28

    goto :goto_1d

    :cond_28
    :goto_1c
    sget-object p2, Laxf;->a:Laxf;

    :goto_1d
    return-object p2

    :pswitch_9
    instance-of v0, p2, Le86;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Le86;

    iget v1, v0, Le86;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_29

    sub-int/2addr v1, v2

    iput v1, v0, Le86;->X:I

    goto :goto_1e

    :cond_29
    new-instance v0, Le86;

    invoke-direct {v0, p0, p2}, Le86;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object p2, v0, Le86;->o:Ljava/lang/Object;

    iget v1, v0, Le86;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    if-ne v1, v2, :cond_2a

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2c

    iput v2, v0, Le86;->X:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_2c

    goto :goto_20

    :cond_2c
    :goto_1f
    sget-object p2, Laxf;->a:Laxf;

    :goto_20
    return-object p2

    :pswitch_a
    instance-of v0, p2, Ll56;

    if-eqz v0, :cond_2d

    move-object v0, p2

    check-cast v0, Ll56;

    iget v1, v0, Ll56;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2d

    sub-int/2addr v1, v2

    iput v1, v0, Ll56;->X:I

    goto :goto_21

    :cond_2d
    new-instance v0, Ll56;

    invoke-direct {v0, p0, p2}, Ll56;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object p2, v0, Ll56;->o:Ljava/lang/Object;

    iget v1, v0, Ll56;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    if-ne v1, v2, :cond_2e

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_23

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_33

    if-eq p1, v2, :cond_32

    const/4 p2, 0x2

    if-eq p1, p2, :cond_31

    const/4 p2, 0x3

    if-ne p1, p2, :cond_30

    sget-object p1, Lgs6;->c:Lgs6;

    goto :goto_22

    :cond_30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown connection state \""

    const-string v1, "\""

    invoke-static {p1, v0, v1}, Lxw1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_31
    sget-object p1, Lis6;->c:Lis6;

    goto :goto_22

    :cond_32
    sget-object p1, Lhs6;->c:Lhs6;

    goto :goto_22

    :cond_33
    sget-object p1, Lfs6;->c:Lfs6;

    :goto_22
    iput v2, v0, Ll56;->X:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_34

    goto :goto_24

    :cond_34
    :goto_23
    sget-object p2, Laxf;->a:Laxf;

    :goto_24
    return-object p2

    :pswitch_b
    instance-of v0, p2, Lb56;

    if-eqz v0, :cond_35

    move-object v0, p2

    check-cast v0, Lb56;

    iget v1, v0, Lb56;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_35

    sub-int/2addr v1, v2

    iput v1, v0, Lb56;->X:I

    goto :goto_25

    :cond_35
    new-instance v0, Lb56;

    invoke-direct {v0, p0, p2}, Lb56;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object p2, v0, Lb56;->o:Ljava/lang/Object;

    iget v1, v0, Lb56;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_37

    if-ne v1, v2, :cond_36

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_26

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_38

    iput v2, v0, Lb56;->X:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_38

    goto :goto_27

    :cond_38
    :goto_26
    sget-object p2, Laxf;->a:Laxf;

    :goto_27
    return-object p2

    :pswitch_c
    instance-of v0, p2, Lgx5;

    if-eqz v0, :cond_39

    move-object v0, p2

    check-cast v0, Lgx5;

    iget v1, v0, Lgx5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_39

    sub-int/2addr v1, v2

    iput v1, v0, Lgx5;->X:I

    goto :goto_28

    :cond_39
    new-instance v0, Lgx5;

    invoke-direct {v0, p0, p2}, Lgx5;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object p2, v0, Lgx5;->o:Ljava/lang/Object;

    iget v1, v0, Lgx5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3b

    if-ne v1, v2, :cond_3a

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    if-eqz p1, :cond_3c

    iput v2, v0, Lgx5;->X:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_3c

    goto :goto_2a

    :cond_3c
    :goto_29
    sget-object p2, Laxf;->a:Laxf;

    :goto_2a
    return-object p2

    :pswitch_d
    check-cast p1, Liu5;

    invoke-virtual {p0, p1, p2}, Ly03;->b(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    instance-of v0, p2, Lvu5;

    if-eqz v0, :cond_3d

    move-object v0, p2

    check-cast v0, Lvu5;

    iget v1, v0, Lvu5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3d

    sub-int/2addr v1, v2

    iput v1, v0, Lvu5;->X:I

    goto :goto_2b

    :cond_3d
    new-instance v0, Lvu5;

    invoke-direct {v0, p0, p2}, Lvu5;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object p2, v0, Lvu5;->o:Ljava/lang/Object;

    iget v1, v0, Lvu5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3f

    if-ne v1, v2, :cond_3e

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p2, Ld2d;

    invoke-direct {p2, p1}, Ld2d;-><init>(Ljava/lang/Object;)V

    iput v2, v0, Lvu5;->X:I

    iget-object p1, p0, Ly03;->b:Lku5;

    invoke-interface {p1, p2, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_40

    goto :goto_2d

    :cond_40
    :goto_2c
    sget-object p2, Laxf;->a:Laxf;

    :goto_2d
    return-object p2

    :pswitch_f
    instance-of v0, p2, Lru5;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Lru5;

    iget v1, v0, Lru5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_41

    sub-int/2addr v1, v2

    iput v1, v0, Lru5;->X:I

    goto :goto_2e

    :cond_41
    new-instance v0, Lru5;

    invoke-direct {v0, p0, p2}, Lru5;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object p2, v0, Lru5;->o:Ljava/lang/Object;

    iget v1, v0, Lru5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_43

    if-ne v1, v2, :cond_42

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_44

    iput v2, v0, Lru5;->X:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_44

    goto :goto_30

    :cond_44
    :goto_2f
    sget-object p2, Laxf;->a:Laxf;

    :goto_30
    return-object p2

    :pswitch_10
    instance-of v0, p2, Ldq5;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, Ldq5;

    iget v1, v0, Ldq5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_45

    sub-int/2addr v1, v2

    iput v1, v0, Ldq5;->X:I

    goto :goto_31

    :cond_45
    new-instance v0, Ldq5;

    invoke-direct {v0, p0, p2}, Ldq5;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object p2, v0, Ldq5;->o:Ljava/lang/Object;

    iget v1, v0, Ldq5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_47

    if-ne v1, v2, :cond_46

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_32

    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Ld2d;

    iget-object p1, p1, Ld2d;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iput v2, v0, Ldq5;->X:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_48

    goto :goto_33

    :cond_48
    :goto_32
    sget-object p2, Laxf;->a:Laxf;

    :goto_33
    return-object p2

    :pswitch_11
    instance-of v0, p2, Lgn5;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Lgn5;

    iget v1, v0, Lgn5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_49

    sub-int/2addr v1, v2

    iput v1, v0, Lgn5;->X:I

    goto :goto_34

    :cond_49
    new-instance v0, Lgn5;

    invoke-direct {v0, p0, p2}, Lgn5;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object p2, v0, Lgn5;->o:Ljava/lang/Object;

    iget v1, v0, Lgn5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4b

    if-ne v1, v2, :cond_4a

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_38

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Lt7h;

    iget-object p1, p1, Lt7h;->c:Lf84;

    :try_start_0
    const-string p2, "state"

    invoke-virtual {p1, p2}, Lf84;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4c

    const-string p1, ""

    goto :goto_35

    :catchall_0
    move-exception p1

    goto :goto_36

    :cond_4c
    :goto_35
    invoke-static {p1}, Lfn5;->valueOf(Ljava/lang/String;)Lfn5;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_37

    :goto_36
    new-instance p2, Lb2d;

    invoke-direct {p2, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_37
    nop

    instance-of p2, p1, Lb2d;

    if-eqz p2, :cond_4d

    const/4 p1, 0x0

    :cond_4d
    check-cast p1, Lfn5;

    if-eqz p1, :cond_4e

    iput v2, v0, Lgn5;->X:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_4e

    goto :goto_39

    :cond_4e
    :goto_38
    sget-object p2, Laxf;->a:Laxf;

    :goto_39
    return-object p2

    :pswitch_12
    instance-of v0, p2, Lbv4;

    if-eqz v0, :cond_4f

    move-object v0, p2

    check-cast v0, Lbv4;

    iget v1, v0, Lbv4;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4f

    sub-int/2addr v1, v2

    iput v1, v0, Lbv4;->X:I

    goto :goto_3a

    :cond_4f
    new-instance v0, Lbv4;

    invoke-direct {v0, p0, p2}, Lbv4;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object p2, v0, Lbv4;->o:Ljava/lang/Object;

    iget v1, v0, Lbv4;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_51

    if-ne v1, v2, :cond_50

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v2, v0, Lbv4;->X:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_52

    goto :goto_3c

    :cond_52
    :goto_3b
    sget-object p2, Laxf;->a:Laxf;

    :goto_3c
    return-object p2

    :pswitch_13
    instance-of v0, p2, Lmt4;

    if-eqz v0, :cond_53

    move-object v0, p2

    check-cast v0, Lmt4;

    iget v1, v0, Lmt4;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_53

    sub-int/2addr v1, v2

    iput v1, v0, Lmt4;->X:I

    goto :goto_3d

    :cond_53
    new-instance v0, Lmt4;

    invoke-direct {v0, p0, p2}, Lmt4;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object p2, v0, Lmt4;->o:Ljava/lang/Object;

    iget v1, v0, Lmt4;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_55

    if-ne v1, v2, :cond_54

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v2, v0, Lmt4;->X:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_56

    goto :goto_3f

    :cond_56
    :goto_3e
    sget-object p2, Laxf;->a:Laxf;

    :goto_3f
    return-object p2

    :pswitch_14
    instance-of v0, p2, Lcs4;

    if-eqz v0, :cond_57

    move-object v0, p2

    check-cast v0, Lcs4;

    iget v1, v0, Lcs4;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_57

    sub-int/2addr v1, v2

    iput v1, v0, Lcs4;->X:I

    goto :goto_40

    :cond_57
    new-instance v0, Lcs4;

    invoke-direct {v0, p0, p2}, Lcs4;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_40
    iget-object p2, v0, Lcs4;->o:Ljava/lang/Object;

    iget v1, v0, Lcs4;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_59

    if-ne v1, v2, :cond_58

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_44

    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_59
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5a
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbs4;

    iget v4, v3, Lbs4;->b:I

    if-lez v4, :cond_5a

    iget v3, v3, Lbs4;->c:I

    if-lez v3, :cond_5a

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_5b
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs4;

    iget-object v3, v1, Lbs4;->a:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    new-instance v4, Lf70;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lf70;-><init>(I)V

    iput v2, v4, Lf70;->d:I

    iget v5, v1, Lbs4;->b:I

    iput v5, v4, Lf70;->b:I

    iget v1, v1, Lbs4;->c:I

    iput v1, v4, Lf70;->c:I

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Luhg;

    move-result-object v1

    sget-object v5, Luhg;->b:Luhg;

    if-ne v1, v5, :cond_5c

    const/4 v1, 0x2

    goto :goto_43

    :cond_5c
    move v1, v2

    :goto_43
    iput v1, v4, Lf70;->d:I

    iget v1, v4, Lf70;->b:I

    if-lez v1, :cond_5d

    iget v1, v4, Lf70;->c:I

    if-lez v1, :cond_5d

    new-instance v1, La8g;

    invoke-direct {v1, v4}, La8g;-><init>(Lf70;)V

    new-instance v4, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;

    invoke-direct {v4, v3, v1}, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;-><init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;La8g;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "width and height must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    iput v2, v0, Lcs4;->X:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_5f

    goto :goto_45

    :cond_5f
    :goto_44
    sget-object p2, Laxf;->a:Laxf;

    :goto_45
    return-object p2

    :pswitch_15
    instance-of v0, p2, Lov3;

    if-eqz v0, :cond_60

    move-object v0, p2

    check-cast v0, Lov3;

    iget v1, v0, Lov3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_60

    sub-int/2addr v1, v2

    iput v1, v0, Lov3;->X:I

    goto :goto_46

    :cond_60
    new-instance v0, Lov3;

    invoke-direct {v0, p0, p2}, Lov3;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_46
    iget-object p2, v0, Lov3;->o:Ljava/lang/Object;

    iget v1, v0, Lov3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_62

    if-ne v1, v2, :cond_61

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_47

    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lvr3;

    invoke-virtual {p2}, Lvr3;->b()Z

    move-result p2

    if-nez p2, :cond_63

    iput v2, v0, Lov3;->X:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_63

    goto :goto_48

    :cond_63
    :goto_47
    sget-object p2, Laxf;->a:Laxf;

    :goto_48
    return-object p2

    :pswitch_16
    instance-of v0, p2, Lut3;

    if-eqz v0, :cond_64

    move-object v0, p2

    check-cast v0, Lut3;

    iget v1, v0, Lut3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_64

    sub-int/2addr v1, v2

    iput v1, v0, Lut3;->X:I

    goto :goto_49

    :cond_64
    new-instance v0, Lut3;

    invoke-direct {v0, p0, p2}, Lut3;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_49
    iget-object p2, v0, Lut3;->o:Ljava/lang/Object;

    iget v1, v0, Lut3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_66

    if-ne v1, v2, :cond_65

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_66
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    instance-of p2, p1, Lds3;

    if-eqz p2, :cond_67

    iput v2, v0, Lut3;->X:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_67

    goto :goto_4b

    :cond_67
    :goto_4a
    sget-object p2, Laxf;->a:Laxf;

    :goto_4b
    return-object p2

    :pswitch_17
    instance-of v0, p2, Lnk3;

    if-eqz v0, :cond_68

    move-object v0, p2

    check-cast v0, Lnk3;

    iget v1, v0, Lnk3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_68

    sub-int/2addr v1, v2

    iput v1, v0, Lnk3;->X:I

    goto :goto_4c

    :cond_68
    new-instance v0, Lnk3;

    invoke-direct {v0, p0, p2}, Lnk3;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_4c
    iget-object p2, v0, Lnk3;->o:Ljava/lang/Object;

    iget v1, v0, Lnk3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6a

    if-ne v1, v2, :cond_69

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6a
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-eqz v1, :cond_6b

    const/16 v1, 0x3c

    int-to-long v3, v1

    div-long v5, p1, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr p1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%01d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4d

    :cond_6b
    const/4 p1, 0x0

    :goto_4d
    iput v2, v0, Lnk3;->X:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_6c

    goto :goto_4f

    :cond_6c
    :goto_4e
    sget-object p2, Laxf;->a:Laxf;

    :goto_4f
    return-object p2

    :pswitch_18
    instance-of v0, p2, Lmk3;

    if-eqz v0, :cond_6d

    move-object v0, p2

    check-cast v0, Lmk3;

    iget v1, v0, Lmk3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6d

    sub-int/2addr v1, v2

    iput v1, v0, Lmk3;->X:I

    goto :goto_50

    :cond_6d
    new-instance v0, Lmk3;

    invoke-direct {v0, p0, p2}, Lmk3;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_50
    iget-object p2, v0, Lmk3;->o:Ljava/lang/Object;

    iget v1, v0, Lmk3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6f

    if-ne v1, v2, :cond_6e

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_51

    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6f
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Lq38;

    new-instance p2, Ldge;

    invoke-direct {p2, p1}, Ldge;-><init>(Lq38;)V

    iput v2, v0, Lmk3;->X:I

    iget-object p1, p0, Ly03;->b:Lku5;

    invoke-interface {p1, p2, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_70

    goto :goto_52

    :cond_70
    :goto_51
    sget-object p2, Laxf;->a:Laxf;

    :goto_52
    return-object p2

    :pswitch_19
    instance-of v0, p2, Loi3;

    if-eqz v0, :cond_71

    move-object v0, p2

    check-cast v0, Loi3;

    iget v1, v0, Loi3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_71

    sub-int/2addr v1, v2

    iput v1, v0, Loi3;->X:I

    goto :goto_53

    :cond_71
    new-instance v0, Loi3;

    invoke-direct {v0, p0, p2}, Loi3;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_53
    iget-object p2, v0, Loi3;->o:Ljava/lang/Object;

    iget v1, v0, Loi3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_73

    if-ne v1, v2, :cond_72

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_54

    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_73
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_74

    iput v2, v0, Loi3;->X:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_74

    goto :goto_55

    :cond_74
    :goto_54
    sget-object p2, Laxf;->a:Laxf;

    :goto_55
    return-object p2

    :pswitch_1a
    instance-of v0, p2, Lu33;

    if-eqz v0, :cond_75

    move-object v0, p2

    check-cast v0, Lu33;

    iget v1, v0, Lu33;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_75

    sub-int/2addr v1, v2

    iput v1, v0, Lu33;->X:I

    goto :goto_56

    :cond_75
    new-instance v0, Lu33;

    invoke-direct {v0, p0, p2}, Lu33;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_56
    iget-object p2, v0, Lu33;->o:Ljava/lang/Object;

    iget v1, v0, Lu33;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_77

    if-ne v1, v2, :cond_76

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_57

    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    const-string v1, "nightmode"

    invoke-static {p2, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_78

    iput v2, v0, Lu33;->X:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_78

    goto :goto_58

    :cond_78
    :goto_57
    sget-object p2, Laxf;->a:Laxf;

    :goto_58
    return-object p2

    :pswitch_1b
    instance-of v0, p2, Lz03;

    if-eqz v0, :cond_79

    move-object v0, p2

    check-cast v0, Lz03;

    iget v1, v0, Lz03;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_79

    sub-int/2addr v1, v2

    iput v1, v0, Lz03;->X:I

    goto :goto_59

    :cond_79
    new-instance v0, Lz03;

    invoke-direct {v0, p0, p2}, Lz03;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_59
    iget-object p2, v0, Lz03;->o:Ljava/lang/Object;

    iget v1, v0, Lz03;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7b

    if-ne v1, v2, :cond_7a

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    instance-of p2, p1, Lds3;

    if-eqz p2, :cond_7c

    iput v2, v0, Lz03;->X:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_7c

    goto :goto_5b

    :cond_7c
    :goto_5a
    sget-object p2, Laxf;->a:Laxf;

    :goto_5b
    return-object p2

    :pswitch_1c
    instance-of v0, p2, Lx03;

    if-eqz v0, :cond_7d

    move-object v0, p2

    check-cast v0, Lx03;

    iget v1, v0, Lx03;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7d

    sub-int/2addr v1, v2

    iput v1, v0, Lx03;->X:I

    goto :goto_5c

    :cond_7d
    new-instance v0, Lx03;

    invoke-direct {v0, p0, p2}, Lx03;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_5c
    iget-object p2, v0, Lx03;->o:Ljava/lang/Object;

    iget v1, v0, Lx03;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7f

    if-ne v1, v2, :cond_7e

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7f
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    instance-of p2, p1, Llw2;

    if-eqz p2, :cond_80

    iput v2, v0, Lx03;->X:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_80

    goto :goto_5e

    :cond_80
    :goto_5d
    sget-object p2, Laxf;->a:Laxf;

    :goto_5e
    return-object p2

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

.method public b(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Low5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Low5;

    iget v1, v0, Low5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Low5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Low5;

    invoke-direct {v0, p0, p2}, Low5;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Low5;->o:Ljava/lang/Object;

    iget v1, v0, Low5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iput v2, v0, Low5;->Y:I

    iget-object p2, p0, Ly03;->b:Lku5;

    invoke-static {v0, p1, p2}, Luce;->A(Lwy3;Liu5;Lku5;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
