.class public final Liae;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V
    .locals 0

    iput-object p2, p0, Liae;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liae;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liae;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Liae;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Liae;

    iget-object v1, p0, Liae;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-direct {v0, p2, v1}, Liae;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V

    iput-object p1, v0, Liae;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Liae;->X:Ljava/lang/Object;

    check-cast p1, Lb4a;

    instance-of v0, p1, Lhf4;

    if-eqz v0, :cond_0

    sget-object v0, Ljde;->c:Ljde;

    check-cast p1, Lhf4;

    invoke-virtual {v0, p1}, Lqci;->t0(Lhf4;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lp9e;

    iget-object v1, p0, Liae;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    if-eqz v0, :cond_6

    check-cast p1, Lp9e;

    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lwq7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    iget-object v0, p1, Lp9e;->b:Loqf;

    iget-object v2, p1, Lp9e;->e:Landroid/os/Bundle;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Ldui;->a(Loqf;Landroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v0

    iget-object p1, p1, Lp9e;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9e;

    iget-boolean v3, v2, Lo9e;->c:Z

    iget-object v5, v2, Lo9e;->a:Ljqf;

    iget v2, v2, Lo9e;->b:I

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2, v5}, Lrn3;->d(ILoqf;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v5}, Lrn3;->c(ILoqf;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Lx14;->getParentController()Lx14;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lx14;->getParentController()Lx14;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lphd;

    if-eqz v0, :cond_4

    check-cast p1, Lphd;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lphd;->f0()Ljhd;

    move-result-object v4

    :cond_5
    invoke-virtual {v7, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_8

    new-instance v6, Lmhd;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v6, v0, v1}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljhd;->G(Lmhd;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lq9e;

    if-eqz v0, :cond_7

    new-instance v0, La2b;

    invoke-direct {v0, v1}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lq9e;

    iget-object p1, p1, Lq9e;->b:Ljqf;

    invoke-virtual {v0, p1}, La2b;->g(Loqf;)V

    invoke-virtual {v0}, La2b;->i()Lz1b;

    goto :goto_3

    :cond_7
    instance-of v0, p1, Ls9e;

    if-eqz v0, :cond_8

    new-instance v0, La2b;

    invoke-direct {v0, v1}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lo2b;

    sget v2, Lh1b;->b:I

    invoke-direct {v1, v2}, Lo2b;-><init>(I)V

    invoke-virtual {v0, v1}, La2b;->e(Ls2b;)V

    check-cast p1, Ls9e;

    iget-object p1, p1, Ls9e;->b:Ljqf;

    invoke-virtual {v0, p1}, La2b;->g(Loqf;)V

    invoke-virtual {v0}, La2b;->i()Lz1b;

    :cond_8
    :goto_3
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
