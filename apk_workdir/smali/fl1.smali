.class public final Lfl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lfl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v0

    invoke-virtual {v0}, Lao1;->u()Lxb1;

    move-result-object v0

    iget-object v0, v0, Lxb1;->k:Ljava/lang/String;

    invoke-static {v0}, Lfci;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lk0e;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lk0e;-><init>(Landroid/content/Context;I)V

    sget v3, Lbrc;->call_link_share_dialog_share_link_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lk0e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    sget v0, Lbrc;->call_link_share_dialog_share_link_dialog_intent_title:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lk0e;->a:Ljava/lang/Object;

    const-string v0, "text/plain"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lk0e;->s()V

    return-void
.end method

.method public final g()V
    .locals 4

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    iget-object v0, p0, Lfl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v1

    invoke-virtual {v1}, Lao1;->u()Lxb1;

    move-result-object v1

    iget-object v1, v1, Lxb1;->k:Ljava/lang/String;

    invoke-static {v1}, Lfci;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lt83;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lt83;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbrc;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, La2b;

    invoke-direct {v2, v0}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, La2b;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lrr1;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lrr1;-><init>(ILoh6;)V

    invoke-virtual {v2, v0}, La2b;->d(Lb2b;)V

    new-instance v0, Li2b;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v1}, Li2b;-><init>(IIII)V

    invoke-virtual {v2, v0}, La2b;->c(Li2b;)V

    invoke-virtual {v2}, La2b;->i()Lz1b;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    iget-object v0, p0, Lfl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v0

    invoke-virtual {v0}, Lao1;->s()V

    return-void
.end method

.method public final o()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    iget-object v0, p0, Lfl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v0

    iget-object v1, v0, Lao1;->K0:Lde5;

    new-instance v2, Lcm1;

    invoke-virtual {v0}, Lao1;->u()Lxb1;

    move-result-object v0

    iget-object v0, v0, Lxb1;->k:Ljava/lang/String;

    invoke-static {v0}, Lfci;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcm1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lei1;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    iget-object v0, p0, Lfl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lao1;->y(Lei1;)V

    return-void
.end method

.method public final s(Lei1;Landroid/graphics/Point;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    iget-object v0, p0, Lfl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lao1;->A(Lei1;Landroid/graphics/Point;)V

    return-void
.end method

.method public final t()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    iget-object v0, p0, Lfl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()La34;

    move-result-object v2

    iget-boolean v2, v2, La34;->g:Z

    invoke-virtual {v1, v2}, Lao1;->r(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method
