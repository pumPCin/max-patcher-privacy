.class public final Log2;
.super Ls9;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V
    .locals 0

    iput p2, p0, Log2;->c:I

    iput-object p1, p0, Log2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ls9;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Log2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ls9;->a()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Log2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:[Lpl7;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Log2;->c()I

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    iget v0, p0, Log2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcmb;->b()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 2

    iget v0, p0, Log2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ls9;->c()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Log2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:[Lpl7;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ls9;->c()I

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lgmb;Lgmb;)Lgmb;
    .locals 1

    iget v0, p0, Log2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ls9;->g(Lgmb;Lgmb;)Lgmb;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, Lgmb;->c:Lgmb;

    if-eq p1, v0, :cond_1

    sget-object v0, Lgmb;->b:Lgmb;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Log2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Log2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcmb;->j()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Log2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->J0()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 5

    iget v0, p0, Log2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcmb;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, Log2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    sget-object v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->F0:[Lpl7;

    iget-object v1, v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->z0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh2;

    iget-object v1, v1, Leh2;->v0:Lapc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v2

    invoke-interface {v2}, Luq7;->x()Lwq7;

    move-result-object v2

    sget-object v3, Lwp7;->X:Lwp7;

    invoke-static {v1, v2, v3}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v1

    new-instance v2, Lng2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lng2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V

    new-instance v3, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v3, v0}, Luce;->N(Liu5;Ln24;)Loke;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(FF)Z
    .locals 2

    iget v0, p0, Log2;->c:I

    iget-object v1, p0, Log2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcmb;->n(FF)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:[Lpl7;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Lcgd;

    move-result-object p1

    iget-boolean p1, p1, Lcgd;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_1
    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->J0()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
