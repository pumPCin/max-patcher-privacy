.class public final La13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liu5;


# direct methods
.method public synthetic constructor <init>(Liu5;I)V
    .locals 0

    iput p2, p0, La13;->a:I

    iput-object p1, p0, La13;->b:Liu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La13;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmz9;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lmz9;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lmz9;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lmz9;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Laxf;->a:Laxf;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lmz9;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lmz9;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Laxf;->a:Laxf;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lmz9;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lmz9;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Laxf;->a:Laxf;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Lmz9;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lmz9;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Laxf;->a:Laxf;

    :goto_4
    return-object p1

    :pswitch_4
    new-instance v0, Lmz9;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lmz9;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Laxf;->a:Laxf;

    :goto_5
    return-object p1

    :pswitch_5
    new-instance v0, Lmz9;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lmz9;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Laxf;->a:Laxf;

    :goto_6
    return-object p1

    :pswitch_6
    new-instance v0, Lmz9;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lmz9;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Laxf;->a:Laxf;

    :goto_7
    return-object p1

    :pswitch_7
    new-instance v0, Lmz9;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmz9;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Laxf;->a:Laxf;

    :goto_8
    return-object p1

    :pswitch_8
    new-instance v0, Lz48;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lz48;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Laxf;->a:Laxf;

    :goto_9
    return-object p1

    :pswitch_9
    new-instance v0, Lz48;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lz48;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Laxf;->a:Laxf;

    :goto_a
    return-object p1

    :pswitch_a
    new-instance v0, Lz48;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lz48;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Laxf;->a:Laxf;

    :goto_b
    return-object p1

    :pswitch_b
    new-instance v0, Lz48;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lz48;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Laxf;->a:Laxf;

    :goto_c
    return-object p1

    :pswitch_c
    new-instance v0, Lz48;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lz48;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Laxf;->a:Laxf;

    :goto_d
    return-object p1

    :pswitch_d
    new-instance v0, Lz48;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lz48;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Laxf;->a:Laxf;

    :goto_e
    return-object p1

    :pswitch_e
    new-instance v0, Lz48;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lz48;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Laxf;->a:Laxf;

    :goto_f
    return-object p1

    :pswitch_f
    new-instance v0, Lz48;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lz48;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Laxf;->a:Laxf;

    :goto_10
    return-object p1

    :pswitch_10
    new-instance v0, Ly03;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Ly03;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Laxf;->a:Laxf;

    :goto_11
    return-object p1

    :pswitch_11
    new-instance v0, Ly03;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Ly03;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Laxf;->a:Laxf;

    :goto_12
    return-object p1

    :pswitch_12
    new-instance v0, Ly03;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Ly03;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Laxf;->a:Laxf;

    :goto_13
    return-object p1

    :pswitch_13
    new-instance v0, Ly03;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Ly03;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Laxf;->a:Laxf;

    :goto_14
    return-object p1

    :pswitch_14
    instance-of v0, p2, Lex5;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Lex5;

    iget v1, v0, Lex5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_15

    sub-int/2addr v1, v2

    iput v1, v0, Lex5;->X:I

    goto :goto_15

    :cond_15
    new-instance v0, Lex5;

    invoke-direct {v0, p0, p2}, Lex5;-><init>(La13;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object p2, v0, Lex5;->o:Ljava/lang/Object;

    iget v1, v0, Lex5;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lo24;->a:Lo24;

    if-eqz v1, :cond_18

    if-eq v1, v3, :cond_17

    if-ne v1, v2, :cond_16

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_17

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    iget-object p1, v0, Lex5;->r0:Ldwc;

    iget-object v1, v0, Lex5;->Z:Lku5;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_16

    :cond_18
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p2, Ldwc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lyv5;

    invoke-direct {v1, p2, p1}, Lyv5;-><init>(Ldwc;Lku5;)V

    iput-object p1, v0, Lex5;->Z:Lku5;

    iput-object p2, v0, Lex5;->r0:Ldwc;

    iput v3, v0, Lex5;->X:I

    iget-object v3, p0, La13;->b:Liu5;

    invoke-interface {v3, v1, v0}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_19

    goto :goto_18

    :cond_19
    move-object v1, p1

    move-object p1, p2

    :goto_16
    iget-object p1, p1, Ldwc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1a

    const/4 p2, 0x0

    iput-object p2, v0, Lex5;->Z:Lku5;

    iput-object p2, v0, Lex5;->r0:Ldwc;

    iput v2, v0, Lex5;->X:I

    invoke-interface {v1, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1a

    goto :goto_18

    :cond_1a
    :goto_17
    sget-object v4, Laxf;->a:Laxf;

    :goto_18
    return-object v4

    :pswitch_15
    new-instance v0, Ly03;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ly03;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_1b

    goto :goto_19

    :cond_1b
    sget-object p1, Laxf;->a:Laxf;

    :goto_19
    return-object p1

    :pswitch_16
    new-instance v0, Lbwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr3;

    const/16 v2, 0x16

    invoke-direct {v1, v0, p1, v2}, Lr3;-><init>(Ljava/io/Serializable;Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v1, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_1c

    goto :goto_1a

    :cond_1c
    sget-object p1, Laxf;->a:Laxf;

    :goto_1a
    return-object p1

    :pswitch_17
    new-instance v0, Ly03;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Ly03;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_1d

    goto :goto_1b

    :cond_1d
    sget-object p1, Laxf;->a:Laxf;

    :goto_1b
    return-object p1

    :pswitch_18
    new-instance v0, Ly03;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Ly03;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_1e

    goto :goto_1c

    :cond_1e
    sget-object p1, Laxf;->a:Laxf;

    :goto_1c
    return-object p1

    :pswitch_19
    new-instance v0, Ly03;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ly03;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_1f

    goto :goto_1d

    :cond_1f
    sget-object p1, Laxf;->a:Laxf;

    :goto_1d
    return-object p1

    :pswitch_1a
    new-instance v0, Ly03;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ly03;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_20

    goto :goto_1e

    :cond_20
    sget-object p1, Laxf;->a:Laxf;

    :goto_1e
    return-object p1

    :pswitch_1b
    new-instance v0, Ly03;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ly03;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_21

    goto :goto_1f

    :cond_21
    sget-object p1, Laxf;->a:Laxf;

    :goto_1f
    return-object p1

    :pswitch_1c
    new-instance v0, Ly03;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ly03;-><init>(Lku5;I)V

    iget-object p1, p0, La13;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_22

    goto :goto_20

    :cond_22
    sget-object p1, Laxf;->a:Laxf;

    :goto_20
    return-object p1

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
