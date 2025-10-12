.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lz7b;
.implements Lll3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/login/inputname/InputNameScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lz7b;",
        "Lll3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Lcob;",
        "presetAvatars",
        "(Ljava/lang/String;Ljava/lang/String;Lcob;)V",
        "login_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A0:[Lpl7;


# instance fields
.field public final X:Lyb7;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final synthetic a:Lss6;

.field public final b:Lds;

.field public final c:Lds;

.field public final o:La4d;

.field public final r0:Ljava/lang/Object;

.field public final s0:Lyn7;

.field public final t0:Lyn7;

.field public final u0:Lyn7;

.field public final v0:Lvoc;

.field public final w0:Lvoc;

.field public final x0:Lvoc;

.field public final y0:Lds;

.field public final z0:Lds;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lf4c;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lewc;->a:Lfwc;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lc85;->h(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf4c;

    move-result-object v2

    new-instance v3, Lf4c;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lf4c;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lf4c;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lds9;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lds9;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lpl7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/login/inputname/InputNameScreen;->A0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILaf4;)V

    .line 8
    new-instance p1, Lss6;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->a:Lss6;

    .line 11
    new-instance p1, Lds;

    const-class v0, Ljava/lang/String;

    const-string v1, "screen:input_name:token"

    invoke-direct {p1, v0, v1}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->b:Lds;

    .line 13
    new-instance p1, Lds;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v0, v1}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->c:Lds;

    .line 15
    new-instance p1, La4d;

    new-instance v1, Lxi5;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Lxi5;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {p1, v1, v2, v3}, La4d;-><init>(Ltd6;Ltd6;I)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->o:La4d;

    .line 16
    sget-object p1, Lyb7;->d:Lyb7;

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->X:Lyb7;

    .line 17
    sget-object p1, Li38;->a:Li38;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    .line 19
    const-class v3, Lr8b;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->Y:Lyn7;

    .line 21
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    .line 22
    const-class v3, Lm63;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->Z:Lyn7;

    .line 24
    new-instance v1, Lqa7;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lqa7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    const/4 v3, 0x3

    .line 25
    invoke-static {v3, v1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->r0:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Li38;->a()Lyn7;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->s0:Lyn7;

    .line 28
    const-string p1, "LoginScope"

    .line 29
    const-class v1, Li48;

    .line 30
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->t0:Lyn7;

    .line 32
    new-instance p1, Lqa7;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lqa7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    .line 33
    new-instance v1, Lgk3;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lgk3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lya7;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->u0:Lyn7;

    .line 35
    sget p1, Lxcc;->oneme_login_input_name:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->v0:Lvoc;

    .line 36
    sget p1, Lxcc;->oneme_login_input_surname:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->w0:Lvoc;

    .line 37
    sget p1, Lxcc;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->x0:Lvoc;

    .line 38
    new-instance p1, Lds;

    const-string v1, ""

    const-string v2, "screen:input_name:name"

    invoke-direct {p1, v0, v1, v2}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->y0:Lds;

    .line 40
    new-instance p1, Lds;

    const-string v2, "screen:input_name:surname"

    invoke-direct {p1, v0, v1, v2}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->z0:Lds;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcob;)V
    .locals 2

    .line 1
    new-instance v0, Ld3b;

    const-string v1, "screen:input_name:token"

    invoke-direct {v0, v1, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ld3b;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, p2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Ld3b;

    const-string v1, "screen:input_name:avatars"

    invoke-direct {p2, v1, p3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1, p2}, [Ld3b;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B0()Llf;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lpl7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->x0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf;

    return-object v0
.end method

.method public final C0()Liwa;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lpl7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->v0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwa;

    return-object v0
.end method

.method public final D0()Liwa;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lpl7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->w0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwa;

    return-object v0
.end method

.method public final E0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lpl7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->z0:Lds;

    invoke-virtual {v0, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final F0()Lya7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->u0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya7;

    return-object v0
.end method

.method public final G0()V
    .locals 13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    sget v0, Lrhc;->oneme_login_input_name_confirmation_title:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lsw1;->e(ILandroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v0

    sget v1, Lrhc;->oneme_login_input_name_confirmation_description:I

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->A0:[Lpl7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->c:Lds;

    invoke-virtual {v3, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lzcf;

    invoke-static {v3}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Lzcf;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Lil3;->f(Lcdf;)V

    sget v1, Lxcc;->oneme_login_input_name_confirmation_cancel:I

    sget v3, Lrhc;->oneme_login_input_name_confirmation_cancel:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v3}, Lxcf;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lil3;->d(ILcdf;)V

    sget v1, Lxcc;->oneme_login_input_name_confirmation_return:I

    sget v3, Lrhc;->oneme_login_input_name_confirmation_return:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v3}, Lxcf;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lil3;->b(ILcdf;)V

    invoke-virtual {v0}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ljz3;->getParentController()Ljz3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljz3;->getParentController()Ljz3;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lt6d;

    if-eqz v1, :cond_1

    check-cast v0, Lt6d;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6d;->f0()Ln6d;

    move-result-object v2

    :cond_2
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance v6, Lq6d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {v0, v6, v4, v1}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ln6d;->H(Lq6d;)V

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Lyb7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->X:Lyb7;

    return-object v0
.end method

.method public final getScreenDelegate()Lsdd;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->o:La4d;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 7

    sget p2, Lxcc;->oneme_login_input_name_confirmation_return:I

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->r0:Ljava/lang/Object;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "screen:input_phone:phone"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lzc7;->a:Ln6d;

    invoke-virtual {p1}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lt2d;

    invoke-direct {v3, v2}, Lt2d;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Lt2d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Ls2d;

    iget-object v3, v3, Ls2d;->b:Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    const-string v5, "InputPhoneScreen"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq6d;

    iget-object v4, v3, Lq6d;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lq6d;

    iget-object v6, v6, Lq6d;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    check-cast v3, Lq6d;

    if-eqz v3, :cond_5

    iget-object v2, v3, Lq6d;->a:Ljz3;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v2}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v0, v4}, Ln6d;->Q(Ljava/util/List;Loz3;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final n0(Z)V
    .locals 2

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->t0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li48;

    iget-object p1, p1, Li48;->b:Lhne;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lrn3;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Lrn3;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ljxa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, Ljxa;-><init>(Landroid/content/Context;I)V

    sget v0, Lxcc;->oneme_login_input_name_toolbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lbxa;->a:Lbxa;

    invoke-virtual {p2, v0}, Ljxa;->setForm(Lbxa;)V

    new-instance v0, Lrwa;

    new-instance v2, Lra7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lra7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-direct {v0, v2}, Lrwa;-><init>(Lvd6;)V

    invoke-virtual {p2, v0}, Ljxa;->setLeftActions(Lxwa;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lxcc;->oneme_login_input_name_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lrn3;

    const/4 v2, -0x2

    invoke-direct {v0, p3, v2}, Lrn3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Ldwf;->c:Lddf;

    invoke-static {v4, p2}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    new-instance v4, Lu9;

    const/16 v5, 0xd

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v5}, Lu9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p2}, Luce;->T(Lle6;Landroid/view/View;)V

    sget v4, Lrhc;->oneme_login_input_name_title:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lxcc;->oneme_login_input_name_description:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lrn3;

    invoke-direct {v4, p3, v2}, Lrn3;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Ldwf;->o:Lddf;

    invoke-static {v0, p2}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    new-instance v0, Lu9;

    const/16 v4, 0xe

    invoke-direct {v0, v6, v7, v4}, Lu9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Luce;->T(Lle6;Landroid/view/View;)V

    sget v0, Lrhc;->oneme_login_input_name_description:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Liwa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Liwa;-><init>(Landroid/content/Context;)V

    sget v0, Lxcc;->oneme_login_input_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lrn3;

    invoke-direct {v0, p3, v2}, Lrn3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    sget v4, Lrhc;->oneme_login_input_name_hint_name:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Liwa;->setHint(Ljava/lang/String;)V

    sget-object v4, Lone/me/login/inputname/InputNameScreen;->A0:[Lpl7;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-object v4, p0, Lone/me/login/inputname/InputNameScreen;->y0:Lds;

    invoke-virtual {v4, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Liwa;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v8, 0x3c

    invoke-direct {v4, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v9, 0x1

    new-array v10, v9, [Landroid/text/InputFilter;

    aput-object v4, v10, v3

    invoke-virtual {p2, v10}, Liwa;->setFilters([Landroid/text/InputFilter;)V

    sget v4, Lnra;->M:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p2, v10}, Liwa;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v10, Lmu2;

    invoke-direct {v10, v6, v7, v9}, Lmu2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, p2}, Luce;->T(Lle6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Liwa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {p2, v10}, Liwa;-><init>(Landroid/content/Context;)V

    sget v10, Lxcc;->oneme_login_input_surname:I

    invoke-virtual {p2, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lrn3;

    invoke-direct {v10, p3, v2}, Lrn3;-><init>(II)V

    invoke-virtual {p2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Liwa;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, Lrhc;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Liwa;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Liwa;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v4, v9, [Landroid/text/InputFilter;

    aput-object v0, v4, v3

    invoke-virtual {p2, v4}, Liwa;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Lmu2;

    const/4 v4, 0x2

    invoke-direct {v0, v6, v7, v4}, Lmu2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Luce;->T(Lle6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Llf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Llf;-><init>(Landroid/content/Context;)V

    sget v0, Lxcc;->oneme_login_input_name_btn_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lrn3;

    invoke-direct {v0, p3, v2}, Lrn3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lo03;

    const/16 v0, 0x1c

    invoke-direct {p3, v0}, Lo03;-><init>(I)V

    invoke-virtual {p2, p3}, Llf;->setupDisabledButton(Lvd6;)V

    new-instance p3, Lo03;

    const/16 v0, 0x1d

    invoke-direct {p3, v0}, Lo03;-><init>(I)V

    invoke-virtual {p2, p3}, Llf;->setupActiveButton(Lvd6;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Loq0;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbo3;

    move-result-object p2

    sget p3, Lxcc;->oneme_login_input_name_toolbar:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lbo3;->d(IIII)V

    invoke-virtual {p2, p3, v6, v3, v6}, Lbo3;->d(IIII)V

    const/4 v0, 0x7

    invoke-virtual {p2, p3, v0, v3, v0}, Lbo3;->d(IIII)V

    sget p3, Lxcc;->oneme_login_input_name_title:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lbo3;->d(IIII)V

    new-instance v2, Lgca;

    invoke-direct {v2, p2, v1, p3, v5}, Lgca;-><init>(Ljava/lang/Object;III)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v2}, Lsw1;->p(FFLgca;)V

    sget v2, Lxcc;->oneme_login_input_name_toolbar:I

    const/4 v7, 0x4

    invoke-virtual {p2, p3, v6, v2, v7}, Lbo3;->d(IIII)V

    new-instance v2, Lgca;

    invoke-direct {v2, p2, v6, p3, v5}, Lgca;-><init>(Ljava/lang/Object;III)V

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v2}, Lsw1;->p(FFLgca;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lbo3;->d(IIII)V

    new-instance v2, Lgca;

    invoke-direct {v2, p2, v0, p3, v5}, Lgca;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v2}, Lsw1;->p(FFLgca;)V

    sget p3, Lxcc;->oneme_login_input_name_description:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lbo3;->d(IIII)V

    new-instance v2, Lgca;

    invoke-direct {v2, p2, v1, p3, v5}, Lgca;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v2}, Lsw1;->p(FFLgca;)V

    sget v2, Lxcc;->oneme_login_input_name_title:I

    invoke-virtual {p2, p3, v6, v2, v7}, Lbo3;->d(IIII)V

    new-instance v2, Lgca;

    invoke-direct {v2, p2, v6, p3, v5}, Lgca;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v2}, Lsw1;->p(FFLgca;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lbo3;->d(IIII)V

    new-instance v2, Lgca;

    invoke-direct {v2, p2, v0, p3, v5}, Lgca;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v2}, Lsw1;->p(FFLgca;)V

    sget p3, Lxcc;->oneme_login_input_name:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lbo3;->d(IIII)V

    new-instance v2, Lgca;

    invoke-direct {v2, p2, v1, p3, v5}, Lgca;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v2}, Lsw1;->p(FFLgca;)V

    sget v2, Lxcc;->oneme_login_input_name_description:I

    invoke-virtual {p2, p3, v6, v2, v7}, Lbo3;->d(IIII)V

    new-instance v2, Lgca;

    invoke-direct {v2, p2, v6, p3, v5}, Lgca;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v2}, Lsw1;->p(FFLgca;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lbo3;->d(IIII)V

    new-instance v2, Lgca;

    invoke-direct {v2, p2, v0, p3, v5}, Lgca;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v2}, Lsw1;->p(FFLgca;)V

    sget p3, Lxcc;->oneme_login_input_surname:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lbo3;->d(IIII)V

    new-instance v2, Lgca;

    invoke-direct {v2, p2, v1, p3, v5}, Lgca;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v2}, Lsw1;->p(FFLgca;)V

    sget v2, Lxcc;->oneme_login_input_name:I

    invoke-virtual {p2, p3, v6, v2, v7}, Lbo3;->d(IIII)V

    new-instance v2, Lgca;

    invoke-direct {v2, p2, v6, p3, v5}, Lgca;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v2}, Lsw1;->p(FFLgca;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lbo3;->d(IIII)V

    new-instance v2, Lgca;

    invoke-direct {v2, p2, v0, p3, v5}, Lgca;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v2}, Lsw1;->p(FFLgca;)V

    sget p3, Lxcc;->oneme_login_input_name_btn_container:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lbo3;->d(IIII)V

    new-instance v2, Lgca;

    invoke-direct {v2, p2, v1, p3, v5}, Lgca;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v1, v2}, Lsw1;->p(FFLgca;)V

    invoke-virtual {p2, p3, v7, v3, v7}, Lbo3;->d(IIII)V

    new-instance v1, Lgca;

    invoke-direct {v1, p2, v7, p3, v5}, Lgca;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v2, v1}, Lsw1;->p(FFLgca;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lbo3;->d(IIII)V

    new-instance v1, Lgca;

    invoke-direct {v1, p2, v0, p3, v5}, Lgca;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p3

    invoke-static {v4}, Li8e;->I(F)I

    move-result p3

    invoke-virtual {v1, p3}, Lgca;->e(I)V

    invoke-virtual {p2, p1}, Lbo3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ljz3;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->D0()Liwa;

    move-result-object p1

    iget-object p1, p1, Liwa;->a:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x9c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ljz3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->F0()Lya7;

    move-result-object p1

    iget-object p1, p1, Lya7;->r0:Lya5;

    sget-object p2, Ly8e;->a:Ly8e;

    invoke-static {p1, p2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Lfef;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfef;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-virtual {v2, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object p1

    invoke-interface {v0, p1}, Lfef;->onThemeChanged(Llwa;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B0()Llf;

    move-result-object p1

    new-instance v0, Lqa7;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lqa7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Llf;->setActiveButtonClickListener(Ltd6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B0()Llf;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lpl7;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->y0:Lds;

    invoke-virtual {v0, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Llf;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->C0()Liwa;

    move-result-object p1

    new-instance v0, Lra7;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lra7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Liwa;->f(Lvd6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->D0()Liwa;

    move-result-object p1

    new-instance v0, Lra7;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lra7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Liwa;->f(Lvd6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->F0()Lya7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->D0()Liwa;

    move-result-object v0

    iget-object v0, v0, Liwa;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lya7;->r(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->D0()Liwa;

    move-result-object p1

    new-instance v0, Lra7;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lra7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    iget-object p1, p1, Liwa;->a:Landroid/widget/EditText;

    new-instance v2, La63;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, La63;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    invoke-virtual {p1}, Ln6d;->h()Lida;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    new-instance v2, Lgz3;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lgz3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v2}, Lida;->a(Luq7;Lada;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->F0()Lya7;

    move-result-object p1

    iget-object p1, p1, Lya7;->s0:Lz62;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    sget-object v2, Lwp7;->o:Lwp7;

    invoke-static {p1, v0, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lva7;

    invoke-direct {v0, v1, p0}, Lva7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->F0()Lya7;

    move-result-object p1

    iget-object p1, p1, Lya7;->Y:Lya5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lxx2;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3}, Lxx2;-><init>(Lus1;I)V

    new-instance p1, Lua7;

    invoke-direct {p1, v1, p0}, Lua7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Lnw5;

    invoke-direct {v3, v0, p1, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->t0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li48;

    iget-object p1, p1, Li48;->c:Lbpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lsa7;

    invoke-direct {v0, v1, p0}, Lsa7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v1, Lnw5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
