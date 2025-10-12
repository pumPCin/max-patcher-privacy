.class public final Lxc0;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lle6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxc0;->X:I

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lxc0;->X:I

    iput-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V
    .locals 0

    .line 4
    iput p3, p0, Lxc0;->X:I

    iput-object p1, p0, Lxc0;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqce;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lxc0;->X:I

    iput-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxc0;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxc0;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkta;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxc0;

    const/4 v1, 0x3

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lrla;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxc0;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lxc0;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Laod;

    check-cast p2, Leib;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxc0;

    const/4 v1, 0x3

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p3, v2}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lynd;

    check-cast p2, Lznd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxc0;

    const/4 v1, 0x3

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p3, v2}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lo7e;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxc0;

    const/4 v1, 0x3

    const/16 v2, 0x19

    invoke-direct {v0, v1, p3, v2}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxc0;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lxc0;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lku5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxc0;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {p1, v0, p3, v1, v2}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p2, p1, Lxc0;->Z:Ljava/lang/Object;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lr82;

    check-cast p2, Lrb9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxc0;

    const/4 v1, 0x3

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxc0;

    iget-object p2, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p2, Lp79;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x15

    invoke-direct {p1, p2, v0, p3, v1}, Lxc0;-><init>(Lqce;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lh18;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxc0;

    const/4 v1, 0x3

    const/16 v2, 0x14

    invoke-direct {v0, v1, p3, v2}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Lou7;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxc0;

    const/4 v1, 0x3

    const/16 v2, 0x13

    invoke-direct {v0, v1, p3, v2}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Lmp7;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxc0;

    const/4 v1, 0x3

    const/16 v2, 0x12

    invoke-direct {v0, v1, p3, v2}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxc0;

    iget-object v0, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast v0, Lqn7;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p3, v1}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxc0;->Y:Ljava/lang/Object;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lkf7;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxc0;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lxc0;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Ll8c;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxc0;

    const/4 v1, 0x3

    const/16 v2, 0xf

    invoke-direct {v0, v1, p3, v2}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxc0;

    iget-object v0, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast v0, Lu06;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p3, v1}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxc0;->Y:Ljava/lang/Object;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxc0;

    iget-object v0, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast v0, Lms5;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p3, v1}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxc0;->Y:Ljava/lang/Object;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxc0;

    iget-object p2, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p2, Lm55;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xc

    invoke-direct {p1, p2, v0, p3, v1}, Lxc0;-><init>(Lqce;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Liub;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxc0;

    const/4 v1, 0x3

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxc0;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Lhy3;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lxc0;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Lbw2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxc0;

    const/4 v1, 0x3

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lku5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxc0;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Lez2;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p1, v0, p3, v1, v2}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p2, p1, Lxc0;->Z:Ljava/lang/Object;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Ldo4;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxc0;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_16
    check-cast p1, Lcv2;

    check-cast p2, Lljd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxc0;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxc0;

    iget-object v0, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast v0, Ldo2;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p3, v1}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxc0;->Y:Ljava/lang/Object;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p1, Lwa1;

    check-cast p2, Lkjf;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxc0;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lki1;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxc0;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lz54;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxc0;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxc0;

    iget-object v0, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxc0;->Y:Ljava/lang/Object;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    check-cast p1, Lru/ok/messages/views/widgets/AvatarCropView;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxc0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxc0;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lkta;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Llwa;

    invoke-interface {v0}, Llwa;->g()Lm5g;

    const/high16 v0, 0x29000000

    iput v0, p1, Lkta;->s0:I

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lrla;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v1, v0}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v0

    invoke-static {p1}, Lrla;->v(Lrla;)Llwa;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lrw4;->d(Landroid/view/ViewGroup;Llwa;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Laod;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Leib;

    new-instance v1, Lbod;

    invoke-direct {v1, p1, v0}, Lbod;-><init>(Laod;Leib;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lynd;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Lznd;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lo7e;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Llwa;

    new-instance v1, Lj7e;

    invoke-direct {v1}, Lj7e;-><init>()V

    iget-object v2, v1, Lj7e;->a:Ljava/lang/Object;

    check-cast v2, Lk7e;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lk7e;->j:Z

    invoke-interface {v0}, Llwa;->b()Lme0;

    move-result-object v3

    iget v3, v3, Lme0;->m:I

    invoke-virtual {v1, v3}, Lj7e;->i(I)V

    invoke-interface {v0}, Llwa;->b()Lme0;

    move-result-object v0

    iget v0, v0, Lme0;->l:I

    iput v0, v2, Lk7e;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lj7e;->h(F)V

    const/16 v0, 0x56

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lj7e;->k(I)V

    invoke-virtual {v1}, Lj7e;->g()Lk7e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo7e;->a(Lk7e;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lbve;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbve;->j()V

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "messages list update error"

    invoke-static {v0, p1, v2, v1}, Lyt3;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lr82;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Lrb9;

    new-instance v1, Ld3b;

    invoke-direct {v1, p1, v0}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lp79;

    iget-object v0, p1, Lp79;->G0:Lq79;

    if-eqz v0, :cond_2

    iget v0, v0, Lq79;->a:I

    const/high16 v1, 0x7c000000

    and-int/2addr v0, v1

    invoke-static {v0}, Lus0;->a(I)Z

    move-result v0

    iget-object v1, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-virtual {v2, v1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->a()Lcu2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcu2;->f(Z)Lps0;

    move-result-object v0

    invoke-interface {p1, v0}, Lbu2;->a(Lps0;)V

    invoke-interface {v1}, Lcu2;->s()Ltb3;

    move-result-object v0

    invoke-interface {p1, v0}, Lbu2;->e(Ltb3;)V

    :cond_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lh18;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Llwa;

    invoke-interface {v0}, Llwa;->b()Lme0;

    move-result-object v1

    iget v1, v1, Lme0;->h:I

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v0

    iget-object v0, v0, Ltne;->a:Lrne;

    iget-object v0, v0, Lrne;->a:Lqne;

    iget v0, v0, Lqne;->i:I

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x10000

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, v0, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lou7;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Llwa;

    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object v0

    iget v0, v0, Lobf;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lmp7;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Llwa;

    iget-object p1, p1, Lmp7;->c:Landroid/widget/ImageView;

    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object v0

    iget v0, v0, Lobf;->e:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_b
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p1, Llwa;

    iget-object v0, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast v0, Lqn7;

    iget-object v1, v0, Lqn7;->E0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object v2

    iget v2, v2, Lobf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object v2

    iget v2, v2, Lobf;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Llwa;->b()Lme0;

    move-result-object v2

    iget v2, v2, Lme0;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lqn7;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object p1

    iget p1, p1, Lobf;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_c
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lkf7;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v1, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->J0:Lds;

    sget-object v2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:[Lpl7;

    const/4 v3, 0x2

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lrw4;->t0:Lss6;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v4

    invoke-virtual {v4}, Lrw4;->n()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v4

    invoke-virtual {v4}, Lrw4;->n()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v5, p1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object p1

    invoke-virtual {p1}, Lrw4;->n()Z

    move-result p1

    aget-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C0:Ljava/lang/Object;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v4, Lzma;->d:Lzma;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4, v1}, Lzma;->a(Z)Llwa;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Llwa;)V

    iget-object p1, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lof7;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->Q0()Ll6c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lof7;->r(Ll6c;Z)V

    :cond_6
    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_d
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Ll8c;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Llwa;

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v1, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->a()Lcu2;

    move-result-object v1

    invoke-interface {v1}, Lcu2;->i()Lp9h;

    move-result-object v1

    iget-object v1, v1, Lp9h;->a:Lo9h;

    iget v1, v1, Lo9h;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Ll8c;->onThemeChanged(Llwa;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_e
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p1, Llwa;

    iget-object v0, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast v0, Lu06;

    iget-object v0, v0, Lu06;->E0:Liwa;

    invoke-virtual {v0, p1}, Liwa;->onThemeChanged(Llwa;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_f
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p1, Llwa;

    iget-object v0, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast v0, Lms5;

    iget-object v1, v0, Lms5;->E0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object v2

    iget v2, v2, Lobf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object v2

    iget v2, v2, Lobf;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Llwa;->b()Lme0;

    move-result-object v2

    iget v2, v2, Lme0;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lms5;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object p1

    iget p1, p1, Lobf;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_10
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lm55;

    iget-object v0, p1, Lm55;->E0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-virtual {v2, v1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v1

    invoke-virtual {v1}, Lrw4;->l()Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->b()Lme0;

    move-result-object v1

    iget-object v1, v1, Lme0;->a:Lle0;

    iget v1, v1, Lle0;->h:I

    invoke-static {v0, v1}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p1, Lm55;->I0:Ls32;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Ls32;->c:Z

    invoke-virtual {p1, v0}, Lm55;->G(Z)V

    :cond_8
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_11
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Liub;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lg25;

    invoke-direct {v1, p1, v0}, Lg25;-><init>(Liub;Ljava/util/List;)V

    return-object v1

    :pswitch_12
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Lhy3;

    iget-object v0, v0, Lhy3;->c:Ljava/lang/Integer;

    sget-object v1, Lrw4;->t0:Lss6;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v1

    invoke-interface {v1, v0}, Llwa;->e(I)I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object v0

    iget v0, v0, Lobf;->e:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_13
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lbw2;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ld3b;

    invoke-direct {v1, p1, v0}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_14
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_a

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Lez2;

    iget-object v0, v0, Lez2;->O0:Ljava/lang/String;

    const-string v1, "observeChatsAndPresences fail"

    invoke-static {v0, v1, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_15
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Ldo4;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Llwa;

    invoke-virtual {p1, v0}, Ldo4;->onThemeChanged(Llwa;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_16
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lcv2;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Lljd;

    new-instance v1, Ld3b;

    invoke-direct {v1, p1, v0}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_17
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p1, Llwa;

    iget-object v0, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast v0, Ldo2;

    iget-object v1, v0, Ldo2;->E0:Liwa;

    invoke-virtual {v1, p1}, Liwa;->onThemeChanged(Llwa;)V

    iget-object v0, v0, Ldo2;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object p1

    iget p1, p1, Lobf;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_18
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lwa1;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkjf;

    iget-boolean v2, p1, Lwa1;->g:Z

    iget-boolean v0, p1, Lwa1;->m:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_d

    iget-boolean v4, p1, Lwa1;->t:Z

    if-eqz v4, :cond_c

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    move v5, v1

    move v4, v3

    goto :goto_4

    :cond_d
    :goto_3
    move v5, v1

    move v4, v3

    move v3, v5

    :goto_4
    new-instance v1, Ltjf;

    iget-object v6, p1, Lwa1;->j:Ljl1;

    iget-boolean v6, v6, Ljl1;->c:Z

    iget-object p1, p1, Lwa1;->e:Lqg5;

    instance-of v8, p1, Lpg5;

    if-nez v8, :cond_f

    instance-of v9, p1, Lmg5;

    if-eqz v9, :cond_e

    goto :goto_5

    :cond_e
    if-eqz v2, :cond_10

    move v0, v5

    goto :goto_6

    :cond_f
    :goto_5
    move v0, v4

    :cond_10
    :goto_6
    if-nez v8, :cond_12

    instance-of p1, p1, Lmg5;

    if-eqz p1, :cond_11

    goto :goto_8

    :cond_11
    if-eqz v2, :cond_12

    move v4, v6

    move v6, v5

    :goto_7
    move v5, v0

    goto :goto_9

    :cond_12
    :goto_8
    move v5, v6

    move v6, v4

    move v4, v5

    goto :goto_7

    :goto_9
    invoke-direct/range {v1 .. v7}, Ltjf;-><init>(ZZZZZLkjf;)V

    return-object v1

    :pswitch_19
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lki1;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Llwa;

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v1, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->a()Lcu2;

    move-result-object v1

    invoke-interface {v1}, Lcu2;->i()Lp9h;

    move-result-object v1

    iget-object v1, v1, Lp9h;->a:Lo9h;

    iget v1, v1, Lo9h;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Lki1;->onThemeChanged(Llwa;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_1a
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Lz54;

    iget-object v0, v0, Lz54;->l:Lqg5;

    instance-of v0, v0, Log5;

    if-eqz v0, :cond_13

    const/4 p1, 0x0

    :cond_13
    return-object p1

    :pswitch_1b
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p1, Llwa;

    iget-object v0, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0()Llwa;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    move-object p1, v1

    :goto_a
    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1}, Llwa;->b()Lme0;

    move-result-object p1

    iget p1, p1, Lme0;->h:I

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_1c
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/views/widgets/AvatarCropView;

    iget-object v0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast v0, Llwa;

    invoke-interface {v0}, Llwa;->b()Lme0;

    move-result-object v0

    iget-object v0, v0, Lme0;->a:Lle0;

    iget v0, v0, Lle0;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

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
