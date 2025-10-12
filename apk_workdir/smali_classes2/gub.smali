.class public final Lgub;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 0

    iput-object p2, p0, Lgub;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgub;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgub;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lgub;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgub;

    iget-object v1, p0, Lgub;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {v0, p2, v1}, Lgub;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    iput-object p1, v0, Lgub;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lgub;->X:Ljava/lang/Object;

    check-cast p1, Lntb;

    instance-of v0, p1, Lltb;

    iget-object v1, p0, Lgub;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    if-eqz v0, :cond_3

    invoke-static {v1}, Lx2d;->x(Ljz3;)V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    check-cast p1, Lltb;

    iget-object v0, p1, Lltb;->a:Lcdf;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Ld40;->b(Lcdf;Landroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v6

    iget-object v0, p1, Lltb;->b:Lcdf;

    invoke-virtual {v6, v0}, Lil3;->f(Lcdf;)V

    iget-object p1, p1, Lltb;->c:Ljava/util/List;

    new-instance v4, Lym2;

    const/16 v10, 0x8

    const/16 v11, 0x9

    const/4 v5, 0x1

    const-class v7, Lil3;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Lym2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lbr2;

    const/4 v2, 0x1

    invoke-direct {v0, v4, v2}, Lbr2;-><init>(Lv8;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lt6d;

    if-eqz v0, :cond_1

    check-cast p1, Lt6d;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lt6d;->f0()Ln6d;

    move-result-object v3

    :cond_2
    invoke-virtual {v8, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_6

    new-instance v7, Lq6d;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v7, v2, v0}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v3, v7}, Ln6d;->H(Lq6d;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lmtb;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->u0:Lqta;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqta;->a()V

    :cond_4
    new-instance v0, Lrta;

    invoke-direct {v0, v1}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lmtb;

    iget-object v2, p1, Lmtb;->a:Lcdf;

    invoke-virtual {v0, v2}, Lrta;->g(Lcdf;)V

    iget-object p1, p1, Lmtb;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    new-instance v2, Lfua;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p1}, Lfua;-><init>(I)V

    invoke-virtual {v0, v2}, Lrta;->e(Ljua;)V

    :cond_5
    invoke-virtual {v0}, Lrta;->i()Lqta;

    move-result-object p1

    iput-object p1, v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->u0:Lqta;

    :cond_6
    :goto_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
