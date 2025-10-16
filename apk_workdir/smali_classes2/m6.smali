.class public final synthetic Lm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm6;->a:I

    iput-object p2, p0, Lm6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj6d;Lay3;I)V
    .locals 0

    .line 3
    iput p3, p0, Lm6;->a:I

    iput-object p1, p0, Lm6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loh6;)V
    .locals 1

    .line 2
    const/16 v0, 0x15

    iput v0, p0, Lm6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lti6;

    iput-object p1, p0, Lm6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lm6;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->r0:[Lwq7;

    sget v0, Lyua;->d:I

    invoke-virtual {p1, v0, v2}, Lone/me/folders/edit/FolderEditScreen;->f(ILandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lg46;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p1}, Lone/me/folders/edit/FolderEditScreen;->D0()Ll56;

    move-result-object p1

    iget-object p1, p1, Ll56;->A0:Lde5;

    sget-object v0, Ll46;->a:Ll46;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Ls81;

    invoke-virtual {p1}, Ls81;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lm25;

    invoke-virtual {p1}, Lm25;->u()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lls4;

    iget-object p1, p1, Lls4;->a:Loh6;

    invoke-interface {p1}, Loh6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:[Lwq7;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lhmb;

    move-result-object p1

    iget-object p1, p1, Lhmb;->c:Lgob;

    check-cast p1, Lcz3;

    iget-object v0, p1, Lcz3;->d:Lb54;

    if-eqz v0, :cond_0

    iget-object v3, p1, Lcz3;->c:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqkf;

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v3

    sget-object v4, Le54;->b:Le54;

    new-instance v5, Lbz3;

    invoke-direct {v5, p1, v2}, Lbz3;-><init>(Lcz3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4, v5}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v2

    :cond_0
    iget-object v0, p1, Lcz3;->e:Lpzd;

    sget-object v3, Lcz3;->h:[Lwq7;

    aget-object v1, v3, v1

    invoke-virtual {v0, p1, v1, v2}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Luy3;

    iget-object p1, p1, Luy3;->E0:Lyx3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lti6;

    invoke-interface {p1}, Loh6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lhy3;

    iget-object p1, p1, Lhy3;->E0:Lyx3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lby3;

    iget-object v1, p1, Lby3;->E0:Lyx3;

    invoke-interface {v1}, Lyx3;->A()V

    iget-object p1, p1, Lby3;->F0:Lzh0;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v0}, Lzh0;->a(III)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lwq7;

    invoke-virtual {p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->H0()Lym3;

    move-result-object p1

    iput-object v2, p1, Lym3;->B0:Ljava/lang/String;

    iget-object v0, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lym3;->s0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    new-instance v3, Lum3;

    invoke-direct {v3, p1, v2}, Lum3;-><init>(Lym3;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Le54;->a:Le54;

    iget-object p1, p1, Lym3;->b:Lvyg;

    invoke-virtual {p1, v0, v1, v2, v3}, Lvyg;->a(Lb54;Lt44;Le54;Lei6;)Lmm7;

    return-void

    :pswitch_b
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->D0:I

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lu73;

    iget-object v0, p1, Lu73;->i:Landroid/widget/EditText;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_2
    invoke-virtual {p1}, Lvb5;->q()V

    :goto_0
    return-void

    :pswitch_d
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lk43;

    iget-object p1, p1, Lk43;->Q0:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    sget-object v0, Ls23;->c:Ls23;

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lqci;->q0()Llf4;

    move-result-object v0

    const-string v1, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_f
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lm6c;

    invoke-virtual {p1}, Lm6c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0:Leh2;

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lv42;

    iget-object p1, p1, Lv42;->E0:Loh6;

    invoke-interface {p1}, Loh6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, La5c;

    invoke-virtual {p1}, La5c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Ln02;

    iget-object v0, p1, Ln02;->a:Lvhc;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lvhc;->o:Lyhc;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lyhc;->x0:Lmhb;

    invoke-virtual {v0}, Lmhb;->l()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, Lyhc;->v0:Lde5;

    sget-object v2, Lnhc;->a:Lnhc;

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    iget-boolean v0, p1, Ln02;->y0:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1, v3}, Ln02;->a(ZZ)V

    if-nez v0, :cond_6

    iget-object p1, p1, Ln02;->x0:Lm02;

    if-eqz p1, :cond_6

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lf4a;

    sget-object v0, Lnod;->Q0:Lnod;

    invoke-static {p1, v0}, Lf4a;->g(Lf4a;Lnod;)V

    :cond_6
    return-void

    :pswitch_14
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->L0:[Lwq7;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->T0()Lxj1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lxj1;->s(Z)V

    return-void

    :pswitch_15
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lkj1;

    iget-object p1, p1, Lkj1;->L0:Loh6;

    invoke-interface {p1}, Loh6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Lwq7;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lqn;

    move-result-object v0

    invoke-static {v0}, Lbbi;->c(Landroid/app/Activity;)V

    iget-object p1, p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb1;

    iget-object v0, p1, Leb1;->s0:Lde5;

    iget-object v2, p1, Leb1;->c:Lxu1;

    check-cast v2, Lmv1;

    invoke-virtual {v2}, Lmv1;->u()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lmv1;->m()Lp84;

    move-result-object v2

    iget-object v2, v2, Lp84;->a:Lkli;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkli;->d()Z

    move-result v2

    if-ne v2, v3, :cond_7

    move v1, v3

    :cond_7
    iget-object p1, p1, Leb1;->b:Le41;

    check-cast p1, Lo41;

    iget-object p1, p1, Lo41;->j:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz31;

    new-instance v2, Lxa1;

    invoke-direct {v2, p1, v1}, Lxa1;-><init>(Lz31;Z)V

    invoke-static {v0, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object p1, Lwa1;->b:Lwa1;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_17
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lm81;

    iget-object p1, p1, Lm81;->I0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void

    :pswitch_18
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lna;

    invoke-interface {p1}, Lna;->h()V

    return-void

    :pswitch_19
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->A0:[Lwq7;

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    iget-object v0, p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->y0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg8;

    iget-object v1, p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->v0:Lba;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->P0()Lr4b;

    move-result-object p1

    invoke-virtual {p1}, Lr4b;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v2, v1, Lba;->a:I

    iget v1, v1, Lba;->b:I

    iget-object v0, v0, Llg8;->b:Lde5;

    new-instance v3, Lba;

    invoke-direct {v3, v2, v1, p1}, Lba;-><init>(IILjava/lang/String;)V

    invoke-static {v0, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v4, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Lwq7;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lhmb;

    move-result-object v4

    iget-object v4, v4, Lhmb;->c:Lgob;

    check-cast v4, Lp9;

    iget-boolean v4, v4, Lp9;->h:Z

    if-eqz v4, :cond_9

    sget v0, Ltya;->i:I

    invoke-virtual {p1, v0, v2}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->f(ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_9
    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    sget v4, Lwid;->U:I

    const/4 v5, 0x6

    invoke-static {v4, v2, v2, v5}, Lwx1;->e(ILandroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v4

    new-instance v5, Lsn3;

    sget v6, Ltya;->i:I

    sget v7, Lwid;->W:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v7}, Ljqf;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v5, v6, v8, v0, v7}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v5}, [Lsn3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrn3;->a([Lsn3;)V

    new-instance v5, Lsn3;

    sget v6, Ltya;->h:I

    sget v8, Lwid;->V:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v8}, Ljqf;-><init>(I)V

    invoke-direct {v5, v6, v9, v0, v7}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v5}, [Lsn3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrn3;->a([Lsn3;)V

    new-instance v5, Lsn3;

    sget v6, Ltya;->g:I

    sget v8, Lwid;->p:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v8}, Ljqf;-><init>(I)V

    invoke-direct {v5, v6, v9, v0, v7}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v5}, [Lsn3;

    move-result-object v0

    invoke-virtual {v4, v0}, Lrn3;->a([Lsn3;)V

    iget-object v0, v4, Lrn3;->a:Landroid/os/Bundle;

    const-string v5, "memorize_keyboard"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object v0, p1

    :goto_3
    invoke-virtual {v0}, Lx14;->getParentController()Lx14;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lx14;->getParentController()Lx14;

    move-result-object v0

    goto :goto_3

    :cond_a
    instance-of v4, v0, Lphd;

    if-eqz v4, :cond_b

    check-cast v0, Lphd;

    goto :goto_4

    :cond_b
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lphd;->f0()Ljhd;

    move-result-object v2

    :cond_c
    invoke-virtual {v7, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_d

    new-instance v6, Lmhd;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v1, v6, v3, p1}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljhd;->G(Lmhd;)V

    :cond_d
    :goto_5
    return-void

    :pswitch_1b
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/settings/ActSettings;

    sget v0, Lru/ok/messages/settings/ActSettings;->U0:I

    invoke-virtual {p1}, Landroidx/fragment/app/b;->D()Lde6;

    move-result-object v0

    iget-object v2, v0, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, v0, Landroidx/fragment/app/c;->h:Lqe0;

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    move v3, v1

    :goto_6
    add-int/2addr v2, v3

    if-lez v2, :cond_f

    invoke-virtual {p1}, Landroidx/fragment/app/b;->D()Lde6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbe6;

    const/4 v2, -0x1

    invoke-direct {v0, p1, v2, v1}, Lbe6;-><init>(Landroidx/fragment/app/c;II)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->y(Lae6;Z)V

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lh6;->finish()V

    :goto_7
    return-void

    :pswitch_1c
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:I

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->onBackPressed()V

    return-void

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
