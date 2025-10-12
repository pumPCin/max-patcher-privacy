.class public final Ln3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lle6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln3;->X:I

    iput-object p1, p0, Ln3;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ln3;->r0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Ln3;->X:I

    iput-object p1, p0, Ln3;->r0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln3;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li4b;

    check-cast p2, Lned;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lztc;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljl1;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lztc;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lm36;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lieb;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lbw2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Laeb;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lo8b;

    check-cast p2, Lo8b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Ln8b;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lr82;

    check-cast p2, Lrb9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lwe9;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ln3;

    iget-object v0, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ln3;->Y:Ljava/lang/Object;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ln3;

    iget-object v0, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ln3;->Y:Ljava/lang/Object;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ln3;

    iget-object v0, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ln3;->Y:Ljava/lang/Object;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/login/inputphone/InputPhoneScreen;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Lm36;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lq56;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ln3;

    iget-object v0, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v0, Lhy3;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0xc

    invoke-direct {p2, v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Lvr3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/contactlist/ContactListWidget;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ln3;

    iget-object v0, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v0, Lbve;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lbve;

    const/16 v2, 0xa

    invoke-direct {p2, v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Lbw2;

    check-cast p2, Lcwf;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Ll03;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lr82;

    check-cast p2, Lro3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lyn7;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lljd;

    check-cast p2, Lot2;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ldr1;

    check-cast p2, Lwa1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lym1;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lwjg;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Limb;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AvatarEditScreen;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lyb;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Ln3;->X:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Li4b;

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Lned;

    iget-object v1, v1, Li4b;->a:Lw3b;

    iget-object v3, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v3, Lztc;

    iget-object v3, v3, Lztc;->Z:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz0;

    check-cast v3, Lj01;

    invoke-virtual {v3}, Lj01;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Ly61;->b:Ly61;

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Ly61;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v7

    :cond_0
    instance-of v3, v7, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    xor-int/2addr v3, v6

    invoke-static {v2, v1, v3}, Li98;->d(Lned;Lw3b;Z)Ljl1;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Ljl1;

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v3, Lztc;

    iget-object v3, v3, Lztc;->X:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lop1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lop1;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v1, Ljl1;->c:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, v1, Ljl1;->a:Z

    if-eqz v4, :cond_2

    move-object v7, v2

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lop1;->a:Landroid/content/Context;

    sget v4, Lhia;->U1:I

    iget-object v1, v1, Ljl1;->f:Ljava/lang/CharSequence;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    return-object v7

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Llwa;

    invoke-interface {v3}, Llwa;->b()Lme0;

    move-result-object v4

    iget v4, v4, Lme0;->k:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    sget-object v4, Lone/me/profile/ProfileScreen;->C0:[Lpl7;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->D0()Landroid/widget/TextView;

    move-result-object v4

    invoke-interface {v3}, Llwa;->getText()Lobf;

    move-result-object v5

    iget v5, v5, Lobf;->e:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lone/me/profile/ProfileScreen;->u0:Lvoc;

    sget-object v5, Lone/me/profile/ProfileScreen;->C0:[Lpl7;

    aget-object v2, v5, v2

    invoke-interface {v4, v1, v2}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v3}, Llwa;->getText()Lobf;

    move-result-object v2

    iget v2, v2, Lobf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Llwa;

    invoke-interface {v2}, Llwa;->b()Lme0;

    move-result-object v3

    iget v3, v3, Lme0;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lpl7;

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->D0()Ljxa;

    move-result-object v1

    invoke-interface {v2}, Llwa;->b()Lme0;

    move-result-object v2

    iget v2, v2, Lme0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v4, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->r0:Lph0;

    invoke-virtual {v4, v2}, Lhv7;->E(Ljava/util/List;)V

    iget-object v2, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y:Lidb;

    invoke-virtual {v2, v1}, Lhv7;->E(Ljava/util/List;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Lm36;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsz5;

    iget-object v5, v2, Lm36;->a:Ljava/lang/Object;

    iget-object v6, v4, Lsz5;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc34;

    if-nez v5, :cond_3

    sget-object v5, Lc34;->b:Lc34;

    :cond_3
    move-object v10, v5

    new-instance v6, Le26;

    iget-object v7, v4, Lsz5;->a:Ljava/lang/String;

    iget-object v8, v4, Lsz5;->b:Ljava/lang/CharSequence;

    iget-object v9, v4, Lsz5;->y0:Ljava/lang/String;

    iget-object v11, v4, Lsz5;->s0:Ljava/util/Set;

    invoke-direct/range {v6 .. v11}, Le26;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lc34;Ljava/util/Set;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v3

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Lbw2;

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v3, Laeb;

    iget-object v3, v3, Laeb;->x0:Lhne;

    iget-boolean v5, v1, Lbw2;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v1, Lbw2;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v5, Laeb;

    iget-object v5, v5, Laeb;->Y:Lbeb;

    invoke-virtual {v5}, Lbeb;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-boolean v5, v1, Lbw2;->b:Z

    if-nez v5, :cond_10

    invoke-static {}, Lu58;->a()Lrr9;

    move-result-object v5

    iget-object v9, v1, Lbw2;->a:Ljava/lang/Object;

    new-instance v10, Lxs;

    invoke-direct {v10, v4, v9}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lcz9;

    const/16 v11, 0x14

    invoke-direct {v9, v11}, Lcz9;-><init>(I)V

    invoke-static {v10, v9}, Lgqd;->b0(Lxpd;Lvd6;)Ler5;

    move-result-object v9

    new-instance v10, Ldr5;

    invoke-direct {v10, v9}, Ldr5;-><init>(Ler5;)V

    :goto_2
    invoke-virtual {v10}, Ldr5;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v10}, Ldr5;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lrr9;->a(J)Z

    goto :goto_2

    :cond_5
    iget-object v9, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v9, Laeb;

    iget-object v9, v9, Laeb;->D0:Lrr9;

    iget-object v10, v9, Lrr9;->b:[J

    iget-object v9, v9, Lrr9;->a:[J

    array-length v11, v9

    sub-int/2addr v11, v4

    if-ltz v11, :cond_a

    const/4 v4, 0x0

    :goto_3
    aget-wide v12, v9, v4

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_9

    sub-int v14, v4, v11

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v14, :cond_8

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_6

    shl-int/lit8 v17, v4, 0x3

    add-int v17, v17, v6

    move-object/from16 v19, v9

    aget-wide v8, v10, v17

    invoke-virtual {v5, v8, v9}, Lrr9;->d(J)Z

    move-result v8

    if-nez v8, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v19, v9

    :cond_7
    shr-long/2addr v12, v15

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, v19

    goto :goto_4

    :cond_8
    move-object/from16 v19, v9

    if-ne v14, v15, :cond_a

    goto :goto_5

    :cond_9
    move-object/from16 v19, v9

    :goto_5
    if-eq v4, v11, :cond_a

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v19

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_6
    iget-object v4, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v4, Laeb;

    iput-object v5, v4, Laeb;->D0:Lrr9;

    if-nez v6, :cond_d

    iget-object v4, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v4, Laeb;

    iget-object v4, v4, Laeb;->C0:Lhne;

    invoke-virtual {v4}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_b

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkdb;

    iget-wide v8, v6, Lkdb;->a:J

    invoke-virtual {v5, v8, v9}, Lrr9;->d(J)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_d
    iget-object v4, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v4, Laeb;

    iget-object v4, v4, Laeb;->B0:Lhne;

    invoke-virtual {v4}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    iget-object v1, v1, Lbw2;->a:Ljava/lang/Object;

    iget-object v4, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v4, Laeb;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lao2;

    invoke-static {v4, v5}, Laeb;->r(Laeb;Lao2;)Lkdb;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-static {v3, v2}, Lw83;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    goto :goto_a

    :cond_10
    iget-object v1, v1, Lbw2;->a:Ljava/lang/Object;

    iget-object v2, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v2, Laeb;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lao2;

    invoke-static {v2, v4}, Laeb;->r(Laeb;Lao2;)Lkdb;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    :goto_a
    return-object v3

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Lo8b;

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Lo8b;

    sget-object v3, Lo8b;->a:Lo8b;

    if-ne v1, v3, :cond_12

    const-string v1, "allowed"

    goto :goto_b

    :cond_12
    if-ne v2, v3, :cond_13

    const-string v1, "partial"

    goto :goto_b

    :cond_13
    const-string v1, "denied"

    :goto_b
    iget-object v2, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v2, Ln8b;

    const-string v3, "gallery"

    invoke-static {v2, v3, v1}, Ln8b;->a(Ln8b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Lr82;

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Lrb9;

    iget-object v3, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v3, Lwe9;

    iget-object v3, v3, Lwe9;->k1:Ldv8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v4

    iget-boolean v5, v2, Lrb9;->c:Z

    if-nez v5, :cond_14

    iget-object v5, v3, Ldv8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxb9;

    invoke-interface {v6, v1}, Lxb9;->a(Lr82;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkv7;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_14
    iget-object v1, v3, Ldv8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v5, v2, Lrb9;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v4, v5}, Lkv7;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v2, Lrb9;->b:Z

    if-nez v1, :cond_16

    iget-object v1, v3, Ldv8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v1}, Lc85;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :cond_16
    :goto_d
    invoke-static {v4}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v1

    return-object v1

    :cond_17
    invoke-static {v1}, Lc85;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Llwa;

    iget-object v3, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lpl7;

    iget-object v3, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M0:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Llwa;->b()Lme0;

    move-result-object v2

    iget v2, v2, Lme0;->h:I

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Llwa;

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Llwa;->getText()Lobf;

    move-result-object v3

    iget v3, v3, Lobf;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v1, v1, Lobf;->g:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Llwa;

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Llwa;->getIcon()Lg17;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    iget-object v2, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:Lkx7;

    iget-object v1, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o:Lkx7;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lxuc;

    move-result-object v3

    invoke-static {v3, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->K0(Lxuc;Z)V

    goto :goto_e

    :cond_18
    const/4 v3, 0x1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lxuc;

    move-result-object v5

    invoke-static {v5, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v4, v2, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->K0(Lxuc;Z)V

    :cond_19
    :goto_e
    invoke-virtual {v2}, Lxuc;->m()V

    invoke-virtual {v1}, Lxuc;->m()V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Llwa;

    iget-object v3, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2}, Llwa;->getIcon()Lg17;

    move-result-object v4

    iget v4, v4, Lg17;->f:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {v2}, Llwa;->getText()Lobf;

    move-result-object v3

    iget v3, v3, Lobf;->j:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Llwa;->b()Lme0;

    move-result-object v3

    iget v3, v3, Lme0;->h:I

    invoke-interface {v2}, Llwa;->c()Ltne;

    move-result-object v2

    iget-object v2, v2, Ltne;->a:Lrne;

    iget-object v2, v2, Lrne;->a:Lqne;

    iget v2, v2, Lqne;->e:I

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v6, -0x10000

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v4, v2, v5, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Llwa;

    invoke-interface {v2}, Llwa;->getText()Lobf;

    move-result-object v3

    iget v3, v3, Lobf;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v3, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lpl7;

    iget-object v3, v1, Lone/me/login/inputphone/InputPhoneScreen;->v0:Lvoc;

    sget-object v4, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lpl7;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-interface {v3, v1, v4}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lrhc;->oneme_login_welcome_terms:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lrhc;->oneme_login_welcome_privacy_policy_clickable_part:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lrhc;->oneme_login_welcome_user_agreement_clickable_part:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Lgb7;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v1}, Lgb7;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5, v7, v8, v2}, Lone/me/login/inputphone/InputPhoneScreen;->G0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Llwa;)V

    new-instance v5, Lgb7;

    const/4 v8, 0x1

    invoke-direct {v5, v8, v1}, Lgb7;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v6, v7, v5, v2}, Lone/me/login/inputphone/InputPhoneScreen;->G0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Llwa;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Lm36;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsz5;

    iget-object v5, v2, Lm36;->a:Ljava/lang/Object;

    iget-object v6, v4, Lsz5;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc34;

    if-nez v5, :cond_1a

    sget-object v5, Lc34;->b:Lc34;

    :cond_1a
    move-object v10, v5

    new-instance v6, Le26;

    iget-object v7, v4, Lsz5;->a:Ljava/lang/String;

    iget-object v8, v4, Lsz5;->b:Ljava/lang/CharSequence;

    iget-object v9, v4, Lsz5;->y0:Ljava/lang/String;

    iget-object v11, v4, Lsz5;->s0:Ljava/util/Set;

    invoke-direct/range {v6 .. v11}, Le26;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lc34;Ljava/util/Set;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    return-object v3

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Llwa;

    iget-object v3, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v3, Lone/me/android/externalcallback/ExternalCallbackWidget;

    sget v4, Lone/me/android/externalcallback/ExternalCallbackWidget;->C0:I

    invoke-interface {v2}, Llwa;->getText()Lobf;

    move-result-object v4

    iget v4, v4, Lobf;->i:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, Lone/me/android/externalcallback/ExternalCallbackWidget;->A0:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls87;

    invoke-interface {v2}, Llwa;->getIcon()Lg17;

    move-result-object v2

    iget v2, v2, Lg17;->h:I

    const/4 v5, 0x0

    filled-new-array {v5, v2}, [I

    move-result-object v2

    iput-object v2, v1, Ls87;->b:[I

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Lhy3;

    iget-object v2, v2, Lhy3;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    iget-object v3, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, Lrw4;->t0:Lss6;

    invoke-virtual {v4, v1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v1

    invoke-interface {v1, v2}, Llwa;->e(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1c
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_11
    sget-object v1, Laxf;->a:Laxf;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Lvr3;

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v4, Lone/me/contactlist/ContactListWidget;

    iget-object v5, v4, Lone/me/contactlist/ContactListWidget;->t0:Lph0;

    sget-object v6, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->C0()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1f

    :cond_1d
    iget-object v6, v4, Lone/me/contactlist/ContactListWidget;->Y:Lz2h;

    iget-object v7, v2, Lvr3;->a:Ljava/util/List;

    invoke-virtual {v6, v7}, Lhv7;->E(Ljava/util/List;)V

    iget-object v6, v4, Lone/me/contactlist/ContactListWidget;->Z:Lpm6;

    sget-object v7, Lo65;->a:Lo65;

    invoke-virtual {v6, v7}, Lhv7;->E(Ljava/util/List;)V

    iget-object v4, v4, Lone/me/contactlist/ContactListWidget;->r0:Lz2h;

    iget-object v6, v2, Lvr3;->c:Ljava/util/List;

    invoke-virtual {v4, v6}, Lhv7;->E(Ljava/util/List;)V

    sget-object v4, Lvr3;->d:Lvr3;

    if-ne v2, v4, :cond_1e

    invoke-virtual {v5, v7}, Lhv7;->E(Ljava/util/List;)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v5, v3}, Lhv7;->E(Ljava/util/List;)V

    :cond_1f
    :goto_10
    return-object v1

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Lbve;

    invoke-virtual {v2}, Lbve;->j()V

    iget-object v2, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v2, Lbve;

    invoke-virtual {v2}, Lbve;->j()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Lbw2;

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Lcwf;

    sget-object v3, Ll03;->a1:[Lpl7;

    iget-object v3, v1, Lbw2;->a:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lao2;

    iget-object v6, v2, Lcwf;->a:Lv58;

    iget-wide v8, v5, Lao2;->a:J

    invoke-virtual {v6, v8, v9}, Lv58;->b(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldv2;

    if-eqz v6, :cond_20

    iget-object v8, v6, Ldv2;->c:Ljava/lang/CharSequence;

    goto :goto_12

    :cond_20
    move-object v8, v7

    :goto_12
    iget-object v9, v5, Lao2;->Z:Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    if-eqz v6, :cond_21

    iget v8, v6, Ldv2;->b:I

    goto :goto_13

    :cond_21
    const/4 v8, 0x0

    :goto_13
    iget v9, v5, Lao2;->r0:I

    if-eq v8, v9, :cond_22

    goto :goto_14

    :cond_22
    move-object/from16 p1, v2

    move-object/from16 v16, v3

    goto :goto_17

    :cond_23
    :goto_14
    if-eqz v6, :cond_24

    iget-object v8, v6, Ldv2;->c:Ljava/lang/CharSequence;

    move-object/from16 v27, v8

    goto :goto_15

    :cond_24
    move-object/from16 v27, v7

    :goto_15
    if-eqz v6, :cond_25

    iget v6, v6, Ldv2;->b:I

    move/from16 v28, v6

    goto :goto_16

    :cond_25
    const/16 v28, 0x0

    :goto_16
    iget-wide v8, v5, Lao2;->a:J

    iget-object v6, v5, Lao2;->b:Landroid/net/Uri;

    iget-object v10, v5, Lao2;->c:Ljava/lang/CharSequence;

    iget-object v11, v5, Lao2;->o:Ljava/lang/CharSequence;

    iget-object v12, v5, Lao2;->X:Ljava/lang/CharSequence;

    iget-object v13, v5, Lao2;->Y:Ljava/lang/CharSequence;

    iget-object v14, v5, Lao2;->s0:Ljava/lang/String;

    move-wide/from16 v20, v8

    iget-wide v7, v5, Lao2;->t0:J

    iget-object v9, v5, Lao2;->u0:Lzn2;

    iget v15, v5, Lao2;->v0:I

    move-object/from16 p1, v2

    move-object/from16 v16, v3

    iget-wide v2, v5, Lao2;->w0:J

    move-wide/from16 v34, v2

    iget-object v2, v5, Lao2;->x0:Ljava/lang/Long;

    move-object/from16 v36, v2

    iget-wide v2, v5, Lao2;->y0:J

    move-wide/from16 v37, v2

    iget-object v2, v5, Lao2;->z0:Ljava/lang/CharSequence;

    move-object/from16 v39, v2

    iget-wide v2, v5, Lao2;->A0:J

    new-instance v19, Lao2;

    move-wide/from16 v40, v2

    move-object/from16 v22, v6

    move-wide/from16 v30, v7

    move-object/from16 v32, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v29, v14

    move/from16 v33, v15

    invoke-direct/range {v19 .. v41}, Lao2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;JLzn2;IJLjava/lang/Long;JLjava/lang/CharSequence;J)V

    move-object/from16 v5, v19

    :goto_17
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_26
    new-instance v2, Lbw2;

    iget-boolean v1, v1, Lbw2;->b:Z

    invoke-direct {v2, v4, v1}, Lbw2;-><init>(Ljava/util/List;Z)V

    return-object v2

    :pswitch_14
    iget-object v1, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lyn7;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Lr82;

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Lro3;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lro3;->s()Z

    move-result v3

    goto :goto_18

    :cond_27
    invoke-virtual {v2}, Lr82;->F()Z

    move-result v3

    :goto_18
    invoke-virtual {v2}, Lr82;->x()Z

    move-result v4

    iget-object v5, v2, Lr82;->b:Luc2;

    iget-object v5, v5, Luc2;->I:Lzs5;

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Lzs5;->j(I)Z

    move-result v5

    if-eqz v5, :cond_28

    sget-object v7, Lot2;->Y:Lot2;

    goto/16 :goto_19

    :cond_28
    if-eqz v3, :cond_29

    sget-object v7, Lot2;->a:Lot2;

    goto/16 :goto_19

    :cond_29
    invoke-virtual {v2}, Lr82;->S()Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v7, Lot2;->b:Lot2;

    goto/16 :goto_19

    :cond_2a
    invoke-virtual {v2}, Lr82;->K()Z

    move-result v3

    if-eqz v3, :cond_2b

    sget-object v7, Lot2;->c:Lot2;

    goto/16 :goto_19

    :cond_2b
    invoke-virtual {v2}, Lr82;->R()Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-object v7, Lot2;->o:Lot2;

    goto :goto_19

    :cond_2c
    invoke-virtual {v2}, Lr82;->V()Z

    move-result v3

    if-eqz v3, :cond_2d

    sget-object v7, Lot2;->X:Lot2;

    goto :goto_19

    :cond_2d
    invoke-virtual {v2}, Lr82;->H()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Lr82;->c0()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Lr82;->w()Z

    move-result v3

    if-nez v3, :cond_2e

    if-nez v4, :cond_2e

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm63;

    invoke-virtual {v2, v3}, Lr82;->U(Lm63;)Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object v7, Lot2;->Z:Lot2;

    goto :goto_19

    :cond_2e
    invoke-virtual {v2}, Lr82;->H()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Lr82;->c0()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Lr82;->w()Z

    move-result v3

    if-nez v3, :cond_2f

    if-nez v4, :cond_2f

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm63;

    invoke-virtual {v2, v1}, Lr82;->U(Lm63;)Z

    move-result v1

    if-nez v1, :cond_2f

    sget-object v7, Lot2;->r0:Lot2;

    goto :goto_19

    :cond_2f
    invoke-virtual {v2}, Lr82;->H()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v2}, Lr82;->c0()Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v7, Lot2;->s0:Lot2;

    goto :goto_19

    :cond_30
    const/4 v7, 0x0

    :goto_19
    return-object v7

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Lljd;

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Lot2;

    iget-object v3, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v3

    invoke-virtual {v3}, Lx89;->v()Ljava/lang/Long;

    move-result-object v3

    instance-of v1, v1, Lhjd;

    if-nez v1, :cond_31

    sget-object v1, Lor0;->b:Lor0;

    goto :goto_1a

    :cond_31
    if-eqz v2, :cond_33

    if-eqz v3, :cond_32

    const-wide/16 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_33

    :cond_32
    sget-object v1, Lor0;->c:Lor0;

    goto :goto_1a

    :cond_33
    sget-object v1, Lor0;->a:Lor0;

    :goto_1a
    return-object v1

    :pswitch_16
    sget-object v1, Ll2g;->o:Ll2g;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Ldr1;

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Lwa1;

    iget-object v4, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v4, Lym1;

    iget-object v4, v4, Lym1;->u0:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzl5;

    check-cast v4, Lbm5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->show-vpn-snackbar:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_1b

    :cond_34
    iget-object v3, v3, Lwa1;->e:Lqg5;

    instance-of v3, v3, Lng5;

    if-nez v3, :cond_35

    goto :goto_1b

    :cond_35
    iget-object v1, v2, Ldr1;->g:Ll2g;

    :goto_1b
    return-object v1

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Lwjg;

    iget-object v5, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v6, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v7, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    iget-object v7, v6, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lvoc;

    sget-object v8, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lpl7;

    aget-object v2, v8, v2

    invoke-interface {v7, v6, v2}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl1;

    iget-object v6, v2, Lrl1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v7, Lvjg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_37

    if-eq v1, v4, :cond_37

    if-ne v1, v3, :cond_36

    const/4 v1, 0x1

    goto :goto_1c

    :cond_36
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_37
    const/4 v1, 0x0

    :goto_1c
    if-ltz v1, :cond_38

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v3

    if-ge v1, v3, :cond_38

    goto :goto_1d

    :cond_38
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1d
    new-instance v3, Lzvc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lxuc;

    move-result-object v4

    instance-of v6, v4, Lie1;

    if-eqz v6, :cond_39

    move-object v7, v4

    check-cast v7, Lie1;

    goto :goto_1e

    :cond_39
    const/4 v7, 0x0

    :goto_1e
    if-eqz v7, :cond_3a

    new-instance v4, Lpl1;

    const/4 v9, 0x0

    invoke-direct {v4, v3, v2, v1, v9}, Lpl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v7, v5, v4}, Lhv7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_3a
    const-string v4, "main"

    invoke-virtual {v2, v1, v4}, Lrl1;->y(ILjava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lzvc;->a:Z

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Llwa;

    iget-object v4, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lxcd;

    iget-object v5, v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t0:Lvoc;

    sget-object v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:[Lpl7;

    aget-object v3, v6, v3

    invoke-interface {v5, v4, v3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v5, Lrw4;->t0:Lss6;

    invoke-virtual {v5, v1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v7

    invoke-interface {v7}, Llwa;->getText()Lobf;

    move-result-object v7

    iget v7, v7, Lobf;->e:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Lvoc;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-interface {v3, v4, v6}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v6, v4, Landroid/text/Spanned;

    if-eqz v6, :cond_3b

    check-cast v4, Landroid/text/Spanned;

    goto :goto_1f

    :cond_3b
    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_3c

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v6, Lfef;

    const/4 v9, 0x0

    invoke-interface {v4, v9, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    goto :goto_20

    :cond_3c
    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_20
    if-nez v7, :cond_3d

    new-array v7, v9, [Lfef;

    :cond_3d
    array-length v3, v7

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v3, :cond_3e

    aget-object v4, v7, v8

    check-cast v4, Lfef;

    invoke-virtual {v5, v1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v6

    invoke-interface {v4, v6}, Lfef;->onThemeChanged(Llwa;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_3e
    invoke-interface {v2}, Llwa;->b()Lme0;

    move-result-object v2

    iget v2, v2, Lme0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Limb;

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Llwa;

    iget-object v3, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0()Llwa;

    move-result-object v4

    if-nez v4, :cond_3f

    goto :goto_22

    :cond_3f
    move-object v2, v4

    :goto_22
    iget-object v4, v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Lds;

    sget-object v5, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Z:[Lpl7;

    const/16 v18, 0x0

    aget-object v5, v5, v18

    invoke-virtual {v4, v3}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_40

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Llwa;->b()Lme0;

    move-result-object v2

    iget v2, v2, Lme0;->f:I

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Limb;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_40
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Llwa;

    invoke-interface {v2}, Llwa;->b()Lme0;

    move-result-object v2

    iget v2, v2, Lme0;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AvatarEditScreen;

    invoke-virtual {v1}, Ljz3;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-interface {v1, v2}, Lsed;->c(Landroid/view/Window;)V

    :cond_41
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v3, Lyb;

    invoke-virtual {v3}, Lyb;->r()Z

    move-result v3

    if-eqz v3, :cond_42

    move-object v1, v2

    :cond_42
    return-object v1

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lzvd;->J(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Ln3;->r0:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->G0()Lvja;

    move-result-object v7

    if-eqz v7, :cond_43

    invoke-virtual {v7, v5, v6}, Lvja;->c(J)V

    goto :goto_23

    :cond_44
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_45
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_46
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_47
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->G0()Lvja;

    move-result-object v5

    if-eqz v5, :cond_48

    invoke-virtual {v5, v7, v8}, Lvja;->c(J)V

    :cond_48
    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->G0()Lvja;

    move-result-object v6

    if-eqz v6, :cond_47

    iget-object v12, v3, Lneb;->c:Ljava/lang/String;

    iget-object v13, v3, Lneb;->d:Ljava/lang/String;

    iget-wide v9, v3, Lneb;->b:J

    iget-object v11, v3, Lneb;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {v6 .. v13}, Lvja;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_49
    return-object v2

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
