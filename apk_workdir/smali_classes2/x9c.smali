.class public final Lx9c;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lx9c;->Y:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx9c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx9c;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lx9c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx9c;

    iget-object v1, p0, Lx9c;->Y:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, Lx9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lx9c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx9c;->X:Ljava/lang/Object;

    check-cast p1, Lpac;

    instance-of v0, p1, Ljac;

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lx9c;->Y:Lone/me/profile/ProfileScreen;

    if-eqz v0, :cond_3

    check-cast p1, Ljac;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lwq7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    iget-object v0, p1, Ljac;->a:Loqf;

    iget-object v6, p1, Ljac;->d:Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-static {v0, v6, v4, v7}, Ldui;->a(Loqf;Landroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v0

    iget-object v6, p1, Ljac;->b:Loqf;

    invoke-virtual {v0, v6}, Lrn3;->f(Loqf;)V

    iget-object p1, p1, Ljac;->c:Ljava/util/List;

    new-array v6, v3, [Lsn3;

    invoke-interface {p1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsn3;

    array-length v6, p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsn3;

    invoke-virtual {v0, p1}, Lrn3;->a([Lsn3;)V

    invoke-virtual {v0}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object p1, v5

    :goto_0
    invoke-virtual {p1}, Lx14;->getParentController()Lx14;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx14;->getParentController()Lx14;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lphd;

    if-eqz v0, :cond_1

    check-cast p1, Lphd;

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lphd;->f0()Ljhd;

    move-result-object v4

    :cond_2
    invoke-virtual {v7, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_12

    new-instance v6, Lmhd;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    invoke-static {v3, v6, v1, v2}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljhd;->G(Lmhd;)V

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, Liac;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Liac;

    iget-object v0, v0, Liac;->a:Loqf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v1, La2b;

    invoke-direct {v1, v5}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v2, Lr2b;->a:Lr2b;

    invoke-virtual {v1, v2}, La2b;->e(Ls2b;)V

    sget-object v2, Lt2b;->a:Lt2b;

    invoke-virtual {v1, v2}, La2b;->f(Ly2b;)V

    invoke-virtual {v1, v0}, La2b;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lwoe;

    const/16 v2, 0x16

    invoke-direct {v0, v2, p1}, Lwoe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, La2b;->d(Lb2b;)V

    invoke-virtual {v1}, La2b;->i()Lz1b;

    goto/16 :goto_4

    :cond_5
    instance-of v0, p1, Lkac;

    if-eqz v0, :cond_7

    check-cast p1, Lkac;

    iget-object p1, p1, Lkac;->a:Ljqf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v0, La2b;

    invoke-direct {v0, v5}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lo2b;

    sget v2, Lsid;->d1:I

    invoke-direct {v1, v2}, Lo2b;-><init>(I)V

    invoke-virtual {v0, v1}, La2b;->e(Ls2b;)V

    invoke-virtual {v0, p1}, La2b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, La2b;->i()Lz1b;

    goto/16 :goto_4

    :cond_7
    instance-of v0, p1, Loac;

    if-eqz v0, :cond_9

    new-instance v0, La2b;

    invoke-direct {v0, v5}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Loac;

    iget-object v1, p1, Loac;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lo2b;

    invoke-direct {v2, v1}, Lo2b;-><init>(I)V

    invoke-virtual {v0, v2}, La2b;->e(Ls2b;)V

    :cond_8
    iget-object p1, p1, Loac;->b:Loqf;

    invoke-virtual {v0, p1}, La2b;->g(Loqf;)V

    invoke-virtual {v0}, La2b;->i()Lz1b;

    goto/16 :goto_4

    :cond_9
    instance-of v0, p1, Lfac;

    if-eqz v0, :cond_b

    sget-object v0, Lci7;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lfac;

    iget-object p1, p1, Lfac;->a:Llqf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, ""

    :cond_a
    invoke-static {v0, p1, v4}, Lci7;->h(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_4

    :cond_b
    instance-of v0, p1, Lmac;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lone/me/profile/ProfileScreen;->x0:Lazc;

    sget-object v2, Lone/me/profile/ProfileScreen;->C0:[Lwq7;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-interface {v0, v5, v2}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbe;

    check-cast p1, Lmac;

    iget-object p1, p1, Lmac;->a:Ljava/util/List;

    invoke-static {v1}, Lcvi;->a(I)Ls04;

    move-result-object v1

    invoke-interface {v1, p1}, Ls04;->i(Ljava/util/Collection;)Ls04;

    move-result-object p1

    invoke-interface {p1, v0}, Ls04;->t(Landroid/view/View;)Ls04;

    move-result-object p1

    invoke-interface {p1}, Ls04;->build()Lt04;

    move-result-object p1

    invoke-interface {p1, v5}, Lt04;->v(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_4

    :cond_c
    instance-of v0, p1, Llac;

    if-nez v0, :cond_14

    sget-object v0, Lgac;->a:Lgac;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lwq7;

    iget-object p1, v5, Lone/me/profile/ProfileScreen;->z0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    new-instance v0, Lilh;

    invoke-direct {v0, v5, v1}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lnhb;->i(Lilh;)V

    goto/16 :goto_4

    :cond_d
    instance-of v0, p1, Lhac;

    if-eqz v0, :cond_e

    :try_start_0
    check-cast p1, Lhac;

    iget-object p1, p1, Lhac;->a:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {v5, p1, v0}, Lx14;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, v5, Lone/me/profile/ProfileScreen;->A0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4a;

    sget-object v0, Lnod;->E0:Lnod;

    invoke-static {p1, v0}, Lf4a;->g(Lf4a;Lnod;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lwq7;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    invoke-virtual {p1}, Ltbc;->D()V

    const-class p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    invoke-static {p1, v0, v4}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    instance-of p1, p1, Lnac;

    if-eqz p1, :cond_13

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lwq7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    new-instance v7, Lone/me/profile/RknBottomSheet;

    invoke-direct {v7}, Lone/me/profile/RknBottomSheet;-><init>()V

    invoke-virtual {v7, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object p1, v5

    :goto_2
    invoke-virtual {p1}, Lx14;->getParentController()Lx14;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lx14;->getParentController()Lx14;

    move-result-object p1

    goto :goto_2

    :cond_f
    instance-of v0, p1, Lphd;

    if-eqz v0, :cond_10

    check-cast p1, Lphd;

    goto :goto_3

    :cond_10
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_11

    invoke-interface {p1}, Lphd;->f0()Ljhd;

    move-result-object v4

    :cond_11
    invoke-virtual {v7, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_12

    new-instance v6, Lmhd;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    invoke-static {v3, v6, v1, v2}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljhd;->G(Lmhd;)V

    :cond_12
    :goto_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    check-cast p1, Llac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lqbb;

    const-string v1, "profile:participant_id_for_action"

    invoke-direct {v0, v1, p1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lqbb;

    move-result-object p1

    invoke-static {p1}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lwq7;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    throw v4
.end method
