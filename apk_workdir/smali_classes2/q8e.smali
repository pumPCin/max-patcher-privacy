.class public final Lq8e;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/media/ui/SettingMediaScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V
    .locals 0

    iput-object p2, p0, Lq8e;->Y:Lone/me/settings/media/ui/SettingMediaScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq8e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq8e;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lq8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq8e;

    iget-object v1, p0, Lq8e;->Y:Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-direct {v0, p2, v1}, Lq8e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V

    iput-object p1, v0, Lq8e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq8e;->X:Ljava/lang/Object;

    check-cast p1, Lb4a;

    instance-of v0, p1, Lsce;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lsce;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lwq7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    iget-object v0, p1, Lsce;->b:Ljqf;

    const/4 v2, 0x4

    invoke-static {v0, v1, v1, v2}, Ldui;->a(Loqf;Landroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v0

    iget-object p1, p1, Lsce;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrce;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lrce;->a:Ljqf;

    iget v2, v2, Lrce;->b:I

    invoke-virtual {v0, v2, v3}, Lrn3;->d(ILoqf;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    iget-object p1, p0, Lq8e;->Y:Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-virtual {v5, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lx14;->getParentController()Lx14;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lx14;->getParentController()Lx14;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lphd;

    if-eqz v2, :cond_2

    check-cast v0, Lphd;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lphd;->f0()Ljhd;

    move-result-object v1

    :cond_3
    invoke-virtual {v5, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_6

    new-instance v4, Lmhd;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p1, v4, v0, v2}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljhd;->G(Lmhd;)V

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lhf4;

    if-eqz v0, :cond_5

    sget-object v0, Lp8e;->c:Lp8e;

    check-cast p1, Lhf4;

    invoke-virtual {v0, p1}, Lqci;->t0(Lhf4;)V

    goto :goto_3

    :cond_5
    instance-of p1, p1, Lqce;

    if-eqz p1, :cond_6

    sget-object p1, Lp8e;->c:Lp8e;

    invoke-virtual {p1}, Lqci;->q0()Llf4;

    move-result-object p1

    const-string v0, ":settings/caching"

    invoke-virtual {p1, v0, v1}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_6
    :goto_3
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
