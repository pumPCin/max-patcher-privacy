.class public final synthetic Lg6;
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
    iput p1, p0, Lg6;->a:I

    iput-object p2, p0, Lg6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltd6;)V
    .locals 1

    .line 2
    const/16 v0, 0x15

    iput v0, p0, Lg6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lye6;

    iput-object p1, p0, Lg6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luvc;Llv3;I)V
    .locals 0

    .line 3
    iput p3, p0, Lg6;->a:I

    iput-object p1, p0, Lg6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lg6;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->r0:[Lpl7;

    sget v0, Lvma;->d:I

    invoke-virtual {p1, v0, v2}, Lone/me/folders/edit/FolderEditScreen;->i(ILandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Lk06;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p1}, Lone/me/folders/edit/FolderEditScreen;->C0()Lr16;

    move-result-object p1

    iget-object p1, p1, Lr16;->A0:Lya5;

    sget-object v0, Lp06;->a:Lp06;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Lr71;

    invoke-virtual {p1}, Lr71;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Ljz4;

    invoke-virtual {p1}, Ljz4;->u()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Lmp4;

    iget-object p1, p1, Lmp4;->a:Ltd6;

    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:[Lpl7;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object p1

    iget-object p1, p1, Lodb;->c:Lmfb;

    check-cast p1, Lnw3;

    iget-object v0, p1, Lnw3;->d:Ln24;

    if-eqz v0, :cond_0

    iget-object v3, p1, Lnw3;->c:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7f;

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v3

    sget-object v4, Lq24;->b:Lq24;

    new-instance v5, Lmw3;

    invoke-direct {v5, p1, v2}, Lmw3;-><init>(Lnw3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4, v5}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v2

    :cond_0
    iget-object v0, p1, Lnw3;->e:Lk5d;

    sget-object v3, Lnw3;->h:[Lpl7;

    aget-object v1, v3, v1

    invoke-virtual {v0, p1, v1, v2}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Lfw3;

    iget-object p1, p1, Lfw3;->E0:Ljv3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Lye6;

    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Lsv3;

    iget-object p1, p1, Lsv3;->E0:Ljv3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Lmv3;

    iget-object v1, p1, Lmv3;->E0:Ljv3;

    invoke-interface {v1}, Ljv3;->A()V

    iget-object p1, p1, Lmv3;->F0:Loh0;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v0}, Loh0;->a(III)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lpl7;

    invoke-virtual {p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->G0()Lpk3;

    move-result-object p1

    iput-object v2, p1, Lpk3;->B0:Ljava/lang/String;

    iget-object v0, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lpk3;->s0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v3, Llk3;

    invoke-direct {v3, p1, v2}, Llk3;-><init>(Lpk3;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lq24;->a:Lq24;

    iget-object p1, p1, Lpk3;->b:Lbkg;

    invoke-virtual {p1, v0, v1, v2, v3}, Lbkg;->a(Ln24;Lf24;Lq24;Lje6;)Leh7;

    return-void

    :pswitch_b
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->B0:I

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Ld63;

    iget-object v0, p1, Ld63;->i:Landroid/widget/EditText;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_2
    invoke-virtual {p1}, Lq85;->q()V

    :goto_0
    return-void

    :pswitch_d
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Lx23;

    iget-object p1, p1, Lx23;->Q0:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    sget-object v0, Lf13;->c:Lf13;

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ld3;->o0()Loc4;

    move-result-object v0

    const-string v1, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_f
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Lrxb;

    invoke-virtual {p1}, Lrxb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:Lku3;

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Lq32;

    iget-object p1, p1, Lq32;->E0:Ltd6;

    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Lfwb;

    invoke-virtual {p1}, Lfwb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Ljz1;

    iget-object v0, p1, Ljz1;->a:Lw7c;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lw7c;->o:Lz7c;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lz7c;->x0:Lq8b;

    invoke-virtual {v0}, Lq8b;->l()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, Lz7c;->v0:Lya5;

    sget-object v2, Lo7c;->a:Lo7c;

    invoke-static {v1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    iget-boolean v0, p1, Ljz1;->y0:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1, v3}, Ljz1;->a(ZZ)V

    if-nez v0, :cond_6

    iget-object p1, p1, Ljz1;->x0:Liz1;

    if-eqz p1, :cond_6

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lhw9;

    sget-object v0, Lmdd;->Q0:Lmdd;

    invoke-static {p1, v0}, Lhw9;->g(Lhw9;Lmdd;)V

    :cond_6
    return-void

    :pswitch_14
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->J0:[Lpl7;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->R0()Lwi1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lwi1;->s(Z)V

    return-void

    :pswitch_15
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Lki1;

    iget-object p1, p1, Lki1;->L0:Ltd6;

    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Lpl7;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lgn;

    move-result-object v0

    invoke-static {v0}, Lx2d;->y(Landroid/app/Activity;)V

    iget-object p1, p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda1;

    iget-object v0, p1, Lda1;->s0:Lya5;

    iget-object v2, p1, Lda1;->c:Lut1;

    check-cast v2, Lju1;

    invoke-virtual {v2}, Lju1;->u()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lju1;->m()Lz54;

    move-result-object v2

    iget-object v2, v2, Lz54;->a:Lbbh;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lbbh;->E()Z

    move-result v2

    if-ne v2, v3, :cond_7

    move v1, v3

    :cond_7
    iget-object p1, p1, Lda1;->b:Lf31;

    check-cast p1, Lp31;

    iget-object p1, p1, Lp31;->j:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La31;

    new-instance v2, Lw91;

    invoke-direct {v2, p1, v1}, Lw91;-><init>(La31;Z)V

    invoke-static {v0, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object p1, Lv91;->b:Lv91;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_17
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Ll71;

    iget-object p1, p1, Ll71;->I0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void

    :pswitch_18
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Lha;

    invoke-interface {p1}, Lha;->r()V

    return-void

    :pswitch_19
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->y0:[Lpl7;

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    iget-object v0, p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->w0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea8;

    iget-object v1, p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->t0:Lv9;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->N0()Liwa;

    move-result-object p1

    invoke-virtual {p1}, Liwa;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v2, v1, Lv9;->a:I

    iget v1, v1, Lv9;->b:I

    iget-object v0, v0, Lea8;->b:Lya5;

    new-instance v3, Lv9;

    invoke-direct {v3, v2, v1, p1}, Lv9;-><init>(IILjava/lang/String;)V

    invoke-static {v0, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v4, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Lpl7;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object v4

    iget-object v4, v4, Lodb;->c:Lmfb;

    check-cast v4, Lj9;

    iget-boolean v4, v4, Lj9;->h:Z

    if-eqz v4, :cond_9

    sget v0, Loqa;->i:I

    invoke-virtual {p1, v0, v2}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->i(ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_9
    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    sget v4, Lz7d;->T:I

    const/4 v5, 0x6

    invoke-static {v4, v2, v2, v5}, Lsw1;->e(ILandroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v4

    new-instance v5, Lkl3;

    sget v6, Loqa;->i:I

    sget v7, Lz7d;->V:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v5, v6, v8, v0, v7}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v5}, [Lkl3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lil3;->a([Lkl3;)V

    new-instance v5, Lkl3;

    sget v6, Loqa;->h:I

    sget v8, Lz7d;->U:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v8}, Lxcf;-><init>(I)V

    invoke-direct {v5, v6, v9, v0, v7}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v5}, [Lkl3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lil3;->a([Lkl3;)V

    new-instance v5, Lkl3;

    sget v6, Loqa;->g:I

    sget v8, Lz7d;->o:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v8}, Lxcf;-><init>(I)V

    invoke-direct {v5, v6, v9, v0, v7}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v5}, [Lkl3;

    move-result-object v0

    invoke-virtual {v4, v0}, Lil3;->a([Lkl3;)V

    iget-object v0, v4, Lil3;->a:Landroid/os/Bundle;

    const-string v5, "memorize_keyboard"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v7, p1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, p1

    :goto_3
    invoke-virtual {v0}, Ljz3;->getParentController()Ljz3;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Ljz3;->getParentController()Ljz3;

    move-result-object v0

    goto :goto_3

    :cond_a
    instance-of v4, v0, Lt6d;

    if-eqz v4, :cond_b

    check-cast v0, Lt6d;

    goto :goto_4

    :cond_b
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lt6d;->f0()Ln6d;

    move-result-object v2

    :cond_c
    invoke-virtual {v7, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_d

    new-instance v6, Lq6d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v1, v6, v3, p1}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ln6d;->H(Lq6d;)V

    :cond_d
    :goto_5
    return-void

    :pswitch_1b
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/settings/ActSettings;

    sget v0, Lru/ok/messages/settings/ActSettings;->U0:I

    invoke-virtual {p1}, Landroidx/fragment/app/b;->D()Lla6;

    move-result-object v0

    iget-object v2, v0, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, v0, Landroidx/fragment/app/c;->h:Lge0;

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    move v3, v1

    :goto_6
    add-int/2addr v2, v3

    if-lez v2, :cond_f

    invoke-virtual {p1}, Landroidx/fragment/app/b;->D()Lla6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lja6;

    const/4 v2, -0x1

    invoke-direct {v0, p1, v2, v1}, Lja6;-><init>(Landroidx/fragment/app/c;II)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->x(Lia6;Z)V

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lb6;->finish()V

    :goto_7
    return-void

    :pswitch_1c
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:I

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->onBackPressed()V

    return-void

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
