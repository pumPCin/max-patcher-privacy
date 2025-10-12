.class public final Ljo1;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/share/CallSharePickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V
    .locals 0

    iput-object p2, p0, Ljo1;->Y:Lone/me/calls/share/CallSharePickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljo1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljo1;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ljo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljo1;

    iget-object v1, p0, Ljo1;->Y:Lone/me/calls/share/CallSharePickerScreen;

    invoke-direct {v0, p2, v1}, Ljo1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    iput-object p1, v0, Ljo1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ljo1;->X:Ljava/lang/Object;

    check-cast p1, Ldw9;

    instance-of v0, p1, Lc73;

    if-eqz v0, :cond_0

    sget-object p1, Lwn1;->c:Lwn1;

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    invoke-virtual {p1}, Loc4;->d()Z

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lgo1;

    if-eqz v0, :cond_4

    sget-object p1, Lone/me/calls/share/CallSharePickerScreen;->y0:Lyb7;

    sget p1, Lcia;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lsw1;->e(ILandroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object p1

    new-instance v0, Lml3;

    sget v2, Laia;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lml3;-><init>(III)V

    const-string v2, "icon"

    iget-object v5, p1, Lil3;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lkl3;

    sget v2, Lbia;->b:I

    sget v5, Lcia;->c:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v5}, Lxcf;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x20

    invoke-direct {v0, v2, v6, v5, v7}, Lkl3;-><init>(ILcdf;II)V

    new-instance v2, Lkl3;

    sget v5, Lbia;->a:I

    sget v6, Lcia;->b:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v6}, Lxcf;-><init>(I)V

    invoke-direct {v2, v5, v8, v3, v7}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v0, v2}, [Lkl3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lil3;->a([Lkl3;)V

    invoke-virtual {p1}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->L0(Z)V

    iget-object p1, v6, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o:Lds;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Z:[Lpl7;

    aget-object v0, v0, v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6, v0}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Ljo1;->Y:Lone/me/calls/share/CallSharePickerScreen;

    iput-object v6, p1, Lone/me/calls/share/CallSharePickerScreen;->x0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    invoke-virtual {v6, p1}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ljz3;->getParentController()Ljz3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljz3;->getParentController()Ljz3;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lt6d;

    if-eqz v2, :cond_2

    check-cast v0, Lt6d;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt6d;->f0()Ln6d;

    move-result-object v1

    :cond_3
    invoke-virtual {v6, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_5

    new-instance v5, Lq6d;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v5, v4, v0}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Ln6d;->H(Lq6d;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lkc4;

    if-eqz v0, :cond_5

    sget-object v0, Lwn1;->c:Lwn1;

    check-cast p1, Lkc4;

    invoke-virtual {v0, p1}, Ld3;->r0(Lkc4;)V

    :cond_5
    :goto_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
