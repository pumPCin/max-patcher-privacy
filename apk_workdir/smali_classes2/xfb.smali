.class public final Lxfb;
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
    iput p3, p0, Lxfb;->X:I

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lbre;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lxfb;->X:I

    .line 2
    iput-object p1, p0, Lxfb;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxfb;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lxfb;->X:I

    iput-object p1, p0, Lxfb;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V
    .locals 0

    .line 4
    iput p3, p0, Lxfb;->X:I

    iput-object p1, p0, Lxfb;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxfb;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lku5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxfb;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {p1, v0, p3, v1, v2}, Lxfb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p2, p1, Lxfb;->Z:Ljava/lang/Object;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxfb;

    iget-object v0, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, p3, v1}, Lxfb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxfb;->Y:Ljava/lang/Object;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxfb;

    iget-object v0, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, p3, v1}, Lxfb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxfb;->Y:Ljava/lang/Object;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxfb;

    iget-object v0, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p3, v1}, Lxfb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxfb;->Y:Ljava/lang/Object;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxfb;

    iget-object v0, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p3, v1}, Lxfb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxfb;->Y:Ljava/lang/Object;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxfb;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lxfb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lxfb;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxfb;

    iget-object v0, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p3, v1}, Lxfb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxfb;->Y:Ljava/lang/Object;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxfb;

    iget-object p2, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast p2, Lbre;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, p2, v0, p3}, Lxfb;-><init>(Lbre;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxfb;

    const/4 v1, 0x3

    const/16 v2, 0x15

    invoke-direct {v0, v1, p3, v2}, Lxfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxfb;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lxfb;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxfb;

    iget-object v0, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast v0, Lf8e;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p3, v1}, Lxfb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxfb;->Y:Ljava/lang/Object;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxfb;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Lund;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lxfb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lxfb;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Lxnd;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxfb;

    const/4 v1, 0x3

    const/16 v2, 0x12

    invoke-direct {v0, v1, p3, v2}, Lxfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxfb;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lxfb;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmg6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxfb;

    const/4 v1, 0x3

    const/16 v2, 0x11

    invoke-direct {v0, v1, p3, v2}, Lxfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxfb;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lxfb;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxfb;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lxfb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lxfb;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Landroid/view/View;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxfb;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lxfb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lxfb;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxfb;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/RknBottomSheet;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lxfb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lxfb;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/view/View;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxfb;

    iget-object v0, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p3, v1}, Lxfb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxfb;->Y:Ljava/lang/Object;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxfb;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lxfb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lxfb;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxfb;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lxfb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lxfb;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Ldqc;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxfb;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Lxfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxfb;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lxfb;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxfb;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Lsnc;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lxfb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lxfb;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_14
    check-cast p1, Landroid/view/View;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxfb;

    iget-object v0, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p3, v1}, Lxfb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxfb;->Y:Ljava/lang/Object;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Lkmb;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxfb;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lxfb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lxfb;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_16
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxfb;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Ljmb;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lxfb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lxfb;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_17
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxfb;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Ljmb;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lxfb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lxfb;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Ldh1;

    check-cast p2, Li4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxfb;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lxfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxfb;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lxfb;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxfb;

    iget-object v0, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p3, v1}, Lxfb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxfb;->Y:Ljava/lang/Object;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    check-cast p1, Lgxf;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxfb;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lxfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxfb;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lxfb;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Lhqa;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxfb;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lxfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxfb;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lxfb;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1c
    check-cast p1, Lnk9;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxfb;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lxfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxfb;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lxfb;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    iget v0, p0, Lxfb;->X:I

    const/high16 v1, -0x10000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    invoke-static {}, Lfw7;->a()Lcw7;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lfw7;

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast p1, Llwa;

    iget-object v0, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lpl7;

    invoke-virtual {v0}, Ljz3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Llwa;->b()Lme0;

    move-result-object v2

    iget v2, v2, Lme0;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    sget v1, Ldec;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lovf;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lovf;->onThemeChanged(Llwa;)V

    :cond_2
    iget-object v1, v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->Z:Lvoc;

    sget-object v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lpl7;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object p1

    iget p1, p1, Lobf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast p1, Llwa;

    iget-object v0, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lpl7;

    invoke-virtual {v0}, Ljz3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Llwa;->b()Lme0;

    move-result-object v2

    iget v2, v2, Lme0;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    sget v1, Ldec;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object v2

    iget v2, v2, Lobf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    sget v1, Ldec;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object p1

    iget p1, p1, Lobf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast p1, Llwa;

    iget-object v0, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lpl7;

    invoke-virtual {v0}, Ljz3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Llwa;->b()Lme0;

    move-result-object v2

    iget v2, v2, Lme0;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    sget v1, Ldec;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lovf;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lovf;->onThemeChanged(Llwa;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0()Lhsf;

    move-result-object v1

    sget-object v2, Lhsf;->b:Lhsf;

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->u0:Lvoc;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lpl7;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object p1

    iget p1, p1, Lobf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast p1, Llwa;

    iget-object v0, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Lpl7;

    invoke-virtual {v0}, Ljz3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Llwa;->b()Lme0;

    move-result-object v2

    iget v2, v2, Lme0;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    sget v1, Ldec;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lovf;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lovf;->onThemeChanged(Llwa;)V

    :cond_a
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lrw4;->t0:Lss6;

    iget-object v1, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v3

    invoke-interface {v3}, Llwa;->getIcon()Lg17;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v0, v1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->b()Lme0;

    move-result-object v0

    iget-object v0, v0, Lme0;->a:Lle0;

    iget v0, v0, Lle0;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast p1, Llwa;

    iget-object v0, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lpl7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object v2

    iget v2, v2, Lobf;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O0()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object v2

    iget v2, v2, Lg17;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y0:Ltm0;

    sget-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lpl7;

    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-virtual {v1}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object v3

    iget v3, v3, Lg17;->f:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z0:Ltm0;

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-virtual {v0}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object p1

    iget p1, p1, Lobf;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast p1, Lbre;

    iget-object v0, p1, Lbre;->E0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, Lrw4;->t0:Lss6;

    iget-object v2, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v1

    invoke-virtual {v1}, Lrw4;->l()Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->b()Lme0;

    move-result-object v1

    iget-object v1, v1, Lme0;->a:Lle0;

    iget v1, v1, Lle0;->h:I

    invoke-static {v0, v1}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p1, Lbre;->K0:Lt32;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lt32;->b:Loqe;

    iget-object v1, p1, Lbre;->F0:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lbre;->I()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iput-object v1, p1, Lbre;->F0:Landroid/graphics/drawable/LayerDrawable;

    :cond_b
    iget v1, v0, Loqe;->Y:I

    invoke-virtual {p1, v1}, Lbre;->G(I)V

    iget-boolean v0, v0, Loqe;->Z:Z

    invoke-virtual {p1, v0}, Lbre;->H(Z)V

    :cond_c
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Llwa;

    invoke-interface {v0}, Llwa;->getIcon()Lg17;

    move-result-object v0

    iget v0, v0, Lg17;->j:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast p1, Llwa;

    iget-object v0, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast v0, Lf8e;

    iget-object v1, v0, Lf8e;->L0:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Llwa;->b()Lme0;

    move-result-object v2

    iget v2, v2, Lme0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lf8e;->F0:Landroid/widget/TextView;

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object v2

    iget v2, v2, Lobf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lf8e;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object v2

    iget v2, v2, Lobf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object v2

    iget v2, v2, Lobf;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, v0, Lf8e;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object v2

    iget v2, v2, Lobf;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lf8e;->N0:Landroid/widget/TextView;

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object p1

    iget p1, p1, Lobf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Lund;

    iget-object v1, v0, Lund;->E0:Landroid/widget/ImageView;

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-virtual {v2, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v3

    invoke-interface {v3}, Llwa;->getIcon()Lg17;

    move-result-object v3

    iget v3, v3, Lg17;->k:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Lund;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v3

    invoke-interface {v3}, Llwa;->getText()Lobf;

    move-result-object v3

    iget v3, v3, Lobf;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lund;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object p1

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object p1

    iget p1, p1, Lobf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast p1, Lxnd;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Llwa;

    invoke-interface {v0}, Llwa;->b()Lme0;

    move-result-object v0

    iget v0, v0, Lme0;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_b
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Lmg6;

    new-instance v1, Ld3b;

    invoke-direct {v1, p1, v0}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_c
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    sget-object v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r0:[Lpl7;

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->H0()Lp9h;

    move-result-object v1

    iget-object v1, v1, Lp9h;->a:Lo9h;

    iget v1, v1, Lo9h;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->C0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->H0()Lp9h;

    move-result-object v1

    iget-object v1, v1, Lp9h;->d:Ls9h;

    iget v1, v1, Ls9h;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->D0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->H0()Lp9h;

    move-result-object v1

    iget-object v1, v1, Lp9h;->b:Lq9h;

    iget v1, v1, Lq9h;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->E0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-boolean v1, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Y:Z

    invoke-virtual {v0, p1, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->G0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->B0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-boolean v1, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:Z

    invoke-virtual {v0, p1, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->G0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_d
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v1, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v2

    invoke-interface {v2}, Llwa;->b()Lme0;

    move-result-object v2

    iget v2, v2, Lme0;->l:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lzdc;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v2

    invoke-interface {v2}, Llwa;->getText()Lobf;

    move-result-object v2

    iget v2, v2, Lobf;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lzdc;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object p1

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object p1

    iget p1, p1, Lobf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_e
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/RknBottomSheet;

    iget-object v1, v0, Lone/me/profile/RknBottomSheet;->z0:Lvoc;

    sget-object v2, Lone/me/profile/RknBottomSheet;->D0:[Lpl7;

    const/4 v4, 0x0

    aget-object v5, v2, v4

    invoke-interface {v1, v0, v5}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v5, Lrw4;->t0:Lss6;

    invoke-virtual {v5, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v6

    invoke-interface {v6}, Llwa;->getText()Lobf;

    move-result-object v6

    iget v6, v6, Lobf;->e:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lone/me/profile/RknBottomSheet;->A0:Lvoc;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v2

    invoke-interface {v2}, Llwa;->getText()Lobf;

    move-result-object v2

    iget v2, v2, Lobf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lone/me/profile/RknBottomSheet;->B0:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v2

    invoke-interface {v2}, Llwa;->getIcon()Lg17;

    move-result-object v2

    iget-object v2, v2, Lg17;->a:Lm17;

    iget-object v2, v2, Lm17;->b:Ln17;

    iget v2, v2, Ln17;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v0, Lone/me/profile/RknBottomSheet;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object p1

    invoke-interface {p1}, Llwa;->d()Lho6;

    move-result-object p1

    iget-object p1, p1, Lho6;->f:Lso6;

    iget-object p1, p1, Lso6;->a:[I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v4, v2, :cond_d

    aget v3, p1, v4

    const v5, 0x3e23d70a    # 0.16f

    invoke-static {v3, v5}, Li8e;->N(IF)I

    move-result v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_d
    invoke-static {v1}, Lw83;->A0(Ljava/util/List;)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_f
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast p1, Llwa;

    iget-object v0, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lpl7;

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object p1

    iget p1, p1, Lobf;->b:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_10
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {v0, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v1, v1, Lobf;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lpl7;

    iget-object v1, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object p1

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object p1

    iget p1, p1, Lg17;->j:I

    invoke-static {v1, p1}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_11
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v3, Lrw4;->t0:Lss6;

    invoke-virtual {v3, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v4

    invoke-interface {v4}, Llwa;->getIcon()Lg17;

    invoke-static {v1, v2}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object p1

    invoke-interface {p1}, Llwa;->a()Lcu2;

    move-result-object p1

    invoke-interface {p1}, Lcu2;->s()Ltb3;

    move-result-object p1

    iget-object p1, p1, Ltb3;->a:Lha3;

    iget-object p1, p1, Lha3;->b:Lia3;

    iget p1, p1, Lia3;->b:I

    invoke-static {v0, p1}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_12
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast p1, Ldqc;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Llwa;

    iget-object p1, p1, Ldqc;->V1:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Llwa;->i()Laxe;

    move-result-object v0

    iget-object v0, v0, Laxe;->b:Lfxe;

    iget v0, v0, Lfxe;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_13
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Lsnc;

    sget-object v1, Lrw4;->t0:Lss6;

    iget-object v0, v0, Lsnc;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v0

    invoke-virtual {v0}, Lrw4;->l()Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->b()Lme0;

    move-result-object v0

    iget v0, v0, Lme0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v4, v4, v1}, Lwee;->C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_14
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast p1, Llwa;

    iget-object v0, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lpl7;

    invoke-virtual {v0}, Ljz3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Llwa;->b()Lme0;

    move-result-object v3

    iget v3, v3, Lme0;->l:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    sget v1, Ldec;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object v3

    iget v3, v3, Lobf;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    sget v1, Ldec;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object v3

    iget v3, v3, Lobf;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    sget v1, Ldec;->oneme_settings_twofa_onboarding_picture:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_11
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_15
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast p1, Lkmb;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lkmb;->a(Lkmb;)Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->b()Lme0;

    move-result-object v1

    iget v1, v1, Lme0;->h:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lrw4;->t0:Lss6;

    iget-object v1, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v0

    invoke-static {v0, p1}, Lrw4;->e(Lrw4;Landroid/view/ViewGroup;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_16
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Ljmb;

    iget-object v1, v0, Ljmb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0}, Ljmb;->a(Ljmb;)Llwa;

    move-result-object v0

    invoke-interface {v0, v1}, Llwa;->e(I)I

    move-result v0

    goto :goto_1

    :cond_12
    invoke-static {v0}, Ljmb;->a(Ljmb;)Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object v0

    iget v0, v0, Lobf;->e:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_17
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Ljmb;

    iget-object v1, v0, Ljmb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0}, Ljmb;->a(Ljmb;)Llwa;

    move-result-object v0

    invoke-interface {v0, v1}, Llwa;->e(I)I

    move-result v0

    goto :goto_2

    :cond_13
    invoke-static {v0}, Ljmb;->a(Ljmb;)Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->getIcon()Lg17;

    move-result-object v0

    iget v0, v0, Lg17;->f:I

    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_18
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast p1, Ldh1;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Li4b;

    iget-object v1, v0, Li4b;->c:Ljava/util/Map;

    iget-object v2, v0, Li4b;->a:Lw3b;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v3, :cond_16

    if-nez p1, :cond_14

    iget-object p1, v0, Li4b;->d:Ldh1;

    if-nez p1, :cond_14

    iget-object p1, v0, Li4b;->e:Ldh1;

    :cond_14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3b;

    if-nez p1, :cond_15

    goto :goto_4

    :cond_15
    :goto_3
    move-object v2, p1

    goto :goto_4

    :cond_16
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lw83;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3b;

    if-nez p1, :cond_17

    goto :goto_4

    :cond_17
    iget-object v0, p1, Lw3b;->a:Lfh1;

    invoke-interface {v0}, Lfh1;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_3

    :cond_18
    iget-object v0, v2, Lw3b;->a:Lfh1;

    invoke-interface {v0}, Lfh1;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_4
    return-object v2

    :pswitch_19
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast p1, Llwa;

    iget-object v0, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-interface {p1}, Llwa;->i()Laxe;

    move-result-object p1

    iget-object p1, p1, Laxe;->b:Lfxe;

    iget p1, p1, Lfxe;->b:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_1a
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast p1, Lgxf;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Llwa;

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v0

    iget-object v0, v0, Ltne;->a:Lrne;

    iget-object v0, v0, Lrne;->a:Lqne;

    iget v0, v0, Lqne;->e:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_1b
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast p1, Lhqa;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Llwa;

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v0

    iget-object v0, v0, Ltne;->a:Lrne;

    iget-object v0, v0, Lrne;->a:Lqne;

    iget v0, v0, Lqne;->e:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_1c
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->Z:Ljava/lang/Object;

    check-cast p1, Lnk9;

    iget-object v0, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast v0, Llwa;

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v0

    iget-object v0, v0, Ltne;->a:Lrne;

    iget-object v0, v0, Lrne;->a:Lqne;

    iget v0, v0, Lqne;->e:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Laxf;->a:Laxf;

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

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
