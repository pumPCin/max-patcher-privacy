.class public final Lzvb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzvb;->Y:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldw9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzvb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzvb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lzvb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzvb;

    iget-object v1, p0, Lzvb;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Lzvb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzvb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lzvb;->X:Ljava/lang/Object;

    check-cast v1, Ldw9;

    sget-object v2, Lfvb;->b:Lfvb;

    invoke-static {v1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Laxf;->a:Laxf;

    if-nez v2, :cond_16

    instance-of v2, v1, Lovb;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lzvb;->Y:Lone/me/profileedit/ProfileEditScreen;

    if-eqz v2, :cond_3

    invoke-static {v7}, Lx2d;->x(Ljz3;)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    check-cast v1, Lovb;

    iget-object v2, v1, Lovb;->b:Lcdf;

    const/4 v8, 0x6

    invoke-static {v2, v6, v6, v8}, Ld40;->b(Lcdf;Landroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v11

    iget-object v2, v1, Lovb;->c:Lcdf;

    invoke-virtual {v11, v2}, Lil3;->f(Lcdf;)V

    iget-object v1, v1, Lovb;->d:Ljava/util/List;

    new-instance v9, Lym2;

    const/16 v15, 0x8

    const/16 v16, 0xa

    const/4 v10, 0x1

    const-class v12, Lil3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lym2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lwm2;

    const/16 v8, 0x8

    invoke-direct {v2, v9, v8}, Lwm2;-><init>(Lv8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v13, v7}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v7

    :goto_0
    invoke-virtual {v1}, Ljz3;->getParentController()Ljz3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljz3;->getParentController()Ljz3;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lt6d;

    if-eqz v2, :cond_1

    check-cast v1, Lt6d;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt6d;->f0()Ln6d;

    move-result-object v6

    :cond_2
    invoke-virtual {v13, v7}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_16

    new-instance v12, Lq6d;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v12, v5, v1}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Ln6d;->H(Lq6d;)V

    return-object v3

    :cond_3
    instance-of v2, v1, Lpvb;

    if-eqz v2, :cond_5

    check-cast v1, Lpvb;

    iget-object v2, v1, Lpvb;->b:Lcdf;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v4, Lrta;

    invoke-direct {v4, v7}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Lrta;->h(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lpvb;->c:Ljava/lang/Integer;

    new-instance v2, Lfua;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lfua;-><init>(I)V

    invoke-virtual {v4, v2}, Lrta;->e(Ljua;)V

    invoke-virtual {v4}, Lrta;->i()Lqta;

    return-object v3

    :cond_5
    sget-object v2, Llvb;->b:Llvb;

    invoke-static {v1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lpl7;

    invoke-virtual {v7}, Lone/me/profileedit/ProfileEditScreen;->C0()Ltwb;

    move-result-object v1

    invoke-virtual {v1}, Ltwb;->x()V

    return-object v3

    :cond_6
    sget-object v2, Lnvb;->b:Lnvb;

    invoke-static {v1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lcvb;->c:Lcvb;

    invoke-virtual {v1}, Ld3;->o0()Loc4;

    move-result-object v1

    const-string v2, ":media-picker/select/photo"

    invoke-virtual {v1, v2, v6}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_7
    instance-of v2, v1, Lmvb;

    if-eqz v2, :cond_8

    :try_start_0
    check-cast v1, Lmvb;

    iget-object v1, v1, Lmvb;->b:Landroid/content/Intent;

    const/16 v2, 0x14d

    invoke-virtual {v7, v1, v2}, Ljz3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v7, Lone/me/profileedit/ProfileEditScreen;->v0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw9;

    sget-object v2, Lmdd;->E0:Lmdd;

    invoke-static {v1, v2}, Lhw9;->g(Lhw9;Lmdd;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed open camera"

    invoke-static {v1, v2, v6}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lone/me/profileedit/ProfileEditScreen;->C0()Ltwb;

    move-result-object v1

    invoke-virtual {v1}, Ltwb;->v()V

    return-object v3

    :cond_8
    instance-of v2, v1, Lhvb;

    if-eqz v2, :cond_9

    check-cast v1, Lhvb;

    iget-object v1, v1, Lhvb;->b:Landroid/content/Intent;

    const/16 v2, 0x29a

    invoke-virtual {v7, v1, v2}, Ljz3;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v3

    :cond_9
    instance-of v2, v1, Lgvb;

    if-eqz v2, :cond_a

    sget-object v2, Lbo8;->c:Lbo8;

    check-cast v1, Lgvb;

    iget-object v4, v1, Lgvb;->b:Ljava/lang/String;

    iget-object v1, v1, Lgvb;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lbo8;->H0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    sget-object v2, Ldvb;->b:Ldvb;

    invoke-static {v1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lpl7;

    iget-object v1, v7, Lone/me/profileedit/ProfileEditScreen;->u0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8b;

    new-instance v2, Lp5h;

    invoke-direct {v2, v7, v5}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lr8b;->h(Lp5h;)V

    return-object v3

    :cond_b
    sget-object v2, Lkvb;->b:Lkvb;

    invoke-static {v1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_e

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lpl7;

    invoke-virtual {v7}, Ljz3;->getRouter()Ln6d;

    move-result-object v1

    invoke-virtual {v1}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v8, :cond_d

    invoke-virtual {v7}, Ljz3;->getRouter()Ln6d;

    move-result-object v1

    invoke-virtual {v1}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6d;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lq6d;->a:Ljz3;

    goto :goto_2

    :cond_c
    move-object v1, v6

    :goto_2
    invoke-static {v1, v7}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcvb;->c:Lcvb;

    invoke-virtual {v1}, Ld3;->o0()Loc4;

    move-result-object v1

    invoke-virtual {v1}, Loc4;->a()Lfc4;

    move-result-object v1

    check-cast v1, Lxka;

    invoke-virtual {v1}, Lxka;->f()Lt6d;

    move-result-object v1

    invoke-interface {v1}, Lt6d;->I()Ln6d;

    move-result-object v1

    invoke-virtual {v1}, Ln6d;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-object v3

    :cond_d
    sget-object v1, Lcvb;->c:Lcvb;

    invoke-virtual {v1}, Ld3;->o0()Loc4;

    move-result-object v1

    const-string v2, ":chat-list"

    invoke-virtual {v1, v2, v6}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_e
    instance-of v2, v1, Ljvb;

    if-eqz v2, :cond_f

    sget-object v2, Lcvb;->c:Lcvb;

    check-cast v1, Ljvb;

    iget-wide v4, v1, Ljvb;->b:J

    invoke-virtual {v2}, Ld3;->o0()Loc4;

    move-result-object v1

    const-string v2, ":chats?id="

    const-string v7, "&type=local"

    invoke-static {v4, v5, v2, v7}, Lajf;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_f
    instance-of v2, v1, Lkc4;

    if-eqz v2, :cond_10

    sget-object v2, Lcvb;->c:Lcvb;

    check-cast v1, Lkc4;

    invoke-virtual {v2, v1}, Ld3;->r0(Lkc4;)V

    return-object v3

    :cond_10
    instance-of v2, v1, Levb;

    if-eqz v2, :cond_14

    check-cast v1, Levb;

    iget-object v2, v1, Levb;->c:Loub;

    iget-wide v9, v1, Levb;->b:J

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, ":profile/edit/link?id="

    if-eqz v1, :cond_13

    if-eq v1, v5, :cond_12

    if-ne v1, v8, :cond_11

    sget-object v1, Lcvb;->c:Lcvb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljub;->a:Ljub;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v7, Lsrd;

    invoke-virtual {v5, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual {v5}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsrd;

    check-cast v5, Lohd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v7, v4}, Lohd;->j(Ljava/lang/Enum;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v1}, Ld3;->o0()Loc4;

    move-result-object v1

    const-string v4, "&type=contact&flow=edit"

    invoke-static {v9, v10, v2, v4}, Lajf;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    sget-object v1, Lcvb;->c:Lcvb;

    invoke-virtual {v1}, Ld3;->o0()Loc4;

    move-result-object v1

    const-string v4, "&type=server_chat&flow=edit"

    invoke-static {v9, v10, v2, v4}, Lajf;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_13
    sget-object v1, Lcvb;->c:Lcvb;

    invoke-virtual {v1}, Ld3;->o0()Loc4;

    move-result-object v1

    const-string v4, "&type=local_chat&flow=edit"

    invoke-static {v9, v10, v2, v4}, Lajf;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_14
    instance-of v2, v1, Livb;

    if-eqz v2, :cond_15

    sget-object v2, Lcvb;->c:Lcvb;

    check-cast v1, Livb;

    iget-wide v4, v1, Livb;->b:J

    invoke-virtual {v2}, Ld3;->o0()Loc4;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, ":profile/invite?id="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_15
    instance-of v1, v1, Lc73;

    if-eqz v1, :cond_16

    invoke-static {v7}, Lx2d;->x(Ljz3;)V

    invoke-virtual {v7}, Ljz3;->getRouter()Ln6d;

    move-result-object v1

    invoke-virtual {v1, v7}, Ln6d;->B(Ljz3;)Z

    :cond_16
    :goto_3
    return-object v3
.end method
