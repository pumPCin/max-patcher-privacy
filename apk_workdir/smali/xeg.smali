.class public final synthetic Lxeg;
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

    iput p1, p0, Lxeg;->a:I

    iput-object p2, p0, Lxeg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lxeg;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lxeg;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lone/me/login/welcome/WelcomeScreen;

    iget-object p1, v1, Lone/me/login/welcome/WelcomeScreen;->X:Ljava/lang/Object;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>()V

    invoke-static {v1, v0, v0}, Lomc;->e(Ljz3;Ldh;Ldh;)Lq6d;

    move-result-object v0

    const-string v1, "InputPhoneScreen"

    invoke-virtual {p1, v0, v1}, Lzc7;->a(Lq6d;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:[Lpl7;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Lwyg;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmyg;

    invoke-direct {v1, p1, v0}, Lmyg;-><init>(Lwyg;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object v0

    iget-object v1, p1, Lwyg;->G0:Lk5d;

    sget-object v2, Lwyg;->j1:[Lpl7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, Luog;

    iget-object p1, v1, Luog;->c:Lrog;

    if-eqz p1, :cond_0

    check-cast p1, Lw9h;

    iget-object p1, p1, Lw9h;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lpl7;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Lqsc;

    move-result-object p1

    invoke-virtual {p1}, Lqsc;->x()Law7;

    move-result-object p1

    invoke-interface {p1}, Law7;->e()V

    :cond_0
    return-void

    :pswitch_2
    check-cast v1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p1, v1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnng;

    iget-object p1, p1, Lnng;->b:Lrt1;

    sget-object v0, Ll2g;->c:Ll2g;

    invoke-virtual {p1, v0}, Lrt1;->n(Ll2g;)V

    return-void

    :pswitch_3
    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lpl7;

    invoke-virtual {v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lueg;

    move-result-object p1

    iget-object p1, p1, Lueg;->s0:Lya5;

    sget-object v0, Lrag;->a:Lrag;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
