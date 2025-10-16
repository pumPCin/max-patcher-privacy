.class public final Lo3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lgi6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo3;->X:I

    iput-object p1, p0, Lo3;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->r0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lo3;->X:I

    iput-object p1, p0, Lo3;->r0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo3;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkm1;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Li4d;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Lg76;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Lcnb;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lpx2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Ltmb;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lkhb;

    check-cast p2, Lkhb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Ljhb;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lgr0;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lo3;

    iget-object v0, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Lda5;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lo3;->Y:Ljava/lang/Object;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lda2;

    check-cast p2, Ldj9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Lim9;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lo3;

    iget-object v0, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lo3;->Y:Ljava/lang/Object;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lo3;

    iget-object v0, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lo3;->Y:Ljava/lang/Object;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lo3;

    iget-object v0, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lo3;->Y:Ljava/lang/Object;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/login/inputphone/InputPhoneScreen;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Lg76;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Ll96;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lo3;

    iget-object v0, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v0, Lv04;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0xc

    invoke-direct {p2, v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {p2, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Lku3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/contactlist/ContactListWidget;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lo3;

    iget-object v0, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v0, Lo7f;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Lo7f;

    const/16 v2, 0xa

    invoke-direct {p2, v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {p2, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Lpx2;

    check-cast p2, Lcag;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Ly13;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lda2;

    check-cast p2, Lir3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Llt7;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Llud;

    check-cast p2, Lbv2;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lfs1;

    check-cast p2, Lxb1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Lao1;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lqyg;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Ldvb;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AvatarEditScreen;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Lec;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Lo3;->X:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Lkm1;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v3, Li4d;

    iget-object v3, v3, Li4d;->X:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqq1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqq1;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v1, Lkm1;->c:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v4, v1, Lkm1;->a:Z

    if-eqz v4, :cond_1

    move-object v7, v2

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lqq1;->a:Landroid/content/Context;

    sget v4, Lkqa;->U1:I

    iget-object v1, v1, Lkm1;->f:Ljava/lang/CharSequence;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    return-object v7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v3, Lu4b;

    invoke-interface {v3}, Lu4b;->b()Lwe0;

    move-result-object v4

    iget v4, v4, Lwe0;->k:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    sget-object v4, Lone/me/profile/ProfileScreen;->C0:[Lwq7;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->E0()Landroid/widget/TextView;

    move-result-object v4

    invoke-interface {v3}, Lu4b;->getText()Lapf;

    move-result-object v5

    iget v5, v5, Lapf;->e:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lone/me/profile/ProfileScreen;->u0:Lazc;

    sget-object v5, Lone/me/profile/ProfileScreen;->C0:[Lwq7;

    aget-object v2, v5, v2

    invoke-interface {v4, v1, v2}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v3}, Lu4b;->getText()Lapf;

    move-result-object v2

    iget v2, v2, Lapf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lu4b;

    invoke-interface {v2}, Lu4b;->b()Lwe0;

    move-result-object v3

    iget v3, v3, Lwe0;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lwq7;

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->E0()Ls5b;

    move-result-object v1

    invoke-interface {v2}, Lu4b;->b()Lwe0;

    move-result-object v2

    iget v2, v2, Lwe0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v4, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->r0:Lai0;

    invoke-virtual {v4, v2}, Lu08;->E(Ljava/util/List;)V

    iget-object v2, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y:Lbmb;

    invoke-virtual {v2, v1}, Lu08;->E(Ljava/util/List;)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lg76;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo36;

    iget-object v5, v2, Lg76;->a:Ljava/lang/Object;

    iget-object v6, v4, Lo36;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq54;

    if-nez v5, :cond_2

    sget-object v5, Lq54;->b:Lq54;

    :cond_2
    move-object v10, v5

    new-instance v6, Ly56;

    iget-object v7, v4, Lo36;->a:Ljava/lang/String;

    iget-object v8, v4, Lo36;->b:Ljava/lang/CharSequence;

    iget-object v9, v4, Lo36;->y0:Ljava/lang/String;

    iget-object v11, v4, Lo36;->s0:Ljava/util/Set;

    invoke-direct/range {v6 .. v11}, Ly56;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lq54;Ljava/util/Set;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v3

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Lpx2;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v3, Ltmb;

    iget-object v3, v3, Ltmb;->x0:Lsze;

    iget-boolean v4, v1, Lpx2;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lpx2;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v4, Ltmb;

    iget-object v4, v4, Ltmb;->Y:Lumb;

    invoke-virtual {v4}, Lumb;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-boolean v4, v1, Lpx2;->b:Z

    if-nez v4, :cond_10

    invoke-static {}, Llb8;->a()Lqz9;

    move-result-object v4

    iget-object v9, v1, Lpx2;->a:Ljava/lang/Object;

    new-instance v10, Llt;

    invoke-direct {v10, v5, v9}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance v9, La7a;

    const/16 v11, 0x14

    invoke-direct {v9, v11}, La7a;-><init>(I)V

    invoke-static {v10, v9}, Lo1e;->h(Ld1e;Lqh6;)Luu5;

    move-result-object v9

    new-instance v10, Ltu5;

    invoke-direct {v10, v9}, Ltu5;-><init>(Luu5;)V

    :goto_2
    invoke-virtual {v10}, Ltu5;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v10}, Ltu5;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lqz9;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v9, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v9, Ltmb;

    iget-object v9, v9, Ltmb;->D0:Lqz9;

    iget-object v10, v9, Lqz9;->b:[J

    iget-object v9, v9, Lqz9;->a:[J

    array-length v11, v9

    sub-int/2addr v11, v5

    if-ltz v11, :cond_9

    const/4 v5, 0x0

    :goto_3
    aget-wide v12, v9, v5

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_8

    sub-int v14, v5, v11

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v6, 0x0

    const/16 v16, 0x1

    :goto_4
    if-ge v6, v14, :cond_7

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_5

    shl-int/lit8 v17, v5, 0x3

    add-int v17, v17, v6

    move-object/from16 v19, v9

    const/16 v18, 0x0

    aget-wide v8, v10, v17

    invoke-virtual {v4, v8, v9}, Lqz9;->d(J)Z

    move-result v8

    if-nez v8, :cond_6

    move/from16 v6, v16

    goto :goto_6

    :cond_5
    move-object/from16 v19, v9

    const/16 v18, 0x0

    :cond_6
    shr-long/2addr v12, v15

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, v19

    goto :goto_4

    :cond_7
    move-object/from16 v19, v9

    const/16 v18, 0x0

    if-ne v14, v15, :cond_a

    goto :goto_5

    :cond_8
    move-object/from16 v19, v9

    const/16 v16, 0x1

    const/16 v18, 0x0

    :goto_5
    if-eq v5, v11, :cond_a

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v19

    goto :goto_3

    :cond_9
    const/16 v18, 0x0

    :cond_a
    move/from16 v6, v18

    :goto_6
    iget-object v5, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v5, Ltmb;

    iput-object v4, v5, Ltmb;->D0:Lqz9;

    if-nez v6, :cond_d

    iget-object v5, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v5, Ltmb;

    iget-object v5, v5, Ltmb;->C0:Lsze;

    invoke-virtual {v5}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_b

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldmb;

    iget-wide v8, v6, Ldmb;->a:J

    invoke-virtual {v4, v8, v9}, Lqz9;->d(J)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_d
    iget-object v4, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v4, Ltmb;

    iget-object v4, v4, Ltmb;->B0:Lsze;

    invoke-virtual {v4}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    iget-object v1, v1, Lpx2;->a:Ljava/lang/Object;

    iget-object v4, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v4, Ltmb;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnp2;

    invoke-static {v4, v5}, Ltmb;->r(Ltmb;Lnp2;)Ldmb;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-static {v3, v2}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    goto :goto_a

    :cond_10
    iget-object v1, v1, Lpx2;->a:Ljava/lang/Object;

    iget-object v2, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v2, Ltmb;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp2;

    invoke-static {v2, v4}, Ltmb;->r(Ltmb;Lnp2;)Ldmb;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    :goto_a
    return-object v3

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Lkhb;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lkhb;

    sget-object v3, Lkhb;->a:Lkhb;

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
    iget-object v2, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v2, Ljhb;

    const-string v3, "gallery"

    invoke-static {v2, v3, v1}, Ljhb;->a(Ljhb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_6
    const/16 v16, 0x1

    const/16 v18, 0x0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Lu4b;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v3, Lda5;

    iget-boolean v3, v3, Lda5;->g:Z

    if-nez v3, :cond_14

    new-array v3, v5, [I

    invoke-interface {v1}, Lu4b;->a()Lpv2;

    const v1, 0x33ffffff

    aput v1, v3, v18

    const v1, 0x1affffff

    aput v1, v3, v16

    goto :goto_c

    :cond_14
    new-array v3, v5, [I

    invoke-interface {v1}, Lu4b;->a()Lpv2;

    move-result-object v4

    invoke-interface {v4}, Lpv2;->t()Lyd3;

    move-result-object v4

    iget-object v4, v4, Lyd3;->b:Lpc3;

    iget-object v4, v4, Lpc3;->d:Lyc3;

    iget v4, v4, Lyc3;->g:I

    aput v4, v3, v18

    invoke-interface {v1}, Lu4b;->a()Lpv2;

    move-result-object v1

    invoke-interface {v1}, Lpv2;->t()Lyd3;

    move-result-object v1

    iget-object v1, v1, Lyd3;->b:Lpc3;

    iget-object v1, v1, Lpc3;->d:Lyc3;

    iget v1, v1, Lyc3;->h:I

    aput v1, v3, v16

    :goto_c
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Lda2;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Ldj9;

    iget-object v3, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v3, Lim9;

    iget-object v3, v3, Lim9;->l1:Lq8c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v4

    iget-boolean v5, v2, Ldj9;->c:Z

    if-nez v5, :cond_15

    iget-object v5, v3, Lq8c;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljj9;

    invoke-interface {v6, v1}, Ljj9;->a(Lda2;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lx08;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_15
    iget-object v1, v3, Lq8c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v5, v2, Ldj9;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v4, v5}, Lx08;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v2, Ldj9;->b:Z

    if-nez v1, :cond_17

    iget-object v1, v3, Lq8c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v1}, Ld15;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :cond_17
    :goto_e
    invoke-static {v4}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v1

    return-object v1

    :cond_18
    invoke-static {v1}, Ld15;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lu4b;

    iget-object v3, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:[Lwq7;

    iget-object v3, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lu4b;->b()Lwe0;

    move-result-object v2

    iget v2, v2, Lwe0;->h:I

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Lu4b;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lu4b;->getText()Lapf;

    move-result-object v3

    iget v3, v3, Lapf;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lu4b;->getText()Lapf;

    move-result-object v1

    iget v1, v1, Lapf;->g:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Lu4b;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lu4b;->getIcon()Lh67;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_b
    const/16 v16, 0x1

    const/16 v18, 0x0

    iget-object v1, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    iget-object v2, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:Lx28;

    iget-object v1, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o:Lx28;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move/from16 v5, v18

    invoke-virtual {v4, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lm5d;

    move-result-object v3

    invoke-static {v3, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    move/from16 v3, v16

    invoke-virtual {v4, v1, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->K0(Lm5d;Z)V

    goto :goto_f

    :cond_19
    move/from16 v3, v16

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lm5d;

    move-result-object v5

    invoke-static {v5, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v4, v2, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->K0(Lm5d;Z)V

    :cond_1a
    :goto_f
    invoke-virtual {v2}, Lm5d;->m()V

    invoke-virtual {v1}, Lm5d;->m()V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lu4b;

    iget-object v3, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2}, Lu4b;->getIcon()Lh67;

    move-result-object v4

    iget v4, v4, Lh67;->f:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {v2}, Lu4b;->getText()Lapf;

    move-result-object v3

    iget v3, v3, Lapf;->j:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lu4b;->b()Lwe0;

    move-result-object v3

    iget v3, v3, Lwe0;->h:I

    invoke-interface {v2}, Lu4b;->c()Le0f;

    move-result-object v2

    iget-object v2, v2, Le0f;->a:Lc0f;

    iget-object v2, v2, Lc0f;->a:Lb0f;

    iget v2, v2, Lb0f;->e:I

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

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lu4b;

    invoke-interface {v2}, Lu4b;->getText()Lapf;

    move-result-object v3

    iget v3, v3, Lapf;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v3, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lwq7;

    iget-object v3, v1, Lone/me/login/inputphone/InputPhoneScreen;->v0:Lazc;

    sget-object v4, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lwq7;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-interface {v3, v1, v4}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lrrc;->oneme_login_welcome_terms:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lrrc;->oneme_login_welcome_privacy_policy_clickable_part:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lrrc;->oneme_login_welcome_user_agreement_clickable_part:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Lsg7;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v1}, Lsg7;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5, v7, v8, v2}, Lone/me/login/inputphone/InputPhoneScreen;->H0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lu4b;)V

    new-instance v5, Lsg7;

    const/4 v8, 0x1

    invoke-direct {v5, v8, v1}, Lsg7;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v6, v7, v5, v2}, Lone/me/login/inputphone/InputPhoneScreen;->H0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lu4b;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lg76;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo36;

    iget-object v5, v2, Lg76;->a:Ljava/lang/Object;

    iget-object v6, v4, Lo36;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq54;

    if-nez v5, :cond_1b

    sget-object v5, Lq54;->b:Lq54;

    :cond_1b
    move-object v10, v5

    new-instance v6, Ly56;

    iget-object v7, v4, Lo36;->a:Ljava/lang/String;

    iget-object v8, v4, Lo36;->b:Ljava/lang/CharSequence;

    iget-object v9, v4, Lo36;->y0:Ljava/lang/String;

    iget-object v11, v4, Lo36;->s0:Ljava/util/Set;

    invoke-direct/range {v6 .. v11}, Ly56;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lq54;Ljava/util/Set;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    return-object v3

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lu4b;

    iget-object v3, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v3, Lone/me/android/externalcallback/ExternalCallbackWidget;

    sget v4, Lone/me/android/externalcallback/ExternalCallbackWidget;->E0:I

    invoke-interface {v2}, Lu4b;->getText()Lapf;

    move-result-object v4

    iget v4, v4, Lapf;->i:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, Lone/me/android/externalcallback/ExternalCallbackWidget;->C0:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd7;

    invoke-interface {v2}, Lu4b;->getIcon()Lh67;

    move-result-object v2

    iget v2, v2, Lh67;->h:I

    const/4 v5, 0x0

    filled-new-array {v5, v2}, [I

    move-result-object v2

    iput-object v2, v1, Lyd7;->b:[I

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lv04;

    iget-object v2, v2, Lv04;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iget-object v3, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, Lsz4;->t0:Lc82;

    invoke-virtual {v4, v1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v1

    invoke-interface {v1, v2}, Lu4b;->e(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1d
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_11
    sget-object v1, Lzag;->a:Lzag;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Lku3;

    iget-object v3, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v4, Lone/me/contactlist/ContactListWidget;

    iget-object v5, v4, Lone/me/contactlist/ContactListWidget;->t0:Lai0;

    sget-object v6, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->D0()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_20

    :cond_1e
    iget-object v6, v4, Lone/me/contactlist/ContactListWidget;->Y:Lqih;

    iget-object v7, v2, Lku3;->a:Ljava/util/List;

    invoke-virtual {v6, v7}, Lu08;->E(Ljava/util/List;)V

    iget-object v6, v4, Lone/me/contactlist/ContactListWidget;->Z:Loq6;

    sget-object v7, Ls95;->a:Ls95;

    invoke-virtual {v6, v7}, Lu08;->E(Ljava/util/List;)V

    iget-object v4, v4, Lone/me/contactlist/ContactListWidget;->r0:Lqih;

    iget-object v6, v2, Lku3;->c:Ljava/util/List;

    invoke-virtual {v4, v6}, Lu08;->E(Ljava/util/List;)V

    sget-object v4, Lku3;->d:Lku3;

    if-ne v2, v4, :cond_1f

    invoke-virtual {v5, v7}, Lu08;->E(Ljava/util/List;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v5, v3}, Lu08;->E(Ljava/util/List;)V

    :cond_20
    :goto_11
    return-object v1

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lo7f;

    invoke-virtual {v2}, Lo7f;->j()V

    iget-object v2, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v2, Lo7f;

    invoke-virtual {v2}, Lo7f;->j()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Lpx2;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lcag;

    sget-object v3, Ly13;->b1:[Lwq7;

    iget-object v3, v1, Lpx2;->a:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp2;

    iget-object v6, v2, Lcag;->a:Lmb8;

    iget-wide v8, v4, Lnp2;->a:J

    invoke-virtual {v6, v8, v9}, Lmb8;->b(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqw2;

    if-eqz v6, :cond_21

    iget-object v8, v6, Lqw2;->c:Ljava/lang/CharSequence;

    goto :goto_13

    :cond_21
    move-object v8, v7

    :goto_13
    iget-object v9, v4, Lnp2;->Z:Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    if-eqz v6, :cond_22

    iget v8, v6, Lqw2;->b:I

    goto :goto_14

    :cond_22
    const/4 v8, 0x0

    :goto_14
    iget v9, v4, Lnp2;->r0:I

    if-eq v8, v9, :cond_23

    goto :goto_15

    :cond_23
    move-object/from16 p1, v2

    move-object/from16 v16, v3

    goto :goto_18

    :cond_24
    :goto_15
    if-eqz v6, :cond_25

    iget-object v8, v6, Lqw2;->c:Ljava/lang/CharSequence;

    move-object/from16 v27, v8

    goto :goto_16

    :cond_25
    move-object/from16 v27, v7

    :goto_16
    if-eqz v6, :cond_26

    iget v6, v6, Lqw2;->b:I

    move/from16 v28, v6

    goto :goto_17

    :cond_26
    const/16 v28, 0x0

    :goto_17
    iget-wide v8, v4, Lnp2;->a:J

    iget-object v6, v4, Lnp2;->b:Landroid/net/Uri;

    iget-object v10, v4, Lnp2;->c:Ljava/lang/CharSequence;

    iget-object v11, v4, Lnp2;->o:Ljava/lang/CharSequence;

    iget-object v12, v4, Lnp2;->X:Ljava/lang/CharSequence;

    iget-object v13, v4, Lnp2;->Y:Ljava/lang/CharSequence;

    iget-object v14, v4, Lnp2;->s0:Ljava/lang/String;

    move-wide/from16 v20, v8

    iget-wide v7, v4, Lnp2;->t0:J

    iget-object v9, v4, Lnp2;->u0:Lmp2;

    iget v15, v4, Lnp2;->v0:I

    move-object/from16 p1, v2

    move-object/from16 v16, v3

    iget-wide v2, v4, Lnp2;->w0:J

    move-wide/from16 v34, v2

    iget-object v2, v4, Lnp2;->x0:Ljava/lang/Long;

    move-object/from16 v36, v2

    iget-wide v2, v4, Lnp2;->y0:J

    move-wide/from16 v37, v2

    iget-object v2, v4, Lnp2;->z0:Ljava/lang/CharSequence;

    iget-wide v3, v4, Lnp2;->A0:J

    new-instance v19, Lnp2;

    move-object/from16 v39, v2

    move-wide/from16 v40, v3

    move-object/from16 v22, v6

    move-wide/from16 v30, v7

    move-object/from16 v32, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v29, v14

    move/from16 v33, v15

    invoke-direct/range {v19 .. v41}, Lnp2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;JLmp2;IJLjava/lang/Long;JLjava/lang/CharSequence;J)V

    move-object/from16 v4, v19

    :goto_18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_27
    new-instance v2, Lpx2;

    iget-boolean v1, v1, Lpx2;->b:Z

    invoke-direct {v2, v5, v1}, Lpx2;-><init>(Ljava/util/List;Z)V

    return-object v2

    :pswitch_14
    iget-object v1, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Llt7;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Lda2;

    iget-object v3, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v3, Lir3;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lir3;->u()Z

    move-result v3

    goto :goto_19

    :cond_28
    invoke-virtual {v2}, Lda2;->I()Z

    move-result v3

    :goto_19
    invoke-virtual {v2}, Lda2;->z()Z

    move-result v4

    iget-object v5, v2, Lda2;->b:Lfe2;

    iget-object v5, v5, Lfe2;->J:Lqw5;

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Lqw5;->b(I)Z

    move-result v5

    if-eqz v5, :cond_29

    sget-object v7, Lbv2;->Y:Lbv2;

    goto/16 :goto_1a

    :cond_29
    if-eqz v3, :cond_2a

    sget-object v7, Lbv2;->a:Lbv2;

    goto/16 :goto_1a

    :cond_2a
    invoke-virtual {v2}, Lda2;->V()Z

    move-result v3

    if-eqz v3, :cond_2b

    sget-object v7, Lbv2;->b:Lbv2;

    goto/16 :goto_1a

    :cond_2b
    invoke-virtual {v2}, Lda2;->N()Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-object v7, Lbv2;->c:Lbv2;

    goto/16 :goto_1a

    :cond_2c
    invoke-virtual {v2}, Lda2;->U()Z

    move-result v3

    if-eqz v3, :cond_2d

    sget-object v7, Lbv2;->o:Lbv2;

    goto :goto_1a

    :cond_2d
    invoke-virtual {v2}, Lda2;->Y()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Lda2;->B()Z

    move-result v3

    if-nez v3, :cond_2e

    sget-object v7, Lbv2;->X:Lbv2;

    goto :goto_1a

    :cond_2e
    invoke-virtual {v2}, Lda2;->K()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Lda2;->f0()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Lda2;->y()Z

    move-result v3

    if-nez v3, :cond_2f

    if-nez v4, :cond_2f

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    invoke-virtual {v2, v3}, Lda2;->X(Ll83;)Z

    move-result v3

    if-eqz v3, :cond_2f

    sget-object v7, Lbv2;->Z:Lbv2;

    goto :goto_1a

    :cond_2f
    invoke-virtual {v2}, Lda2;->K()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v2}, Lda2;->f0()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v2}, Lda2;->y()Z

    move-result v3

    if-nez v3, :cond_30

    if-nez v4, :cond_30

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll83;

    invoke-virtual {v2, v1}, Lda2;->X(Ll83;)Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v7, Lbv2;->r0:Lbv2;

    goto :goto_1a

    :cond_30
    invoke-virtual {v2}, Lda2;->K()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v2}, Lda2;->f0()Z

    move-result v1

    if-nez v1, :cond_31

    sget-object v7, Lbv2;->s0:Lbv2;

    goto :goto_1a

    :cond_31
    const/4 v7, 0x0

    :goto_1a
    return-object v7

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Llud;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lbv2;

    iget-object v3, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->Z0()Lig9;

    move-result-object v3

    invoke-virtual {v3}, Lig9;->v()Ljava/lang/Long;

    move-result-object v3

    instance-of v1, v1, Liud;

    if-nez v1, :cond_32

    sget-object v1, Lls0;->b:Lls0;

    goto :goto_1b

    :cond_32
    if-eqz v2, :cond_34

    if-eqz v3, :cond_33

    const-wide/16 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_34

    :cond_33
    sget-object v1, Lls0;->c:Lls0;

    goto :goto_1b

    :cond_34
    sget-object v1, Lls0;->a:Lls0;

    :goto_1b
    return-object v1

    :pswitch_16
    sget-object v1, Logg;->o:Logg;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Lfs1;

    iget-object v3, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v3, Lxb1;

    iget-object v4, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v4, Lao1;

    iget-object v4, v4, Lao1;->u0:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkp5;

    check-cast v4, Lqp5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->show-vpn-snackbar:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_1c

    :cond_35
    iget-object v3, v3, Lxb1;->e:Lak5;

    instance-of v3, v3, Lxj5;

    if-nez v3, :cond_36

    goto :goto_1c

    :cond_36
    iget-object v1, v2, Lfs1;->g:Logg;

    :goto_1c
    return-object v1

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Lqyg;

    iget-object v4, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v6, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v7, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    iget-object v7, v6, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lazc;

    sget-object v8, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lwq7;

    aget-object v2, v8, v2

    invoke-interface {v7, v6, v2}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsm1;

    iget-object v6, v2, Lsm1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v7, Lpyg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_38

    if-eq v1, v5, :cond_38

    if-ne v1, v3, :cond_37

    const/4 v1, 0x1

    goto :goto_1d

    :cond_37
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_38
    const/4 v1, 0x0

    :goto_1d
    if-ltz v1, :cond_39

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    if-ge v1, v3, :cond_39

    goto :goto_1e

    :cond_39
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1e
    new-instance v3, Lo6d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lm5d;

    move-result-object v5

    instance-of v6, v5, Ljf1;

    if-eqz v6, :cond_3a

    move-object v7, v5

    check-cast v7, Ljf1;

    goto :goto_1f

    :cond_3a
    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_3b

    new-instance v5, Lqm1;

    const/4 v9, 0x0

    invoke-direct {v5, v3, v2, v1, v9}, Lqm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v7, v4, v5}, Lu08;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_3b
    const-string v4, "main"

    invoke-virtual {v2, v1, v4}, Lsm1;->y(ILjava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lo6d;->a:Z

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lu4b;

    iget-object v4, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Ln8a;

    iget-object v5, v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t0:Lazc;

    sget-object v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:[Lwq7;

    aget-object v3, v6, v3

    invoke-interface {v5, v4, v3}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v5, Lsz4;->t0:Lc82;

    invoke-virtual {v5, v1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v7

    invoke-interface {v7}, Lu4b;->getText()Lapf;

    move-result-object v7

    iget v7, v7, Lapf;->e:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Lazc;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-interface {v3, v4, v6}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v6, v4, Landroid/text/Spanned;

    if-eqz v6, :cond_3c

    check-cast v4, Landroid/text/Spanned;

    goto :goto_20

    :cond_3c
    const/4 v4, 0x0

    :goto_20
    if-eqz v4, :cond_3d

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v6, Lrrf;

    const/4 v9, 0x0

    invoke-interface {v4, v9, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    goto :goto_21

    :cond_3d
    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_21
    if-nez v7, :cond_3e

    new-array v7, v9, [Lrrf;

    :cond_3e
    array-length v3, v7

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v3, :cond_3f

    aget-object v4, v7, v8

    check-cast v4, Lrrf;

    invoke-virtual {v5, v1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v6

    invoke-interface {v4, v6}, Lrrf;->onThemeChanged(Lu4b;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_3f
    invoke-interface {v2}, Lu4b;->b()Lwe0;

    move-result-object v2

    iget v2, v2, Lwe0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Ldvb;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lu4b;

    iget-object v3, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->G0()Lu4b;

    move-result-object v4

    if-nez v4, :cond_40

    goto :goto_23

    :cond_40
    move-object v2, v4

    :goto_23
    iget-object v4, v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Lqs;

    sget-object v5, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0:[Lwq7;

    const/16 v18, 0x0

    aget-object v5, v5, v18

    invoke-virtual {v4, v3}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_41

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lu4b;->b()Lwe0;

    move-result-object v2

    iget v2, v2, Lwe0;->f:I

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Ldvb;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_41
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lu4b;

    invoke-interface {v2}, Lu4b;->b()Lwe0;

    move-result-object v2

    iget v2, v2, Lwe0;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AvatarEditScreen;

    invoke-virtual {v1}, Lx14;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-interface {v1, v2}, Lspd;->b(Landroid/view/Window;)V

    :cond_42
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v3, Lec;

    invoke-virtual {v3}, Lec;->r()Z

    move-result v3

    if-eqz v3, :cond_43

    move-object v1, v2

    :cond_43
    return-object v1

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Ln7e;->c(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lo3;->r0:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_44
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lxra;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-virtual {v7, v5, v6}, Lxra;->c(J)V

    goto :goto_24

    :cond_45
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_46
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_46

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_47
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

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

    check-cast v3, Lhnb;

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lxra;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-virtual {v5, v7, v8}, Lxra;->c(J)V

    :cond_49
    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lxra;

    move-result-object v6

    if-eqz v6, :cond_48

    iget-object v12, v3, Lhnb;->c:Ljava/lang/String;

    iget-object v13, v3, Lhnb;->d:Ljava/lang/String;

    iget-wide v9, v3, Lhnb;->b:J

    iget-object v11, v3, Lhnb;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {v6 .. v13}, Lxra;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_4a
    return-object v2

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
