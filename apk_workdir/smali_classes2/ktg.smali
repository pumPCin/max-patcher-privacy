.class public final synthetic Lktg;
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

    iput p1, p0, Lktg;->a:I

    iput-object p2, p0, Lktg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lktg;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lktg;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lone/me/login/welcome/WelcomeScreen;

    iget-object p1, v1, Lone/me/login/welcome/WelcomeScreen;->X:Ljava/lang/Object;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lli7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>()V

    invoke-static {v1, v0, v0}, Laxi;->a(Lx14;Lmh;Lmh;)Lmhd;

    move-result-object v0

    const-string v1, "InputPhoneScreen"

    invoke-virtual {p1, v0, v1}, Lli7;->a(Lmhd;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Lwq7;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmeh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lceh;

    invoke-direct {v1, p1, v0}, Lceh;-><init>(Lmeh;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object v0

    iget-object v1, p1, Lmeh;->G0:Lpzd;

    sget-object v2, Lmeh;->m1:[Lwq7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, Lo3h;

    iget-object p1, v1, Lo3h;->c:Ll3h;

    if-eqz p1, :cond_0

    check-cast p1, Ldsb;

    iget-object p1, p1, Ldsb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lwq7;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()Ly2d;

    move-result-object p1

    invoke-virtual {p1}, Ly2d;->x()Ln18;

    move-result-object p1

    invoke-interface {p1}, Ln18;->e()V

    :cond_0
    return-void

    :pswitch_2
    check-cast v1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p1, v1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2h;

    iget-object p1, p1, Li2h;->b:Luu1;

    sget-object v0, Logg;->c:Logg;

    invoke-virtual {p1, v0}, Luu1;->n(Logg;)V

    return-void

    :pswitch_3
    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lwq7;

    invoke-virtual {v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K0()Lgtg;

    move-result-object p1

    iget-object p1, p1, Lgtg;->s0:Lde5;

    sget-object v0, Ldpg;->a:Ldpg;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
