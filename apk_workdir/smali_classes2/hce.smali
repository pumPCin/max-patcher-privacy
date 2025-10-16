.class public final Lhce;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Lhce;->Y:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb4a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhce;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhce;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lhce;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhce;

    iget-object v1, p0, Lhce;->Y:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Lhce;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lhce;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhce;->X:Ljava/lang/Object;

    check-cast p1, Lb4a;

    instance-of v0, p1, Lxce;

    sget-object v1, Lzag;->a:Lzag;

    const-string v2, "&type=contact"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcce;->c:Lcce;

    check-cast p1, Lxce;

    iget-wide v4, p1, Lxce;->b:J

    invoke-virtual {v0}, Lqci;->q0()Llf4;

    move-result-object p1

    const-string v0, ":profile/edit?id="

    invoke-static {v4, v5, v0, v2}, Lhug;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_0
    instance-of v0, p1, Lyce;

    if-eqz v0, :cond_1

    sget-object v0, Lcce;->c:Lcce;

    check-cast p1, Lyce;

    iget-wide v4, p1, Lyce;->b:J

    invoke-virtual {v0}, Lqci;->q0()Llf4;

    move-result-object p1

    const-string v0, ":profile/avatars?id="

    invoke-static {v4, v5, v0, v2}, Lhug;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_1
    sget-object v0, Ltce;->b:Ltce;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v4, p0, Lhce;->Y:Lone/me/settings/SettingsListScreen;

    if-eqz v0, :cond_5

    sget-object p1, Lone/me/settings/SettingsListScreen;->A0:[Lwq7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    sget p1, Ln1b;->r:I

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0}, Lwx1;->e(ILandroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object p1

    new-instance v0, Lsn3;

    sget v5, Lm1b;->d:I

    sget v6, Ln1b;->u:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v0, v5, v7, v6, v8}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v0}, [Lsn3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrn3;->a([Lsn3;)V

    new-instance v0, Lsn3;

    sget v5, Lm1b;->c:I

    sget v7, Ln1b;->t:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v7}, Ljqf;-><init>(I)V

    invoke-direct {v0, v5, v9, v6, v8}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v0}, [Lsn3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrn3;->a([Lsn3;)V

    new-instance v0, Lsn3;

    sget v5, Lm1b;->b:I

    sget v7, Ln1b;->s:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v7}, Ljqf;-><init>(I)V

    invoke-direct {v0, v5, v9, v6, v8}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v0}, [Lsn3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrn3;->a([Lsn3;)V

    new-instance v0, Lsn3;

    sget v5, Lm1b;->a:I

    sget v6, Lwid;->p:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v0, v5, v7, v6, v8}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v0}, [Lsn3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrn3;->a([Lsn3;)V

    invoke-virtual {p1}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object p1, v4

    :goto_0
    invoke-virtual {p1}, Lx14;->getParentController()Lx14;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lx14;->getParentController()Lx14;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lphd;

    if-eqz v0, :cond_3

    check-cast p1, Lphd;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lphd;->f0()Ljhd;

    move-result-object v3

    :cond_4
    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_d

    new-instance v5, Lmhd;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v5, v2, v0}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljhd;->G(Lmhd;)V

    return-object v1

    :cond_5
    sget-object v0, Luce;->b:Luce;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lone/me/settings/SettingsListScreen;->A0:[Lwq7;

    iget-object p1, v4, Lone/me/settings/SettingsListScreen;->u0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    new-instance v0, Lilh;

    invoke-direct {v0, v4, v2}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lnhb;->i(Lilh;)V

    return-object v1

    :cond_6
    instance-of v0, p1, Lwce;

    if-eqz v0, :cond_7

    check-cast p1, Lwce;

    iget-object p1, p1, Lwce;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {v4, p1, v0}, Lx14;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v1

    :cond_7
    instance-of v0, p1, Lvce;

    if-eqz v0, :cond_8

    sget-object v0, Ltu8;->c:Ltu8;

    check-cast p1, Lvce;

    iget-object v2, p1, Lvce;->b:Ljava/lang/String;

    iget-object p1, p1, Lvce;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ltu8;->S0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    instance-of v0, p1, Lzce;

    if-eqz v0, :cond_9

    :try_start_0
    check-cast p1, Lzce;

    iget-object p1, p1, Lzce;->b:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {v4, p1, v0}, Lx14;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, v4, Lone/me/settings/SettingsListScreen;->v0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4a;

    sget-object v0, Lnod;->E0:Lnod;

    invoke-static {p1, v0}, Lf4a;->g(Lf4a;Lnod;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    invoke-static {p1, v0, v3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/settings/SettingsListScreen;->G0()Lo8e;

    move-result-object p1

    invoke-virtual {p1}, Lo8e;->z()V

    return-object v1

    :cond_9
    sget-object v0, Lade;->b:Lade;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lcce;->c:Lcce;

    invoke-virtual {p1}, Lqci;->q0()Llf4;

    move-result-object p1

    const-string v0, ":media-picker/select/photo"

    invoke-virtual {p1, v0, v3}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_a
    instance-of v0, p1, Lbde;

    if-eqz v0, :cond_c

    check-cast p1, Lbde;

    iget-object v0, p1, Lbde;->b:Loqf;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    iget-object v2, v4, Lone/me/settings/SettingsListScreen;->t0:Ljava/lang/Object;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2b;

    invoke-virtual {v2, v0}, La2b;->h(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lbde;->c:Ljava/lang/Integer;

    new-instance v0, Lo2b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lo2b;-><init>(I)V

    invoke-virtual {v2, v0}, La2b;->e(Ls2b;)V

    invoke-virtual {v2}, La2b;->i()Lz1b;

    return-object v1

    :cond_c
    instance-of v0, p1, Lhf4;

    if-eqz v0, :cond_d

    sget-object v0, Lcce;->c:Lcce;

    check-cast p1, Lhf4;

    invoke-virtual {v0, p1}, Lqci;->t0(Lhf4;)V

    :cond_d
    :goto_2
    return-object v1
.end method
