.class public final Lj62;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Lj62;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj62;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj62;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lj62;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj62;

    iget-object v1, p0, Lj62;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, v1}, Lj62;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Lj62;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lj62;->X:Ljava/lang/Object;

    check-cast p1, Ldw9;

    instance-of v0, p1, Lm0c;

    if-eqz v0, :cond_0

    sget-object v0, La0c;->c:La0c;

    check-cast p1, Lm0c;

    iget-wide v1, p1, Lm0c;->b:J

    invoke-virtual {v0, v1, v2}, La0c;->I0(J)V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lo0c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lj62;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    if-eqz v0, :cond_3

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lpl7;

    invoke-virtual {v3}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    invoke-virtual {p1}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {v3}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    invoke-virtual {p1}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq6d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lq6d;->a:Ljz3;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {p1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, La0c;->c:La0c;

    invoke-virtual {p1}, La0c;->O0()V

    goto/16 :goto_4

    :cond_2
    sget-object p1, La0c;->c:La0c;

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    const-string v0, ":chat-list"

    invoke-virtual {p1, v0, v2}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, Lm62;

    if-eqz v0, :cond_9

    check-cast p1, Lm62;

    iget-wide v4, p1, Lm62;->d:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Ld3b;

    const-string v5, "new_owner_id"

    invoke-direct {v4, v5, v0}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Ld3b;

    move-result-object v0

    invoke-static {v0}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    iget-object v4, p1, Lm62;->b:Lxcf;

    const/4 v5, 0x4

    invoke-static {v4, v0, v2, v5}, Ld40;->b(Lcdf;Landroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v0

    iget-object p1, p1, Lm62;->c:Lzcf;

    invoke-virtual {v0, p1}, Lil3;->f(Lcdf;)V

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lpl7;

    invoke-virtual {v3}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->C0()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Loqa;->p:I

    sget v4, Lqqa;->h0:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    invoke-virtual {v0, p1, v5}, Lil3;->b(ILcdf;)V

    goto :goto_1

    :cond_4
    sget p1, Loqa;->p:I

    sget v4, Lqqa;->f0:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v4}, Lxcf;-><init>(I)V

    iget-object v4, v0, Lil3;->a:Landroid/os/Bundle;

    const-string v7, "buttons"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    new-instance v9, Lkl3;

    const/16 v10, 0x38

    invoke-direct {v9, p1, v6, v5, v10}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    sget p1, Loqa;->o:I

    sget v4, Lz7d;->o:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    invoke-virtual {v0, p1, v5}, Lil3;->c(ILcdf;)V

    invoke-virtual {v0}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v7, v3}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, v3

    :goto_2
    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lt6d;

    if-eqz v0, :cond_7

    check-cast p1, Lt6d;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lt6d;->f0()Ln6d;

    move-result-object v2

    :cond_8
    invoke-virtual {v7, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_9

    new-instance v6, Lq6d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v6, v1, v0}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ln6d;->H(Lq6d;)V

    :cond_9
    :goto_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
