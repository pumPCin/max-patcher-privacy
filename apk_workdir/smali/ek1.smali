.class public final Lek1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lek1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v0

    invoke-virtual {v0}, Lym1;->u()Lwa1;

    move-result-object v0

    iget-object v0, v0, Lwa1;->k:Ljava/lang/String;

    invoke-static {v0}, Lahh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lh8h;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lh8h;-><init>(Landroid/content/Context;I)V

    sget v3, Lbhc;->call_link_share_dialog_share_link_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lh8h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    sget v0, Lbhc;->call_link_share_dialog_share_link_dialog_intent_title:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lh8h;->c:Ljava/lang/Object;

    const-string v0, "text/plain"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lh8h;->h()V

    return-void
.end method

.method public final e()V
    .locals 4

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    iget-object v0, p0, Lek1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v1

    invoke-virtual {v1}, Lym1;->u()Lwa1;

    move-result-object v1

    iget-object v1, v1, Lwa1;->k:Ljava/lang/String;

    invoke-static {v1}, Lahh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lq63;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lq63;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbhc;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lrta;

    invoke-direct {v2, v0}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lrta;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lpq1;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lpq1;-><init>(ILtd6;)V

    invoke-virtual {v2, v0}, Lrta;->d(Lsta;)V

    new-instance v0, Lzta;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v1}, Lzta;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lrta;->c(Lzta;)V

    invoke-virtual {v2}, Lrta;->i()Lqta;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    iget-object v0, p0, Lek1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v0

    invoke-virtual {v0}, Lym1;->s()V

    return-void
.end method

.method public final k()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    iget-object v0, p0, Lek1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v0

    iget-object v1, v0, Lym1;->K0:Lya5;

    new-instance v2, Lbl1;

    invoke-virtual {v0}, Lym1;->u()Lwa1;

    move-result-object v0

    iget-object v0, v0, Lwa1;->k:Ljava/lang/String;

    invoke-static {v0}, Lahh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbl1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ldh1;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    iget-object v0, p0, Lek1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lym1;->y(Ldh1;)V

    return-void
.end method

.method public final s(Ldh1;Landroid/graphics/Point;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    iget-object v0, p0, Lek1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lym1;->A(Ldh1;Landroid/graphics/Point;)V

    return-void
.end method

.method public final t()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    iget-object v0, p0, Lek1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lm04;

    move-result-object v2

    iget-boolean v2, v2, Lm04;->g:Z

    invoke-virtual {v1, v2}, Lym1;->r(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->C0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method
