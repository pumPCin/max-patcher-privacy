.class public final Lmg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmg8;->a:I

    iput-object p2, p0, Lmg8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmg8;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lmg8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcw8;

    check-cast v2, Ldub;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lcw8;-><init>(ILtd6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcw8;

    check-cast v2, Ledb;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v2}, Lcw8;-><init>(ILtd6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcw8;

    check-cast v2, Lsja;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v2}, Lcw8;-><init>(ILtd6;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcw8;

    check-cast v2, Lzh1;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v2}, Lcw8;-><init>(ILtd6;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcw8;

    check-cast v2, Ltfb;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Lcw8;-><init>(ILtd6;)V

    return-object v0

    :pswitch_4
    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v1, v0}, Lss6;->w(Landroid/content/Context;)Lzma;

    move-result-object v0

    iget-object v0, v0, Lzma;->c:Llwa;

    return-object v0

    :pswitch_5
    new-instance v0, Lcw8;

    check-cast v2, Ldfb;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcw8;-><init>(ILtd6;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcw8;

    check-cast v2, Ledb;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v2}, Lcw8;-><init>(ILtd6;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcw8;

    check-cast v2, Lreb;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcw8;-><init>(ILtd6;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcw8;

    check-cast v2, Ledb;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Lcw8;-><init>(ILtd6;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcw8;

    check-cast v2, Lbeb;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v2}, Lcw8;-><init>(ILtd6;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcw8;

    check-cast v2, Loea;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lcw8;-><init>(ILtd6;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcw8;

    check-cast v2, Loea;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lcw8;-><init>(ILtd6;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcw8;

    check-cast v2, Luf8;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lcw8;-><init>(ILtd6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcw8;

    check-cast v2, Luf8;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lcw8;-><init>(ILtd6;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcw8;

    check-cast v2, Lny9;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lcw8;-><init>(ILtd6;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcw8;

    check-cast v2, Luf8;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lcw8;-><init>(ILtd6;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcw8;

    check-cast v2, Lzh1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lcw8;-><init>(ILtd6;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcw8;

    check-cast v2, Lze9;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lcw8;-><init>(ILtd6;)V

    return-object v0

    :pswitch_12
    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v0

    iget-object v2, v0, Lwe9;->K1:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpe;

    if-eqz v2, :cond_0

    iget-wide v7, v2, Lqpe;->a:J

    iget-object v2, v0, Lwe9;->b:Lfg9;

    iget-wide v5, v2, Lfg9;->a:J

    new-instance v3, Lrsd;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lrsd;-><init>(IJJ)V

    new-instance v2, Lssd;

    invoke-direct {v2, v3}, Lssd;-><init>(Lrsd;)V

    iget-object v0, v0, Lwe9;->U0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9h;

    invoke-virtual {v0, v2}, La9h;->b(Lasd;)V

    :cond_0
    sget-object v0, Lqa9;->a:Lqa9;

    invoke-virtual {v0}, Lqa9;->a()Lw67;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lv67;

    sget-object v3, Lt67;->b:Lt67;

    invoke-direct {v2, v3, v1}, Lv67;-><init>(Lt67;I)V

    new-instance v3, Lv67;

    sget-object v4, Lt67;->Y:Lt67;

    invoke-direct {v3, v4, v1}, Lv67;-><init>(Lt67;I)V

    filled-new-array {v2, v3}, [Lv67;

    move-result-object v1

    invoke-static {v1}, Lzvd;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lmdd;->N0:Lmdd;

    invoke-virtual {v0, v1, v2}, Lw67;->f(Ljava/util/Set;Lmdd;)V

    :cond_1
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_13
    new-instance v0, Lcw8;

    check-cast v2, Lw29;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lcw8;-><init>(ILtd6;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcw8;

    check-cast v2, Lny8;

    invoke-direct {v0, v1, v2}, Lcw8;-><init>(ILtd6;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcw8;

    check-cast v2, Lzv8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcw8;-><init>(ILtd6;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lvt3;

    check-cast v2, Leo8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v2}, Lvt3;-><init>(ILtd6;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lvt3;

    check-cast v2, Leo8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, v2}, Lvt3;-><init>(ILtd6;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lvt3;

    check-cast v2, Luf8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v2}, Lvt3;-><init>(ILtd6;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lvt3;

    check-cast v2, Lu13;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v2}, Lvt3;-><init>(ILtd6;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lvt3;

    check-cast v2, Luf8;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v2}, Lvt3;-><init>(ILtd6;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lvt3;

    check-cast v2, Lke7;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v2}, Lvt3;-><init>(ILtd6;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lvt3;

    check-cast v2, Lsf8;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v2}, Lvt3;-><init>(ILtd6;)V

    return-object v0

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
