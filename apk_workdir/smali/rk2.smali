.class public final Lrk2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lrk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrk2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lrk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrk2;

    iget-object v1, p0, Lrk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lrk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lrk2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lrk2;->X:Ljava/lang/Object;

    check-cast p1, Lwa5;

    instance-of v0, p1, Lna5;

    iget-object v1, p0, Lrk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:Loke;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast p1, Lna5;

    iget-object p1, p1, Lna5;->a:Lkl8;

    instance-of p1, p1, Lil8;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lg97;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lrm2;

    move-result-object v0

    iget-object v0, v0, Lrm2;->T0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl2;

    invoke-virtual {p1, v0}, Lg97;->a(Lgl2;)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lagg;

    move-result-object p1

    iget v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-interface {p1}, Lagg;->a()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lagg;->b(F)V

    :cond_1
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lrm2;

    move-result-object p1

    invoke-virtual {p1}, Lrm2;->E()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lg97;

    move-result-object p1

    iget-object v0, p1, Lg97;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjb;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p1, Lg97;->w0:Ljava/lang/Object;

    invoke-interface {p1}, Lyn7;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lrm2;

    move-result-object p1

    invoke-virtual {p1}, Lrm2;->w()V

    :goto_0
    iget-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Lx8;

    if-eqz p1, :cond_11

    iget-object v0, p1, Lx8;->c:Ljava/lang/Object;

    check-cast v0, Lg97;

    new-instance v1, Lrf6;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lrf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lwxa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwxa;

    goto/16 :goto_3

    :cond_5
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Lpl7;

    instance-of v0, p1, Loa5;

    if-nez v0, :cond_11

    instance-of v0, p1, Lla5;

    if-eqz v0, :cond_6

    check-cast p1, Lla5;

    iget-object v0, p1, Lla5;->a:Ljava/lang/Integer;

    new-instance v0, Lrta;

    invoke-direct {v0, v1}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Lla5;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrta;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lfua;

    sget v2, Ll7d;->I:I

    invoke-direct {p1, v2}, Lfua;-><init>(I)V

    invoke-virtual {v0, p1}, Lrta;->e(Ljua;)V

    invoke-virtual {v0}, Lrta;->i()Lqta;

    invoke-virtual {v1}, Ljz3;->getOnBackPressedDispatcher()Lida;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lida;->d()V

    goto/16 :goto_3

    :cond_6
    instance-of v0, p1, Lsa5;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    new-instance v0, Lrta;

    invoke-direct {v0, v1}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lsa5;

    iget-object v2, p1, Lsa5;->a:Lcdf;

    invoke-virtual {v0, v2}, Lrta;->g(Lcdf;)V

    new-instance v2, Lzta;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()I

    move-result v4

    const/4 v5, 0x3

    invoke-direct {v2, v3, v3, v4, v5}, Lzta;-><init>(IIII)V

    invoke-virtual {v0, v2}, Lrta;->c(Lzta;)V

    iget-object p1, p1, Lsa5;->b:Ljava/lang/Integer;

    new-instance v2, Lfua;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p1}, Lfua;-><init>(I)V

    invoke-virtual {v0, v2}, Lrta;->e(Ljua;)V

    invoke-virtual {v0}, Lrta;->i()Lqta;

    move-result-object p1

    iput-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:Lqta;

    goto/16 :goto_3

    :cond_7
    instance-of v0, p1, Lma5;

    if-eqz v0, :cond_a

    check-cast p1, Lma5;

    iget v0, p1, Lma5;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_9

    iget-object v2, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Lou8;

    if-eqz v2, :cond_8

    iget v3, v2, Lou8;->a:I

    :cond_8
    if-eq v3, v0, :cond_9

    iget-boolean v0, p1, Lma5;->b:Z

    invoke-virtual {v1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0(Z)V

    :cond_9
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lrm2;

    move-result-object v0

    iget-object v0, v0, Lrm2;->b1:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Le04;->c:Le04;

    if-eq v0, v2, :cond_11

    iget-object v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Lou8;

    if-eqz v0, :cond_11

    iget p1, p1, Lma5;->a:I

    invoke-virtual {v0, p1}, Lou8;->b(I)V

    goto/16 :goto_3

    :cond_a
    instance-of v0, p1, Lpa5;

    if-nez v0, :cond_11

    instance-of v0, p1, Lta5;

    if-eqz v0, :cond_b

    sget-object v0, Llk2;->c:Llk2;

    check-cast p1, Lta5;

    iget-wide v3, p1, Lta5;->a:J

    iget-wide v5, p1, Lta5;->b:J

    iget-object v7, p1, Lta5;->c:Ljava/lang/String;

    iget-object p1, p1, Lta5;->d:Lzt4;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()I

    move-result v1

    invoke-virtual {v0}, Ld3;->o0()Loc4;

    move-result-object v0

    new-instance v8, Lnc4;

    invoke-direct {v8}, Lnc4;-><init>()V

    const-string v9, ":dialogs/share-media"

    iput-object v9, v8, Lnc4;->a:Ljava/lang/String;

    const-string v9, "msg_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3, v9}, Lnc4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attach_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4, v3}, Lnc4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "local_attach_id"

    invoke-virtual {v8, v7, v3}, Lnc4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "cause_ordinal"

    invoke-virtual {v8, p1, v3}, Lnc4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "snack_bot_margin"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, p1}, Lnc4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "force_dark"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1, p1}, Lnc4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lnc4;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Loc4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_b
    instance-of v0, p1, Lra5;

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    sget v0, Lz7d;->S2:I

    const/4 v5, 0x6

    invoke-static {v0, v2, v2, v5}, Lsw1;->e(ILandroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v0

    sget v5, Lfcc;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    check-cast p1, Lra5;

    iget-object v6, p1, Lra5;->a:Lcdf;

    invoke-virtual {v0, v5, v6}, Lil3;->c(ILcdf;)V

    sget v5, Lfcc;->oneme_chatmedia_viewer_bulk_saving_all:I

    iget-object p1, p1, Lra5;->b:Lzcf;

    invoke-virtual {v0, v5, p1}, Lil3;->c(ILcdf;)V

    sget p1, Lw7d;->a:I

    sget v5, Lz7d;->o:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v5}, Lxcf;-><init>(I)V

    invoke-virtual {v0, p1, v6}, Lil3;->b(ILcdf;)V

    sget-object p1, Lrw4;->t0:Lss6;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1, v5}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object p1

    invoke-virtual {p1}, Lrw4;->i()Lzma;

    move-result-object p1

    iget-object p1, p1, Lzma;->c:Llwa;

    invoke-interface {p1}, Llwa;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Lil3;->a:Landroid/os/Bundle;

    const-string v6, "theme_key"

    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object p1

    goto :goto_1

    :cond_c
    instance-of v0, p1, Lt6d;

    if-eqz v0, :cond_d

    check-cast p1, Lt6d;

    goto :goto_2

    :cond_d
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_e

    invoke-interface {p1}, Lt6d;->f0()Ln6d;

    move-result-object v2

    :cond_e
    invoke-virtual {v8, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_11

    new-instance v7, Lq6d;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v7, v4, p1}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Ln6d;->H(Lq6d;)V

    goto :goto_3

    :cond_f
    sget-object v0, Lqa5;->a:Lqa5;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    new-instance v0, Lp5h;

    invoke-direct {v0, v1, v4}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lr8b;->i(Lp5h;)V

    goto :goto_3

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    :goto_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
