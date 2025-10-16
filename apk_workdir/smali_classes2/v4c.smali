.class public final Lv4c;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv4c;->Y:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb4a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv4c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv4c;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lv4c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv4c;

    iget-object v1, p0, Lv4c;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Lv4c;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv4c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lv4c;->X:Ljava/lang/Object;

    check-cast v1, Lb4a;

    sget-object v2, Lb4c;->b:Lb4c;

    invoke-static {v1, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lzag;->a:Lzag;

    if-nez v2, :cond_16

    instance-of v2, v1, Lk4c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lv4c;->Y:Lone/me/profileedit/ProfileEditScreen;

    if-eqz v2, :cond_3

    invoke-static {v7}, Lbbi;->b(Lx14;)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    check-cast v1, Lk4c;

    iget-object v2, v1, Lk4c;->b:Loqf;

    const/4 v8, 0x6

    invoke-static {v2, v6, v6, v8}, Ldui;->a(Loqf;Landroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v11

    iget-object v2, v1, Lk4c;->c:Loqf;

    invoke-virtual {v11, v2}, Lrn3;->f(Loqf;)V

    iget-object v1, v1, Lk4c;->d:Ljava/util/List;

    new-instance v9, Llo2;

    const/16 v15, 0x8

    const/16 v16, 0xa

    const/4 v10, 0x1

    const-class v12, Lrn3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Llo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lg4;

    const/16 v8, 0xe

    invoke-direct {v2, v8, v9}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object v1, v7

    :goto_0
    invoke-virtual {v1}, Lx14;->getParentController()Lx14;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lx14;->getParentController()Lx14;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lphd;

    if-eqz v2, :cond_1

    check-cast v1, Lphd;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lphd;->f0()Ljhd;

    move-result-object v6

    :cond_2
    invoke-virtual {v13, v7}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_16

    new-instance v12, Lmhd;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v12, v5, v1}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Ljhd;->G(Lmhd;)V

    return-object v3

    :cond_3
    instance-of v2, v1, Ll4c;

    if-eqz v2, :cond_5

    check-cast v1, Ll4c;

    iget-object v2, v1, Ll4c;->b:Loqf;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v4, La2b;

    invoke-direct {v4, v7}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, La2b;->h(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Ll4c;->c:Ljava/lang/Integer;

    new-instance v2, Lo2b;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lo2b;-><init>(I)V

    invoke-virtual {v4, v2}, La2b;->e(Ls2b;)V

    invoke-virtual {v4}, La2b;->i()Lz1b;

    return-object v3

    :cond_5
    sget-object v2, Lh4c;->b:Lh4c;

    invoke-static {v1, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lwq7;

    invoke-virtual {v7}, Lone/me/profileedit/ProfileEditScreen;->D0()Lo5c;

    move-result-object v1

    invoke-virtual {v1}, Lo5c;->x()V

    return-object v3

    :cond_6
    sget-object v2, Lj4c;->b:Lj4c;

    invoke-static {v1, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Ly3c;->c:Ly3c;

    invoke-virtual {v1}, Lqci;->q0()Llf4;

    move-result-object v1

    const-string v2, ":media-picker/select/photo"

    invoke-virtual {v1, v2, v6}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_7
    instance-of v2, v1, Li4c;

    if-eqz v2, :cond_8

    :try_start_0
    check-cast v1, Li4c;

    iget-object v1, v1, Li4c;->b:Landroid/content/Intent;

    const/16 v2, 0x14d

    invoke-virtual {v7, v1, v2}, Lx14;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v7, Lone/me/profileedit/ProfileEditScreen;->v0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4a;

    sget-object v2, Lnod;->E0:Lnod;

    invoke-static {v1, v2}, Lf4a;->g(Lf4a;Lnod;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed open camera"

    invoke-static {v1, v2, v6}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lone/me/profileedit/ProfileEditScreen;->D0()Lo5c;

    move-result-object v1

    invoke-virtual {v1}, Lo5c;->v()V

    return-object v3

    :cond_8
    instance-of v2, v1, Ld4c;

    if-eqz v2, :cond_9

    check-cast v1, Ld4c;

    iget-object v1, v1, Ld4c;->b:Landroid/content/Intent;

    const/16 v2, 0x29a

    invoke-virtual {v7, v1, v2}, Lx14;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v3

    :cond_9
    instance-of v2, v1, Lc4c;

    if-eqz v2, :cond_a

    sget-object v2, Ltu8;->c:Ltu8;

    check-cast v1, Lc4c;

    iget-object v4, v1, Lc4c;->b:Ljava/lang/String;

    iget-object v1, v1, Lc4c;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Ltu8;->S0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    sget-object v2, Lz3c;->b:Lz3c;

    invoke-static {v1, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lwq7;

    iget-object v1, v7, Lone/me/profileedit/ProfileEditScreen;->u0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhb;

    new-instance v2, Lilh;

    invoke-direct {v2, v7, v5}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lnhb;->i(Lilh;)V

    return-object v3

    :cond_b
    sget-object v2, Lg4c;->b:Lg4c;

    invoke-static {v1, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_e

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lwq7;

    invoke-virtual {v7}, Lx14;->getRouter()Ljhd;

    move-result-object v1

    invoke-virtual {v1}, Ljhd;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v8, :cond_d

    invoke-virtual {v7}, Lx14;->getRouter()Ljhd;

    move-result-object v1

    invoke-virtual {v1}, Ljhd;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhd;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lmhd;->a:Lx14;

    goto :goto_2

    :cond_c
    move-object v1, v6

    :goto_2
    invoke-static {v1, v7}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Ly3c;->c:Ly3c;

    invoke-virtual {v1}, Lqci;->q0()Llf4;

    move-result-object v1

    invoke-virtual {v1}, Llf4;->a()Lcf4;

    move-result-object v1

    check-cast v1, Lata;

    invoke-virtual {v1}, Lata;->f()Lphd;

    move-result-object v1

    invoke-interface {v1}, Lphd;->I()Ljhd;

    move-result-object v1

    invoke-virtual {v1}, Ljhd;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-object v3

    :cond_d
    sget-object v1, Ly3c;->c:Ly3c;

    invoke-virtual {v1}, Lqci;->q0()Llf4;

    move-result-object v1

    const-string v2, ":chat-list"

    invoke-virtual {v1, v2, v6}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_e
    instance-of v2, v1, Lf4c;

    if-eqz v2, :cond_f

    sget-object v2, Ly3c;->c:Ly3c;

    check-cast v1, Lf4c;

    iget-wide v4, v1, Lf4c;->b:J

    invoke-virtual {v2}, Lqci;->q0()Llf4;

    move-result-object v1

    const-string v2, ":chats?id="

    const-string v7, "&type=local"

    invoke-static {v4, v5, v2, v7}, Lhug;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_f
    instance-of v2, v1, Lhf4;

    if-eqz v2, :cond_10

    sget-object v2, Ly3c;->c:Ly3c;

    check-cast v1, Lhf4;

    invoke-virtual {v2, v1}, Lqci;->t0(Lhf4;)V

    return-object v3

    :cond_10
    instance-of v2, v1, La4c;

    if-eqz v2, :cond_14

    check-cast v1, La4c;

    iget-object v2, v1, La4c;->c:Lk3c;

    iget-wide v9, v1, La4c;->b:J

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, ":profile/edit/link?id="

    if-eqz v1, :cond_13

    if-eq v1, v5, :cond_12

    if-ne v1, v8, :cond_11

    sget-object v1, Ly3c;->c:Ly3c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lf3c;->a:Lf3c;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v7, Lc3e;

    invoke-virtual {v5, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual {v5}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc3e;

    check-cast v5, Lpsd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v7, v4}, Lpsd;->j(Ljava/lang/Enum;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v1}, Lqci;->q0()Llf4;

    move-result-object v1

    const-string v4, "&type=contact&flow=edit"

    invoke-static {v9, v10, v2, v4}, Lhug;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    sget-object v1, Ly3c;->c:Ly3c;

    invoke-virtual {v1}, Lqci;->q0()Llf4;

    move-result-object v1

    const-string v4, "&type=server_chat&flow=edit"

    invoke-static {v9, v10, v2, v4}, Lhug;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_13
    sget-object v1, Ly3c;->c:Ly3c;

    invoke-virtual {v1}, Lqci;->q0()Llf4;

    move-result-object v1

    const-string v4, "&type=local_chat&flow=edit"

    invoke-static {v9, v10, v2, v4}, Lhug;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_14
    instance-of v2, v1, Le4c;

    if-eqz v2, :cond_15

    sget-object v2, Ly3c;->c:Ly3c;

    check-cast v1, Le4c;

    iget-wide v4, v1, Le4c;->b:J

    invoke-virtual {v2}, Lqci;->q0()Llf4;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, ":profile/invite?id="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_15
    instance-of v1, v1, Lf93;

    if-eqz v1, :cond_16

    invoke-static {v7}, Lbbi;->b(Lx14;)V

    invoke-virtual {v7}, Lx14;->getRouter()Ljhd;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljhd;->B(Lx14;)Z

    :cond_16
    :goto_3
    return-object v3
.end method
