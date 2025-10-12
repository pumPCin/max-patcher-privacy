.class public final synthetic Lrp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lrp2;->a:I

    iput-object p1, p0, Lrp2;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lrp2;->a:I

    sget-object v2, Laxf;->a:Laxf;

    const/4 v3, 0x2

    const/16 v4, 0x9

    const-class v5, Lm63;

    const-class v6, Le7f;

    const-class v7, Lbh9;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    iget-object v12, v0, Lrp2;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    sget-object v1, Lfr2;->a:Lyn7;

    sget-object v1, Lgr2;->a:Lgr2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lwz7;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v15

    sget-object v16, Lfr2;->a:Lyn7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lsrd;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v18

    new-instance v13, Lqf8;

    new-instance v1, Lrp2;

    invoke-direct {v1, v12, v10}, Lrp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v19}, Lqf8;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lrp2;)V

    return-object v13

    :pswitch_0
    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->x0:Lds;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    iget-object v2, v12, Lone/me/chatscreen/ChatScreen;->w0:Lds;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    const/4 v4, 0x4

    aget-object v4, v3, v4

    invoke-virtual {v2, v12}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-eqz v2, :cond_0

    invoke-static {v2}, Lvs;->W([J)Ljava/util/Set;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object v14, v9

    :goto_0
    const/4 v2, 0x5

    aget-object v4, v3, v2

    invoke-virtual {v1, v12}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v4, v15, v17

    if-nez v4, :cond_2

    :goto_1
    move-object v15, v9

    goto :goto_3

    :cond_2
    :goto_2
    aget-object v2, v3, v2

    invoke-virtual {v1, v12}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Long;

    goto :goto_1

    :goto_3
    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->y0:Lds;

    const/4 v2, 0x6

    aget-object v2, v3, v2

    invoke-virtual {v1, v12}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v1

    iget-object v1, v1, Lht2;->Y0:Lbpc;

    sget-object v2, Lfr2;->a:Lyn7;

    sget-object v2, Lgr2;->a:Lgr2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    invoke-virtual {v3, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v17

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    invoke-virtual {v3, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v18

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    invoke-virtual {v3, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v20

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lrw3;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v19

    new-instance v3, Lu92;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lu92;-><init>(I)V

    invoke-static {v10, v3}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v21

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, La76;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v22

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lk76;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v23

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lapa;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v24

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Le76;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v25

    new-instance v3, Ltp2;

    invoke-direct {v3, v11}, Ltp2;-><init>(I)V

    invoke-static {v10, v3}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v26

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lf1b;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v27

    new-instance v13, Lx89;

    move-object/from16 v28, v1

    invoke-direct/range {v13 .. v28}, Lx89;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lane;)V

    return-object v13

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->t0:Lds;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    aget-object v3, v2, v8

    invoke-virtual {v1, v12}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxc2;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->s0:Lds;

    aget-object v3, v2, v11

    invoke-virtual {v1, v12}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v8, Ljnb;

    new-instance v1, Lrp2;

    const/16 v3, 0x8

    invoke-direct {v1, v12, v3}, Lrp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v8, v1}, Ljnb;-><init>(Ltd6;)V

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->v0:Lds;

    aget-object v2, v2, v10

    invoke-virtual {v1, v12}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v3, Lht2;

    invoke-direct/range {v3 .. v8}, Lht2;-><init>(JLxc2;Ljava/lang/String;Ljnb;)V

    return-object v3

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->R0()Lmdd;

    move-result-object v1

    sget-object v2, Lmdd;->N0:Lmdd;

    if-eq v1, v2, :cond_7

    invoke-virtual {v12}, Ljz3;->getRouter()Ln6d;

    move-result-object v1

    invoke-virtual {v1}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lw83;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lq6d;->a:Ljz3;

    goto :goto_4

    :cond_3
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    instance-of v2, v1, Lbw9;

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    move-object v1, v9

    :goto_5
    instance-of v2, v1, Lbw9;

    if-eqz v2, :cond_5

    move-object v9, v1

    check-cast v9, Lbw9;

    :cond_5
    if-eqz v9, :cond_6

    check-cast v9, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v9}, Lone/me/chats/tab/ChatsTabWidget;->H0()Ll3b;

    move-result-object v1

    goto/16 :goto_7

    :cond_6
    sget-object v1, Ll3b;->g:Ll3b;

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v1

    iget-object v1, v1, Lht2;->Y0:Lbpc;

    iget-object v1, v1, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr82;

    if-nez v1, :cond_8

    sget-object v1, Ll3b;->g:Ll3b;

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lr82;->G()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v10, Ll3b;

    invoke-virtual {v1}, Lr82;->l()Lro3;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lro3;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_9
    move-object v14, v9

    const/16 v17, 0x33

    const/4 v12, 0x0

    const/4 v11, 0x0

    sget-object v13, Luhe;->c:Luhe;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v17}, Ll3b;-><init>(Lvhb;ILuhe;Ljava/lang/Long;Ljava/lang/Long;Lrs;I)V

    :goto_6
    move-object v1, v10

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lr82;->L()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v10, Ll3b;

    invoke-virtual {v1}, Lr82;->l()Lro3;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lro3;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_b
    move-object v14, v9

    const/16 v17, 0x33

    const/4 v12, 0x0

    const/4 v11, 0x0

    sget-object v13, Luhe;->b:Luhe;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v17}, Ll3b;-><init>(Lvhb;ILuhe;Ljava/lang/Long;Ljava/lang/Long;Lrs;I)V

    goto :goto_6

    :cond_c
    new-instance v2, Ll3b;

    iget-object v1, v1, Lr82;->b:Luc2;

    iget-wide v3, v1, Luc2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v8, 0x33

    const/4 v3, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    sget-object v4, Luhe;->o:Luhe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Ll3b;-><init>(Lvhb;ILuhe;Ljava/lang/Long;Ljava/lang/Long;Lrs;I)V

    :goto_7
    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    new-instance v1, Lnh1;

    new-instance v2, Lrp2;

    const/4 v3, 0x7

    invoke-direct {v2, v12, v3}, Lrp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lh4f;

    invoke-direct {v3, v2}, Lh4f;-><init>(Ltd6;)V

    new-instance v2, Lp5h;

    invoke-direct {v2, v12, v11}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v3, v2}, Lnh1;-><init>(Lh4f;Lp5h;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    new-instance v1, Lvrc;

    new-instance v2, Lrp2;

    invoke-direct {v2, v12, v4}, Lrp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v1, v2}, Lvrc;-><init>(Lrp2;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {v12}, Ljz3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->d1()Ljxa;

    move-result-object v1

    invoke-virtual {v1}, Ljxa;->b()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v1

    iget-object v4, v1, Lht2;->Y0:Lbpc;

    iget-object v4, v4, Lbpc;->a:Lane;

    invoke-interface {v4}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr82;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lht2;->v()Le7f;

    move-result-object v5

    check-cast v5, Lmka;

    invoke-virtual {v5}, Lmka;->c()Lz68;

    move-result-object v5

    invoke-virtual {v5}, Lz68;->getImmediate()Lz68;

    move-result-object v5

    new-instance v6, Les2;

    invoke-direct {v6, v4, v1, v9}, Les2;-><init>(Lr82;Lht2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v6, v3}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    :cond_e
    :goto_8
    return-object v2

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->t0:Lds;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    aget-object v4, v2, v8

    invoke-virtual {v1, v12}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    if-ne v1, v8, :cond_f

    goto :goto_9

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    move v3, v8

    :goto_9
    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v1

    iget-object v1, v1, Lht2;->Y0:Lbpc;

    iget-object v4, v12, Lone/me/chatscreen/ChatScreen;->s0:Lds;

    aget-object v2, v2, v11

    invoke-virtual {v4, v12}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v2, Lrfb;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v1, v4, v3}, Lrfb;-><init>(Lane;Ljava/lang/Long;I)V

    return-object v2

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v1

    iget-object v1, v1, Lht2;->Y0:Lbpc;

    iget-object v1, v1, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr82;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lbbh;->a(Lr82;)Lvhe;

    move-result-object v9

    :cond_11
    return-object v9

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {v12}, Ljz3;->getRouter()Ln6d;

    move-result-object v1

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v1

    invoke-static {v1, v11, v8}, Lx89;->z(Lx89;ZI)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->N0()V

    return-object v2

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->t0:Lds;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    aget-object v3, v2, v8

    invoke-virtual {v1, v12}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lxc2;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->s0:Lds;

    aget-object v2, v2, v11

    invoke-virtual {v1, v12}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    new-instance v14, Leid;

    sget-object v1, Lghd;->n:Lyn7;

    sget-object v2, Lghd;->k:Lyn7;

    invoke-direct {v14, v1, v2}, Leid;-><init>(Lyn7;Lyn7;)V

    new-instance v18, Lsn2;

    new-instance v1, Lvn2;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v2

    iget-object v2, v2, Lht2;->Y0:Lbpc;

    new-instance v3, La13;

    invoke-direct {v3, v2, v4}, La13;-><init>(Liu5;I)V

    new-instance v2, Ld92;

    invoke-direct {v2, v3, v10}, Ld92;-><init>(La13;I)V

    sget-object v3, Lhhd;->a:Lhhd;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lcl;

    invoke-virtual {v3, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl;

    invoke-direct {v1, v2, v3}, Lvn2;-><init>(Ld92;Lcl;)V

    sget-object v2, Lfr2;->a:Lyn7;

    sget-object v2, Lgr2;->a:Lgr2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lc39;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v20

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lzb2;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v21

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    invoke-virtual {v3, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v22

    invoke-virtual {v2}, Lgr2;->getDispatchers()Le7f;

    move-result-object v23

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Ltb5;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb5;

    new-instance v3, Lbk;

    invoke-direct {v3, v2}, Lbk;-><init>(Ltb5;)V

    move-object/from16 v19, v1

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v24}, Lsn2;-><init>(Lvn2;Lyn7;Lyn7;Lyn7;Le7f;Lbk;)V

    new-instance v13, Lhid;

    invoke-direct/range {v13 .. v18}, Lhid;-><init>(Leid;JLxc2;Lsn2;)V

    return-object v13

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->V0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v1

    invoke-virtual {v1}, Lx89;->v()Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v1

    iget-object v14, v1, Lht2;->Y0:Lbpc;

    sget-object v19, Lghd;->f:Lyn7;

    sget-object v20, Lghd;->n:Lyn7;

    sget-object v21, Lghd;->i:Lyn7;

    sget-object v22, Lghd;->h:Lyn7;

    sget-object v23, Lghd;->w:Lyn7;

    sget-object v16, Lghd;->y:Lyn7;

    sget-object v15, Lghd;->p:Lyn7;

    sget-object v24, Lghd;->k:Lyn7;

    sget-object v25, Lghd;->j:Lyn7;

    sget-object v26, Lghd;->e:Lyn7;

    sget-object v27, Lghd;->r:Lyn7;

    sget-object v28, Lghd;->t:Lyn7;

    sget-object v29, Lghd;->m:Lyn7;

    sget-object v30, Lghd;->g:Lyn7;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->E0:Lrp2;

    new-instance v2, Lvn4;

    invoke-direct {v2, v1}, Lvn4;-><init>(Lrp2;)V

    new-instance v13, Lxze;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v30}, Lxze;-><init>(Lane;Lyn7;Lyn7;Lrp2;Lvn4;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v13

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v1

    invoke-virtual {v1}, Lrw4;->l()Llwa;

    move-result-object v1

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->R0()Lmdd;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
