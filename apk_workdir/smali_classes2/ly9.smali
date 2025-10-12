.class public final synthetic Lly9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lly9;->a:I

    iput-object p1, p0, Lly9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lly9;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x6

    iget-object v2, p0, Lly9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lpl7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lrwc;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v2}, Lx2d;->x(Ljz3;)V

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0()Lnz9;

    move-result-object p1

    invoke-virtual {p1}, Lnz9;->s()Ljava/util/List;

    move-result-object p1

    sget v4, Lrhc;->oneme_login_neuro_avatars_bottomsheet_title:I

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v1}, Lsw1;->e(ILandroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v1

    check-cast p1, Lkv7;

    invoke-virtual {p1, v3}, Lkv7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    move-object v4, p1

    check-cast v4, Liv7;

    invoke-virtual {v4}, Liv7;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Liv7;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl3;

    filled-new-array {v4}, [Lkl3;

    move-result-object v4

    invoke-virtual {v1, v4}, Lil3;->a([Lkl3;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    invoke-virtual {v1}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v7, v2}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, v2

    :goto_1
    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lt6d;

    if-eqz v1, :cond_3

    check-cast p1, Lt6d;

    goto :goto_2

    :cond_3
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lt6d;->f0()Ln6d;

    move-result-object v5

    :cond_4
    invoke-virtual {v7, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_5

    new-instance v6, Lq6d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v6, v0, p1}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ln6d;->H(Lq6d;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lpl7;

    iget-object p1, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u0:Lvoc;

    sget-object v4, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lpl7;

    aget-object v1, v4, v1

    invoke-interface {p1, v2, v1}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0()Lnz9;

    move-result-object p1

    invoke-virtual {p1}, Lnz9;->u()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
