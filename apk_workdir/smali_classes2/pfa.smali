.class public final synthetic Lpfa;
.super Lye6;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lpfa;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lxe6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lpfa;->a:I

    const-string v1, "BottomSheetWidget"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Laxf;->a:Laxf;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljs5;

    invoke-static {v0}, Ljs5;->a(Ljs5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljs5;

    invoke-static {v0}, Ljs5;->a(Ljs5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljs5;

    invoke-static {v0}, Ljs5;->a(Ljs5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljs5;

    invoke-static {v0}, Ljs5;->a(Ljs5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v6

    :pswitch_4
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lozg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_5
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lozg;

    iget-object v1, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lozg;->r0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->b()Lh24;

    move-result-object v2

    new-instance v3, Lmzg;

    invoke-direct {v3, v0, v5}, Lmzg;-><init>(Lozg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v3, v4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-object v6

    :pswitch_6
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:[Lpl7;

    invoke-virtual {v0}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "web_root_screen:bot_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    sget-object v6, Luhe;->Y:Luhe;

    if-nez v2, :cond_0

    new-instance v3, Ll3b;

    const/16 v10, 0x3b

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Ll3b;-><init>(Lvhb;ILuhe;Ljava/lang/Long;Ljava/lang/Long;Lrs;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Ll3b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x33

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Ll3b;-><init>(Lvhb;ILuhe;Ljava/lang/Long;Ljava/lang/Long;Lrs;I)V

    :goto_0
    return-object v3

    :pswitch_7
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwyg;

    invoke-virtual {v0}, Lwyg;->t()Lvqg;

    move-result-object v0

    iget-object v1, v0, Lvqg;->c:Ln24;

    new-instance v2, Lypg;

    invoke-direct {v2, v0, v5}, Lypg;-><init>(Lvqg;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v2, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-object v6

    :pswitch_8
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwyg;

    invoke-virtual {v0}, Lwyg;->t()Lvqg;

    move-result-object v0

    iget-object v1, v0, Lvqg;->c:Ln24;

    invoke-virtual {v0}, Lvqg;->d()Le7f;

    move-result-object v2

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->a()Lh24;

    move-result-object v2

    new-instance v3, Lzpg;

    invoke-direct {v3, v0, v5}, Lzpg;-><init>(Lvqg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v3, v4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-object v6

    :pswitch_9
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lj1f;

    invoke-virtual {v0}, Lj1f;->close()V

    return-object v6

    :pswitch_a
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo3f;

    iput-boolean v3, v0, Lo3f;->f:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lo3f;->g:F

    iput v1, v0, Lo3f;->h:F

    return-object v6

    :pswitch_b
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqm7;

    iget-object v0, v0, Lqm7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v7, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Lpl7;

    sget-object v7, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    sget v7, Lrna;->o:I

    const/4 v8, 0x6

    invoke-static {v7, v5, v5, v8}, Lsw1;->e(ILandroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v7

    new-instance v8, Lkl3;

    sget v9, Lqna;->g:I

    sget v10, Lrna;->m:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v10}, Lxcf;-><init>(I)V

    const/16 v10, 0x38

    invoke-direct {v8, v9, v11, v2, v10}, Lkl3;-><init>(ILcdf;II)V

    new-instance v9, Lkl3;

    sget v11, Lqna;->h:I

    sget v12, Lrna;->n:I

    new-instance v13, Lxcf;

    invoke-direct {v13, v12}, Lxcf;-><init>(I)V

    invoke-direct {v9, v11, v13, v4, v10}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v8, v9}, [Lkl3;

    move-result-object v4

    invoke-virtual {v7, v4}, Lil3;->a([Lkl3;)V

    invoke-virtual {v7}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v4, v0

    :goto_1
    invoke-virtual {v4}, Ljz3;->getParentController()Ljz3;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Ljz3;->getParentController()Ljz3;

    move-result-object v4

    goto :goto_1

    :cond_1
    instance-of v7, v4, Lt6d;

    if-eqz v7, :cond_2

    check-cast v4, Lt6d;

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lt6d;->f0()Ln6d;

    move-result-object v5

    :cond_3
    invoke-virtual {v9, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_4

    new-instance v8, Lq6d;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    invoke-static {v3, v8, v2, v1}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Ln6d;->H(Lq6d;)V

    :cond_4
    return-object v6

    :pswitch_c
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqm7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lim7;->c:Lim7;

    iget-object v0, v0, Lqm7;->b:Landroid/os/Bundle;

    const-string v2, "arg_key_chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Ld3;->o0()Loc4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/search?chat_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v6

    :pswitch_d
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbxd;

    iget-object v1, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lbxd;->s()Le7f;

    move-result-object v2

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->a()Lh24;

    move-result-object v2

    new-instance v3, Lqwd;

    invoke-direct {v3, v0, v5}, Lqwd;-><init>(Lbxd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v3, v4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-object v6

    :pswitch_e
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbxd;

    iget-object v1, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lbxd;->s()Le7f;

    move-result-object v2

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->a()Lh24;

    move-result-object v2

    new-instance v3, Lpwd;

    invoke-direct {v3, v0, v5}, Lpwd;-><init>(Lbxd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v3, v4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-object v6

    :pswitch_f
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbxd;

    iget-object v1, v0, Lbxd;->z0:Lya5;

    iget-object v2, v0, Lbxd;->B0:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2e;

    iget-object v2, v2, Lw2e;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    sget-object v0, Lg1e;->b:Lg1e;

    invoke-static {v1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lbxd;->v()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Ll1e;

    invoke-direct {v0, v2, v3}, Ll1e;-><init>(J)V

    invoke-static {v1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v6

    :pswitch_10
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lby2;

    iget-object v0, v0, Lby2;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lx2d;->x(Ljz3;)V

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    new-instance v8, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {v8}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;-><init>()V

    invoke-virtual {v8, v0}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v4, v0

    :goto_4
    invoke-virtual {v4}, Ljz3;->getParentController()Ljz3;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Ljz3;->getParentController()Ljz3;

    move-result-object v4

    goto :goto_4

    :cond_7
    instance-of v7, v4, Lt6d;

    if-eqz v7, :cond_8

    check-cast v4, Lt6d;

    goto :goto_5

    :cond_8
    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_9

    invoke-interface {v4}, Lt6d;->f0()Ln6d;

    move-result-object v5

    :cond_9
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_a

    new-instance v7, Lq6d;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    invoke-static {v3, v7, v2, v1}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, Ln6d;->H(Lq6d;)V

    :cond_a
    return-object v6

    :pswitch_11
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->i()V

    return-object v6

    :pswitch_12
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->h()V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
