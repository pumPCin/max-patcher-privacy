.class public final Lfm2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lfm2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfm2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lfm2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfm2;

    iget-object v1, p0, Lfm2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lfm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lfm2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfm2;->X:Ljava/lang/Object;

    check-cast p1, Lbe5;

    instance-of v0, p1, Lsd5;

    iget-object v1, p0, Lfm2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:Lwwe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast p1, Lsd5;

    iget-object p1, p1, Lsd5;->a:Lxr8;

    instance-of p1, p1, Lvr8;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lne7;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lfo2;

    move-result-object v0

    iget-object v0, v0, Lfo2;->T0:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum2;

    invoke-virtual {p1, v0}, Lne7;->a(Lum2;)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lpug;

    move-result-object p1

    iget v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-interface {p1}, Lpug;->a()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lpug;->b(F)V

    :cond_1
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V0()V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lfo2;

    move-result-object p1

    invoke-virtual {p1}, Lfo2;->E()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lne7;

    move-result-object p1

    iget-object v0, p1, Lne7;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->e()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssb;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p1, Lne7;->w0:Ljava/lang/Object;

    invoke-interface {p1}, Llt7;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lfo2;

    move-result-object p1

    invoke-virtual {p1}, Lfo2;->w()V

    :goto_0
    iget-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Ld9;

    if-eqz p1, :cond_11

    iget-object v0, p1, Ld9;->c:Ljava/lang/Object;

    check-cast v0, Lne7;

    new-instance v1, Lmj6;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lmj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lf6b;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf6b;

    goto/16 :goto_3

    :cond_5
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Lwq7;

    instance-of v0, p1, Ltd5;

    if-nez v0, :cond_11

    instance-of v0, p1, Lqd5;

    if-eqz v0, :cond_6

    check-cast p1, Lqd5;

    iget-object v0, p1, Lqd5;->a:Ljava/lang/Integer;

    new-instance v0, La2b;

    invoke-direct {v0, v1}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Lqd5;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La2b;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lo2b;

    sget v2, Liid;->I:I

    invoke-direct {p1, v2}, Lo2b;-><init>(I)V

    invoke-virtual {v0, p1}, La2b;->e(Ls2b;)V

    invoke-virtual {v0}, La2b;->i()Lz1b;

    invoke-virtual {v1}, Lx14;->getOnBackPressedDispatcher()Lnla;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lnla;->d()V

    goto/16 :goto_3

    :cond_6
    instance-of v0, p1, Lxd5;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    new-instance v0, La2b;

    invoke-direct {v0, v1}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lxd5;

    iget-object v2, p1, Lxd5;->a:Loqf;

    invoke-virtual {v0, v2}, La2b;->g(Loqf;)V

    new-instance v2, Li2b;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()I

    move-result v4

    const/4 v5, 0x3

    invoke-direct {v2, v3, v3, v4, v5}, Li2b;-><init>(IIII)V

    invoke-virtual {v0, v2}, La2b;->c(Li2b;)V

    iget-object p1, p1, Lxd5;->b:Ljava/lang/Integer;

    new-instance v2, Lo2b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p1}, Lo2b;-><init>(I)V

    invoke-virtual {v0, v2}, La2b;->e(Ls2b;)V

    invoke-virtual {v0}, La2b;->i()Lz1b;

    move-result-object p1

    iput-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:Lz1b;

    goto/16 :goto_3

    :cond_7
    instance-of v0, p1, Lrd5;

    if-eqz v0, :cond_a

    check-cast p1, Lrd5;

    iget v0, p1, Lrd5;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_9

    iget-object v2, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Lx19;

    if-eqz v2, :cond_8

    iget v3, v2, Lx19;->a:I

    :cond_8
    if-eq v3, v0, :cond_9

    iget-boolean v0, p1, Lrd5;->b:Z

    invoke-virtual {v1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0(Z)V

    :cond_9
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lfo2;

    move-result-object v0

    iget-object v0, v0, Lfo2;->b1:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ls24;->c:Ls24;

    if-eq v0, v2, :cond_11

    iget-object v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Lx19;

    if-eqz v0, :cond_11

    iget p1, p1, Lrd5;->a:I

    invoke-virtual {v0, p1}, Lx19;->b(I)V

    goto/16 :goto_3

    :cond_a
    instance-of v0, p1, Lud5;

    if-nez v0, :cond_11

    instance-of v0, p1, Lyd5;

    if-eqz v0, :cond_b

    sget-object v0, Lzl2;->c:Lzl2;

    check-cast p1, Lyd5;

    iget-wide v3, p1, Lyd5;->a:J

    iget-wide v5, p1, Lyd5;->b:J

    iget-object v7, p1, Lyd5;->c:Ljava/lang/String;

    iget-object p1, p1, Lyd5;->d:Lzw4;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()I

    move-result v1

    invoke-virtual {v0}, Lqci;->q0()Llf4;

    move-result-object v0

    new-instance v8, Lkf4;

    invoke-direct {v8}, Lkf4;-><init>()V

    const-string v9, ":dialogs/share-media"

    iput-object v9, v8, Lkf4;->a:Ljava/lang/String;

    const-string v9, "msg_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3, v9}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attach_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4, v3}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "local_attach_id"

    invoke-virtual {v8, v7, v3}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "cause_ordinal"

    invoke-virtual {v8, p1, v3}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "snack_bot_margin"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, p1}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "force_dark"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1, p1}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lkf4;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Llf4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_b
    instance-of v0, p1, Lwd5;

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    sget v0, Lwid;->U2:I

    const/4 v5, 0x6

    invoke-static {v0, v2, v2, v5}, Lwx1;->e(ILandroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v0

    sget v5, Ldmc;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    check-cast p1, Lwd5;

    iget-object v6, p1, Lwd5;->a:Loqf;

    invoke-virtual {v0, v5, v6}, Lrn3;->c(ILoqf;)V

    sget v5, Ldmc;->oneme_chatmedia_viewer_bulk_saving_all:I

    iget-object p1, p1, Lwd5;->b:Llqf;

    invoke-virtual {v0, v5, p1}, Lrn3;->c(ILoqf;)V

    sget p1, Ltid;->a:I

    sget v5, Lwid;->p:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    invoke-virtual {v0, p1, v6}, Lrn3;->b(ILoqf;)V

    sget-object p1, Lsz4;->t0:Lc82;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1, v5}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object p1

    invoke-virtual {p1}, Lsz4;->i()Lcva;

    move-result-object p1

    iget-object p1, p1, Lcva;->c:Lu4b;

    invoke-interface {p1}, Lu4b;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Lrn3;->a:Landroid/os/Bundle;

    const-string v6, "theme_key"

    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Lx14;->getParentController()Lx14;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lx14;->getParentController()Lx14;

    move-result-object p1

    goto :goto_1

    :cond_c
    instance-of v0, p1, Lphd;

    if-eqz v0, :cond_d

    check-cast p1, Lphd;

    goto :goto_2

    :cond_d
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_e

    invoke-interface {p1}, Lphd;->f0()Ljhd;

    move-result-object v2

    :cond_e
    invoke-virtual {v8, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_11

    new-instance v7, Lmhd;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v7, v4, p1}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljhd;->G(Lmhd;)V

    goto :goto_3

    :cond_f
    sget-object v0, Lvd5;->a:Lvd5;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    new-instance v0, Lilh;

    invoke-direct {v0, v1, v4}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lnhb;->j(Lilh;)V

    goto :goto_3

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    :goto_3
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
