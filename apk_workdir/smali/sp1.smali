.class public final synthetic Lsp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwp1;


# direct methods
.method public synthetic constructor <init>(Lwp1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsp1;->a:I

    iput-object p1, p0, Lsp1;->b:Lwp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwp1;Ly5d;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lsp1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp1;->b:Lwp1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lsp1;->a:I

    iget-object v1, p0, Lsp1;->b:Lwp1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lwp1;->F0:Lvp1;

    if-eqz v0, :cond_0

    check-cast v0, Lt55;

    iget-object v0, v0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lpl7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->C0()Lzp1;

    move-result-object v0

    iget-object v0, v0, Lzp1;->b:Lym1;

    iget-object v0, v0, Lym1;->K0:Lya5;

    sget-object v1, Ldl1;->D:Ldl1;

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lwp1;->F0:Lvp1;

    if-eqz v0, :cond_1

    check-cast v0, Lt55;

    iget-object v0, v0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lpl7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->C0()Lzp1;

    move-result-object v0

    iget-object v0, v0, Lzp1;->b:Lym1;

    iget-object v0, v0, Lym1;->K0:Lya5;

    sget-object v1, Luk1;->D:Luk1;

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Lwp1;->F0:Lvp1;

    if-eqz v0, :cond_2

    check-cast v0, Lt55;

    iget-object v0, v0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lpl7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->C0()Lzp1;

    move-result-object v0

    iget-object v0, v0, Lzp1;->b:Lym1;

    iget-object v0, v0, Lym1;->K0:Lya5;

    sget-object v1, Lmk1;->D:Lmk1;

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
