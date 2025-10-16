.class public final Lxm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxm8;->a:I

    iput-object p2, p0, Lxm8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxm8;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lxm8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll39;

    check-cast v2, Lvmb;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Ll39;-><init>(ILoh6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ll39;

    check-cast v2, Lvqa;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v2}, Ll39;-><init>(ILoh6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ll39;

    check-cast v2, Laj1;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v2}, Ll39;-><init>(ILoh6;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ll39;

    check-cast v2, Lnob;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v2}, Ll39;-><init>(ILoh6;)V

    return-object v0

    :pswitch_3
    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v1, v0}, Lc82;->n(Landroid/content/Context;)Lcva;

    move-result-object v0

    iget-object v0, v0, Lcva;->c:Lu4b;

    return-object v0

    :pswitch_4
    new-instance v0, Ll39;

    check-cast v2, Lxnb;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Ll39;-><init>(ILoh6;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ll39;

    check-cast v2, Lvmb;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Ll39;-><init>(ILoh6;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ll39;

    check-cast v2, Llnb;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v2}, Ll39;-><init>(ILoh6;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ll39;

    check-cast v2, Lvmb;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Ll39;-><init>(ILoh6;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ll39;

    check-cast v2, Lumb;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Ll39;-><init>(ILoh6;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ll39;

    check-cast v2, Lrma;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v2}, Ll39;-><init>(ILoh6;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ll39;

    check-cast v2, Lrma;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Ll39;-><init>(ILoh6;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ll39;

    check-cast v2, Lem8;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Ll39;-><init>(ILoh6;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ll39;

    check-cast v2, Lem8;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Ll39;-><init>(ILoh6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ll39;

    check-cast v2, Ll6a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Ll39;-><init>(ILoh6;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ll39;

    check-cast v2, Lem8;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Ll39;-><init>(ILoh6;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ll39;

    check-cast v2, Laj1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Ll39;-><init>(ILoh6;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ll39;

    check-cast v2, Llm9;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Ll39;-><init>(ILoh6;)V

    return-object v0

    :pswitch_11
    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v0

    iget-object v2, v0, Lim9;->L1:Lsze;

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2f;

    if-eqz v2, :cond_0

    iget-wide v7, v2, Ld2f;->a:J

    iget-object v2, v0, Lim9;->b:Lrn9;

    iget-wide v5, v2, Lrn9;->a:J

    new-instance v3, Lb4e;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lb4e;-><init>(IJJ)V

    new-instance v2, Lc4e;

    invoke-direct {v2, v3}, Lc4e;-><init>(Lb4e;)V

    iget-object v0, v0, Lim9;->U0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoh;

    invoke-virtual {v0, v2}, Lsoh;->b(Lk3e;)V

    :cond_0
    sget-object v0, Lci9;->a:Lci9;

    invoke-virtual {v0}, Lci9;->a()Ldc7;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcc7;

    sget-object v3, Lac7;->b:Lac7;

    invoke-direct {v2, v3, v1}, Lcc7;-><init>(Lac7;I)V

    new-instance v3, Lcc7;

    sget-object v4, Lac7;->Y:Lac7;

    invoke-direct {v3, v4, v1}, Lcc7;-><init>(Lac7;I)V

    filled-new-array {v2, v3}, [Lcc7;

    move-result-object v1

    invoke-static {v1}, Ln7e;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lnod;->N0:Lnod;

    invoke-virtual {v0, v1, v2}, Ldc7;->f(Ljava/util/Set;Lnod;)V

    :cond_1
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_12
    new-instance v0, Ll39;

    check-cast v2, Ljg9;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Ll39;-><init>(ILoh6;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ll39;

    check-cast v2, Lga9;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Ll39;-><init>(ILoh6;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ll39;

    check-cast v2, Lx59;

    invoke-direct {v0, v1, v2}, Ll39;-><init>(ILoh6;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ll39;

    check-cast v2, Li39;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Ll39;-><init>(ILoh6;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lkw3;

    check-cast v2, Lzu8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v2}, Lkw3;-><init>(ILoh6;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lkw3;

    check-cast v2, Lzu8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, v2}, Lkw3;-><init>(ILoh6;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lkw3;

    check-cast v2, Lem8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v2}, Lkw3;-><init>(ILoh6;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lkw3;

    check-cast v2, Lh33;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v2}, Lkw3;-><init>(ILoh6;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lkw3;

    check-cast v2, Lem8;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v2}, Lkw3;-><init>(ILoh6;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lkw3;

    check-cast v2, Lem8;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v2}, Lkw3;-><init>(ILoh6;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lkw3;

    check-cast v2, Lcm8;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v2}, Lkw3;-><init>(ILoh6;)V

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
