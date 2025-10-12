.class public final synthetic Ltp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltp2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, Ltp2;->a:I

    const-class v2, Lok6;

    const-class v3, Leb9;

    const-class v4, La9h;

    const-class v5, Lsrd;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-class v8, Landroid/content/Context;

    const-class v9, Lg13;

    const/4 v10, 0x0

    const-class v11, Lm63;

    const/4 v12, 0x1

    const-class v13, Le7f;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lpl7;

    sget-object v0, Lmdd;->X:Lmdd;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lpl7;

    sget v0, Llm7;->a:I

    sget v0, Llm7;->c:I

    invoke-static {v0}, Llm7;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->B0:I

    new-instance v0, Luj3;

    sget-object v2, Lr31;->a:Lr31;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lf31;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf31;

    sget-object v3, Lik1;->a:Lyn7;

    sget-object v3, Ljk1;->a:Ljk1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    invoke-virtual {v3, v11}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-static {}, Lik1;->e()Lyn7;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Luj3;-><init>(Lf31;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_2
    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lhhd;->a:Lhhd;

    invoke-virtual {v0}, Lhhd;->f()Ltb5;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lmka;

    sget-object v2, Ljh3;->f:Lh4f;

    invoke-direct {v0, v2}, Lmka;-><init>(Lyn7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ltp2;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Ltp2;-><init>(I)V

    new-instance v2, Lh4f;

    invoke-direct {v2, v0}, Lh4f;-><init>(Ltd6;)V

    new-instance v0, Lbk;

    invoke-direct {v0, v2}, Lbk;-><init>(Lh4f;)V

    return-object v0

    :pswitch_6
    new-instance v0, La8f;

    sget-object v2, Ljh3;->f:Lh4f;

    new-instance v3, Ltp2;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Ltp2;-><init>(I)V

    new-instance v4, Lh4f;

    invoke-direct {v4, v3}, Lh4f;-><init>(Ltd6;)V

    invoke-direct {v0, v2, v4}, La8f;-><init>(Lyn7;Lh4f;)V

    return-object v0

    :pswitch_7
    sget-object v0, Ljh3;->a:Lcc5;

    new-instance v13, Lxq8;

    sget v2, Lyz4;->o:I

    sget-object v2, Ld05;->o:Ld05;

    invoke-static {v12, v2}, Lx2d;->M(ILd05;)J

    move-result-wide v15

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lx2d;->M(ILd05;)J

    move-result-wide v17

    new-instance v2, Lo03;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lo03;-><init>(I)V

    new-instance v3, Lo03;

    invoke-direct {v3, v7}, Lo03;-><init>(I)V

    const/4 v14, 0x1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Lxq8;-><init>(ZJJLvd6;Lvd6;)V

    sget-boolean v2, Luce;->a:Z

    sget-object v3, Lbe;->a:Lbe;

    if-eqz v2, :cond_0

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    sget-object v3, Ljh3;->c:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc5;

    move-object/from16 v16, v3

    :goto_0
    if-eqz v2, :cond_1

    move-object/from16 v17, v0

    goto :goto_1

    :cond_1
    sget-object v3, Ljh3;->d:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc5;

    move-object/from16 v17, v3

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    move-object/from16 v18, v0

    goto :goto_3

    :cond_2
    sget-object v0, Ljh3;->e:Lcc5;

    goto :goto_2

    :goto_3
    new-instance v15, Lih3;

    invoke-direct {v15, v10}, Lih3;-><init>(I)V

    move-object v14, v13

    new-instance v13, Lzla;

    invoke-direct/range {v13 .. v18}, Lzla;-><init>(Lxq8;Lih3;Lcc5;Lcc5;Lcc5;)V

    return-object v13

    :pswitch_8
    new-instance v2, Lcc5;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const-string v3, "net"

    const/4 v4, 0x2

    const-wide/32 v5, 0xea60

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v9}, Lcc5;-><init>(Ljava/lang/String;IJZZI)V

    return-object v2

    :pswitch_9
    new-instance v3, Lcc5;

    sget-object v0, Ljh3;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v9, 0x0

    const/16 v10, 0x60

    const-string v4, "io"

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v10}, Lcc5;-><init>(Ljava/lang/String;IJZZI)V

    return-object v3

    :pswitch_a
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "db_connection_pool_size"

    const-string v3, "integer"

    const-string v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    const/4 v0, -0x1

    :goto_4
    if-lez v0, :cond_4

    goto :goto_5

    :cond_4
    move v0, v7

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    new-instance v2, Lb2d;

    invoke-direct {v2, v0}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    instance-of v3, v0, Lb2d;

    if-eqz v3, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lpce;

    invoke-direct {v0, v12}, Lpce;-><init>(Z)V

    return-object v0

    :pswitch_c
    new-instance v0, Lpce;

    invoke-direct {v0, v10}, Lpce;-><init>(Z)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->Y:[Lpl7;

    new-instance v0, Lkl3;

    sget v2, Lbla;->a:I

    sget v3, Lz7d;->o:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v3}, Lxcf;-><init>(I)V

    const/4 v3, 0x2

    const/16 v5, 0x38

    invoke-direct {v0, v2, v4, v3, v5}, Lkl3;-><init>(ILcdf;II)V

    return-object v0

    :pswitch_e
    new-instance v0, Liyb;

    sget v2, Lqqa;->F:I

    const/4 v3, 0x6

    invoke-direct {v0, v2, v6, v3}, Liyb;-><init>(ILddf;I)V

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lpl7;

    new-instance v0, Lq56;

    invoke-direct {v0}, Lq56;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Ley2;

    invoke-direct {v0}, Ley2;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Ley2;

    invoke-direct {v0}, Ley2;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    new-instance v0, Lur3;

    sget-object v2, Lnv2;->a:Lnv2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-direct {v0, v2}, Lur3;-><init>(Lyn7;)V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    sget-object v0, Lnv2;->a:Lnv2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    check-cast v0, Lh23;

    invoke-virtual {v0}, Lh23;->M()Lzb2;

    move-result-object v0

    invoke-virtual {v0}, Lzb2;->e()V

    iget-object v2, v0, Lzb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr82;

    :try_start_1
    sget-object v4, Lzb2;->L:Lix1;

    invoke-virtual {v4, v3}, Lix1;->a(Ljava/lang/Comparable;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move v4, v12

    :goto_8
    if-eqz v4, :cond_6

    sget-object v4, Lzb2;->J:Ljava/util/EnumSet;

    iget-object v5, v0, Lzb2;->m:Lnnb;

    check-cast v5, Lpnb;

    iget-object v5, v5, Lpnb;->e:Lbm5;

    invoke-static {v3, v4, v10}, Lzb2;->m(Lr82;Ljava/util/Set;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    move v10, v12

    :cond_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    new-instance v14, Lgt3;

    sget-object v0, Ltv3;->a:Ltv3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v16

    sget-object v2, Lis3;->a:Lhs3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Lhs3;->b:Lgs3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lz78;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v13}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Le7f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lujd;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Luo3;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lrw3;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lzo3;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lev3;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v25

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lvo3;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lvu3;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v27

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Ly1f;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v28

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lkl6;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v29

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v11}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v30

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lzl5;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v31

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v32

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Luf7;

    invoke-virtual {v0, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v33

    sget-object v15, Lmt3;->b:Lmt3;

    invoke-direct/range {v14 .. v33}, Lgt3;-><init>(Lmt3;Lyn7;Lis3;Lyn7;Le7f;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v14

    :pswitch_15
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lpl7;

    new-instance v0, Lfh0;

    sget-object v2, Lhh0;->a:Lhh0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lax3;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-direct {v0, v2, v12, v6, v3}, Lfh0;-><init>(Lyn7;ZLht3;I)V

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lpl7;

    new-instance v0, Lez2;

    invoke-direct {v0}, Lez2;-><init>()V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lpl7;

    sget-object v0, Lgle;->a:Lgle;

    invoke-virtual {v0}, Lgle;->a()Lsrd;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Ljbg;

    sget-object v2, Lgr2;->a:Lgr2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    invoke-virtual {v3, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    invoke-virtual {v4, v13}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v5, Lh37;

    invoke-virtual {v2, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Ljbg;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lqdg;

    sget-object v5, Lgr2;->a:Lgr2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    invoke-virtual {v6, v13}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v7

    invoke-virtual {v7, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v7

    invoke-virtual {v7, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    invoke-virtual {v5, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-direct {v0, v6, v4, v3, v2}, Lqdg;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_1a
    new-instance v7, Lkpd;

    sget-object v0, Lgr2;->a:Lgr2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    invoke-virtual {v5, v13}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Lkw8;

    invoke-virtual {v4, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Luk6;

    invoke-virtual {v0, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lkpd;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v7

    :pswitch_1b
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    sget-object v0, Lgr2;->a:Lgr2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    invoke-virtual {v0}, Lo5;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw67;

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    sget-object v0, Lgr2;->a:Lgr2;

    new-instance v14, Lzy;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lgq;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lwdf;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v11}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v13}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lb49;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lxo3;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lapa;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lxr6;

    invoke-virtual {v0, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v23

    invoke-direct/range {v14 .. v23}, Lzy;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
