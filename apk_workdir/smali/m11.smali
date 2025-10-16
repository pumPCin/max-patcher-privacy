.class public final Lm11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm11;->a:I

    iput-object p2, p0, Lm11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm11;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lzag;->a:Lzag;

    iget-object v5, p0, Lm11;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lev4;

    invoke-interface {v5}, Lev4;->g()V

    return-object v4

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lwq7;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object v0, p1, Ltbc;->R0:Lezb;

    invoke-virtual {v0}, Lezb;->e()Lgd0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ltbc;->D0:Lde5;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->v0:[Lwq7;

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->D0()Lx2c;

    move-result-object p1

    invoke-virtual {p1}, Lx2c;->x()V

    return-object v4

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lg32;

    invoke-virtual {v5, v4}, Lg32;->resumeWith(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Ltmb;

    sget-object p1, Ltmb;->E0:[Lwq7;

    invoke-virtual {v5}, Ltmb;->s()Lfe8;

    move-result-object p1

    iput-object v3, p1, Lfe8;->i:Lwd8;

    return-object v4

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    return-object v4

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Lo66;

    invoke-virtual {v5}, Lu08;->j()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, p1}, Lo66;->J(I)Lw5a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lw5a;->o:Z

    if-ne p1, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Lwq7;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lig9;

    move-result-object p1

    iget-object v0, p1, Lig9;->L0:Lsze;

    invoke-virtual {v0, v3}, Lsze;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lig9;->c:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lg68;

    iget-object v0, p1, Lg68;->E0:Lj3e;

    sget-object v1, Lg68;->M0:[Lwq7;

    const/16 v3, 0x17

    aget-object v1, v1, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v3}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    sget p1, Lkid;->l0:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p1}, Ljqf;-><init>(I)V

    invoke-virtual {v5, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0(Ljqf;Z)V

    return-object v4

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v5, Lhya;

    if-eqz p1, :cond_3

    iget-object p1, v5, Lhya;->v0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lpt8;

    const/16 v1, 0x11

    invoke-direct {v0, v5, v1, p1}, Lpt8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5, v3}, Lhya;->setOnWindowFocusChanged(Lqh6;)V

    :cond_3
    return-object v4

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lwq7;

    invoke-virtual {v5}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lhmb;

    move-result-object p1

    iget-object p1, p1, Lhmb;->c:Lgob;

    check-cast p1, Lu56;

    iget-object v0, v5, Lone/me/folders/picker/FolderMemberPickerScreen;->w0:Lqs;

    sget-object v6, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lwq7;

    aget-object v1, v6, v1

    invoke-virtual {v0, v5}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p1, Lu56;->i:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v2, p1, Lu56;->i:Z

    iget-object v1, p1, Lu56;->h:Lb54;

    if-eqz v1, :cond_5

    sget-object v2, Ls8a;->a:Ls8a;

    iget-object v5, p1, Lu56;->e:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqkf;

    check-cast v5, Losa;

    invoke-virtual {v5}, Losa;->b()Lv44;

    move-result-object v5

    invoke-virtual {v2, v5}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v2

    new-instance v5, Ls56;

    invoke-direct {v5, p1, v0, v3}, Ls56;-><init>(Lu56;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Le54;->c:Le54;

    invoke-static {v1, v2, p1, v5}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    :cond_5
    :goto_1
    return-object v4

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lg68;

    iget-object v0, v5, Lg68;->L0:Lv3;

    sget-object v1, Lg68;->M0:[Lwq7;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    iget-object v0, v0, Lv3;->Y:Ljava/lang/Object;

    check-cast v0, Lu3;

    invoke-virtual {v0, p1}, Lu3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_a
    check-cast p1, Luu3;

    check-cast v5, Ly13;

    iget-object v0, v5, Ly13;->U0:Lpz9;

    iget-wide v1, p1, Luu3;->a:J

    iget-object p1, p1, Luu3;->v0:Lmib;

    invoke-virtual {v0, v1, v2, p1}, Lpz9;->h(JLjava/lang/Object;)V

    return-object v4

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->b1()Lyj9;

    move-result-object v0

    iget-object v0, v0, Lyj9;->r0:Lde5;

    new-instance v1, Lpj9;

    invoke-direct {v1, p1}, Lpj9;-><init>(I)V

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v4

    :pswitch_c
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Lwq7;

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lfo2;

    move-result-object p1

    sget v0, Ldmc;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    invoke-virtual {p1, v0}, Lfo2;->K(I)V

    return-object v4

    :pswitch_d
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {v5}, Lx14;->getRouter()Ljhd;

    move-result-object p1

    invoke-virtual {p1}, Ljhd;->C()Z

    return-object v4

    :pswitch_e
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {v5}, Lx14;->getRouter()Ljhd;

    move-result-object p1

    invoke-virtual {p1}, Ljhd;->C()Z

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
