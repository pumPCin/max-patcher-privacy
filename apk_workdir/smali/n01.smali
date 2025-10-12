.class public final Ln01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln01;->a:I

    iput-object p2, p0, Ln01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln01;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Laxf;->a:Laxf;

    iget-object v5, p0, Ln01;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lfs4;

    invoke-interface {v5}, Lfs4;->f()V

    return-object v4

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lpl7;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    iget-object v0, p1, Lc3c;->Q0:Lkqb;

    invoke-virtual {v0}, Lkqb;->e()Luc0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lc3c;->C0:Lya5;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->v0:[Lpl7;

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C0()Lcub;

    move-result-object p1

    invoke-virtual {p1}, Lcub;->x()V

    return-object v4

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lc22;

    invoke-virtual {v5, v4}, Lc22;->resumeWith(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Laeb;

    sget-object p1, Laeb;->E0:[Lpl7;

    invoke-virtual {v5}, Laeb;->s()Lz78;

    move-result-object p1

    iput-object v3, p1, Lz78;->i:Lq78;

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

    check-cast v5, Lu26;

    invoke-virtual {v5}, Lhv7;->j()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, p1}, Lu26;->J(I)Lyx9;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lyx9;->o:Z

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

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:[Lpl7;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object p1

    iget-object v0, p1, Lx89;->L0:Lhne;

    invoke-virtual {v0, v3}, Lhne;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lx89;->c:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lt08;

    iget-object v0, p1, Lt08;->E0:Lzrd;

    sget-object v1, Lt08;->M0:[Lpl7;

    const/16 v3, 0x17

    aget-object v1, v1, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v3}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    sget p1, Ln7d;->l0:I

    new-instance v0, Lxcf;

    invoke-direct {v0, p1}, Lxcf;-><init>(I)V

    invoke-virtual {v5, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0(Lxcf;Z)V

    return-object v4

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v5, Ldqa;

    if-eqz p1, :cond_3

    iget-object p1, v5, Ldqa;->v0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lvr8;

    const/16 v1, 0x10

    invoke-direct {v0, v5, v1, p1}, Lvr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5, v3}, Ldqa;->setOnWindowFocusChanged(Lvd6;)V

    :cond_3
    return-object v4

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lpl7;

    invoke-virtual {v5}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object p1

    iget-object p1, p1, Lodb;->c:Lmfb;

    check-cast p1, La26;

    iget-object v0, v5, Lone/me/folders/picker/FolderMemberPickerScreen;->w0:Lds;

    sget-object v6, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lpl7;

    aget-object v1, v6, v1

    invoke-virtual {v0, v5}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p1, La26;->i:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v2, p1, La26;->i:Z

    iget-object v1, p1, La26;->h:Ln24;

    if-eqz v1, :cond_5

    sget-object v2, Lq0a;->a:Lq0a;

    iget-object v5, p1, La26;->e:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le7f;

    check-cast v5, Lmka;

    invoke-virtual {v5}, Lmka;->b()Lh24;

    move-result-object v5

    invoke-virtual {v2, v5}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v2

    new-instance v5, Ly16;

    invoke-direct {v5, p1, v0, v3}, Ly16;-><init>(La26;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lq24;->c:Lq24;

    invoke-static {v1, v2, p1, v5}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    :cond_5
    :goto_1
    return-object v4

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lt08;

    iget-object v0, v5, Lt08;->L0:Lu3;

    sget-object v1, Lt08;->M0:[Lpl7;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    iget-object v0, v0, Lu3;->Y:Ljava/lang/Object;

    check-cast v0, Lt3;

    invoke-virtual {v0, p1}, Lt3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_a
    check-cast p1, Lfs3;

    check-cast v5, Ll03;

    iget-object v0, v5, Ll03;->T0:Lqr9;

    iget-wide v1, p1, Lfs3;->a:J

    iget-object p1, p1, Lfs3;->v0:Lr9b;

    invoke-virtual {v0, v1, v2, p1}, Lqr9;->h(JLjava/lang/Object;)V

    return-object v4

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->W0()Lnc9;

    move-result-object v0

    iget-object v0, v0, Lnc9;->r0:Lya5;

    new-instance v1, Lec9;

    invoke-direct {v1, p1}, Lec9;-><init>(I)V

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v4

    :pswitch_c
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Lpl7;

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lrm2;

    move-result-object p1

    sget v0, Lfcc;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    invoke-virtual {p1, v0}, Lrm2;->K(I)V

    return-object v4

    :pswitch_d
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {v5}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    invoke-virtual {p1}, Ln6d;->C()Z

    return-object v4

    :pswitch_e
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {v5}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    invoke-virtual {p1}, Ln6d;->C()Z

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
