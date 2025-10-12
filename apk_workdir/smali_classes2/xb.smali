.class public final Lxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liu5;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liu5;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lxb;->a:I

    iput-object p1, p0, Lxb;->b:Liu5;

    iput-object p2, p0, Lxb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgp3;

    iget-object v1, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v1, Lpp3;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lgp3;-><init>(Lku5;Lpp3;I)V

    iget-object p1, p0, Lxb;->b:Liu5;

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
    iget-object v0, p0, Lxb;->b:Liu5;

    check-cast v0, Ly8d;

    new-instance v1, Lgp3;

    iget-object v2, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v2, Lpp3;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lgp3;-><init>(Lku5;Lpp3;I)V

    invoke-virtual {v0, v1, p2}, Ly8d;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Laxf;->a:Laxf;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lxb;->b:Liu5;

    check-cast v0, La13;

    new-instance v1, Lw33;

    iget-object v2, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v2, Lrw4;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lw33;-><init>(Lku5;Lrw4;I)V

    invoke-virtual {v0, v1, p2}, La13;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Laxf;->a:Laxf;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lxb;->b:Liu5;

    check-cast v0, Lz62;

    new-instance v1, Lpz2;

    iget-object v2, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v2, Ll03;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v2, v3}, Lpz2;-><init>(Lku5;Ll03;I)V

    invoke-virtual {v0, v1, p2}, Ly62;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Laxf;->a:Laxf;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lxb;->b:Liu5;

    check-cast v0, Luz2;

    new-instance v1, Lpz2;

    iget-object v2, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v2, Ll03;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lpz2;-><init>(Lku5;Ll03;I)V

    invoke-virtual {v0, v1, p2}, Luz2;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Laxf;->a:Laxf;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lxb;->b:Liu5;

    check-cast v0, Lxb;

    new-instance v1, Loy2;

    iget-object v2, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v2, Lez2;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Loy2;-><init>(Lku5;Lez2;I)V

    invoke-virtual {v0, v1, p2}, Lxb;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Laxf;->a:Laxf;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lxb;->b:Liu5;

    check-cast v0, Lz62;

    new-instance v1, Loy2;

    iget-object v2, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v2, Lez2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Loy2;-><init>(Lku5;Lez2;I)V

    invoke-virtual {v0, v1, p2}, Ly62;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Laxf;->a:Laxf;

    :goto_6
    return-object p1

    :pswitch_6
    new-instance v0, Lr3;

    iget-object v1, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v1, Low2;

    const/16 v2, 0x10

    invoke-direct {v0, p1, v2, v1}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lxb;->b:Liu5;

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
    iget-object v0, p0, Lxb;->b:Liu5;

    check-cast v0, La13;

    new-instance v1, Lr3;

    iget-object v2, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v2, Lyt2;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, La13;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Laxf;->a:Laxf;

    :goto_8
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lxb;->b:Liu5;

    check-cast v0, Lbpc;

    new-instance v1, Lvm1;

    iget-object v2, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v2, Lht2;

    const/16 v3, 0x15

    invoke-direct {v1, p1, v2, v3}, Lvm1;-><init>(Lku5;Ljava/lang/Object;I)V

    iget-object p1, v0, Lbpc;->a:Lane;

    invoke-interface {p1, v1, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Laxf;->a:Laxf;

    :goto_9
    return-object p1

    :pswitch_9
    new-instance v0, Lr3;

    iget-object v1, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v1, Lht2;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2, v1}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lxb;->b:Liu5;

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
    iget-object v0, p0, Lxb;->b:Liu5;

    check-cast v0, Ly8d;

    new-instance v1, Lr3;

    iget-object v2, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v2, Lop2;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ly8d;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Laxf;->a:Laxf;

    :goto_b
    return-object p1

    :pswitch_b
    new-instance v0, Ljn2;

    iget-object v1, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v1, Lon2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ljn2;-><init>(Lku5;Lon2;I)V

    iget-object p1, p0, Lxb;->b:Liu5;

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
    iget-object v0, p0, Lxb;->b:Liu5;

    check-cast v0, La13;

    new-instance v1, Ljn2;

    iget-object v2, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v2, Lon2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ljn2;-><init>(Lku5;Lon2;I)V

    invoke-virtual {v0, v1, p2}, La13;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Laxf;->a:Laxf;

    :goto_d
    return-object p1

    :pswitch_d
    new-instance v0, Llm2;

    iget-object v1, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v1, Lrm2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Llm2;-><init>(Lku5;Lrm2;I)V

    iget-object p1, p0, Lxb;->b:Liu5;

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
    iget-object v0, p0, Lxb;->b:Liu5;

    check-cast v0, Lbpc;

    new-instance v1, Llm2;

    iget-object v2, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v2, Lrm2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Llm2;-><init>(Lku5;Lrm2;I)V

    iget-object p1, v0, Lbpc;->a:Lane;

    invoke-interface {p1, v1, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Laxf;->a:Laxf;

    :goto_f
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lxb;->b:Liu5;

    check-cast v0, La13;

    new-instance v1, Lr3;

    iget-object v2, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v2, Lkk2;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, La13;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Laxf;->a:Laxf;

    :goto_10
    return-object p1

    :pswitch_10
    iget-object v0, p0, Lxb;->b:Liu5;

    check-cast v0, Ly8d;

    new-instance v1, Lr3;

    iget-object v2, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v2, Ltd2;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ly8d;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Laxf;->a:Laxf;

    :goto_11
    return-object p1

    :pswitch_11
    new-instance v0, Lr3;

    iget-object v1, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v1, Lsa2;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2, v1}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lxb;->b:Liu5;

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
    iget-object v0, p0, Lxb;->b:Liu5;

    check-cast v0, Lnw5;

    new-instance v1, Lvm1;

    iget-object v2, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v2, Lsa2;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v2, v3}, Lvm1;-><init>(Lku5;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lnw5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Laxf;->a:Laxf;

    :goto_13
    return-object p1

    :pswitch_13
    new-instance v0, Lr3;

    iget-object v1, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v1, Lym1;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2, v1}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lxb;->b:Liu5;

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
    new-instance v0, Lr3;

    iget-object v1, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v1, Lye1;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lxb;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Laxf;->a:Laxf;

    :goto_15
    return-object p1

    :pswitch_15
    iget-object v0, p0, Lxb;->b:Liu5;

    check-cast v0, Lhne;

    new-instance v1, Lr3;

    iget-object v2, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v2, Ll61;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lhne;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lo24;->a:Lo24;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lxb;->b:Liu5;

    check-cast v0, Ly8d;

    new-instance v1, Lg21;

    iget-object v2, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v2, Lyn7;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lg21;-><init>(Lku5;Lyn7;I)V

    invoke-virtual {v0, v1, p2}, Ly8d;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, Laxf;->a:Laxf;

    :goto_16
    return-object p1

    :pswitch_17
    iget-object v0, p0, Lxb;->b:Liu5;

    check-cast v0, Ltq3;

    new-instance v1, Lr3;

    iget-object v2, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v2, Lj01;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ltq3;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, Laxf;->a:Laxf;

    :goto_17
    return-object p1

    :pswitch_18
    iget-object v0, p0, Lxb;->b:Liu5;

    check-cast v0, La13;

    new-instance v1, Lr3;

    iget-object v2, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v2, Lrq0;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, La13;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_18

    goto :goto_18

    :cond_18
    sget-object p1, Laxf;->a:Laxf;

    :goto_18
    return-object p1

    :pswitch_19
    new-instance v0, Lr3;

    iget-object v1, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v1, Lbm0;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lxb;->b:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_19

    goto :goto_19

    :cond_19
    sget-object p1, Laxf;->a:Laxf;

    :goto_19
    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lxb;->b:Liu5;

    check-cast v0, Lxf0;

    new-instance v1, Lr3;

    iget-object v2, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v2, Lbg0;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lxf0;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p1, Laxf;->a:Laxf;

    :goto_1a
    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lxb;->b:Liu5;

    check-cast v0, Lbpc;

    new-instance v1, Lr3;

    iget-object v2, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lbpc;->a:Lane;

    invoke-interface {p1, v1, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p1, Laxf;->a:Laxf;

    :goto_1b
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lxb;->b:Liu5;

    check-cast v0, Lm31;

    new-instance v1, Lr3;

    iget-object v2, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v2, Lyb;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lm31;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_1c

    goto :goto_1c

    :cond_1c
    sget-object p1, Laxf;->a:Laxf;

    :goto_1c
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
